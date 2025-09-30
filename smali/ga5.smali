.class public final Lga5;
.super Lt5d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Y:Lxd3;

.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwvg;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lga5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lxd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lga5;->Y:Lxd3;

    iput-object p1, p0, Lga5;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lwvg;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lwvg;-><init>(I)V

    iput-object p1, p0, Lga5;->c:Lwvg;

    iput-boolean p2, p0, Lga5;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Loq4;
    .locals 3

    sget-object v0, Lk45;->a:Lk45;

    iget-boolean v1, p0, Lga5;->o:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lga5;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Lfa5;

    iget-object v2, p0, Lga5;->Y:Lxd3;

    invoke-direct {v1, p1, v2}, Lfa5;-><init>(Ljava/lang/Runnable;Lpq4;)V

    iget-object p1, p0, Lga5;->Y:Lxd3;

    invoke-virtual {p1, v1}, Lxd3;->a(Loq4;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lea5;

    invoke-direct {v1, p1}, Lea5;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lga5;->c:Lwvg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lek9;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v2, Lek9;->a:Ljava/lang/Object;

    iget-object p1, p1, Lwvg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek9;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lga5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lga5;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lga5;->o:Z

    iget-object p0, p0, Lga5;->c:Lwvg;

    invoke-virtual {p0}, Lwvg;->clear()V

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;
    .locals 9

    sget-object v1, Lk45;->a:Lk45;

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lga5;->b(Ljava/lang/Runnable;)Loq4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lga5;->o:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lh12;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lh12;-><init>(I)V

    new-instance v6, Lh12;

    invoke-direct {v6, v0}, Lh12;-><init>(Lh12;)V

    new-instance v2, Lx4d;

    new-instance v3, Lwl3;

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lwl3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, v5, Lga5;->Y:Lxd3;

    invoke-direct {v2, v3, p0}, Lx4d;-><init>(Ljava/lang/Runnable;Lpq4;)V

    iget-object p0, v5, Lga5;->Y:Lxd3;

    invoke-virtual {p0, v2}, Lxd3;->a(Loq4;)Z

    iget-object p0, v5, Lga5;->b:Ljava/util/concurrent/Executor;

    instance-of p1, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    :try_start_0
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v2, p0}, Lx4d;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const/4 p1, 0x1

    iput-boolean p1, v5, Lga5;->o:Z

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    sget-object p0, Lha5;->a:Lv5d;

    invoke-virtual {p0, v2, p2, p3, p4}, Lv5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object p0

    new-instance p1, Luq4;

    invoke-direct {p1, p0}, Luq4;-><init>(Loq4;)V

    invoke-virtual {v2, p1}, Lx4d;->a(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-static {v0, v2}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-object v6
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lga5;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga5;->o:Z

    iget-object v0, p0, Lga5;->Y:Lxd3;

    invoke-virtual {v0}, Lxd3;->e()V

    iget-object v0, p0, Lga5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lga5;->c:Lwvg;

    invoke-virtual {p0}, Lwvg;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lga5;->o:Z

    return p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lga5;->c:Lwvg;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lga5;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lwvg;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lwvg;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lga5;->o:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lwvg;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lga5;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lga5;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lwvg;->clear()V

    return-void
.end method
