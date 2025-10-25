.class public abstract Ljni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzi6;Ljava/lang/Object;Lo0;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lj1i;->a(Lzi6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lccg;->a:Lccg;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lli6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lbed;

    invoke-direct {p1, p0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lyha;Lsr3;Lsr3;Lr6;)V
    .locals 1

    new-instance v0, Ltt7;

    invoke-direct {v0, p1, p2, p3}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Lyg3;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lyg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Ltt7;->c(Lvv4;)V

    invoke-virtual {p0, p2}, Lyha;->a(Lela;)V

    :cond_0
    invoke-virtual {p2}, Lyg3;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lyg3;->g()V

    invoke-virtual {v0, p0}, Ltt7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lyg3;->h()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lyg3;->c:Ljava/lang/Object;

    if-eq p0, p3, :cond_3

    invoke-static {v0, p0}, Leea;->c(Lela;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
