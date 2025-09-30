.class public final Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw8;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Landroid/os/SharedMemory;

.field public b:Ljava/nio/ByteBuffer;

.field public final c:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcb7;->e(Ljava/lang/Boolean;)V

    :try_start_0
    const-string v0, "AshmemMemoryChunk"

    invoke-static {v0, p1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object p1

    iput-object p1, p0, Lds;->a:Landroid/os/SharedMemory;

    invoke-virtual {p1}, Landroid/os/SharedMemory;->mapReadWrite()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lds;->b:Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lds;->c:J

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Fail to create AshmemMemory"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized W(III[B)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lds;->getSize()I

    move-result v0

    invoke-static {p1, p3, v0}, Luyg;->d(III)I

    move-result p3

    array-length v0, p4

    invoke-virtual {p0}, Lds;->getSize()I

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Luyg;->h(IIIII)V

    iget-object v0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized X(III[B)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lds;->getSize()I

    move-result v0

    invoke-static {p1, p3, v0}, Luyg;->d(III)I

    move-result p3

    array-length v0, p4

    invoke-virtual {p0}, Lds;->getSize()I

    move-result v1

    invoke-static {p1, v0, p2, p3, v1}, Luyg;->h(IIIII)V

    iget-object v0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p4, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lhw8;I)V
    .locals 3

    instance-of v0, p1, Lds;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lds;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcb7;->j(Z)V

    check-cast p1, Lds;

    invoke-virtual {p1}, Lds;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcb7;->j(Z)V

    iget-object v0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lds;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lds;->getSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, p2, v1}, Luyg;->h(IIIII)V

    iget-object v0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p1, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array v0, p2, [B

    iget-object p0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p0, p1, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot copy two incompatible MemoryChunks"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lds;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lds;->a:Landroid/os/SharedMemory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/SharedMemory;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/os/SharedMemory;->unmap(Ljava/nio/ByteBuffer;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lds;->a:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lds;->a:Landroid/os/SharedMemory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lds;->a:Landroid/os/SharedMemory;

    invoke-virtual {p0}, Landroid/os/SharedMemory;->getSize()I

    move-result p0

    return p0
.end method

.method public final i0()J
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot get the pointer of an  AshmemMemoryChunk"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lds;->a:Landroid/os/SharedMemory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lds;->c:J

    return-wide v0
.end method

.method public final n(Lhw8;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhw8;->m()J

    move-result-wide v0

    iget-wide v2, p0, Lds;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    invoke-interface {p1}, Lhw8;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcb7;->e(Ljava/lang/Boolean;)V

    :cond_0
    invoke-interface {p1}, Lhw8;->m()J

    move-result-wide v0

    iget-wide v2, p0, Lds;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    monitor-enter p1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lds;->c(Lhw8;I)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_1
    monitor-enter p0

    :try_start_5
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {p0, p1, p2}, Lds;->c(Lhw8;I)V

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    goto :goto_1

    :catchall_3
    move-exception p2

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw p2

    :goto_1
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public final declared-synchronized o(I)B
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lds;->isClosed()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcb7;->j(Z)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcb7;->e(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lds;->getSize()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcb7;->e(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lds;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method
