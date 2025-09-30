.class public final Lvpa;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final o:Landroid/graphics/Paint;

.field public final r0:Ljava/lang/Object;

.field public final s0:Lof;

.field public final t0:Ljava/util/ArrayList;

.field public u0:Ltpa;

.field public v0:Ll22;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    iput v0, p0, Lvpa;->a:I

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    iput v0, p0, Lvpa;->b:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    iput v0, p0, Lvpa;->c:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object v0, p0, Lvpa;->o:Landroid/graphics/Paint;

    new-instance v0, Lgfa;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lgfa;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lvpa;->r0:Ljava/lang/Object;

    new-instance p1, Lof;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lof;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvpa;->s0:Lof;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvpa;->t0:Ljava/util/ArrayList;

    return-void
.end method

.method private final getAvatarsWidth()I
    .locals 3

    iget v0, p0, Lvpa;->a:I

    iget-object v1, p0, Lvpa;->t0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/2addr v2, v0

    iget p0, p0, Lvpa;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p0

    sub-int/2addr v2, v0

    return v2
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvpa;->a:I

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float v9, v1, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float v10, v1, v2

    iget-object v1, v0, Lvpa;->v0:Ll22;

    if-eqz v1, :cond_0

    iget v2, v1, Ll22;->s0:F

    :cond_0
    neg-float v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    add-float v4, v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float v5, v3, v2

    const/4 v6, 0x0

    move v3, v1

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v2

    iget-object v3, v0, Lvpa;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget v13, v0, Lvpa;->a:I

    iget v14, v0, Lvpa;->b:I

    sub-int v14, v13, v14

    int-to-float v13, v13

    div-float/2addr v13, v7

    int-to-float v14, v14

    add-float/2addr v10, v14

    iget-object v15, v0, Lvpa;->v0:Ll22;

    if-eqz v15, :cond_2

    iget-object v15, v15, Ll22;->X:[Ljava/lang/Float;

    invoke-static {v5, v15}, Lxr;->R(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    :goto_1
    move/from16 v16, v7

    goto :goto_2

    :cond_1
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    iget v7, v0, Lvpa;->a:I

    int-to-float v7, v7

    div-float v7, v7, v16

    move-object/from16 v17, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v1, v15, v15, v7, v7}, Landroid/graphics/Canvas;->scale(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    move-object/from16 v17, v3

    move/from16 v16, v7

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    invoke-static/range {v17 .. v17}, Lr73;->H(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_3

    add-float/2addr v14, v8

    iget v3, v0, Lvpa;->c:I

    int-to-float v3, v3

    add-float/2addr v3, v8

    iget-object v5, v0, Lvpa;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v13, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v5, v11

    move/from16 v7, v16

    move-object/from16 v3, v17

    goto :goto_0

    :goto_4
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    invoke-static {}, Lr73;->N()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAvatarOffset()I
    .locals 0

    iget p0, p0, Lvpa;->b:I

    return p0
.end method

.method public final getAvatarSize()I
    .locals 0

    iget p0, p0, Lvpa;->a:I

    return p0
.end method

.method public final getAvatarsCount()I
    .locals 0

    iget-object p0, p0, Lvpa;->t0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getStrokeWidth()I
    .locals 0

    iget p0, p0, Lvpa;->c:I

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lvpa;->v0:Ll22;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvpa;->getAvatarsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ll22;->d(I)V

    :cond_0
    iget-object p0, p0, Lvpa;->v0:Ll22;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll22;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object p0, p0, Lvpa;->v0:Ll22;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ll22;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lvpa;->r0:Ljava/lang/Object;

    invoke-static {p1}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lvpa;->getAvatarsWidth()I

    move-result p2

    const/16 p3, 0x8

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p2}, Lsq3;->b(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-direct {p0}, Lvpa;->getAvatarsWidth()I

    move-result p2

    iget v0, p0, Lvpa;->a:I

    iget-object v1, p0, Lvpa;->r0:Ljava/lang/Object;

    invoke-static {v1}, Lcb7;->u(Lcl7;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    sub-int/2addr p1, p2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p1}, Lsq3;->q(FFI)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    sub-int/2addr p1, v2

    if-gez p1, :cond_4

    move p1, v3

    :cond_4
    const/high16 v2, -0x80000000

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p1, p2}, Lsg0;->b(FFII)I

    move-result p2

    iget p1, p0, Lvpa;->a:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAvatarOffset(I)V
    .locals 0

    iput p1, p0, Lvpa;->b:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarSize(I)V
    .locals 0

    iput p1, p0, Lvpa;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatars(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpxa;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lvpa;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxa;

    iget-object v3, v2, Lpxa;->a:Ljava/lang/Object;

    check-cast v3, Lyb0;

    iget-object v2, v2, Lpxa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lbba;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lbba;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lvpa;->s0:Lof;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v5, p0, Lvpa;->a:I

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v3, v2}, Lbba;->b(Lyb0;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvpa;->v0:Ll22;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ll22;->stop()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ll22;->d(I)V

    invoke-virtual {v0}, Ll22;->start()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Ltpa;)V
    .locals 0

    iput-object p1, p0, Lvpa;->u0:Ltpa;

    return-void
.end method

.method public final setStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lvpa;->c:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Lu2f;)V
    .locals 2

    iget-object v0, p0, Lvpa;->r0:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Ljk7;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
