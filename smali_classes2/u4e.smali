.class public final Lu4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public final q:Lrn9;

.field public final r:Landroid/graphics/RectF;

.field public s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lu4e;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu4e;->b:Landroid/graphics/RectF;

    new-instance v0, Lrn9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, v0, Lrn9;->a:[F

    iput-object v0, p0, Lu4e;->q:Lrn9;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lu4e;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 8

    iget v0, p0, Lu4e;->p:I

    iget-object v1, p0, Lu4e;->r:Landroid/graphics/RectF;

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget p0, v1, Landroid/graphics/RectF;->left:F

    return p0

    :cond_0
    iget-object p0, p0, Lu4e;->q:Lrn9;

    invoke-virtual {p0, v2}, Lrn9;->a(I)F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lrn9;->a(I)F

    move-result v4

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget v4, p0, Lrn9;->b:I

    sub-int/2addr v4, v2

    iget v1, v1, Landroid/graphics/RectF;->left:F

    :goto_0
    if-gt v3, v4, :cond_4

    add-int v2, v3, v4

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v2}, Lrn9;->a(I)F

    move-result v5

    sub-float v6, v5, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v0

    if-gtz v7, :cond_1

    return v5

    :cond_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v7, v1, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    move v1, v5

    :cond_2
    cmpg-float v5, v5, p1

    if-gez v5, :cond_3

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v2, -0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public final b(I)V
    .locals 8

    iput p1, p0, Lu4e;->p:I

    iget-object p1, p0, Lu4e;->r:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lu4e;->p:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iget v3, p0, Lu4e;->f:I

    int-to-float v4, v3

    iget v5, p0, Lu4e;->d:I

    sub-int/2addr v5, v3

    iget v3, p0, Lu4e;->h:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    int-to-float v1, v1

    div-float/2addr v1, v5

    sub-float v4, v3, v1

    iput v4, p0, Lu4e;->n:F

    add-float/2addr v3, v1

    iput v3, p0, Lu4e;->o:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lu4e;->p:I

    iget-object v3, p0, Lu4e;->q:Lrn9;

    iget-object v4, v3, Lrn9;->a:[F

    array-length v5, v4

    if-ge v5, v1, :cond_1

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, v3, Lrn9;->a:[F

    :cond_1
    iget p0, p0, Lu4e;->p:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_5

    int-to-float v4, v1

    mul-float/2addr v4, v0

    add-float/2addr v4, p1

    iget v5, v3, Lrn9;->b:I

    if-gt v5, v1, :cond_3

    add-int/lit8 v5, v5, 0x1

    iget-object v6, v3, Lrn9;->a:[F

    array-length v7, v6

    if-ge v7, v5, :cond_2

    array-length v7, v6

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    iput-object v5, v3, Lrn9;->a:[F

    :cond_2
    iget-object v5, v3, Lrn9;->a:[F

    iget v6, v3, Lrn9;->b:I

    aput v4, v5, v6

    add-int/2addr v6, v2

    iput v6, v3, Lrn9;->b:I

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_4

    if-ge v1, v5, :cond_4

    iget-object v5, v3, Lrn9;->a:[F

    aget v6, v5, v1

    aput v4, v5, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "set index "

    const-string v0, " must be between 0 .. "

    invoke-static {v1, p1, v0}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v3, Lrn9;->b:I

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lu4e;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v1, v0}, Lkp;->g(FFF)F

    move-result p1

    iput p1, p0, Lu4e;->s:F

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Lu4e;->f:I

    int-to-float v1, v0

    iget v2, p0, Lu4e;->d:I

    sub-int/2addr v2, v0

    iget v0, p0, Lu4e;->h:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lu4e;->r:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lu4e;->e:I

    int-to-float v0, v0

    iget v2, p0, Lu4e;->i:F

    add-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    iput v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lu4e;->c:I

    iget v3, p0, Lu4e;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lu4e;->k:F

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    move v2, v0

    :cond_1
    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lu4e;->s:F

    invoke-static {v1, v0, v2}, Lkp;->g(FFF)F

    move-result v0

    iput v0, p0, Lu4e;->s:F

    return-void
.end method
