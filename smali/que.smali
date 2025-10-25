.class public final Lque;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr50;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lp50;

.field public f:Lp50;

.field public g:Lp50;

.field public h:Lp50;

.field public i:Z

.field public j:Loue;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Lque;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lque;->j:Loue;

    if-eqz v0, :cond_0

    iget v1, v0, Loue;->m:I

    iget v0, v0, Loue;->b:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lque;->j:Loue;

    if-eqz v0, :cond_1

    iget v1, v0, Loue;->b:I

    iget v2, v0, Loue;->m:I

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_1

    iget-object v3, p0, Lque;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lque;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, p0, Lque;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lque;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Lque;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Lque;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v1

    iget v5, v0, Loue;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, Loue;->l:[S

    mul-int v6, v4, v1

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v3, v0, Loue;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Loue;->m:I

    iget-object v0, v0, Loue;->l:[S

    mul-int/2addr v3, v1

    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lque;->o:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lque;->o:J

    iget-object v0, p0, Lque;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lque;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lque;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lque;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lr50;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lque;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lque;->j:Loue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lque;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lque;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Loue;->b:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Loue;->j:[S

    iget v7, v0, Loue;->k:I

    invoke-virtual {v0, v6, v7, v3}, Loue;->c([SII)[S

    move-result-object v6

    iput-object v6, v0, Loue;->j:[S

    iget v7, v0, Loue;->k:I

    mul-int/2addr v7, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Loue;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Loue;->k:I

    invoke-virtual {v0}, Loue;->f()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lque;->j:Loue;

    if-eqz v0, :cond_2

    iget v1, v0, Loue;->k:I

    iget v2, v0, Loue;->c:F

    iget v3, v0, Loue;->d:F

    div-float/2addr v2, v3

    iget v4, v0, Loue;->e:F

    mul-float/2addr v4, v3

    iget v3, v0, Loue;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, Loue;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    iget-object v2, v0, Loue;->j:[S

    iget v4, v0, Loue;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v4, v1

    invoke-virtual {v0, v2, v1, v5}, Loue;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Loue;->j:[S

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget v6, v0, Loue;->b:I

    mul-int v7, v4, v6

    if-ge v5, v7, :cond_0

    iget-object v7, v0, Loue;->j:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    aput-short v2, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Loue;->k:I

    add-int/2addr v4, v1

    iput v4, v0, Loue;->k:I

    invoke-virtual {v0}, Loue;->f()V

    iget v1, v0, Loue;->m:I

    if-le v1, v3, :cond_1

    iput v3, v0, Loue;->m:I

    :cond_1
    iput v2, v0, Loue;->k:I

    iput v2, v0, Loue;->r:I

    iput v2, v0, Loue;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lque;->p:Z

    return-void
.end method

.method public final e(Lp50;)Lp50;
    .locals 3

    iget v0, p1, Lp50;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lque;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lp50;->a:I

    :cond_0
    iput-object p1, p0, Lque;->e:Lp50;

    new-instance v2, Lp50;

    iget p1, p1, Lp50;->b:I

    invoke-direct {v2, v0, p1, v1}, Lp50;-><init>(III)V

    iput-object v2, p0, Lque;->f:Lp50;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lque;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lp50;)V

    throw v0
.end method

.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Lque;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lque;->e:Lp50;

    iput-object v0, p0, Lque;->g:Lp50;

    iget-object v2, p0, Lque;->f:Lp50;

    iput-object v2, p0, Lque;->h:Lp50;

    iget-boolean v3, p0, Lque;->i:Z

    if-eqz v3, :cond_0

    new-instance v4, Loue;

    iget v5, v0, Lp50;->a:I

    iget v6, v0, Lp50;->b:I

    iget v7, p0, Lque;->c:F

    iget v8, p0, Lque;->d:F

    iget v9, v2, Lp50;->a:I

    invoke-direct/range {v4 .. v9}, Loue;-><init>(IIFFI)V

    iput-object v4, p0, Lque;->j:Loue;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lque;->j:Loue;

    if-eqz v0, :cond_1

    iput v1, v0, Loue;->k:I

    iput v1, v0, Loue;->m:I

    iput v1, v0, Loue;->o:I

    iput v1, v0, Loue;->p:I

    iput v1, v0, Loue;->q:I

    iput v1, v0, Loue;->r:I

    iput v1, v0, Loue;->s:I

    iput v1, v0, Loue;->t:I

    iput v1, v0, Loue;->u:I

    iput v1, v0, Loue;->v:I

    :cond_1
    :goto_0
    sget-object v0, Lr50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lque;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lque;->n:J

    iput-wide v2, p0, Lque;->o:J

    iput-boolean v1, p0, Lque;->p:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lque;->f:Lp50;

    iget v0, v0, Lp50;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lque;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lque;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lque;->f:Lp50;

    iget v0, v0, Lp50;->a:I

    iget-object v1, p0, Lque;->e:Lp50;

    iget v1, v1, Lp50;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lque;->c:F

    iput v0, p0, Lque;->d:F

    sget-object v0, Lp50;->e:Lp50;

    iput-object v0, p0, Lque;->e:Lp50;

    iput-object v0, p0, Lque;->f:Lp50;

    iput-object v0, p0, Lque;->g:Lp50;

    iput-object v0, p0, Lque;->h:Lp50;

    sget-object v0, Lr50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lque;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lque;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lque;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lque;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lque;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lque;->j:Loue;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lque;->n:J

    iput-wide v1, p0, Lque;->o:J

    iput-boolean v0, p0, Lque;->p:Z

    return-void
.end method
