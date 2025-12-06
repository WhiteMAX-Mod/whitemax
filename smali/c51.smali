.class public final Lc51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls41;


# static fields
.field public static final synthetic o:[Lyy7;


# instance fields
.field public final a:Lsv1;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Ltcf;

.field public final j:Ltcf;

.field public final k:Lbwf;

.field public final l:Lt9f;

.field public m:Lx9f;

.field public n:Lx9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "observeJob"

    const-string v2, "getObserveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lc51;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lc51;->o:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lsv1;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc51;->a:Lsv1;

    iput-object p2, p0, Lc51;->b:Lk18;

    iput-object p3, p0, Lc51;->c:Lk18;

    iput-object p4, p0, Lc51;->d:Lk18;

    iput-object p5, p0, Lc51;->e:Lk18;

    iput-object p6, p0, Lc51;->f:Lk18;

    iput-object p7, p0, Lc51;->g:Lk18;

    iput-object p8, p0, Lc51;->h:Lk18;

    sget-object p1, Ln41;->h:Ln41;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lc51;->i:Ltcf;

    iput-object p1, p0, Lc51;->j:Ltcf;

    new-instance p1, Lnz;

    const/4 p2, 0x2

    invoke-direct {p1, p5, p2}, Lnz;-><init>(Lk18;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lc51;->k:Lbwf;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p1

    iput-object p1, p0, Lc51;->l:Lt9f;

    return-void
.end method

.method public static final a(Lc51;Lk58;Lq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lb51;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lb51;

    iget v4, v3, Lb51;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb51;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb51;

    invoke-direct {v3, v0, v2}, Lb51;-><init>(Lc51;Lq44;)V

    :goto_0
    iget-object v2, v3, Lb51;->t0:Ljava/lang/Object;

    iget v4, v3, Lb51;->v0:I

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v3, Lb51;->s0:I

    iget-object v1, v3, Lb51;->Z:Ljava/lang/Long;

    iget-object v4, v3, Lb51;->Y:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, v3, Lb51;->X:Ljava/lang/String;

    iget-object v9, v3, Lb51;->o:Ljava/lang/String;

    iget-object v3, v3, Lb51;->d:Lc51;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move v4, v0

    move-object v0, v3

    move-object/from16 v3, v17

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lk58;->Z:Ld2h;

    if-eqz v2, :cond_3

    iget v4, v2, Ld2h;->Z:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_4

    :goto_2
    move v4, v7

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    iget v4, v2, Ld2h;->Z:I

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget-object v8, v2, Ld2h;->d:Ljava/lang/String;

    move-object v9, v8

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iget-object v1, v1, Lk58;->Y:Lfz6;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lfz6;->X:Ljava/lang/String;

    move-object v8, v1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const-string v1, ""

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    sget-object v10, Lr5b;->a:Ljava/util/regex/Pattern;

    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v9

    :goto_6
    iget-object v10, v0, Lc51;->d:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf7b;

    invoke-static {v1, v10}, Lr5b;->a(Ljava/lang/String;Lf7b;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_7
    if-eqz v2, :cond_a

    iget-wide v10, v2, Ld2h;->Y:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v0}, Lc51;->b()Lw63;

    move-result-object v12

    iput-object v0, v3, Lb51;->d:Lc51;

    iput-object v9, v3, Lb51;->o:Ljava/lang/String;

    iput-object v8, v3, Lb51;->X:Ljava/lang/String;

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    iput-object v13, v3, Lb51;->Y:Ljava/lang/CharSequence;

    iput-object v2, v3, Lb51;->Z:Ljava/lang/Long;

    iput v4, v3, Lb51;->s0:I

    iput v7, v3, Lb51;->v0:I

    invoke-virtual {v12, v10, v11, v3}, Lw63;->h(JLq44;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lg84;->a:Lg84;

    if-ne v3, v10, :cond_b

    return-object v10

    :cond_b
    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v17

    :goto_9
    check-cast v2, Lpb2;

    move-object v10, v1

    move-object v14, v3

    :goto_a
    move-object v12, v8

    move-object v11, v9

    goto :goto_b

    :cond_c
    move-object v14, v1

    move-object v10, v2

    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    iget-object v0, v0, Lc51;->i:Ltcf;

    :cond_d
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln41;

    if-eqz v2, :cond_e

    iget-wide v8, v2, Lpb2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    move-object v9, v3

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
    new-instance v8, Ln41;

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    if-eqz v4, :cond_10

    move v15, v7

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    :goto_f
    invoke-direct/range {v8 .. v15}, Ln41;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1, v8}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v4, :cond_11

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
.method public final b()Lw63;
    .locals 1

    iget-object v0, p0, Lc51;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    return-object v0
.end method

.method public final c(Lpn6;Z)Lx9f;
    .locals 4

    sget v0, Ls65;->d:I

    sget-object v0, Ly65;->d:Ly65;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object p1

    new-instance v0, Lu41;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lu41;-><init>(Lc51;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg56;

    invoke-direct {v3, p1, v0, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance p1, Ld53;

    const/16 v0, 0xc

    invoke-direct {p1, v3, v0}, Ld53;-><init>(Lx26;I)V

    new-instance v0, Lv41;

    invoke-direct {v0, p0, p2, v2}, Lv41;-><init>(Lc51;ZLkotlin/coroutines/Continuation;)V

    new-instance p2, Lg56;

    invoke-direct {p2, p1, v0, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance p1, Lw41;

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v0, v2, v3}, Lw41;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lm36;

    invoke-direct {v0, p2, p1}, Lm36;-><init>(Lx26;Lum6;)V

    iget-object p1, p0, Lc51;->k:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz74;

    invoke-static {v0, p1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object p1

    new-instance p2, Lr36;

    invoke-direct {p2, p1, v2}, Lr36;-><init>(Lx26;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lc51;->a:Lsv1;

    sget-object v0, Li84;->b:Li84;

    invoke-static {p1, v2, v0, p2, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lc51;->n:Lx9f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lc51;->m:Lx9f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc51;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v2, Lx41;

    invoke-direct {v2, p0, p1, p2, v1}, Lx41;-><init>(Lc51;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lc51;->a:Lsv1;

    invoke-static {p2, v0, v1, v2, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p1

    iput-object p1, p0, Lc51;->m:Lx9f;

    return-void
.end method
