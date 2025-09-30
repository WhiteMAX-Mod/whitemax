.class public final Ld1;
.super Lu64;
.source "SourceFile"


# virtual methods
.method public final d(Lo1;Lx0;Lx0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lo1;->b:Lx0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lo1;->b:Lx0;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lo1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lo1;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lo1;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Lo1;Lm1;Lm1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Lo1;->c:Lm1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Lo1;->c:Lm1;

    const/4 p0, 0x1

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    monitor-exit p1

    return p0

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final v(Lm1;Lm1;)V
    .locals 0

    iput-object p2, p1, Lm1;->b:Lm1;

    return-void
.end method

.method public final w(Lm1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lm1;->a:Ljava/lang/Thread;

    return-void
.end method
