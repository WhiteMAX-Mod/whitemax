.class public final La66;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq56;

.field public final synthetic q0:Lf66;


# direct methods
.method public constructor <init>(Lq56;Lf66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La66;->Z:Lq56;

    iput-object p2, p0, La66;->q0:Lf66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La66;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, La66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, La66;

    iget-object v1, p0, La66;->Z:Lq56;

    iget-object v2, p0, La66;->q0:Lf66;

    invoke-direct {v0, v1, v2, p2}, La66;-><init>(Lq56;Lf66;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La66;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lccg;->a:Lccg;

    sget-object v3, Lr54;->a:Lr54;

    iget v0, v1, La66;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, La66;->Y:Ljava/lang/Object;

    check-cast v0, Lf66;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_13

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_5
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, La66;->Y:Ljava/lang/Object;

    check-cast v0, Lq54;

    iget-object v0, v1, La66;->Z:Lq56;

    instance-of v9, v0, Lo56;

    if-eqz v9, :cond_9

    check-cast v0, Lo56;

    iget-object v0, v0, Lo56;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_14

    invoke-static {v0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_15

    :cond_1
    sget-boolean v9, Lnri;->o:Z

    if-nez v9, :cond_4

    iget-object v8, v1, La66;->q0:Lf66;

    iget-object v8, v8, Lf66;->X:Lr96;

    iput v6, v1, La66;->X:I

    invoke-interface {v8, v0, v1}, Lr96;->p(Ljava/lang/String;La66;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/String;

    iget-object v8, v1, La66;->q0:Lf66;

    iget-object v8, v8, Lf66;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, La66;->q0:Lf66;

    iget-object v9, v8, Lf66;->X:Lr96;

    iget-object v8, v8, Lf66;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lla2;

    iget-object v8, v8, Lla2;->b:Lne2;

    iget-wide v11, v8, Lne2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput v4, v1, La66;->X:I

    invoke-interface {v9, v0, v10, v5, v1}, Lr96;->g(Ljava/lang/String;Ljava/util/List;ZLsgf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_12

    :cond_4
    iget-object v4, v1, La66;->q0:Lf66;

    :try_start_2
    iget-object v5, v4, Lf66;->Z:Lw46;

    iget-object v4, v4, Lf66;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lla2;

    iget-object v7, v7, Lla2;->b:Lne2;

    iget-wide v10, v7, Lne2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lvfi;->f(Ljava/util/Collection;)Ls0a;

    move-result-object v4

    const/4 v7, 0x3

    iput v7, v1, La66;->X:I

    iget-object v7, v5, Lw46;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v7}, Lq54;->getCoroutineContext()Li54;

    move-result-object v7

    new-instance v9, Lt46;

    invoke-direct {v9, v5, v0, v4, v8}, Lt46;-><init>(Lw46;Ljava/lang/String;Ls0a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-ne v0, v3, :cond_7

    goto/16 :goto_12

    :cond_7
    :goto_5
    move-object v4, v2

    goto :goto_7

    :goto_6
    new-instance v4, Lbed;

    invoke-direct {v4, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, La66;->q0:Lf66;

    invoke-static {v4}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    iput-object v4, v1, La66;->Y:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, La66;->X:I

    iget-object v4, v0, Lf66;->o:Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->c()Lce8;

    move-result-object v4

    new-instance v5, Lb66;

    invoke-direct {v5, v0, v8}, Lb66;-><init>(Lf66;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_12

    :cond_8
    :goto_8
    iget-object v0, v1, La66;->q0:Lf66;

    iget-object v0, v0, Lf66;->z0:Lxe5;

    new-instance v3, Le56;

    invoke-direct {v3, v6}, Le56;-><init>(Z)V

    invoke-static {v0, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_9
    instance-of v6, v0, Lp56;

    if-eqz v6, :cond_15

    sget-boolean v6, Lnri;->o:Z

    if-eqz v6, :cond_d

    iget-object v6, v1, La66;->q0:Lf66;

    :try_start_3
    iget-object v10, v6, Lf66;->q0:Lf76;

    check-cast v0, Lp56;

    iget-object v11, v0, Lp56;->b:Ljava/lang/String;

    iget-object v0, v6, Lf66;->w0:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq56;

    invoke-virtual {v0}, Lq56;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Lf66;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lla2;

    iget-object v13, v13, Lla2;->b:Lne2;

    iget-wide v13, v13, Lne2;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-static {v9}, Lvfi;->f(Ljava/util/Collection;)Ls0a;

    move-result-object v13

    iget-object v0, v6, Lf66;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ls0a;

    const/4 v0, 0x5

    iput v0, v1, La66;->X:I

    iget-object v0, v10, Lf76;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lq54;->getCoroutineContext()Li54;

    move-result-object v0

    new-instance v9, Le76;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Le76;-><init>(Lf76;Ljava/lang/String;Ljava/lang/String;Ls0a;Ls0a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v2

    :goto_a
    if-ne v0, v3, :cond_c

    goto/16 :goto_12

    :cond_c
    :goto_b
    move-object v6, v2

    goto :goto_d

    :goto_c
    new-instance v6, Lbed;

    invoke-direct {v6, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v1, La66;->q0:Lf66;

    invoke-static {v6}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_11

    iput-object v6, v1, La66;->Y:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, La66;->X:I

    iget-object v6, v0, Lf66;->o:Lulf;

    check-cast v6, Lqta;

    invoke-virtual {v6}, Lqta;->c()Lce8;

    move-result-object v6

    new-instance v9, Lb66;

    invoke-direct {v9, v0, v8}, Lb66;-><init>(Lf66;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto/16 :goto_12

    :cond_d
    iget-object v6, v1, La66;->q0:Lf66;

    iget-object v9, v6, Lf66;->X:Lr96;

    check-cast v0, Lp56;

    iget-object v0, v0, Lp56;->b:Ljava/lang/String;

    iget-object v6, v6, Lf66;->w0:Ln0d;

    iget-object v6, v6, Ln0d;->a:Lq0f;

    invoke-interface {v6}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq56;

    invoke-virtual {v6}, Lq56;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    iput v10, v1, La66;->X:I

    invoke-interface {v9, v0, v6, v1}, Lr96;->v(Ljava/lang/String;Ljava/lang/String;La66;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_12

    :cond_e
    :goto_e
    iget-object v0, v1, La66;->q0:Lf66;

    iget-object v0, v0, Lf66;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, La66;->q0:Lf66;

    iget-object v6, v0, Lf66;->X:Lr96;

    iget-object v9, v1, La66;->Z:Lq56;

    check-cast v9, Lp56;

    iget-object v9, v9, Lp56;->b:Ljava/lang/String;

    iget-object v0, v0, Lf66;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lla2;

    iget-object v11, v11, Lla2;->b:Lne2;

    iget-wide v11, v11, Lne2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    const/16 v0, 0x8

    iput v0, v1, La66;->X:I

    invoke-interface {v6, v9, v10, v5, v1}, Lr96;->g(Ljava/lang/String;Ljava/util/List;ZLsgf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_12

    :cond_10
    :goto_10
    iget-object v0, v1, La66;->q0:Lf66;

    iget-object v0, v0, Lf66;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0a;

    invoke-virtual {v0}, Ls0a;->j()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v1, La66;->q0:Lf66;

    iget-object v6, v6, Lf66;->X:Lr96;

    iget-object v9, v1, La66;->Z:Lq56;

    check-cast v9, Lp56;

    iget-object v9, v9, Lp56;->b:Ljava/lang/String;

    invoke-static {v0}, Lvfi;->c(Ls0a;)Ljava/util/List;

    move-result-object v0

    const/16 v10, 0x9

    iput v10, v1, La66;->X:I

    invoke-interface {v6, v9, v0, v1}, Lr96;->q(Ljava/lang/String;Ljava/util/List;La66;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_12

    :cond_11
    :goto_11
    iget-object v0, v1, La66;->q0:Lf66;

    iget-object v0, v0, Lf66;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lqi2;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Lqi2;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, La66;->q0:Lf66;

    iget-object v0, v0, Lf66;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lqi2;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Lqi2;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, La66;->q0:Lf66;

    iget-object v6, v0, Lf66;->X:Lr96;

    iget-object v9, v1, La66;->Z:Lq56;

    check-cast v9, Lp56;

    iget-object v9, v9, Lp56;->b:Ljava/lang/String;

    iput-object v0, v1, La66;->Y:Ljava/lang/Object;

    iput v7, v1, La66;->X:I

    invoke-interface {v6, v9, v1}, Lr96;->d(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    :goto_12
    return-object v3

    :cond_12
    :goto_13
    check-cast v6, Li46;

    iput-object v6, v0, Lf66;->C0:Li46;

    iget-object v0, v1, La66;->q0:Lf66;

    iget-object v0, v0, Lf66;->C0:Li46;

    if-eqz v0, :cond_13

    iget-object v3, v1, La66;->q0:Lf66;

    iget-object v3, v3, Lf66;->u0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfya;

    iget-object v6, v0, Li46;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Li46;->Y:Ljava/util/List;

    invoke-static {v3, v6, v0}, Lfya;->b(Lfya;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v8

    :goto_14
    iget-object v3, v1, La66;->q0:Lf66;

    iget-object v3, v3, Lf66;->v0:Lx0f;

    iget-object v6, v1, La66;->Z:Lq56;

    check-cast v6, Lp56;

    invoke-static {v6, v0, v5, v4}, Lp56;->b(Lp56;Ljava/lang/CharSequence;ZI)Lp56;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    :goto_15
    return-object v2

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
