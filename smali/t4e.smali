.class public abstract Lt4e;
.super Lzj0;
.source "SourceFile"


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActiveThumbIndex()I
    .locals 0

    iget p0, p0, Lzj0;->g1:I

    return p0
.end method

.method public getFocusedThumbIndex()I
    .locals 0

    iget p0, p0, Lzj0;->h1:I

    return p0
.end method

.method public getHaloRadius()I
    .locals 0

    iget p0, p0, Lzj0;->T0:I

    return p0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lzj0;->q1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelBehavior()I
    .locals 0

    iget p0, p0, Lzj0;->O0:I

    return p0
.end method

.method public getStepSize()F
    .locals 0

    iget p0, p0, Lzj0;->i1:F

    return p0
.end method

.method public getThumbElevation()F
    .locals 0

    iget-object p0, p0, Lzj0;->y1:Lk88;

    iget-object p0, p0, Lk88;->a:Lj88;

    iget p0, p0, Lj88;->m:F

    return p0
.end method

.method public getThumbHeight()I
    .locals 0

    iget p0, p0, Lzj0;->S0:I

    return p0
.end method

.method public getThumbRadius()I
    .locals 0

    iget p0, p0, Lzj0;->R0:I

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lzj0;->y1:Lk88;

    iget-object p0, p0, Lk88;->a:Lj88;

    iget-object p0, p0, Lj88;->d:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lzj0;->y1:Lk88;

    iget-object p0, p0, Lk88;->a:Lj88;

    iget p0, p0, Lj88;->j:F

    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lzj0;->y1:Lk88;

    iget-object p0, p0, Lk88;->a:Lj88;

    iget-object p0, p0, Lj88;->c:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getThumbTrackGapSize()I
    .locals 0

    iget p0, p0, Lzj0;->U0:I

    return p0
.end method

.method public getThumbWidth()I
    .locals 0

    iget p0, p0, Lzj0;->R0:I

    return p0
.end method

.method public getTickActiveRadius()I
    .locals 0

    iget p0, p0, Lzj0;->l1:I

    return p0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lzj0;->r1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickInactiveRadius()I
    .locals 0

    iget p0, p0, Lzj0;->m1:I

    return p0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lzj0;->s1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lzj0;->s1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lzj0;->r1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzj0;->r1:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lzj0;->t1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackHeight()I
    .locals 0

    iget p0, p0, Lzj0;->P0:I

    return p0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lzj0;->u1:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTrackInsideCornerSize()I
    .locals 0

    iget p0, p0, Lzj0;->Y0:I

    return p0
.end method

.method public getTrackSidePadding()I
    .locals 0

    iget p0, p0, Lzj0;->Q0:I

    return p0
.end method

.method public getTrackStopIndicatorSize()I
    .locals 0

    iget p0, p0, Lzj0;->X0:I

    return p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lzj0;->u1:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lzj0;->t1:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzj0;->t1:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTrackWidth()I
    .locals 0

    iget p0, p0, Lzj0;->n1:I

    return p0
.end method

.method public getValue()F
    .locals 1

    invoke-virtual {p0}, Lzj0;->getValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getValueFrom()F
    .locals 0

    iget p0, p0, Lzj0;->d1:F

    return p0
.end method

.method public getValueTo()F
    .locals 0

    iget p0, p0, Lzj0;->e1:F

    return p0
.end method

.method public setCustomThumbDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4e;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lzj0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p1, p0, Lzj0;->z1:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lzj0;->A1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lzj0;->setEnabled(Z)V

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lzj0;->f1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lzj0;->h1:I

    iget-object v0, p0, Lzj0;->u0:Lxj0;

    invoke-virtual {v0, p1}, Lvd5;->w(I)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setHaloRadius(I)V
    .locals 1

    iget v0, p0, Lzj0;->T0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzj0;->T0:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    iget p0, p0, Lzj0;->T0:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setHaloRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt4e;->setHaloRadius(I)V

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lzj0;->q1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzj0;->q1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lzj0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    iget-object v0, p0, Lzj0;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x3f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    iget v0, p0, Lzj0;->O0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lzj0;->O0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setLabelFormatter(Llk7;)V
    .locals 0

    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lzj0;->i1:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lzj0;->i1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzj0;->p1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lzj0;->d1:F

    iget p0, p0, Lzj0;->e1:F

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The stepSize("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ") must be 0, or a factor of the valueFrom("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")-valueTo("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") range"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 0

    iget-object p0, p0, Lzj0;->y1:Lk88;

    invoke-virtual {p0, p1}, Lk88;->j(F)V

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lt4e;->setThumbElevation(F)V

    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3

    iget v0, p0, Lzj0;->S0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzj0;->S0:I

    iget-object v0, p0, Lzj0;->y1:Lk88;

    iget v1, p0, Lzj0;->R0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lzj0;->z1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lzj0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lzj0;->A1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lzj0;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzj0;->y()V

    return-void
.end method

.method public setThumbHeightResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt4e;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lt4e;->setThumbWidth(I)V

    invoke-virtual {p0, p1}, Lt4e;->setThumbHeight(I)V

    return-void
.end method

.method public setThumbRadiusResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt4e;->setThumbRadius(I)V

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lzj0;->y1:Lk88;

    invoke-virtual {v0, p1}, Lk88;->m(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lw7;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt4e;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 2

    iget-object v0, p0, Lzj0;->y1:Lk88;

    iget-object v1, v0, Lk88;->a:Lj88;

    iput p1, v1, Lj88;->j:F

    invoke-virtual {v0}, Lk88;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lt4e;->setThumbStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lzj0;->y1:Lk88;

    iget-object v1, v0, Lk88;->a:Lj88;

    iget-object v1, v1, Lj88;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lk88;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    iget v0, p0, Lzj0;->U0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzj0;->U0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 10

    iget v0, p0, Lzj0;->R0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzj0;->R0:I

    new-instance p1, Lyz4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lyz4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, p0, Lzj0;->R0:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4}, Lla6;->k(I)Lx4h;

    move-result-object v5

    invoke-static {v5}, Lhwg;->g(Lx4h;)V

    invoke-static {v5}, Lhwg;->g(Lx4h;)V

    invoke-static {v5}, Lhwg;->g(Lx4h;)V

    invoke-static {v5}, Lhwg;->g(Lx4h;)V

    new-instance v6, Lz;

    invoke-direct {v6, v3}, Lz;-><init>(F)V

    new-instance v7, Lz;

    invoke-direct {v7, v3}, Lz;-><init>(F)V

    new-instance v8, Lz;

    invoke-direct {v8, v3}, Lz;-><init>(F)V

    new-instance v9, Lz;

    invoke-direct {v9, v3}, Lz;-><init>(F)V

    new-instance v3, Lhvd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lhvd;->a:Lx4h;

    iput-object v5, v3, Lhvd;->b:Lx4h;

    iput-object v5, v3, Lhvd;->c:Lx4h;

    iput-object v5, v3, Lhvd;->d:Lx4h;

    iput-object v6, v3, Lhvd;->e:Lm04;

    iput-object v7, v3, Lhvd;->f:Lm04;

    iput-object v8, v3, Lhvd;->g:Lm04;

    iput-object v9, v3, Lhvd;->h:Lm04;

    iput-object p1, v3, Lhvd;->i:Lyz4;

    iput-object v0, v3, Lhvd;->j:Lyz4;

    iput-object v1, v3, Lhvd;->k:Lyz4;

    iput-object v2, v3, Lhvd;->l:Lyz4;

    iget-object p1, p0, Lzj0;->y1:Lk88;

    invoke-virtual {p1, v3}, Lk88;->setShapeAppearanceModel(Lhvd;)V

    iget v0, p0, Lzj0;->R0:I

    iget v1, p0, Lzj0;->S0:I

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lzj0;->z1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lzj0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p1, p0, Lzj0;->A1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lzj0;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lzj0;->y()V

    return-void
.end method

.method public setThumbWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lt4e;->setThumbWidth(I)V

    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    iget v0, p0, Lzj0;->l1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lzj0;->l1:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lzj0;->s0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lzj0;->y()V

    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lzj0;->r1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzj0;->r1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lzj0;->s0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lzj0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    iget v0, p0, Lzj0;->m1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lzj0;->m1:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object v0, p0, Lzj0;->r0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lzj0;->y()V

    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lzj0;->s1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzj0;->s1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lzj0;->r0:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lzj0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt4e;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lt4e;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lzj0;->k1:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lzj0;->k1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lzj0;->t1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzj0;->t1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lzj0;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lzj0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lzj0;->t1:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lzj0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    iget-object v0, p0, Lzj0;->t0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    iget v0, p0, Lzj0;->P0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lzj0;->P0:I

    iget-object v0, p0, Lzj0;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lzj0;->P0:I

    int-to-float p1, p1

    iget-object v0, p0, Lzj0;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lzj0;->y()V

    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lzj0;->u1:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzj0;->u1:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lzj0;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lzj0;->h(Landroid/content/res/ColorStateList;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    iget v0, p0, Lzj0;->Y0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzj0;->Y0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    iget v0, p0, Lzj0;->X0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lzj0;->X0:I

    iget-object v0, p0, Lzj0;->t0:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lt4e;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Lt4e;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setValue(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzj0;->setValues([Ljava/lang/Float;)V

    return-void
.end method

.method public setValueFrom(F)V
    .locals 0

    iput p1, p0, Lzj0;->d1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzj0;->p1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setValueTo(F)V
    .locals 0

    iput p1, p0, Lzj0;->e1:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzj0;->p1:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
