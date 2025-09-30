.class public final Lyk2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:J

.field public Y:I

.field public final synthetic Z:Lql2;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Lql2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyk2;->Z:Lql2;

    iput p2, p0, Lyk2;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyk2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyk2;

    iget-object v0, p0, Lyk2;->Z:Lql2;

    iget p0, p0, Lyk2;->r0:I

    invoke-direct {p1, v0, p0, p2}, Lyk2;-><init>(Lql2;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lyk2;->Z:Lql2;

    iget-object v2, v1, Lql2;->Q0:Lyce;

    iget-object v3, v1, Lql2;->L0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v1, Lql2;->v0:Ljava/lang/String;

    iget-object v5, v1, Lql2;->C0:Lcl7;

    iget v6, v0, Lyk2;->Y:I

    const/4 v7, 0x6

    const/4 v8, 0x1

    sget-object v9, Lylf;->a:Lylf;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v8, :cond_0

    iget-wide v0, v0, Lyk2;->X:J

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v1, Lql2;->V0:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk2;

    iget-object v1, v1, Lmk2;->b:Lnvf;

    if-nez v1, :cond_2

    const-string v0, "Can\'t load frame for preview because videoContent is null"

    invoke-static {v4, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk96;

    invoke-interface {v6}, Lk96;->b()Lh96;

    move-result-object v6

    iget-object v6, v6, Lh96;->a:Lnvf;

    invoke-static {v6, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk96;

    new-instance v11, Lh96;

    invoke-direct {v11, v1, v7}, Lh96;-><init>(Lnvf;I)V

    invoke-interface {v6, v11}, Lk96;->d(Lh96;)V

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk96;

    invoke-interface {v6}, Lk96;->a()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v0, "Can\'t load frame for preview because can\'t extract frame"

    invoke-static {v4, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_3
    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk96;

    invoke-interface {v4}, Lk96;->prepare()V

    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    invoke-interface {v1}, Lnvf;->getDuration()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    iget v6, v0, Lyk2;->r0:I

    if-eqz v4, :cond_6

    int-to-long v13, v6

    sub-long/2addr v11, v13

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-interface {v1}, Lnvf;->getDuration()J

    move-result-wide v13

    long-to-double v13, v13

    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v13, v15

    cmpl-double v1, v11, v13

    if-lez v1, :cond_5

    goto :goto_0

    :cond_5
    return-object v9

    :cond_6
    :goto_0
    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik2;

    new-instance v4, Lhk2;

    const/4 v11, 0x5

    invoke-direct {v4, v10, v11}, Lhk2;-><init>(Li96;I)V

    invoke-static {v1, v4}, Lik2;->a(Lik2;Lhk2;)Lik2;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    int-to-long v11, v6

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk96;

    iput-wide v11, v0, Lyk2;->X:J

    iput v8, v0, Lyk2;->Y:I

    invoke-interface {v1, v11, v12, v0}, Lk96;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v0, Li96;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik2;

    new-instance v4, Lhk2;

    invoke-direct {v4, v0, v7}, Lhk2;-><init>(Li96;I)V

    invoke-static {v1, v4}, Lik2;->a(Lik2;Lhk2;)Lik2;

    move-result-object v0

    invoke-virtual {v2, v10, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lxk2;

    invoke-direct {v0, v11, v12}, Lxk2;-><init>(J)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    return-object v9
.end method
