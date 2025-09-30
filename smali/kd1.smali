.class public final Lkd1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpd1;


# direct methods
.method public constructor <init>(Lpd1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkd1;->Y:Lpd1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li81;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkd1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkd1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkd1;

    iget-object p0, p0, Lkd1;->Y:Lpd1;

    invoke-direct {v0, p0, p2}, Lkd1;-><init>(Lpd1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkd1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lylf;->a:Lylf;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v0, Lkd1;->X:Ljava/lang/Object;

    check-cast v2, Li81;

    instance-of v3, v2, Lg81;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v0, Lkd1;->Y:Lpd1;

    iget-object v3, v3, Lpd1;->r0:Ljava/lang/Long;

    check-cast v2, Lg81;

    iget-object v5, v2, Lg81;->a:Ll41;

    iget-wide v5, v5, Ll41;->b:J

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v3, v0, Lkd1;->Y:Lpd1;

    iput-object v4, v3, Lpd1;->r0:Ljava/lang/Long;

    iget-object v3, v0, Lkd1;->Y:Lpd1;

    iget-object v0, v2, Lg81;->a:Ll41;

    iget-object v5, v0, Ll41;->X:Ljava/lang/String;

    iget-object v6, v3, Lpd1;->c:Lwvg;

    iget-object v7, v3, Lpd1;->s0:Lyce;

    :cond_2
    invoke-virtual {v7}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lfd1;

    const-wide/high16 v9, -0x8000000000000000L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Lwvg;->t(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v9

    sget v2, Lsda;->l:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v2}, Lp2f;-><init>(I)V

    invoke-static {v5}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ldd1;

    invoke-virtual {v6, v5}, Lwvg;->u(Ljava/lang/CharSequence;)Lt2f;

    move-result-object v2

    invoke-direct {v12, v2}, Ldd1;-><init>(Lt2f;)V

    sget-object v15, Lyc1;->a:Lyc1;

    sget-object v14, Lfd1;->k:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v2}, Lpd1;->q(Ljava/lang/Long;Z)Ltra;

    move-result-object v18

    const/16 v16, 0x1

    const/16 v19, 0x1

    move-object/from16 v17, v11

    invoke-static/range {v8 .. v19}, Lfd1;->a(Lfd1;Lyb0;Ljava/lang/String;Ljava/lang/String;Led1;Lu2f;Ljava/util/List;Lad1;ZLjava/lang/Long;Ltra;I)Lfd1;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lh81;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lkd1;->Y:Lpd1;

    iget-object v3, v3, Lpd1;->r0:Ljava/lang/Long;

    check-cast v2, Lh81;

    iget-wide v5, v2, Lh81;->a:J

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lkd1;->Y:Lpd1;

    iput-object v4, v2, Lpd1;->r0:Ljava/lang/Long;

    iget-object v0, v0, Lkd1;->Y:Lpd1;

    iget-object v0, v0, Lpd1;->s0:Lyce;

    :cond_6
    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfd1;

    new-instance v7, Lbd1;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget v4, Lsda;->f:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v4}, Lp2f;-><init>(I)V

    sget-object v9, Lp45;->a:Lp45;

    sget-object v10, Lzc1;->a:Lzc1;

    const/4 v13, 0x0

    const/16 v14, 0x70f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v14}, Lfd1;->a(Lfd1;Lyb0;Ljava/lang/String;Ljava/lang/String;Led1;Lu2f;Ljava/util/List;Lad1;ZLjava/lang/Long;Ltra;I)Lfd1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    return-object v1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
