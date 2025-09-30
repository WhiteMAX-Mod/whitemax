.class public final Lb7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld50;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:La50;

.field public g:La50;

.field public h:La50;

.field public i:La50;

.field public j:Z

.field public k:Lz6e;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ShortBuffer;

.field public n:Ljava/nio/ByteBuffer;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb7e;->d:F

    iput v0, p0, Lb7e;->e:F

    sget-object v0, La50;->e:La50;

    iput-object v0, p0, Lb7e;->f:La50;

    iput-object v0, p0, Lb7e;->g:La50;

    iput-object v0, p0, Lb7e;->h:La50;

    iput-object v0, p0, Lb7e;->i:La50;

    sget-object v0, Ld50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb7e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lb7e;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lb7e;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lb7e;->c:I

    iput-boolean p1, p0, Lb7e;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lb7e;->k:Lz6e;

    if-eqz v0, :cond_3

    iget v1, v0, Lz6e;->b:I

    iget v2, v0, Lz6e;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lmq0;->h(Z)V

    iget v2, v0, Lz6e;->m:I

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_3

    iget-object v5, p0, Lb7e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lb7e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iput-object v5, p0, Lb7e;->m:Ljava/nio/ShortBuffer;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lb7e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p0, Lb7e;->m:Ljava/nio/ShortBuffer;

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v5, p0, Lb7e;->m:Ljava/nio/ShortBuffer;

    iget v6, v0, Lz6e;->m:I

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-static {v4}, Lmq0;->h(Z)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v1

    iget v6, v0, Lz6e;->m:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v0, Lz6e;->l:[S

    mul-int v7, v4, v1

    invoke-virtual {v5, v6, v3, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v5, v0, Lz6e;->m:I

    sub-int/2addr v5, v4

    iput v5, v0, Lz6e;->m:I

    iget-object v0, v0, Lz6e;->l:[S

    mul-int/2addr v5, v1

    invoke-static {v0, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lb7e;->p:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lb7e;->p:J

    iget-object v0, p0, Lb7e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lb7e;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb7e;->n:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lb7e;->n:Ljava/nio/ByteBuffer;

    sget-object v1, Ld50;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lb7e;->n:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb7e;->k:Lz6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lb7e;->o:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lb7e;->o:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    iget v3, v0, Lz6e;->b:I

    div-int/2addr p0, v3

    mul-int v4, p0, v3

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, v0, Lz6e;->j:[S

    iget v6, v0, Lz6e;->k:I

    invoke-virtual {v0, v5, v6, p0}, Lz6e;->c([SII)[S

    move-result-object v5

    iput-object v5, v0, Lz6e;->j:[S

    iget v6, v0, Lz6e;->k:I

    mul-int/2addr v6, v3

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1, v5, v6, v4}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lz6e;->k:I

    add-int/2addr v1, p0

    iput v1, v0, Lz6e;->k:I

    invoke-virtual {v0}, Lz6e;->f()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lb7e;->k:Lz6e;

    if-eqz v0, :cond_2

    iget v1, v0, Lz6e;->k:I

    iget v2, v0, Lz6e;->c:F

    iget v3, v0, Lz6e;->d:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Lz6e;->e:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget v6, v0, Lz6e;->r:I

    sub-int v7, v1, v6

    iget v8, v0, Lz6e;->m:I

    int-to-double v9, v7

    div-double/2addr v9, v4

    int-to-double v4, v6

    add-double/2addr v9, v4

    iget-wide v4, v0, Lz6e;->w:D

    add-double/2addr v9, v4

    iget v4, v0, Lz6e;->o:I

    int-to-double v4, v4

    add-double/2addr v9, v4

    div-double/2addr v9, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v2

    double-to-int v2, v9

    add-int/2addr v8, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lz6e;->w:D

    iget-object v2, v0, Lz6e;->j:[S

    iget v3, v0, Lz6e;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int v4, v3, v1

    invoke-virtual {v0, v2, v1, v4}, Lz6e;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lz6e;->j:[S

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v5, v0, Lz6e;->b:I

    mul-int v6, v3, v5

    if-ge v4, v6, :cond_0

    iget-object v6, v0, Lz6e;->j:[S

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    aput-short v2, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lz6e;->k:I

    add-int/2addr v3, v1

    iput v3, v0, Lz6e;->k:I

    invoke-virtual {v0}, Lz6e;->f()V

    iget v1, v0, Lz6e;->m:I

    if-le v1, v8, :cond_1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lz6e;->m:I

    :cond_1
    iput v2, v0, Lz6e;->k:I

    iput v2, v0, Lz6e;->r:I

    iput v2, v0, Lz6e;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb7e;->q:Z

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-boolean v0, p0, Lb7e;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lb7e;->k:Lz6e;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v2, p0, Lz6e;->m:I

    if-ltz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lmq0;->h(Z)V

    iget v2, p0, Lz6e;->m:I

    iget p0, p0, Lz6e;->b:I

    mul-int/2addr v2, p0

    mul-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final e(La50;)La50;
    .locals 3

    iget v0, p1, La50;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lb7e;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, La50;->a:I

    :cond_0
    iput-object p1, p0, Lb7e;->f:La50;

    new-instance v2, La50;

    iget p1, p1, La50;->b:I

    invoke-direct {v2, v0, p1, v1}, La50;-><init>(III)V

    iput-object v2, p0, Lb7e;->g:La50;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb7e;->j:Z

    return-object v2

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(La50;)V

    throw p0
.end method

.method public final f(J)J
    .locals 11

    iget-wide v0, p0, Lb7e;->p:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lb7e;->o:J

    iget-object v2, p0, Lb7e;->k:Lz6e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lz6e;->k:I

    iget v2, v2, Lz6e;->b:I

    mul-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-long v2, v3

    sub-long v8, v0, v2

    iget-object v0, p0, Lb7e;->i:La50;

    iget v0, v0, La50;->a:I

    iget-object v1, p0, Lb7e;->h:La50;

    iget v1, v1, La50;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v6, p0, Lb7e;->p:J

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide v4, p1

    iget-wide p0, p0, Lb7e;->p:J

    int-to-long v1, v1

    mul-long v2, p0, v1

    int-to-long p0, v0

    mul-long/2addr v8, p0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lnrf;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget p0, p0, Lb7e;->d:F

    float-to-double v0, p0

    div-double/2addr p1, v0

    double-to-long p0, p1

    :goto_0
    return-wide p0
.end method

.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Lb7e;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb7e;->f:La50;

    iput-object v0, p0, Lb7e;->h:La50;

    iget-object v2, p0, Lb7e;->g:La50;

    iput-object v2, p0, Lb7e;->i:La50;

    iget-boolean v3, p0, Lb7e;->j:Z

    if-eqz v3, :cond_0

    new-instance v4, Lz6e;

    iget v5, v0, La50;->a:I

    iget v6, v0, La50;->b:I

    iget v7, p0, Lb7e;->d:F

    iget v8, p0, Lb7e;->e:F

    iget v9, v2, La50;->a:I

    invoke-direct/range {v4 .. v9}, Lz6e;-><init>(IIFFI)V

    iput-object v4, p0, Lb7e;->k:Lz6e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb7e;->k:Lz6e;

    if-eqz v0, :cond_1

    iput v1, v0, Lz6e;->k:I

    iput v1, v0, Lz6e;->m:I

    iput v1, v0, Lz6e;->o:I

    iput v1, v0, Lz6e;->p:I

    iput v1, v0, Lz6e;->q:I

    iput v1, v0, Lz6e;->r:I

    iput v1, v0, Lz6e;->s:I

    iput v1, v0, Lz6e;->t:I

    iput v1, v0, Lz6e;->u:I

    iput v1, v0, Lz6e;->v:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lz6e;->w:D

    :cond_1
    :goto_0
    sget-object v0, Ld50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb7e;->n:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lb7e;->o:J

    iput-wide v2, p0, Lb7e;->p:J

    iput-boolean v1, p0, Lb7e;->q:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lb7e;->g:La50;

    iget v0, v0, La50;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lb7e;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lb7e;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lb7e;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lb7e;->g:La50;

    iget v0, v0, La50;->a:I

    iget-object p0, p0, Lb7e;->f:La50;

    iget p0, p0, La50;->a:I

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lb7e;->d:F

    iput v0, p0, Lb7e;->e:F

    sget-object v0, La50;->e:La50;

    iput-object v0, p0, Lb7e;->f:La50;

    iput-object v0, p0, Lb7e;->g:La50;

    iput-object v0, p0, Lb7e;->h:La50;

    iput-object v0, p0, Lb7e;->i:La50;

    sget-object v0, Ld50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lb7e;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lb7e;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lb7e;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lb7e;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7e;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lb7e;->k:Lz6e;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lb7e;->o:J

    iput-wide v1, p0, Lb7e;->p:J

    iput-boolean v0, p0, Lb7e;->q:Z

    return-void
.end method
