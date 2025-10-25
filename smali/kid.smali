.class public abstract Lkid;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Leid;
.implements Ld3g;


# instance fields
.field public final A0:Landroid/graphics/Matrix;

.field public final B0:Landroid/graphics/Matrix;

.field public final C0:Landroid/graphics/Matrix;

.field public D0:F

.field public E0:Z

.field public F0:Le3g;

.field public final X:Landroid/graphics/Path;

.field public Y:Z

.field public Z:I

.field public final a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:Z

.field public o:F

.field public final q0:Landroid/graphics/Path;

.field public final r0:[F

.field public final s0:[F

.field public final t0:Landroid/graphics/RectF;

.field public final u0:Landroid/graphics/RectF;

.field public final v0:Landroid/graphics/RectF;

.field public final w0:Landroid/graphics/RectF;

.field public final x0:Landroid/graphics/Matrix;

.field public final y0:Landroid/graphics/Matrix;

.field public final z0:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkid;->b:Z

    iput-boolean v0, p0, Lkid;->c:Z

    const/4 v1, 0x0

    iput v1, p0, Lkid;->o:F

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lkid;->X:Landroid/graphics/Path;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkid;->Y:Z

    iput v0, p0, Lkid;->Z:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkid;->q0:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v3, v0, [F

    iput-object v3, p0, Lkid;->r0:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lkid;->s0:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkid;->t0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkid;->u0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkid;->v0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkid;->w0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkid;->x0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkid;->y0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkid;->z0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkid;->A0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkid;->B0:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkid;->C0:Landroid/graphics/Matrix;

    iput v1, p0, Lkid;->D0:F

    iput-boolean v2, p0, Lkid;->E0:Z

    iput-object p1, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 1

    iget v0, p0, Lkid;->Z:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lkid;->o:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lkid;->Z:I

    iput p2, p0, Lkid;->o:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkid;->E0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lkid;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkid;->E0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkid;->r0:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkid;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkid;->E0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final clearColorFilter()V
    .locals 1

    iget-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, Lkid;->E0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkid;->q0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lkid;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lkid;->t0:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v1, p0, Lkid;->b:Z

    iget-object v4, p0, Lkid;->r0:[F

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v6, v7, v1, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    move v1, v5

    :goto_0
    iget-object v6, p0, Lkid;->s0:[F

    array-length v7, v6

    if-ge v1, v7, :cond_1

    aget v7, v4, v1

    iget v8, p0, Lkid;->D0:F

    add-float/2addr v7, v8

    iget v8, p0, Lkid;->o:F

    div-float/2addr v8, v2

    sub-float/2addr v7, v8

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget v0, p0, Lkid;->o:F

    neg-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lkid;->X:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lkid;->D0:F

    const/4 v6, 0x0

    add-float/2addr v1, v6

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v6, p0, Lkid;->b:Z

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    div-float/2addr v7, v2

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v6, v7, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_2
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    neg-float v1, v1

    invoke-virtual {v3, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iput-boolean v5, p0, Lkid;->E0:Z

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Loh6;->l()Lnh6;

    iget-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Loh6;->l()Lnh6;

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lkid;->F0:Le3g;

    iget-object v1, p0, Lkid;->z0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lkid;->t0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Le3g;->d(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lkid;->F0:Le3g;

    invoke-interface {v0, v2}, Le3g;->g(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lkid;->v0:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v3, p0, Lkid;->w0:Landroid/graphics/RectF;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    iget-object v4, p0, Lkid;->x0:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lkid;->A0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p0, Lkid;->y0:Landroid/graphics/Matrix;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v6, p0, Lkid;->Y:Z

    iget-object v3, p0, Lkid;->B0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v3, p0, Lkid;->C0:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :goto_1
    iget-object v0, p0, Lkid;->u0:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v6, p0, Lkid;->E0:Z

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Lkid;->D0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lkid;->D0:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkid;->E0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Le3g;)V
    .locals 0

    iput-object p1, p0, Lkid;->F0:Le3g;

    return-void
.end method

.method public final m([F)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lkid;->r0:[F

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    iput-boolean v3, p0, Lkid;->c:Z

    goto :goto_3

    :cond_0
    array-length v4, p1

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const-string v6, "radii should have exactly 8 values"

    invoke-static {v6, v4}, Loi3;->c(Ljava/lang/String;Z)V

    invoke-static {p1, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, Lkid;->c:Z

    move v1, v3

    :goto_1
    if-ge v1, v5, :cond_3

    iget-boolean v4, p0, Lkid;->c:Z

    aget v6, p1, v1

    cmpl-float v6, v6, v0

    if-lez v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    or-int/2addr v4, v6

    iput-boolean v4, p0, Lkid;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iput-boolean v2, p0, Lkid;->E0:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkid;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
