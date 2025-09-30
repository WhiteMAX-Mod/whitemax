.class public final Lu8f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final X:Landroid/graphics/Path;

.field public final Y:Landroid/graphics/Paint;

.field public final a:Lzb6;

.field public final b:I

.field public final c:I

.field public final o:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Lzb6;II)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lu8f;->a:Lzb6;

    iput p2, p0, Lu8f;->b:I

    iput p3, p0, Lu8f;->c:I

    const/16 p1, 0x8

    new-array p2, p1, [F

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object p3, p0, Lu8f;->a:Lzb6;

    invoke-interface {p3}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lu8f;->o:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lu8f;->X:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lu8f;->a:Lzb6;

    invoke-interface {p2}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lu8f;->Y:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lu8f;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lu8f;->X:Landroid/graphics/Path;

    iget-object p0, p0, Lu8f;->Y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lu8f;->b:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v2}, Lsq3;->q(FFI)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v2}, Lsq3;->b(FFI)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    :goto_0
    iget-object v2, p0, Lu8f;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lu8f;->X:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v0

    const/4 v1, 0x2

    iget p0, p0, Lu8f;->c:I

    const/16 v2, 0x10

    const/high16 v6, 0x40000000    # 2.0f

    const/16 v7, 0xa

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_5

    int-to-float v0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v2, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    int-to-float v1, v0

    div-float/2addr v1, v6

    sub-float/2addr p0, v1

    int-to-float v1, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v6

    goto :goto_1

    :cond_4
    int-to-float p0, v0

    div-float/2addr p0, v6

    int-to-float v1, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    :goto_1
    int-to-float v0, v0

    div-float/2addr v0, v6

    sub-float v1, p0, v0

    add-float v10, p0, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    int-to-float v2, v2

    sub-float v11, v0, v2

    invoke-virtual {v5, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, p1

    move v8, p0

    move v9, v7

    move v6, p0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    int-to-float v0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v2, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v4, :cond_8

    if-ne p0, v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    int-to-float v1, v0

    div-float/2addr v1, v6

    sub-float/2addr p0, v1

    int-to-float v1, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p0, v1

    goto :goto_2

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v6

    goto :goto_2

    :cond_9
    int-to-float p0, v0

    div-float/2addr p0, v6

    int-to-float v1, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p0, v1

    :goto_2
    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float v1, p0, v0

    sub-float v10, p0, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float v2, v2

    add-float v11, v0, v2

    invoke-virtual {v5, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, p1

    move v8, p0

    move v9, v7

    move v6, p0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    iget-object p1, p0, Lu8f;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lu8f;->a:Lzb6;

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lu8f;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
