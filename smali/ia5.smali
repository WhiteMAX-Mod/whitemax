.class public final Lia5;
.super Lv5d;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia5;->d:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lia5;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lt5d;
    .locals 2

    new-instance v0, Lga5;

    iget-object v1, p0, Lia5;->d:Ljava/util/concurrent/Executor;

    iget-boolean p0, p0, Lia5;->c:Z

    invoke-direct {v0, v1, p0}, Lga5;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)Loq4;
    .locals 2

    iget-object v0, p0, Lia5;->d:Ljava/util/concurrent/Executor;

    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean p0, p0, Lia5;->c:Z

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Lu4d;

    invoke-direct {v1, p1, p0}, Li0;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-virtual {v1, p0}, Li0;->a(Ljava/util/concurrent/Future;)V

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    new-instance p0, Lfa5;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lfa5;-><init>(Ljava/lang/Runnable;Lpq4;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :cond_1
    new-instance p0, Lea5;

    invoke-direct {p0, p1}, Lea5;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    sget-object p0, Lk45;->a:Lk45;

    return-object p0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;
    .locals 4

    const-string v0, "run is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lia5;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lu4d;

    iget-boolean p0, p0, Lia5;->c:Z

    invoke-direct {v1, p1, p0}, Li0;-><init>(Ljava/lang/Runnable;Z)V

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Li0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    sget-object p0, Lk45;->a:Lk45;

    return-object p0

    :cond_0
    new-instance v0, Lda5;

    invoke-direct {v0, p1}, Lda5;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Lha5;->a:Lv5d;

    new-instance v1, Lwd6;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, Lwd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lv5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object p0

    iget-object p1, v0, Lda5;->a:Lh12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loq4;
    .locals 8

    iget-object v0, p0, Lia5;->d:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    move-object v2, p1

    :try_start_0
    new-instance p1, Lt4d;

    iget-boolean p0, p0, Lia5;->c:Z

    invoke-direct {p1, v2, p0}, Li0;-><init>(Ljava/lang/Runnable;Z)V

    move-object p0, v0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p1, p0}, Li0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    sget-object p0, Lk45;->a:Lk45;

    return-object p0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-super/range {v1 .. v7}, Lv5d;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object p0

    return-object p0
.end method
