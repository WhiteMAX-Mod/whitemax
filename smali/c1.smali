.class public final Lc1;
.super Lf54;
.source "SourceFile"


# virtual methods
.method public final A(Ll1;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ll1;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final c(Ln1;Lw0;Lw0;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln1;->b:Lw0;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ln1;->b:Lw0;

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

.method public final d(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln1;->a:Ljava/lang/Object;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ln1;->a:Ljava/lang/Object;

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

.method public final e(Ln1;Ll1;Ll1;)Z
    .locals 0

    monitor-enter p1

    :try_start_0
    iget-object p0, p1, Ln1;->c:Ll1;

    if-ne p0, p2, :cond_0

    iput-object p3, p1, Ln1;->c:Ll1;

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

.method public final j(Ln1;)Lw0;
    .locals 1

    sget-object p0, Lw0;->d:Lw0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ln1;->b:Lw0;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ln1;->b:Lw0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Ln1;)Ll1;
    .locals 1

    sget-object p0, Ll1;->c:Ll1;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ln1;->c:Ll1;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Ln1;->c:Ll1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Ll1;Ll1;)V
    .locals 0

    iput-object p2, p1, Ll1;->b:Ll1;

    return-void
.end method
