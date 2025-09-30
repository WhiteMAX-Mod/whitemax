.class public final La63;
.super Lhd4;
.source "SourceFile"


# instance fields
.field public X:Z

.field public o:Lyvg;


# virtual methods
.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La63;->o:Lyvg;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, La63;->o:Lyvg;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-enter v0

    :try_start_1
    iget-object p0, v0, Lyvg;->o:Ljava/lang/Object;

    check-cast p0, Lf63;

    invoke-static {p0}, Lf63;->W(Lf63;)V

    iput-object v1, v0, Lyvg;->o:Ljava/lang/Object;

    iget-object p0, v0, Lyvg;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lf63;->X(Ljava/util/ArrayList;)V

    iput-object v1, v0, Lyvg;->X:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La63;->o:Lyvg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getSizeInBytes()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La63;->o:Lyvg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->j()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La63;->o:Lyvg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lyvg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->k()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La63;->o:Lyvg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isStateful()Z
    .locals 0

    iget-boolean p0, p0, La63;->X:Z

    return p0
.end method
