.class public final Lq6f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll50;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Li50;

.field public g:Li50;

.field public h:Li50;

.field public i:Li50;

.field public j:Z

.field public k:Lo6f;

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

    iput v0, p0, Lq6f;->d:F

    iput v0, p0, Lq6f;->e:F

    sget-object v0, Li50;->e:Li50;

    iput-object v0, p0, Lq6f;->f:Li50;

    iput-object v0, p0, Lq6f;->g:Li50;

    iput-object v0, p0, Lq6f;->h:Li50;

    iput-object v0, p0, Lq6f;->i:Li50;

    sget-object v0, Ll50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lq6f;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lq6f;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lq6f;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lq6f;->c:I

    iput-boolean p1, p0, Lq6f;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lq6f;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq6f;->k:Lo6f;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lo6f;->m:I

    if-ltz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lhsi;->g(Z)V

    iget v3, v0, Lo6f;->m:I

    iget v0, v0, Lo6f;->b:I

    mul-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Lq6f;->k:Lo6f;

    if-eqz v0, :cond_3

    iget v1, v0, Lo6f;->b:I

    iget v2, v0, Lo6f;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lhsi;->g(Z)V

    iget v2, v0, Lo6f;->m:I

    mul-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_3

    iget-object v5, p0, Lq6f;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lq6f;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iput-object v5, p0, Lq6f;->m:Ljava/nio/ShortBuffer;

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lq6f;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v5, p0, Lq6f;->m:Ljava/nio/ShortBuffer;

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_1
    iget-object v5, p0, Lq6f;->m:Ljava/nio/ShortBuffer;

    iget v6, v0, Lo6f;->m:I

    if-ltz v6, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-static {v4}, Lhsi;->g(Z)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v1

    iget v6, v0, Lo6f;->m:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v0, Lo6f;->l:[S

    mul-int v7, v4, v1

    invoke-virtual {v5, v6, v3, v7}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v5, v0, Lo6f;->m:I

    sub-int/2addr v5, v4

    iput v5, v0, Lo6f;->m:I

    iget-object v0, v0, Lo6f;->l:[S

    mul-int/2addr v5, v1

    invoke-static {v0, v7, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lq6f;->p:J

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lq6f;->p:J

    iget-object v0, p0, Lq6f;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lq6f;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lq6f;->n:Ljava/nio/ByteBuffer;

    :cond_3
    iget-object v0, p0, Lq6f;->n:Ljava/nio/ByteBuffer;

    sget-object v1, Ll50;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lq6f;->n:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq6f;->k:Lo6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lq6f;->o:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lq6f;->o:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, Lo6f;->b:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, v0, Lo6f;->j:[S

    iget v7, v0, Lo6f;->k:I

    invoke-virtual {v0, v6, v7, v3}, Lo6f;->c([SII)[S

    move-result-object v6

    iput-object v6, v0, Lo6f;->j:[S

    iget v7, v0, Lo6f;->k:I

    mul-int/2addr v7, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, Lo6f;->k:I

    add-int/2addr v1, v3

    iput v1, v0, Lo6f;->k:I

    invoke-virtual {v0}, Lo6f;->f()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final d()V
    .locals 11

    iget-object v0, p0, Lq6f;->k:Lo6f;

    if-eqz v0, :cond_2

    iget v1, v0, Lo6f;->k:I

    iget v2, v0, Lo6f;->c:F

    iget v3, v0, Lo6f;->d:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v2, v0, Lo6f;->e:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    iget v6, v0, Lo6f;->r:I

    sub-int v7, v1, v6

    iget v8, v0, Lo6f;->m:I

    int-to-double v9, v7

    div-double/2addr v9, v4

    int-to-double v4, v6

    add-double/2addr v9, v4

    iget-wide v4, v0, Lo6f;->w:D

    add-double/2addr v9, v4

    iget v4, v0, Lo6f;->o:I

    int-to-double v4, v4

    add-double/2addr v9, v4

    div-double/2addr v9, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v2

    double-to-int v2, v9

    add-int/2addr v8, v2

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lo6f;->w:D

    iget-object v2, v0, Lo6f;->j:[S

    iget v3, v0, Lo6f;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int v4, v3, v1

    invoke-virtual {v0, v2, v1, v4}, Lo6f;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, Lo6f;->j:[S

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v5, v0, Lo6f;->b:I

    mul-int v6, v3, v5

    if-ge v4, v6, :cond_0

    iget-object v6, v0, Lo6f;->j:[S

    mul-int/2addr v5, v1

    add-int/2addr v5, v4

    aput-short v2, v6, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lo6f;->k:I

    add-int/2addr v3, v1

    iput v3, v0, Lo6f;->k:I

    invoke-virtual {v0}, Lo6f;->f()V

    iget v1, v0, Lo6f;->m:I

    if-le v1, v8, :cond_1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lo6f;->m:I

    :cond_1
    iput v2, v0, Lo6f;->k:I

    iput v2, v0, Lo6f;->r:I

    iput v2, v0, Lo6f;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lq6f;->q:Z

    return-void
.end method

.method public final e(Li50;)Li50;
    .locals 3

    iget v0, p1, Li50;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lq6f;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Li50;->a:I

    :cond_0
    iput-object p1, p0, Lq6f;->f:Li50;

    new-instance v2, Li50;

    iget p1, p1, Li50;->b:I

    invoke-direct {v2, v0, p1, v1}, Li50;-><init>(III)V

    iput-object v2, p0, Lq6f;->g:Li50;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq6f;->j:Z

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Li50;)V

    throw v0
.end method

.method public final f(J)J
    .locals 11

    iget-wide v0, p0, Lq6f;->p:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lq6f;->o:J

    iget-object v2, p0, Lq6f;->k:Lo6f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lo6f;->k:I

    iget v2, v2, Lo6f;->b:I

    mul-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-long v2, v3

    sub-long v8, v0, v2

    iget-object v0, p0, Lq6f;->i:Li50;

    iget v0, v0, Li50;->a:I

    iget-object v1, p0, Lq6f;->h:Li50;

    iget v1, v1, Li50;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v6, p0, Lq6f;->p:J

    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v4, p1

    invoke-static/range {v4 .. v10}, Lzxg;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide v4, p1

    iget-wide p1, p0, Lq6f;->p:J

    int-to-long v1, v1

    mul-long v2, p1, v1

    int-to-long p1, v0

    mul-long/2addr v8, p1

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, v4

    move-wide v4, v8

    invoke-static/range {v0 .. v6}, Lzxg;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    move-wide v4, p1

    long-to-double p1, v4

    iget v0, p0, Lq6f;->d:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    double-to-long p1, p1

    :goto_0
    return-wide p1
.end method

.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Lq6f;->isActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq6f;->f:Li50;

    iput-object v0, p0, Lq6f;->h:Li50;

    iget-object v2, p0, Lq6f;->g:Li50;

    iput-object v2, p0, Lq6f;->i:Li50;

    iget-boolean v3, p0, Lq6f;->j:Z

    if-eqz v3, :cond_0

    new-instance v4, Lo6f;

    iget v5, v0, Li50;->a:I

    iget v6, v0, Li50;->b:I

    iget v7, p0, Lq6f;->d:F

    iget v8, p0, Lq6f;->e:F

    iget v9, v2, Li50;->a:I

    invoke-direct/range {v4 .. v9}, Lo6f;-><init>(IIFFI)V

    iput-object v4, p0, Lq6f;->k:Lo6f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq6f;->k:Lo6f;

    if-eqz v0, :cond_1

    iput v1, v0, Lo6f;->k:I

    iput v1, v0, Lo6f;->m:I

    iput v1, v0, Lo6f;->o:I

    iput v1, v0, Lo6f;->p:I

    iput v1, v0, Lo6f;->q:I

    iput v1, v0, Lo6f;->r:I

    iput v1, v0, Lo6f;->s:I

    iput v1, v0, Lo6f;->t:I

    iput v1, v0, Lo6f;->u:I

    iput v1, v0, Lo6f;->v:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lo6f;->w:D

    :cond_1
    :goto_0
    sget-object v0, Ll50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lq6f;->n:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lq6f;->o:J

    iput-wide v2, p0, Lq6f;->p:J

    iput-boolean v1, p0, Lq6f;->q:Z

    return-void
.end method

.method public final isActive()Z
    .locals 3

    iget-object v0, p0, Lq6f;->g:Li50;

    iget v0, v0, Li50;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lq6f;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lq6f;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Lq6f;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lq6f;->g:Li50;

    iget v0, v0, Li50;->a:I

    iget-object v1, p0, Lq6f;->f:Li50;

    iget v1, v1, Li50;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq6f;->d:F

    iput v0, p0, Lq6f;->e:F

    sget-object v0, Li50;->e:Li50;

    iput-object v0, p0, Lq6f;->f:Li50;

    iput-object v0, p0, Lq6f;->g:Li50;

    iput-object v0, p0, Lq6f;->h:Li50;

    iput-object v0, p0, Lq6f;->i:Li50;

    sget-object v0, Ll50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lq6f;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lq6f;->m:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lq6f;->n:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lq6f;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq6f;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lq6f;->k:Lo6f;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lq6f;->o:J

    iput-wide v1, p0, Lq6f;->p:J

    iput-boolean v0, p0, Lq6f;->q:Z

    return-void
.end method
