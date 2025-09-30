.class public final Lnz5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcz5;

.field public final synthetic r0:Lsz5;


# direct methods
.method public constructor <init>(Lcz5;Lsz5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnz5;->Z:Lcz5;

    iput-object p2, p0, Lnz5;->r0:Lsz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnz5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnz5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnz5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnz5;

    iget-object v1, p0, Lnz5;->Z:Lcz5;

    iget-object p0, p0, Lnz5;->r0:Lsz5;

    invoke-direct {v0, v1, p0, p2}, Lnz5;-><init>(Lcz5;Lsz5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnz5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lylf;->a:Lylf;

    sget-object v3, Lz04;->a:Lz04;

    iget v0, v1, Lnz5;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lnz5;->Y:Ljava/lang/Object;

    check-cast v0, Lsz5;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_13

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_5
    :try_start_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, v1, Lnz5;->Y:Ljava/lang/Object;

    check-cast v0, Ly04;

    iget-object v0, v1, Lnz5;->Z:Lcz5;

    instance-of v9, v0, Laz5;

    if-eqz v9, :cond_9

    check-cast v0, Laz5;

    iget-object v0, v0, Laz5;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_14

    invoke-static {v0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_15

    :cond_1
    sget-boolean v9, Lvw9;->u0:Z

    if-nez v9, :cond_4

    iget-object v8, v1, Lnz5;->r0:Lsz5;

    iget-object v8, v8, Lsz5;->X:Lc36;

    iput v6, v1, Lnz5;->X:I

    invoke-interface {v8, v0, v1}, Lc36;->q(Ljava/lang/String;Lnz5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/String;

    iget-object v8, v1, Lnz5;->r0:Lsz5;

    iget-object v8, v8, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lnz5;->r0:Lsz5;

    iget-object v9, v8, Lsz5;->X:Lc36;

    iget-object v8, v8, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Ls73;->O(Ljava/lang/Iterable;I)I

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

    check-cast v8, Ls72;

    iget-object v8, v8, Ls72;->b:Lvb2;

    iget-wide v11, v8, Lvb2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput v4, v1, Lnz5;->X:I

    invoke-interface {v9, v0, v10, v5, v1}, Lc36;->g(Ljava/lang/String;Ljava/util/List;ZLure;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_12

    :cond_4
    iget-object v4, v1, Lnz5;->r0:Lsz5;

    :try_start_2
    iget-object v5, v4, Lsz5;->Z:Liy5;

    iget-object v4, v4, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Ls73;->O(Ljava/lang/Iterable;I)I

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

    check-cast v7, Ls72;

    iget-object v7, v7, Ls72;->b:Lvb2;

    iget-wide v10, v7, Lvb2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lmq0;->S(Ljava/util/Collection;)Lao9;

    move-result-object v4

    const/4 v7, 0x3

    iput v7, v1, Lnz5;->X:I

    iget-object v7, v5, Liy5;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v7}, Ly04;->getCoroutineContext()Lq04;

    move-result-object v7

    new-instance v9, Lfy5;

    invoke-direct {v9, v5, v0, v4, v8}, Lfy5;-><init>(Liy5;Ljava/lang/String;Lao9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v4, Lhvc;

    invoke-direct {v4, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Lnz5;->r0:Lsz5;

    invoke-static {v4}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    iput-object v4, v1, Lnz5;->Y:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lnz5;->X:I

    iget-object v4, v0, Lsz5;->o:Lxwe;

    check-cast v4, Laga;

    invoke-virtual {v4}, Laga;->c()Lt38;

    move-result-object v4

    new-instance v5, Loz5;

    invoke-direct {v5, v0, v8}, Loz5;-><init>(Lsz5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_12

    :cond_8
    :goto_8
    iget-object v0, v1, Lnz5;->r0:Lsz5;

    iget-object v0, v0, Lsz5;->A0:Lv85;

    new-instance v1, Lqy5;

    invoke-direct {v1, v6}, Lqy5;-><init>(Z)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_9
    instance-of v6, v0, Lbz5;

    if-eqz v6, :cond_15

    sget-boolean v6, Lvw9;->u0:Z

    if-eqz v6, :cond_d

    iget-object v6, v1, Lnz5;->r0:Lsz5;

    :try_start_3
    iget-object v10, v6, Lsz5;->r0:Ls06;

    check-cast v0, Lbz5;

    iget-object v11, v0, Lbz5;->b:Ljava/lang/String;

    iget-object v0, v6, Lsz5;->x0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz5;

    invoke-virtual {v0}, Lcz5;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ls73;->O(Ljava/lang/Iterable;I)I

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

    check-cast v13, Ls72;

    iget-object v13, v13, Ls72;->b:Lvb2;

    iget-wide v13, v13, Lvb2;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-static {v9}, Lmq0;->S(Ljava/util/Collection;)Lao9;

    move-result-object v13

    iget-object v0, v6, Lsz5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lao9;

    const/4 v0, 0x5

    iput v0, v1, Lnz5;->X:I

    iget-object v0, v10, Ls06;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Ly04;->getCoroutineContext()Lq04;

    move-result-object v0

    new-instance v9, Lr06;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lr06;-><init>(Ls06;Ljava/lang/String;Ljava/lang/String;Lao9;Lao9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    new-instance v6, Lhvc;

    invoke-direct {v6, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v1, Lnz5;->r0:Lsz5;

    invoke-static {v6}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_11

    iput-object v6, v1, Lnz5;->Y:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Lnz5;->X:I

    iget-object v6, v0, Lsz5;->o:Lxwe;

    check-cast v6, Laga;

    invoke-virtual {v6}, Laga;->c()Lt38;

    move-result-object v6

    new-instance v9, Loz5;

    invoke-direct {v9, v0, v8}, Loz5;-><init>(Lsz5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v1}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto/16 :goto_12

    :cond_d
    iget-object v6, v1, Lnz5;->r0:Lsz5;

    iget-object v9, v6, Lsz5;->X:Lc36;

    check-cast v0, Lbz5;

    iget-object v0, v0, Lbz5;->b:Ljava/lang/String;

    iget-object v6, v6, Lsz5;->x0:Liic;

    iget-object v6, v6, Liic;->a:Lrce;

    invoke-interface {v6}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcz5;

    invoke-virtual {v6}, Lcz5;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    iput v10, v1, Lnz5;->X:I

    invoke-interface {v9, v0, v6, v1}, Lc36;->w(Ljava/lang/String;Ljava/lang/String;Lnz5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_12

    :cond_e
    :goto_e
    iget-object v0, v1, Lnz5;->r0:Lsz5;

    iget-object v0, v0, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lnz5;->r0:Lsz5;

    iget-object v6, v0, Lsz5;->X:Lc36;

    iget-object v9, v1, Lnz5;->Z:Lcz5;

    check-cast v9, Lbz5;

    iget-object v9, v9, Lbz5;->b:Ljava/lang/String;

    iget-object v0, v0, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Ls73;->O(Ljava/lang/Iterable;I)I

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

    check-cast v11, Ls72;

    iget-object v11, v11, Ls72;->b:Lvb2;

    iget-wide v11, v11, Lvb2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    const/16 v0, 0x8

    iput v0, v1, Lnz5;->X:I

    invoke-interface {v6, v9, v10, v5, v1}, Lc36;->g(Ljava/lang/String;Ljava/util/List;ZLure;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_12

    :cond_10
    :goto_10
    iget-object v0, v1, Lnz5;->r0:Lsz5;

    iget-object v0, v0, Lsz5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao9;

    invoke-virtual {v0}, Lao9;->j()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v1, Lnz5;->r0:Lsz5;

    iget-object v6, v6, Lsz5;->X:Lc36;

    iget-object v9, v1, Lnz5;->Z:Lcz5;

    check-cast v9, Lbz5;

    iget-object v9, v9, Lbz5;->b:Ljava/lang/String;

    invoke-static {v0}, Lmq0;->P(Lao9;)Ljava/util/List;

    move-result-object v0

    const/16 v10, 0x9

    iput v10, v1, Lnz5;->X:I

    invoke-interface {v6, v9, v0, v1}, Lc36;->r(Ljava/lang/String;Ljava/util/List;Lnz5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_12

    :cond_11
    :goto_11
    iget-object v0, v1, Lnz5;->r0:Lsz5;

    iget-object v0, v0, Lsz5;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Luf2;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Luf2;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, Lnz5;->r0:Lsz5;

    iget-object v0, v0, Lsz5;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Luf2;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Luf2;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, Lnz5;->r0:Lsz5;

    iget-object v6, v0, Lsz5;->X:Lc36;

    iget-object v9, v1, Lnz5;->Z:Lcz5;

    check-cast v9, Lbz5;

    iget-object v9, v9, Lbz5;->b:Ljava/lang/String;

    iput-object v0, v1, Lnz5;->Y:Ljava/lang/Object;

    iput v7, v1, Lnz5;->X:I

    invoke-interface {v6, v9, v1}, Lc36;->d(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    :goto_12
    return-object v3

    :cond_12
    :goto_13
    check-cast v6, Ltx5;

    iput-object v6, v0, Lsz5;->D0:Ltx5;

    iget-object v0, v1, Lnz5;->r0:Lsz5;

    iget-object v0, v0, Lsz5;->D0:Ltx5;

    if-eqz v0, :cond_13

    iget-object v3, v1, Lnz5;->r0:Lsz5;

    iget-object v3, v3, Lsz5;->v0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcka;

    iget-object v10, v0, Ltx5;->b:Ljava/lang/CharSequence;

    iget-object v11, v0, Ltx5;->Y:Ljava/util/List;

    const/4 v15, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Lcka;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v8

    :goto_14
    iget-object v3, v1, Lnz5;->r0:Lsz5;

    iget-object v3, v3, Lsz5;->w0:Lyce;

    iget-object v1, v1, Lnz5;->Z:Lcz5;

    check-cast v1, Lbz5;

    invoke-static {v1, v0, v5, v4}, Lbz5;->b(Lbz5;Ljava/lang/CharSequence;ZI)Lbz5;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    :goto_15
    return-object v2

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
