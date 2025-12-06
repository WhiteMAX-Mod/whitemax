.class public final Lx96;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln96;

.field public final synthetic Z:Lca6;

.field public o:I


# direct methods
.method public constructor <init>(Ln96;Lca6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx96;->Y:Ln96;

    iput-object p2, p0, Lx96;->Z:Lca6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx96;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx96;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lx96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx96;

    iget-object v1, p0, Lx96;->Y:Ln96;

    iget-object v2, p0, Lx96;->Z:Lca6;

    invoke-direct {v0, v1, v2, p2}, Lx96;-><init>(Ln96;Lca6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx96;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lqqg;->a:Lqqg;

    sget-object v3, Lg84;->a:Lg84;

    iget v0, v1, Lx96;->o:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    :try_start_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lx96;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v0, v1, Lx96;->Y:Ln96;

    instance-of v9, v0, Ll96;

    const/16 v10, 0xa

    if-eqz v9, :cond_b

    check-cast v0, Ll96;

    iget-object v0, v0, Ll96;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_11

    invoke-static {v0}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v4, v1, Lx96;->Z:Lca6;

    :try_start_2
    iget-object v5, v4, Lca6;->Y:Lt86;

    iget-object v4, v4, Lca6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v10}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpb2;

    iget-object v10, v10, Lpb2;->b:Lrf2;

    iget-wide v10, v10, Lrf2;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v9}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object v4

    iput v7, v1, Lx96;->o:I

    iget-object v9, v5, Lt86;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v9}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v9

    new-instance v10, Lq86;

    invoke-direct {v10, v5, v0, v4, v8}, Lq86;-><init>(Lt86;Ljava/lang/String;Ln8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v2

    :goto_2
    if-ne v0, v3, :cond_9

    goto/16 :goto_c

    :cond_9
    :goto_3
    move-object v4, v2

    goto :goto_5

    :goto_4
    new-instance v4, Lipd;

    invoke-direct {v4, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v1, Lx96;->Z:Lca6;

    invoke-static {v4}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    iput-object v4, v1, Lx96;->X:Ljava/lang/Object;

    iput v6, v1, Lx96;->o:I

    iget-object v4, v0, Lca6;->d:Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->c()Lwl8;

    move-result-object v4

    new-instance v5, Ly96;

    invoke-direct {v5, v0, v8}, Ly96;-><init>(Lca6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_c

    :cond_a
    :goto_6
    iget-object v0, v1, Lx96;->Z:Lca6;

    iget-object v0, v0, Lca6;->B0:Lci5;

    new-instance v3, Lb96;

    invoke-direct {v3, v7}, Lb96;-><init>(Z)V

    invoke-static {v0, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    instance-of v7, v0, Lm96;

    if-eqz v7, :cond_12

    iget-object v7, v1, Lx96;->Z:Lca6;

    :try_start_3
    iget-object v12, v7, Lca6;->Z:Lcb6;

    check-cast v0, Lm96;

    iget-object v13, v0, Lm96;->b:Ljava/lang/String;

    iget-object v0, v7, Lca6;->y0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln96;

    invoke-virtual {v0}, Ln96;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, Lca6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpb2;

    iget-object v10, v10, Lpb2;->b:Lrf2;

    iget-wide v10, v10, Lrf2;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-static {v9}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object v15

    iget-object v0, v7, Lca6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ln8a;

    iput v5, v1, Lx96;->o:I

    iget-object v0, v12, Lcb6;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v0

    new-instance v11, Lbb6;

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v17}, Lbb6;-><init>(Lcb6;Ljava/lang/String;Ljava/lang/String;Ln8a;Ln8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v11, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v0, v2

    :goto_8
    if-ne v0, v3, :cond_e

    goto :goto_c

    :cond_e
    :goto_9
    move-object v5, v2

    goto :goto_b

    :goto_a
    new-instance v5, Lipd;

    invoke-direct {v5, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v1, Lx96;->Z:Lca6;

    invoke-static {v5}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_f

    iput-object v5, v1, Lx96;->X:Ljava/lang/Object;

    iput v4, v1, Lx96;->o:I

    iget-object v4, v0, Lca6;->d:Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->c()Lwl8;

    move-result-object v4

    new-instance v5, Ly96;

    invoke-direct {v5, v0, v8}, Ly96;-><init>(Lca6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_c
    return-object v3

    :cond_f
    :goto_d
    iget-object v0, v1, Lx96;->Z:Lca6;

    iget-object v0, v0, Lca6;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Llk2;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Llk2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, Lx96;->Z:Lca6;

    iget-object v0, v0, Lca6;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Llk2;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Llk2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, Lx96;->Z:Lca6;

    iget-object v3, v0, Lca6;->o:Lva4;

    iget-object v4, v1, Lx96;->Y:Ln96;

    check-cast v4, Lm96;

    iget-object v4, v4, Lm96;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lva4;->h(Ljava/lang/String;)Lmcf;

    move-result-object v3

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf86;

    iput-object v3, v0, Lca6;->E0:Lf86;

    iget-object v0, v1, Lx96;->Z:Lca6;

    iget-object v0, v0, Lca6;->E0:Lf86;

    if-eqz v0, :cond_10

    iget-object v3, v1, Lx96;->Z:Lca6;

    iget-object v3, v3, Lca6;->w0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7b;

    iget-object v4, v0, Lf86;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lf86;->X:Ljava/util/List;

    invoke-static {v3, v4, v0}, Le7b;->b(Le7b;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_e

    :cond_10
    move-object v0, v8

    :goto_e
    iget-object v3, v1, Lx96;->Z:Lca6;

    iget-object v3, v3, Lca6;->x0:Ltcf;

    iget-object v4, v1, Lx96;->Y:Ln96;

    check-cast v4, Lm96;

    const/4 v5, 0x0

    invoke-static {v4, v0, v5, v6}, Lm96;->b(Lm96;Ljava/lang/CharSequence;ZI)Lm96;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_f
    return-object v2

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
