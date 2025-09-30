.class public final Lu4d;
.super Li0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    sget-object v0, Li0;->o:Ljava/util/concurrent/FutureTask;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Li0;->c:Ljava/lang/Thread;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Li0;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Li0;->c:Ljava/lang/Thread;

    return-object v1

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Li0;->c:Ljava/lang/Thread;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    throw p0
.end method
