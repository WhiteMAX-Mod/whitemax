.class public abstract Li8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llrd;Lem6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v5, Lnrd;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lnrd;-><init>(Llrd;Lem6;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx74;

    move-result-object p1

    sget-object v1, Lrgg;->c:Lcwf;

    invoke-interface {p1, v1}, Lx74;->get(Lw74;)Lv74;

    move-result-object p1

    check-cast p1, Lrgg;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrgg;->a:Lr44;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v5, p2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx74;

    move-result-object v2

    new-instance v3, Ll42;

    invoke-static {p2}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v3, p2, p1}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Ll42;->o()V

    :try_start_0
    iget-object p1, p0, Llrd;->c:Luee;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    new-instance v0, Lb6i;

    const/4 v1, 0x6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lb6i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Luee;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, p1}, Ll42;->h(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-virtual {v3}, Ll42;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
