.class public final Lrd6;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lt98;
.implements Le3e;
.implements Lrc3;
.implements Ljava/util/concurrent/Future;
.implements Loq4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrd6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrd6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq4;

    sget-object v2, Lsq4;->a:Lsq4;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lrd6;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lrd6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq4;

    sget-object v2, Lsq4;->a:Lsq4;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Loq4;)V
    .locals 0

    iget-object p0, p0, Lrd6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    :goto_0
    iget-object p1, p0, Lrd6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq4;

    if-eq v0, p0, :cond_3

    sget-object v1, Lsq4;->a:Lsq4;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Loq4;->e()V

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lrd6;->isDone()Z

    move-result p0

    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrd6;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lrd6;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lrd6;->a:Ljava/lang/Object;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p2, p3}, Ls95;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrd6;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lrd6;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 13
    iget-object p0, p0, Lrd6;->a:Ljava/lang/Object;

    return-object p0

    .line 14
    :cond_2
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lrd6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lrd6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq4;

    sget-object v2, Lsq4;->a:Lsq4;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lrd6;->b:Ljava/lang/Throwable;

    :cond_1
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method
