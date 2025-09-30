.class public final Lx40;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Lp4f;


# instance fields
.field public final t0:Landroid/graphics/Paint;

.field public final u0:F

.field public final v0:Landroid/graphics/Path;

.field public final w0:F

.field public x0:Landroid/animation/ObjectAnimator;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    iput-object p1, p0, Lx40;->t0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x4

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    iput p1, p0, Lx40;->u0:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lx40;->v0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-wide v2, 0x401b333333333333L    # 6.8

    double-to-float v2, v2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p1

    iput v2, p0, Lx40;->w0:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    float-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v3, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    invoke-virtual {p0}, Lx40;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loi4;->e0:Loi4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcze;->a0:Lzte;

    invoke-static {v0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v0

    :goto_0
    iget v1, v0, Lcze;->D:I

    iget-object v2, p0, Lx40;->t0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v0, Lcze;->F:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final i(FF)Landroid/animation/ObjectAnimator;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v3, 0x1

    aput p2, v1, v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v4, v0, [F

    aput p1, v4, v2

    aput p2, v4, v3

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v0, v0, [F

    aput p1, v0, v2

    aput p2, v0, v3

    sget-object p1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v1, v4, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final isClickable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lx40;->x0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lx40;->v0:Landroid/graphics/Path;

    iget-object v1, p0, Lx40;->t0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x42073333    # 33.8f

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    iget-object v0, p0, Lx40;->v0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    int-to-float v3, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    iget p3, p0, Lx40;->u0:F

    mul-float/2addr p1, p3

    int-to-float p2, p2

    sub-float p4, p2, p1

    const/4 v8, 0x0

    add-float v1, p3, v8

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v1, v3, p1

    add-float v4, p1, v8

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    move v9, v1

    move p1, v3

    move v3, v4

    neg-float v1, v9

    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    const/4 v1, 0x0

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v0, v8, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v5, 0x43340000    # 180.0f

    move v4, p2

    move v2, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v3, p1, p2

    iget p0, p0, Lx40;->w0:F

    sub-float/2addr v3, p0

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float p2, p0

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    sub-float v3, p1, p3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    move v3, p1

    move v1, v9

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    neg-float p0, v2

    invoke-virtual {v0, v8, p0}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setCurrentAudioPosition(J)V
    .locals 0

    invoke-static {p1, p2}, Luyg;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLayoutPosition(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method
