.class public final Lxu9;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public o:I

.field public final r0:I

.field public final s0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxu9;->a:Landroid/graphics/Paint;

    sget v0, La1d;->a:I

    invoke-static {p1, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lyu4;->t0:Lbx9;

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/16 v2, 0x2d

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lxu9;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->b()Lie0;

    move-result-object v0

    iget-object v0, v0, Lie0;->a:Lhe0;

    iget v0, v0, Lhe0;->h:I

    iput v0, p0, Lxu9;->c:I

    invoke-static {v1, p1}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->f:I

    iput p1, p0, Lxu9;->o:I

    const/4 p1, 0x6

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Lxu9;->r0:I

    const/4 p1, 0x3

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Lxu9;->s0:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lvz;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x1130

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v11, p0, Lxu9;->a:Landroid/graphics/Paint;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lxu9;->c:I

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lxu9;->X:F

    invoke-virtual {p1, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lxu9;->s0:I

    int-to-float v2, v2

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget v2, p0, Lxu9;->o:I

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_0

    iget v3, p0, Lxu9;->Y:F

    sub-float v4, v0, v3

    sub-float v5, v1, v3

    add-float v6, v0, v3

    add-float v7, v1, v3

    iget v3, p0, Lxu9;->Z:F

    const/high16 v8, 0x41f00000    # 30.0f

    int-to-float v9, v2

    mul-float/2addr v9, v8

    add-float v8, v9, v3

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v10, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, p1

    iget-object p1, p0, Lxu9;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr p0, v2

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {v3, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lxu9;->X:F

    iget v0, p0, Lxu9;->r0:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lxu9;->Y:F

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    iget-object v0, p0, Lxu9;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->f:I

    iput v0, p0, Lxu9;->o:I

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget-object p1, p1, Lie0;->a:Lhe0;

    iget p1, p1, Lhe0;->h:I

    iput p1, p0, Lxu9;->c:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lxu9;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lxu9;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Lxu9;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method
