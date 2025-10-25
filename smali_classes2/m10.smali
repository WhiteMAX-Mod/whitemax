.class public final Lm10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lm10;->e:Ljava/lang/Object;

    check-cast v0, Lsg5;

    iget-object v1, v0, Lsg5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lm10;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg5;->g()J

    move-result-wide v1

    iget-wide v3, p0, Lm10;->a:J

    invoke-static {v1, v2, v3, v4}, Lsg5;->c(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lm10;->b:J

    :try_start_0
    iget-object v1, p0, Lm10;->d:Ljava/lang/Object;

    check-cast v1, Lgj4;

    invoke-virtual {v0, v1}, Lsg5;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg5;->g()J

    move-result-wide v4

    iget-wide v6, p0, Lm10;->b:J

    invoke-static {v4, v5, v6, v7}, Lu35;->d(JJ)I

    move-result v1

    if-lez v1, :cond_6

    sget-wide v4, Lu35;->b:J

    iput-wide v4, p0, Lm10;->b:J

    iget-object v1, v0, Lsg5;->b:Ldva;

    iget-object v4, v0, Lsg5;->Y:Lec8;

    iget-object v0, v0, Lsg5;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    iget v5, v4, Lec8;->f:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, Lka5;->a:Lka5;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_2
    iget-object v2, v4, Lec8;->d:[Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v2, v3

    instance-of v7, v6, Lz3h;

    if-eqz v7, :cond_3

    check-cast v6, Lz3h;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget v0, v1, Ldva;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ldva;->d:Leva;

    iget-object v0, v0, Leva;->a:Liz8;

    iget-object v0, v0, Liz8;->Y:Ljava/lang/Object;

    check-cast v0, Lli6;

    invoke-interface {v0, v2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_0
    iget-object v0, v1, Ldva;->d:Leva;

    iget-object v0, v0, Leva;->a:Liz8;

    iget-object v0, v0, Liz8;->Y:Ljava/lang/Object;

    check-cast v0, Lli6;

    invoke-interface {v0, v2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :catch_0
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)Lekh;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm10;->e:Ljava/lang/Object;

    check-cast p1, Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzjh;

    return-object p1

    :cond_0
    iget-object p1, p0, Lm10;->d:Ljava/lang/Object;

    check-cast p1, Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjh;

    return-object p1
.end method
