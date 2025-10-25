.class public abstract Ltki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq54;Li54;Lt54;Lzi6;)Lpp4;
    .locals 1

    invoke-static {p0, p1}, Llwi;->g(Lq54;Li54;)Li54;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt54;->b:Lt54;

    if-ne p2, p1, :cond_0

    new-instance p1, Lku7;

    invoke-direct {p1, p0, p3}, Lku7;-><init>(Li54;Lzi6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lpp4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lo0;-><init>(Li54;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo0;->start(Lt54;Ljava/lang/Object;Lzi6;)V

    return-object p1
.end method

.method public static synthetic b(Lq54;Lk54;Lzi6;I)Lpp4;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lea5;->a:Lea5;

    :cond_0
    sget-object p3, Lt54;->a:Lt54;

    invoke-static {p0, p1, p3, p2}, Ltki;->a(Lq54;Li54;Lt54;Lzi6;)Lpp4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lq54;Li54;Lt54;Lzi6;)Lcye;
    .locals 1

    invoke-static {p0, p1}, Llwi;->g(Lq54;Li54;)Li54;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lt54;->b:Lt54;

    if-ne p2, p1, :cond_0

    new-instance p1, Lou7;

    invoke-direct {p1, p0, p3}, Lou7;-><init>(Li54;Lzi6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcye;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lo0;-><init>(Li54;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo0;->start(Lt54;Ljava/lang/Object;Lzi6;)V

    return-object p1
.end method

.method public static synthetic d(Lq54;Li54;Lt54;Lzi6;I)Lcye;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lea5;->a:Lea5;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lt54;->a:Lt54;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lpf9;)Lre9;
    .locals 15

    const-string v0, ""

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lg0i;->n(Lpf9;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v2, v1, v5}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvna;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Labd;->a:I

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v5

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v6

    move-wide v10, v7

    :goto_2
    if-ge v4, v5, :cond_12

    :try_start_1
    invoke-static {p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v12

    invoke-static {v2, v1, v12}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v13, Labd;->a:I

    invoke-static {v13}, Ldy1;->v(I)I

    move-result v13

    if-eqz v13, :cond_5

    if-eq v13, v3, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v12

    :cond_5
    move-object v12, v6

    :goto_4
    const-string v13, "userId"

    invoke-static {v12, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :try_start_2
    invoke-static {p0, v7, v8}, Lg0i;->m(Lpf9;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v11

    invoke-static {v2, v1, v11}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v12, Labd;->a:I

    invoke-static {v12}, Ldy1;->v(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v3, :cond_7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    throw v11

    :cond_8
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    goto/16 :goto_a

    :cond_9
    const-string v13, "reaction"

    invoke-static {v12, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    :try_start_3
    invoke-static {p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v9, :cond_d

    goto :goto_8

    :catchall_3
    move-exception v9

    invoke-static {v2, v1, v9}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v12, Labd;->a:I

    invoke-static {v12}, Ldy1;->v(I)I

    move-result v12

    if-eqz v12, :cond_c

    if-eq v12, v3, :cond_b

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    throw v9

    :cond_c
    :goto_8
    move-object v9, v0

    :cond_d
    new-instance v12, Lpe9;

    sget-object v13, Lue9;->b:Lue9;

    invoke-direct {v12, v13, v9}, Lpe9;-><init>(Lue9;Ljava/lang/String;)V

    move-object v9, v12

    goto :goto_a

    :cond_e
    :try_start_4
    invoke-virtual {p0}, Lpf9;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v12

    invoke-static {v2, v1, v12}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_f
    sget v13, Labd;->a:I

    invoke-static {v13}, Ldy1;->v(I)I

    move-result v13

    if-eqz v13, :cond_11

    if-eq v13, v3, :cond_10

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    throw v12

    :cond_11
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_12
    new-instance p0, Lre9;

    if-eqz v9, :cond_13

    invoke-direct {p0, v10, v11, v9}, Lre9;-><init>(JLpe9;)V

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "reaction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Li54;Lzi6;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Ln9a;->o:Ln9a;

    invoke-interface {p0, v1}, Li54;->get(Lh54;)Lg54;

    move-result-object v2

    check-cast v2, Lz14;

    sget-object v3, Lea5;->a:Lea5;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lttf;->a()Lff5;

    move-result-object v2

    invoke-interface {p0, v2}, Li54;->plus(Li54;)Li54;

    move-result-object p0

    invoke-static {v3, p0, v4}, Llwi;->f(Li54;Li54;Z)Li54;

    move-result-object p0

    sget-object v3, Lmv4;->a:Lsm4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Li54;->get(Lh54;)Lg54;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Li54;->plus(Li54;)Li54;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lff5;

    if-eqz v5, :cond_1

    check-cast v2, Lff5;

    :cond_1
    sget-object v2, Lttf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lff5;

    invoke-static {v3, p0, v4}, Llwi;->f(Li54;Li54;Z)Li54;

    move-result-object p0

    sget-object v3, Lmv4;->a:Lsm4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Li54;->get(Lh54;)Lg54;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Li54;->plus(Li54;)Li54;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Luq0;

    invoke-direct {v1, p0, v0, v2}, Luq0;-><init>(Li54;Ljava/lang/Thread;Lff5;)V

    sget-object p0, Lt54;->a:Lt54;

    invoke-virtual {v1, p0, v1, p1}, Lo0;->start(Lt54;Ljava/lang/Object;Lzi6;)V

    const/4 p0, 0x0

    iget-object p1, v1, Luq0;->b:Lff5;

    if-eqz p1, :cond_3

    sget v0, Lff5;->o:I

    invoke-virtual {p1, p0}, Lff5;->P(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lff5;->Z()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Llo7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lff5;->o:I

    invoke-virtual {p1, p0}, Lff5;->d(Z)V

    :cond_6
    invoke-virtual {v1}, Llo7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmo7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lqh3;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lqh3;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lqh3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Llo7;->cancelCoroutine(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lff5;->o:I

    invoke-virtual {p1, p0}, Lff5;->d(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic g(Lzi6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lea5;->a:Lea5;

    invoke-static {v0, p0}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lej0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lej0;-><init>(I)V

    invoke-interface {p0, v1, v2}, Li54;->fold(Ljava/lang/Object;Lzi6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Li54;->plus(Li54;)Li54;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Llwi;->f(Li54;Li54;Z)Li54;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ldbi;->d(Li54;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Li54;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p1}, Lz0i;->b(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lzi6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Ln9a;->o:Ln9a;

    invoke-interface {p0, v1}, Li54;->get(Lh54;)Lg54;

    move-result-object v3

    invoke-interface {v0, v1}, Li54;->get(Lh54;)Lg54;

    move-result-object v0

    invoke-static {v3, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lxbg;

    invoke-direct {v0, p0, p2}, Lxbg;-><init>(Li54;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo0;->getContext()Li54;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Li54;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Lz0i;->b(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lzi6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Li54;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Li54;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Ljv4;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Li54;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0}, Ljni;->a(Lzi6;Ljava/lang/Object;Lo0;)V

    sget-object p0, Ljv4;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Llo7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmo7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lqh3;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Lqh3;

    iget-object p0, p0, Lqh3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lr54;->a:Lr54;

    return-object p0
.end method
