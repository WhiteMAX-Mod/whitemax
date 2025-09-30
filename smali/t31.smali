.class public final Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg31;


# static fields
.field public static final synthetic p:[Lxi7;


# instance fields
.field public final a:Lqt1;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lyce;

.field public final k:Lyce;

.field public final l:Lzte;

.field public final m:Lncb;

.field public final n:Lncb;

.field public o:Lcae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "eventsJob"

    const-string v2, "getEventsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt31;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "observeJob"

    const-string v4, "getObserveJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lt31;->p:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lqt1;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->a:Lqt1;

    iput-object p2, p0, Lt31;->b:Lcl7;

    iput-object p3, p0, Lt31;->c:Lcl7;

    iput-object p4, p0, Lt31;->d:Lcl7;

    iput-object p5, p0, Lt31;->e:Lcl7;

    iput-object p6, p0, Lt31;->f:Lcl7;

    iput-object p7, p0, Lt31;->g:Lcl7;

    iput-object p8, p0, Lt31;->h:Lcl7;

    iput-object p9, p0, Lt31;->i:Lcl7;

    sget-object p1, Ld31;->h:Ld31;

    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lt31;->j:Lyce;

    iput-object p1, p0, Lt31;->k:Lyce;

    new-instance p1, Lqq;

    const/4 p2, 0x3

    invoke-direct {p1, p6, p2}, Lqq;-><init>(Lcl7;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lt31;->l:Lzte;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lt31;->m:Lncb;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Lt31;->n:Lncb;

    return-void
.end method

.method public static final a(Lt31;Lbp7;Ljx3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Ls31;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls31;

    iget v4, v3, Ls31;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls31;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls31;

    invoke-direct {v3, v0, v2}, Ls31;-><init>(Lt31;Ljx3;)V

    :goto_0
    iget-object v2, v3, Ls31;->t0:Ljava/lang/Object;

    iget v4, v3, Ls31;->v0:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Ls31;->s0:I

    iget-object v1, v3, Ls31;->r0:Ljava/lang/Long;

    iget-object v4, v3, Ls31;->Z:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v3, Ls31;->Y:Ljava/lang/String;

    iget-object v9, v3, Ls31;->X:Ljava/lang/String;

    iget-object v3, v3, Ls31;->o:Lt31;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v1, Lbp7;->r0:Lkvf;

    if-eqz v2, :cond_3

    iget v2, v2, Lkvf;->r0:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    :goto_2
    move v2, v7

    goto :goto_3

    :cond_4
    iget-object v2, v1, Lbp7;->r0:Lkvf;

    iget v2, v2, Lkvf;->r0:I

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v4, v1, Lbp7;->r0:Lkvf;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lkvf;->o:Ljava/lang/String;

    move-object v9, v4

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v4, v1, Lbp7;->Z:Lbo6;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lbo6;->Y:Ljava/lang/String;

    move-object v8, v4

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const-string v4, ""

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lxia;->a:Ljava/util/regex/Pattern;

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v4, v9

    :goto_6
    iget-object v10, v0, Lt31;->e:Lcl7;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldka;

    invoke-static {v4, v10}, Lxia;->a(Ljava/lang/String;Ldka;)Ljava/lang/CharSequence;

    move-result-object v4

    :goto_7
    iget-object v1, v1, Lbp7;->r0:Lkvf;

    if-eqz v1, :cond_a

    iget-wide v10, v1, Lkvf;->Z:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lt31;->b()Lyz2;

    move-result-object v12

    iput-object v0, v3, Ls31;->o:Lt31;

    iput-object v9, v3, Ls31;->X:Ljava/lang/String;

    iput-object v8, v3, Ls31;->Y:Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Ls31;->Z:Ljava/lang/CharSequence;

    iput-object v1, v3, Ls31;->r0:Ljava/lang/Long;

    iput v2, v3, Ls31;->s0:I

    iput v7, v3, Ls31;->v0:I

    check-cast v12, Ly03;

    invoke-virtual {v12, v10, v11, v3}, Ly03;->L(JLjx3;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lz04;->a:Lz04;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    :goto_9
    check-cast v3, Ls72;

    :goto_a
    move-object v10, v1

    move-object v14, v4

    move-object v12, v8

    move-object v11, v9

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lt31;->j:Lyce;

    :cond_d
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ld31;

    if-eqz v3, :cond_e

    iget-wide v8, v3, Ls72;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v4

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_d
    move-wide v5, v15

    goto :goto_e

    :cond_f
    const-wide/high16 v15, -0x8000000000000000L

    goto :goto_d

    :goto_e
    new-instance v8, Ld31;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_10

    move v15, v7

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    :goto_f
    invoke-direct/range {v8 .. v15}, Ld31;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v8}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_11

    move v5, v7

    goto :goto_10

    :cond_11
    const/4 v5, 0x0

    :goto_10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()Lyz2;
    .locals 0

    iget-object p0, p0, Lt31;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz2;

    return-object p0
.end method

.method public final c(Lnd6;Z)Lcae;
    .locals 4

    sget v0, Lfy4;->o:I

    sget-object v0, Lky4;->o:Lky4;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lr94;->b0(ILky4;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lla6;->E(Lis5;J)La62;

    move-result-object p1

    new-instance v0, Li31;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Li31;-><init>(Lt31;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v0, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance p1, Lzv2;

    const/16 v0, 0xc

    invoke-direct {p1, v3, v0}, Lzv2;-><init>(Lis5;I)V

    new-instance v0, Lj31;

    invoke-direct {v0, p0, p2, v2}, Lj31;-><init>(Lt31;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lnu5;

    invoke-direct {p2, p1, v0, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    new-instance p1, Lk31;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v0}, Lk31;-><init>(Lt31;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lus5;

    invoke-direct {v0, p2, p1}, Lus5;-><init>(Lis5;Lrc6;)V

    iget-object p1, p0, Lt31;->l:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls04;

    invoke-static {v0, p1}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object p1

    new-instance p2, Lzs5;

    invoke-direct {p2, p1, v2}, Lzs5;-><init>(Lis5;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lt31;->a:Lqt1;

    sget-object p1, Lb14;->b:Lb14;

    invoke-static {p0, v2, p1, p2, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lt31;->o:Lcae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt31;->f:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lo31;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lo31;-><init>(Lt31;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lt31;->a:Lqt1;

    invoke-static {p2, v0, v2, v1, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iput-object p1, p0, Lt31;->o:Lcae;

    return-void
.end method
