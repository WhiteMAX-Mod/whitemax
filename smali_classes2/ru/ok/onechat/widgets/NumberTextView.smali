.class public Lru/ok/onechat/widgets/NumberTextView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public getAlpha()F
    .locals 0

    iget p0, p0, Lru/ok/onechat/widgets/NumberTextView;->b:F

    return p0
.end method

.method public getOldTextWidth()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget p0, p0, Lru/ok/onechat/widgets/NumberTextView;->a:F

    return p0
.end method

.method public getTextWidth()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 1

    const/4 p1, 0x0

    float-to-int p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lru/ok/onechat/widgets/NumberTextView;->b:F

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCenterAlign(Z)V
    .locals 0

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    return-void
.end method

.method public setOnTextWidthProgressChangedListener(Ll4a;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget v0, p0, Lru/ok/onechat/widgets/NumberTextView;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lru/ok/onechat/widgets/NumberTextView;->a:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setTextSize(I)V
    .locals 1

    sget-object v0, Lvo4;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    int-to-float p0, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    const/4 p0, 0x0

    throw p0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
