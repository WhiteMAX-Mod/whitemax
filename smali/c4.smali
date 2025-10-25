.class public final Lc4;
.super Lgdi;
.source "SourceFile"


# virtual methods
.method public final a(Le4;La4;La4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Le4;->b:La4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Le4;->b:La4;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Le4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Le4;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Le4;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(Le4;Ld4;Ld4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Le4;->c:Ld4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Le4;->c:Ld4;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final e(Ld4;Ld4;)V
    .locals 0

    iput-object p2, p1, Ld4;->b:Ld4;

    return-void
.end method

.method public final f(Ld4;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Ld4;->a:Ljava/lang/Thread;

    return-void
.end method
