.class public final Lim7;
.super Lvod;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lni3;

.field public final b:Lhm7;

.field public final c:Ljm7;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lhm7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lim7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lim7;->b:Lhm7;

    new-instance v0, Lni3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lim7;->a:Lni3;

    iget-object v0, p1, Lhm7;->c:Lni3;

    iget-boolean v0, v0, Lni3;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lkm7;->h:Ljm7;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lhm7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhm7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm7;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljm7;

    iget-object v1, p1, Lhm7;->Y:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ljm7;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lhm7;->c:Lni3;

    invoke-virtual {p1, v0}, Lni3;->a(Lvv4;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lim7;->c:Ljm7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;
    .locals 6

    iget-object v0, p0, Lim7;->a:Lni3;

    iget-boolean v0, v0, Lni3;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lfa5;->a:Lfa5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lim7;->c:Ljm7;

    iget-object v5, p0, Lim7;->a:Lni3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lw8a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwv4;)Lbod;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lim7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lim7;->a:Lni3;

    invoke-virtual {v0}, Lni3;->g()V

    sget-boolean v0, Lkm7;->i:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    iget-object v1, p0, Lim7;->c:Ljm7;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lw8a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lwv4;)Lbod;

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lim7;->b:Lhm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lhm7;->a:J

    add-long/2addr v3, v5

    iget-object v1, v2, Lim7;->c:Ljm7;

    iput-wide v3, v1, Ljm7;->c:J

    iget-object v0, v0, Lhm7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lim7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lim7;->b:Lhm7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lhm7;->a:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lim7;->c:Ljm7;

    iput-wide v1, v3, Ljm7;->c:J

    iget-object v0, v0, Lhm7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
