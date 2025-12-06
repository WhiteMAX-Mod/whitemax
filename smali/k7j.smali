.class public abstract Lk7j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Llrd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llrd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lx74;

    move-result-object v0

    sget-object v1, Lrgg;->c:Lcwf;

    invoke-interface {v0, v1}, Lx74;->get(Lw74;)Lv74;

    move-result-object v0

    check-cast v0, Lrgg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrgg;->a:Lr44;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Ll7j;->a(Llrd;)Lz74;

    move-result-object v0

    :cond_2
    new-instance p0, Ll42;

    invoke-static {p3}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p0, v1, p3}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Ll42;->o()V

    new-instance p3, Ls84;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Ls84;-><init>(Ljava/util/concurrent/Callable;Ll42;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    sget-object v2, Lnv6;->a:Lnv6;

    invoke-static {v2, v0, v1, p3, p2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p2

    new-instance p3, Lr84;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lr84;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Ll42;->e(Lem6;)V

    invoke-virtual {p0}, Ll42;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Llrd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llrd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx74;

    move-result-object v0

    sget-object v1, Lrgg;->c:Lcwf;

    invoke-interface {v0, v1}, Lx74;->get(Lw74;)Lv74;

    move-result-object v0

    check-cast v0, Lrgg;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrgg;->a:Lr44;

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Llrd;->k:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Llrd;->c:Luee;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-static {p0}, Ltaj;->b(Ljava/util/concurrent/Executor;)Lz74;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v2

    check-cast v0, Lz74;

    :cond_4
    new-instance p0, Lq84;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lq84;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lesg;)V
    .locals 2

    new-instance v0, Lx7c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx7c;-><init>(I)V

    const/16 v1, 0x6c

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    return-void
.end method
