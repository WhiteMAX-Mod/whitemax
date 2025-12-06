.class public final Libd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv0;


# instance fields
.field public final a:Lqu0;

.field public b:Z

.field public final c:Lb4f;


# direct methods
.method public constructor <init>(Lb4f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libd;->c:Lb4f;

    new-instance p1, Lqu0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libd;->a:Lqu0;

    return-void
.end method


# virtual methods
.method public final E(I[B)Lvv0;
    .locals 1

    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Libd;->a:Lqu0;

    invoke-virtual {v0, p1, p2}, Lqu0;->n0(I[B)V

    invoke-virtual {p0}, Libd;->l()Lvv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/lang/String;)Lvv0;
    .locals 1

    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Libd;->a:Lqu0;

    invoke-virtual {v0, p1}, Lqu0;->w0(Ljava/lang/String;)V

    invoke-virtual {p0}, Libd;->l()Lvv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Lxx0;)Lvv0;
    .locals 1

    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Libd;->a:Lqu0;

    invoke-virtual {v0, p1}, Lqu0;->o0(Lxx0;)V

    invoke-virtual {p0}, Libd;->l()Lvv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Lqu0;J)V
    .locals 1

    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Libd;->a:Lqu0;

    invoke-virtual {v0, p1, p2, p3}, Lqu0;->L(Lqu0;J)V

    invoke-virtual {p0}, Libd;->l()Lvv0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(J)Lvv0;
    .locals 1

    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Libd;->a:Lqu0;

    invoke-virtual {v0, p1, p2}, Lqu0;->s0(J)V

    invoke-virtual {p0}, Libd;->l()Lvv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Libd;->c:Lb4f;

    iget-boolean v1, p0, Libd;->b:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Libd;->a:Lqu0;

    iget-wide v2, v1, Lqu0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, Lb4f;->L(Lqu0;J)V
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
    invoke-interface {v0}, Lb4f;->close()V
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

    iput-boolean v0, p0, Libd;->b:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1
.end method

.method public final e0(J)Lvv0;
    .locals 1

    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Libd;->a:Lqu0;

    invoke-virtual {v0, p1, p2}, Lqu0;->r0(J)V

    invoke-virtual {p0}, Libd;->l()Lvv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Libd;->a:Lqu0;

    iget-wide v1, v0, Lqu0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Libd;->c:Lb4f;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lb4f;->L(Lqu0;J)V

    :cond_0
    invoke-interface {v4}, Lb4f;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Lqu0;
    .locals 1

    iget-object v0, p0, Libd;->a:Lqu0;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Libd;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Lvv0;
    .locals 5

    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Libd;->a:Lqu0;

    invoke-virtual {v0}, Lqu0;->w()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Libd;->c:Lb4f;

    invoke-interface {v3, v0, v1, v2}, Lb4f;->L(Lqu0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Lu9g;
    .locals 1

    iget-object v0, p0, Libd;->c:Lb4f;

    invoke-interface {v0}, Lb4f;->m()Lu9g;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Libd;->c:Lb4f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lvv0;
    .locals 5

    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Libd;->a:Lqu0;

    iget-wide v1, v0, Lqu0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Libd;->c:Lb4f;

    invoke-interface {v3, v0, v1, v2}, Lb4f;->L(Lqu0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Libd;->a:Lqu0;

    .line 3
    invoke-virtual {v0, p1}, Lqu0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Libd;->l()Lvv0;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lvv0;
    .locals 2

    .line 6
    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Libd;->a:Lqu0;

    .line 8
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lqu0;->n0(I[B)V

    .line 9
    invoke-virtual {p0}, Libd;->l()Lvv0;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lvv0;
    .locals 1

    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Libd;->a:Lqu0;

    invoke-virtual {v0, p1}, Lqu0;->q0(I)V

    invoke-virtual {p0}, Libd;->l()Lvv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lvv0;
    .locals 1

    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Libd;->a:Lqu0;

    invoke-virtual {v0, p1}, Lqu0;->t0(I)V

    invoke-virtual {p0}, Libd;->l()Lvv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lvv0;
    .locals 1

    iget-boolean v0, p0, Libd;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Libd;->a:Lqu0;

    invoke-virtual {v0, p1}, Lqu0;->u0(I)V

    invoke-virtual {p0}, Libd;->l()Lvv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
