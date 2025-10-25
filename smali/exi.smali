.class public abstract Lexi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lfgd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfgd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v0

    sget-object v1, Lw2g;->c:Lftd;

    invoke-interface {v0, v1}, Li54;->get(Lh54;)Lg54;

    move-result-object v0

    check-cast v0, Lw2g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw2g;->a:Lz14;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lfxi;->b(Lfgd;)Lk54;

    move-result-object v0

    :cond_2
    new-instance p0, Lo32;

    invoke-static {p3}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p0, v1, p3}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lo32;->o()V

    new-instance p3, Ld64;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Ld64;-><init>(Ljava/util/concurrent/Callable;Lo32;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    sget-object v2, Ltr6;->a:Ltr6;

    invoke-static {v2, v0, v1, p3, p2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p2

    new-instance p3, Lc64;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lc64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lo32;->e(Lli6;)V

    invoke-virtual {p0}, Lo32;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lfgd;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfgd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v0

    sget-object v1, Lw2g;->c:Lftd;

    invoke-interface {v0, v1}, Li54;->get(Lh54;)Lg54;

    move-result-object v0

    check-cast v0, Lw2g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lw2g;->a:Lz14;

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lfgd;->k:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lfgd;->c:Le3e;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-static {p0}, Ls0j;->b(Ljava/util/concurrent/Executor;)Lk54;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v2

    check-cast v0, Lk54;

    :cond_4
    new-instance p0, Lb64;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lb64;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Integer;)Lm2d;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lm2d;->values()[Lm2d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lm2d;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lm2d;->b:Lm2d;

    return-object p0
.end method
