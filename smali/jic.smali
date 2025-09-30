.class public final Ljic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0;


# instance fields
.field public final a:Let0;

.field public b:Z

.field public final c:Lj4e;


# direct methods
.method public constructor <init>(Lj4e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljic;->c:Lj4e;

    new-instance p1, Let0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljic;->a:Let0;

    return-void
.end method


# virtual methods
.method public final A()Lhu0;
    .locals 5

    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljic;->a:Let0;

    iget-wide v1, v0, Let0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ljic;->c:Lj4e;

    invoke-interface {v3, v0, v1, v2}, Lj4e;->R(Let0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(I[B)Lhu0;
    .locals 1

    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljic;->a:Let0;

    invoke-virtual {v0, p1, p2}, Let0;->w0(I[B)V

    invoke-virtual {p0}, Ljic;->m()Lhu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(Ljava/lang/String;)Lhu0;
    .locals 1

    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljic;->a:Let0;

    invoke-virtual {v0, p1}, Let0;->F0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljic;->m()Lhu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q(Lfw0;)Lhu0;
    .locals 1

    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljic;->a:Let0;

    invoke-virtual {v0, p1}, Let0;->x0(Lfw0;)V

    invoke-virtual {p0}, Ljic;->m()Lhu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R(Let0;J)V
    .locals 1

    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljic;->a:Let0;

    invoke-virtual {v0, p1, p2, p3}, Let0;->R(Let0;J)V

    invoke-virtual {p0}, Ljic;->m()Lhu0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U(J)Lhu0;
    .locals 1

    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljic;->a:Let0;

    invoke-virtual {v0, p1, p2}, Let0;->B0(J)V

    invoke-virtual {p0}, Ljic;->m()Lhu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Ljic;->c:Lj4e;

    iget-boolean v1, p0, Ljic;->b:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Ljic;->a:Let0;

    iget-wide v2, v1, Let0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, Lj4e;->R(Let0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lj4e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljic;->b:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljic;->a:Let0;

    iget-wide v1, v0, Let0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Ljic;->c:Lj4e;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Lj4e;->R(Let0;J)V

    :cond_0
    invoke-interface {p0}, Lj4e;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getBuffer()Let0;
    .locals 0

    iget-object p0, p0, Ljic;->a:Let0;

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Ljic;->b:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m()Lhu0;
    .locals 5

    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljic;->a:Let0;

    invoke-virtual {v0}, Let0;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ljic;->c:Lj4e;

    invoke-interface {v3, v0, v1, v2}, Lj4e;->R(Let0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m0(J)Lhu0;
    .locals 1

    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljic;->a:Let0;

    invoke-virtual {v0, p1, p2}, Let0;->A0(J)V

    invoke-virtual {p0}, Ljic;->m()Lhu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p()Lr6f;
    .locals 0

    iget-object p0, p0, Ljic;->c:Lj4e;

    invoke-interface {p0}, Lj4e;->p()Lr6f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljic;->c:Lj4e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljic;->a:Let0;

    .line 3
    invoke-virtual {v0, p1}, Let0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Ljic;->m()Lhu0;

    return p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)Lhu0;
    .locals 2

    .line 6
    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ljic;->a:Let0;

    .line 8
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Let0;->w0(I[B)V

    .line 9
    invoke-virtual {p0}, Ljic;->m()Lhu0;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeByte(I)Lhu0;
    .locals 1

    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljic;->a:Let0;

    invoke-virtual {v0, p1}, Let0;->z0(I)V

    invoke-virtual {p0}, Ljic;->m()Lhu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeInt(I)Lhu0;
    .locals 1

    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljic;->a:Let0;

    invoke-virtual {v0, p1}, Let0;->C0(I)V

    invoke-virtual {p0}, Ljic;->m()Lhu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeShort(I)Lhu0;
    .locals 1

    iget-boolean v0, p0, Ljic;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljic;->a:Let0;

    invoke-virtual {v0, p1}, Let0;->D0(I)V

    invoke-virtual {p0}, Ljic;->m()Lhu0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
