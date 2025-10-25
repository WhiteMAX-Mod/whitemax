.class public final Lk5g;
.super Lx1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;
.implements Lo1;


# instance fields
.field public volatile q0:Lj5g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj5g;

    invoke-direct {v0, p0, p1}, Lj5g;-><init>(Lk5g;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lk5g;->q0:Lj5g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lx1;->a:Ljava/lang/Object;

    instance-of v1, v0, Lb1;

    if-eqz v1, :cond_1

    check-cast v0, Lb1;

    iget-boolean v0, v0, Lb1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk5g;->q0:Lj5g;

    if-eqz v0, :cond_1

    sget-object v1, Lj5g;->o:Lzuh;

    sget-object v2, Lj5g;->c:Lzuh;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    instance-of v4, v3, Ljava/lang/Thread;

    if-eqz v4, :cond_1

    new-instance v4, Lwj7;

    invoke-direct {v4, v0}, Lwj7;-><init>(Lj5g;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, Lwj7;->a(Lwj7;Ljava/lang/Thread;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, v1, :cond_1

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-ne v0, v1, :cond_0

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    throw v4

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk5g;->q0:Lj5g;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk5g;->q0:Lj5g;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "task=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lx1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lx1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lb1;

    return v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lk5g;->q0:Lj5g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj5g;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk5g;->q0:Lj5g;

    return-void
.end method
