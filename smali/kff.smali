.class public final Lkff;
.super Luh0;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:[B

.field public n:I

.field public o:J


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 4

    invoke-super {p0}, Luh0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkff;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Luh0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lkff;->m:[B

    iget v2, p0, Lkff;->n:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput v3, p0, Lkff;->n:I

    :cond_0
    invoke-super {p0}, Luh0;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lkff;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lkff;->o:J

    iget-object v6, p0, Luh0;->b:La50;

    iget v6, v6, La50;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lkff;->o:J

    iget v4, p0, Lkff;->l:I

    sub-int/2addr v4, v3

    iput v4, p0, Lkff;->l:I

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lkff;->l:I

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lkff;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lkff;->m:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Luh0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v4, p0, Lkff;->n:I

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Lnrf;->i(III)I

    move-result v4

    iget-object v6, p0, Lkff;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v4

    invoke-static {v0, v5, v2}, Lnrf;->i(III)I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sub-int/2addr v2, v0

    iget v0, p0, Lkff;->n:I

    sub-int/2addr v0, v4

    iput v0, p0, Lkff;->n:I

    iget-object v1, p0, Lkff;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lkff;->m:[B

    iget v1, p0, Lkff;->n:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lkff;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lkff;->n:I

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-super {p0}, Luh0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lkff;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(J)J
    .locals 2

    iget v0, p0, Lkff;->j:I

    iget v1, p0, Lkff;->i:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    iget-object p0, p0, Luh0;->b:La50;

    iget p0, p0, La50;->a:I

    invoke-static {p0, v0, v1}, Lnrf;->a0(IJ)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(La50;)La50;
    .locals 2

    iget v0, p1, La50;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(La50;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkff;->k:Z

    iget v0, p0, Lkff;->i:I

    if-nez v0, :cond_3

    iget p0, p0, Lkff;->j:I

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, La50;->e:La50;

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lkff;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lkff;->k:Z

    iget v0, p0, Lkff;->j:I

    iget-object v2, p0, Luh0;->b:La50;

    iget v2, v2, La50;->d:I

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lkff;->m:[B

    iget v0, p0, Lkff;->i:I

    mul-int/2addr v0, v2

    iput v0, p0, Lkff;->l:I

    :cond_0
    iput v1, p0, Lkff;->n:I

    return-void
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Lkff;->k:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lkff;->n:I

    if-lez v0, :cond_0

    iget-wide v1, p0, Lkff;->o:J

    iget-object v3, p0, Luh0;->b:La50;

    iget v3, v3, La50;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lkff;->o:J

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lkff;->n:I

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lnrf;->c:[B

    iput-object v0, p0, Lkff;->m:[B

    return-void
.end method
