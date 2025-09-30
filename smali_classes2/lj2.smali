.class public final Llj2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ld10;

.field public Y:I

.field public final synthetic Z:Lpj2;

.field public final synthetic r0:Lus8;


# direct methods
.method public constructor <init>(Lpj2;Lus8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llj2;->Z:Lpj2;

    iput-object p2, p0, Llj2;->r0:Lus8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llj2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llj2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Llj2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llj2;

    iget-object v0, p0, Llj2;->Z:Lpj2;

    iget-object p0, p0, Llj2;->r0:Lus8;

    invoke-direct {p1, v0, p0, p2}, Llj2;-><init>(Lpj2;Lus8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Llj2;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lylf;->a:Lylf;

    iget-object v8, v0, Llj2;->r0:Lus8;

    const/4 v9, 0x0

    iget-object v10, v0, Llj2;->Z:Lpj2;

    sget-object v11, Lz04;->a:Lz04;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object v1, v0, Llj2;->X:Ld10;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Lts8;

    iget-wide v12, v1, Lts8;->b:J

    iput v6, v0, Llj2;->Y:I

    sget-object v1, Lpj2;->Q0:[Lxi7;

    invoke-virtual {v10, v12, v13, v0}, Lpj2;->y(JLjx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v1, Lxx8;

    if-nez v1, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v1, v1, Lxx8;->a:Luz8;

    check-cast v8, Lts8;

    iget v12, v8, Lts8;->X:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_e

    if-eq v12, v6, :cond_9

    if-ne v12, v5, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iget-object v3, v1, Luz8;->x0:Ljwg;

    if-eqz v3, :cond_17

    iget-object v3, v3, Ljwg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld10;

    if-eqz v5, :cond_a

    iget-object v5, v5, Ld10;->d:Lc10;

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lc10;->a:J

    iget-wide v12, v8, Lts8;->c:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_a

    goto :goto_1

    :cond_b
    move-object v4, v9

    :goto_1
    check-cast v4, Ld10;

    if-nez v4, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-object v3, Lpj2;->Q0:[Lxi7;

    invoke-virtual {v10}, Lpj2;->v()Ls72;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, Ls72;->b:Lvb2;

    iget-wide v5, v3, Lvb2;->a:J

    sget-object v3, Lvlb;->a:Lvlb;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v12, Lik3;

    invoke-virtual {v3, v12}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik3;

    invoke-interface {v3}, Lik3;->f()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v10}, Lpj2;->w()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->c()Lt38;

    move-result-object v1

    new-instance v3, Lkj2;

    invoke-direct {v3, v10, v9}, Lkj2;-><init>(Lpj2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Llj2;->Y:I

    invoke-static {v1, v3, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto/16 :goto_6

    :cond_d
    iget-object v0, v10, Lpj2;->Y:Lrk;

    iget-wide v14, v8, Lts8;->c:J

    iget-wide v1, v1, Luz8;->b:J

    iget-wide v11, v8, Lts8;->b:J

    iget-object v3, v4, Ld10;->r:Ljava/lang/String;

    iget-object v4, v4, Ld10;->d:Lc10;

    iget-object v4, v4, Lc10;->m:Ljava/lang/String;

    check-cast v0, Lgaa;

    const/4 v13, 0x1

    const/16 v23, 0x1

    move-wide/from16 v18, v1

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-wide/from16 v16, v5

    move-wide/from16 v20, v11

    move-object v12, v0

    invoke-virtual/range {v12 .. v24}, Lgaa;->J(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    iget-object v0, v10, Lpj2;->H0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn9;

    iget-wide v1, v8, Lts8;->b:J

    invoke-virtual {v0, v1, v2}, Lxn9;->a(J)V

    return-object v7

    :cond_e
    :goto_2
    iget-object v1, v1, Luz8;->x0:Ljwg;

    if-eqz v1, :cond_17

    iget-object v1, v1, Ljwg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ld10;

    if-eqz v6, :cond_f

    iget-object v6, v6, Ld10;->b:Lr00;

    if-eqz v6, :cond_f

    iget-wide v12, v6, Lr00;->r0:J

    iget-wide v14, v8, Lts8;->c:J

    cmp-long v6, v12, v14

    if-nez v6, :cond_f

    goto :goto_3

    :cond_10
    move-object v2, v9

    :goto_3
    move-object v1, v2

    check-cast v1, Ld10;

    if-nez v1, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v2, v1, Ld10;->b:Lr00;

    invoke-virtual {v1}, Ld10;->d()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v2, v2, Lr00;->a:Ljava/lang/String;

    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move-object v2, v9

    goto :goto_4

    :cond_13
    const-string v6, "&fn=legacy_44"

    invoke-static {v2, v6}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_14
    invoke-virtual {v2}, Lr00;->a()Ljava/lang/String;

    move-result-object v2

    :goto_4
    iget-object v6, v10, Lpj2;->v0:Lzte;

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj3d;

    invoke-virtual {v1}, Ld10;->d()Z

    move-result v8

    iput-object v1, v0, Llj2;->X:Ld10;

    iput v5, v0, Llj2;->Y:I

    invoke-virtual {v6, v2, v8, v0}, Lj3d;->b(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_15

    goto :goto_6

    :cond_15
    :goto_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v2, Lpj2;->Q0:[Lxi7;

    invoke-virtual {v10}, Lpj2;->w()Lxwe;

    move-result-object v2

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->c()Lt38;

    move-result-object v2

    new-instance v3, Lij2;

    invoke-direct {v3, v1, v10, v9}, Lij2;-><init>(Ld10;Lpj2;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Llj2;->X:Ld10;

    iput v4, v0, Llj2;->Y:I

    invoke-static {v2, v3, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    goto :goto_6

    :cond_16
    sget-object v1, Lpj2;->Q0:[Lxi7;

    invoke-virtual {v10}, Lpj2;->w()Lxwe;

    move-result-object v1

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->c()Lt38;

    move-result-object v1

    new-instance v2, Ljj2;

    invoke-direct {v2, v10, v9}, Ljj2;-><init>(Lpj2;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Llj2;->X:Ld10;

    iput v3, v0, Llj2;->Y:I

    invoke-static {v1, v2, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_17

    :goto_6
    return-object v11

    :cond_17
    :goto_7
    return-object v7
.end method
