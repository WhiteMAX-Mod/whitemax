.class public final Lig5;
.super Lvod;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Lni3;

.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lkxb;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lig5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lni3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lig5;->Y:Lni3;

    iput-object p1, p0, Lig5;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lkxb;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lkxb;-><init>(I)V

    iput-object p1, p0, Lig5;->c:Lkxb;

    iput-boolean p2, p0, Lig5;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lvv4;
    .locals 3

    sget-object v0, Lfa5;->a:Lfa5;

    iget-boolean v1, p0, Lig5;->o:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lig5;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lhg5;

    iget-object v2, p0, Lig5;->Y:Lni3;

    invoke-direct {v1, p1, v2}, Lhg5;-><init>(Ljava/lang/Runnable;Lwv4;)V

    iget-object p1, p0, Lig5;->Y:Lni3;

    invoke-virtual {p1, v1}, Lni3;->a(Lvv4;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lgg5;

    invoke-direct {v1, p1}, Lgg5;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lig5;->c:Lkxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpw9;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v2, Lpw9;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkxb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw9;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lig5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lig5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lig5;->o:Z

    iget-object v1, p0, Lig5;->c:Lkxb;

    invoke-virtual {v1}, Lkxb;->clear()V

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;
    .locals 9

    sget-object v1, Lfa5;->a:Lfa5;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lig5;->b(Ljava/lang/Runnable;)Lvv4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lig5;->o:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lq32;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lq32;-><init>(I)V

    new-instance v5, Lq32;

    invoke-direct {v5, v0}, Lq32;-><init>(Lq32;)V

    new-instance v2, Lbod;

    new-instance v3, Lzq3;

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lzq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object p1, v4, Lig5;->Y:Lni3;

    invoke-direct {v2, v3, p1}, Lbod;-><init>(Ljava/lang/Runnable;Lwv4;)V

    iget-object p1, v4, Lig5;->Y:Lni3;

    invoke-virtual {p1, v2}, Lni3;->a(Lvv4;)Z

    iget-object p1, v4, Lig5;->b:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbod;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x1

    iput-boolean p2, v4, Lig5;->o:Z

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p1, Ljg5;->a:Lxod;

    invoke-virtual {p1, v2, p2, p3, p4}, Lxod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object p1

    new-instance p2, Lbw4;

    invoke-direct {p2, p1}, Lbw4;-><init>(Lvv4;)V

    invoke-virtual {v2, p2}, Lbod;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-object v5
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lig5;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lig5;->o:Z

    iget-object v0, p0, Lig5;->Y:Lni3;

    invoke-virtual {v0}, Lni3;->g()V

    iget-object v0, p0, Lig5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lig5;->c:Lkxb;

    invoke-virtual {v0}, Lkxb;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lig5;->o:Z

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lig5;->c:Lkxb;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lig5;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkxb;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lkxb;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lig5;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lkxb;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lig5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lig5;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkxb;->clear()V

    return-void
.end method
