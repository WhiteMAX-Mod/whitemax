.class public abstract Lzxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lfc4;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lfc4;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static final b(Lfgd;Lli6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v5, Ligd;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Ligd;-><init>(Lfgd;Lli6;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object p1

    sget-object v1, Lw2g;->c:Lftd;

    invoke-interface {p1, v1}, Li54;->get(Lh54;)Lg54;

    move-result-object p1

    check-cast p1, Lw2g;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lw2g;->a:Lz14;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v5, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v2

    new-instance v3, Lo32;

    invoke-static {p2}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v3, p2, p1}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lo32;->o()V

    :try_start_0
    iget-object p1, p0, Lfgd;->c:Le3e;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    new-instance v0, Lsph;

    const/4 v1, 0x6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lsph;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Le3e;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, p1}, Lo32;->h(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-virtual {v3}, Lo32;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
