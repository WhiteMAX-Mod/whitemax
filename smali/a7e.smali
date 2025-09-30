.class public final La7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb50;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lz40;

.field public f:Lz40;

.field public g:Lz40;

.field public h:Lz40;

.field public i:Z

.field public j:Ly6e;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, La7e;->j:Ly6e;

    if-eqz v0, :cond_1

    iget v1, v0, Ly6e;->b:I

    iget v2, v0, Ly6e;->m:I

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_1

    iget-object v3, p0, La7e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, La7e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, p0, La7e;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, La7e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, La7e;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, La7e;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v1

    iget v5, v0, Ly6e;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Ly6e;->l:[S

    mul-int v6, v4, v1

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v3, v0, Ly6e;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Ly6e;->m:I

    iget-object v0, v0, Ly6e;->l:[S

    mul-int/2addr v3, v1

    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, La7e;->o:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, La7e;->o:J

    iget-object v0, p0, La7e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, La7e;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, La7e;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, La7e;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lb50;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, La7e;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La7e;->j:Ly6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, La7e;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, La7e;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget v3, v0, Ly6e;->b:I

    div-int/2addr p0, v3

    mul-int v4, p0, v3

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, v0, Ly6e;->j:[S

    iget v6, v0, Ly6e;->k:I

    invoke-virtual {v0, v5, v6, p0}, Ly6e;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Ly6e;->j:[S

    iget v6, v0, Ly6e;->k:I

    mul-int/2addr v6, v3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Ly6e;->k:I

    add-int/2addr v1, p0

    iput v1, v0, Ly6e;->k:I

    invoke-virtual {v0}, Ly6e;->f()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, La7e;->j:Ly6e;

    if-eqz v0, :cond_2

    iget v1, v0, Ly6e;->k:I

    iget v2, v0, Ly6e;->c:F

    iget v3, v0, Ly6e;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Ly6e;->e:F

    mul-float/2addr v4, v3

    iget v3, v0, Ly6e;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Ly6e;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    iget-object v2, v0, Ly6e;->j:[S

    iget v4, v0, Ly6e;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v4, v1

    invoke-virtual {v0, v2, v1, v5}, Ly6e;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Ly6e;->j:[S

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget v6, v0, Ly6e;->b:I

    mul-int v7, v4, v6

    if-ge v5, v7, :cond_0

    iget-object v7, v0, Ly6e;->j:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    aput-short v2, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Ly6e;->k:I

    add-int/2addr v4, v1

    iput v4, v0, Ly6e;->k:I

    invoke-virtual {v0}, Ly6e;->f()V

    iget v1, v0, Ly6e;->m:I

    if-le v1, v3, :cond_1

    iput v3, v0, Ly6e;->m:I

    :cond_1
    iput v2, v0, Ly6e;->k:I

    iput v2, v0, Ly6e;->r:I

    iput v2, v0, Ly6e;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, La7e;->p:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, La7e;->p:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, La7e;->j:Ly6e;

    if-eqz p0, :cond_0

    iget v0, p0, Ly6e;->m:I

    iget p0, p0, Ly6e;->b:I

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lz40;)Lz40;
    .locals 3

    iget v0, p1, Lz40;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, La7e;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lz40;->a:I

    :cond_0
    iput-object p1, p0, La7e;->e:Lz40;

    new-instance v2, Lz40;

    iget p1, p1, Lz40;->b:I

    invoke-direct {v2, v0, p1, v1}, Lz40;-><init>(III)V

    iput-object v2, p0, La7e;->f:Lz40;

    const/4 p1, 0x1

    iput-boolean p1, p0, La7e;->i:Z

    return-object v2

    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lz40;)V

    throw p0
.end method

.method public final flush()V
    .locals 10

    invoke-virtual {p0}, La7e;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, La7e;->e:Lz40;

    iput-object v0, p0, La7e;->g:Lz40;

    iget-object v2, p0, La7e;->f:Lz40;

    iput-object v2, p0, La7e;->h:Lz40;

    iget-boolean v3, p0, La7e;->i:Z

    if-eqz v3, :cond_0

    new-instance v4, Ly6e;

    iget v5, v0, Lz40;->a:I

    iget v6, v0, Lz40;->b:I

    iget v7, p0, La7e;->c:F

    iget v8, p0, La7e;->d:F

    iget v9, v2, Lz40;->a:I

    invoke-direct/range {v4 .. v9}, Ly6e;-><init>(IIFFI)V

    iput-object v4, p0, La7e;->j:Ly6e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, La7e;->j:Ly6e;

    if-eqz v0, :cond_1

    iput v1, v0, Ly6e;->k:I

    iput v1, v0, Ly6e;->m:I

    iput v1, v0, Ly6e;->o:I

    iput v1, v0, Ly6e;->p:I

    iput v1, v0, Ly6e;->q:I

    iput v1, v0, Ly6e;->r:I

    iput v1, v0, Ly6e;->s:I

    iput v1, v0, Ly6e;->t:I

    iput v1, v0, Ly6e;->u:I

    iput v1, v0, Ly6e;->v:I

    :cond_1
    :goto_0
    sget-object v0, Lb50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, La7e;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, La7e;->n:J

    iput-wide v2, p0, La7e;->o:J

    iput-boolean v1, p0, La7e;->p:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, La7e;->f:Lz40;

    iget v0, v0, Lz40;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, La7e;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, La7e;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, La7e;->f:Lz40;

    iget v0, v0, Lz40;->a:I

    iget-object p0, p0, La7e;->e:Lz40;

    iget p0, p0, Lz40;->a:I

    if-eq v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, La7e;->c:F

    iput v0, p0, La7e;->d:F

    sget-object v0, Lz40;->e:Lz40;

    iput-object v0, p0, La7e;->e:Lz40;

    iput-object v0, p0, La7e;->f:Lz40;

    iput-object v0, p0, La7e;->g:Lz40;

    iput-object v0, p0, La7e;->h:Lz40;

    sget-object v0, Lb50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, La7e;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, La7e;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, La7e;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, La7e;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La7e;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, La7e;->j:Ly6e;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, La7e;->n:J

    iput-wide v1, p0, La7e;->o:J

    iput-boolean v0, p0, La7e;->p:Z

    return-void
.end method
