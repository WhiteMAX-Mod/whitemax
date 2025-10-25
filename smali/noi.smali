.class public abstract Lnoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li54;Ljava/lang/Object;Ljava/lang/Object;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Li54;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lsxe;

    invoke-direct {v0, p0, p4}, Lsxe;-><init>(Li54;Lkotlin/coroutines/Continuation;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lj1i;->h(Lzi6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x2

    invoke-static {p4, p3}, Lwag;->f(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Li54;Ljava/lang/Object;)V

    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Li54;Ljava/lang/Object;)V

    throw p1
.end method
