.class public final Lnoa;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final a:I

.field public final b:Lu4e;

.field public final c:Lx4e;

.field public final o:Landroid/graphics/Paint;

.field public r0:I

.field public s0:I

.field public final t0:Lmoa;

.field public final u0:Lmoa;

.field public v0:Z

.field public w0:F

.field public x0:F

.field public final y0:Landroid/graphics/Paint;

.field public final z0:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lnoa;->a:I

    new-instance p1, Lu4e;

    invoke-direct {p1}, Lu4e;-><init>()V

    iput-object p1, p0, Lnoa;->b:Lu4e;

    new-instance p1, Lx4e;

    invoke-direct {p1}, Lx4e;-><init>()V

    iput-object p1, p0, Lnoa;->c:Lx4e;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lnoa;->o:Landroid/graphics/Paint;

    new-instance p1, Lmoa;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmoa;-><init>(Lnoa;I)V

    iput-object p1, p0, Lnoa;->t0:Lmoa;

    new-instance p1, Lmoa;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lmoa;-><init>(Lnoa;I)V

    iput-object p1, p0, Lnoa;->u0:Lmoa;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lnoa;->x0:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, -0x1000000

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v1, v2}, Lf54;->L(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iput-object p1, p0, Lnoa;->y0:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    sget-object v0, Lclf;->k:Lv2f;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lv2f;->c(Lv2f;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    iput-object p1, p0, Lnoa;->z0:Landroid/text/TextPaint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnoa;->A0:Ljava/util/ArrayList;

    const/16 p1, 0x10

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnoa;->onThemeChanged(Lera;)V

    return-void
.end method

.method private final setLastThumbSnap(F)V
    .locals 10

    iget-object v0, p0, Lnoa;->c:Lx4e;

    iget v1, v0, Lx4e;->d:F

    iget-object v2, v0, Lx4e;->c:Lw4e;

    sget-object v3, Lx4e;->g:[Lxi7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    iget-object v3, v2, Lx2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    int-to-float v5, v4

    div-float/2addr v3, v5

    iget v5, v0, Lx4e;->e:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    iget-object v7, p0, Lnoa;->b:Lu4e;

    iget-object v8, v7, Lu4e;->b:Landroid/graphics/RectF;

    iget-object v9, v7, Lu4e;->q:Lrn9;

    invoke-virtual {v9, v6}, Lrn9;->a(I)F

    move-result v9

    iput v9, v8, Landroid/graphics/RectF;->left:F

    iput v9, v8, Landroid/graphics/RectF;->right:F

    iget v9, v7, Lu4e;->n:F

    iput v9, v8, Landroid/graphics/RectF;->top:F

    iget v7, v7, Lu4e;->o:F

    iput v7, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    sub-float/2addr v7, p1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gtz v7, :cond_1

    invoke-virtual {v0}, Lx4e;->b()F

    move-result v7

    sget-object v8, Lx4e;->g:[Lxi7;

    aget-object v8, v8, v4

    iget-object v8, v2, Lx2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    int-to-float v9, v6

    mul-float/2addr v8, v9

    add-float/2addr v8, v7

    invoke-virtual {v0, v8}, Lx4e;->c(F)V

    iget v7, v0, Lx4e;->d:F

    cmpg-float v7, v7, v1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lnoa;->t0:Lmoa;

    invoke-virtual {p0, v7}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v8, p0, Lnoa;->u0:Lmoa;

    invoke-virtual {p0, v8}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iput p1, p0, Lnoa;->w0:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lnoa;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhq;

    iget-object v2, p0, Lnoa;->c:Lx4e;

    iget v2, v2, Lx4e;->d:F

    iget-object v3, v1, Lhq;->b:Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    iget-object v4, v3, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->Y:Lcl7;

    iget-object v1, v1, Lhq;->a:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v2, v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/16 v5, 0x8

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->r0:[Lxi7;

    invoke-virtual {v3}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->y0()Lxq;

    move-result-object v1

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp;

    check-cast v3, Lj9d;

    const/4 v5, 0x1

    iget-object v3, v3, Li3;->g:Lfl7;

    const-string v7, "app.extra.text.size.mode"

    invoke-virtual {v3, v7, v5}, Lfl7;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v5, v1, Lxq;->D0:Lyce;

    invoke-virtual {v5}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq;

    if-nez v5, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v8, v5, Lrq;->b:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lbq;

    iget-object v11, v11, Lbq;->b:Ljava/lang/Boolean;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_3
    move-object v9, v10

    :goto_2
    check-cast v9, Lbq;

    if-eqz v9, :cond_4

    iget-object v8, v9, Lbq;->a:Lzp;

    iget v8, v8, Lzp;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v10

    :goto_3
    iget-object v5, v5, Lrq;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Li4f;

    iget-boolean v11, v11, Li4f;->a:Z

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_6
    move-object v9, v10

    :goto_4
    check-cast v9, Li4f;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Li4f;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    move-object v5, v10

    :goto_5
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v8, v10, v9}, Lxq;->t(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    const-string v8, "TEXT_SIZE"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3, v5}, Lxq;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxa7;

    move-result-object v3

    invoke-virtual {v3}, Lxa7;->d()Llz7;

    move-result-object v10

    :goto_6
    if-nez v10, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, v1, Lxq;->w0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc;

    invoke-virtual {v1, v10}, Lzc;->j(Llz7;)Z

    :goto_7
    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp;

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v6, v3}, Lkp;->h(III)I

    move-result v2

    check-cast v1, Lj9d;

    invoke-virtual {v1, v2, v7}, Li3;->i(ILjava/lang/String;)V

    iget-object v1, v1, Lj9d;->i:Lnl0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnl0;->s(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final getValue()F
    .locals 0

    iget-object p0, p0, Lnoa;->c:Lx4e;

    iget p0, p0, Lx4e;->d:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v3, p0, Lnoa;->z0:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lnoa;->b:Lu4e;

    iget-object v4, v0, Lu4e;->a:Landroid/graphics/PointF;

    iget v5, v0, Lu4e;->e:I

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v0, Lu4e;->d:I

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget v8, v0, Lu4e;->j:F

    add-float/2addr v6, v8

    iput v6, v4, Landroid/graphics/PointF;->y:F

    const-string v4, "A"

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v1, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Lu4e;->a:Landroid/graphics/PointF;

    iget v5, v0, Lu4e;->c:I

    iget v6, v0, Lu4e;->g:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v0, Lu4e;->l:F

    sub-float/2addr v5, v6

    iput v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v0, Lu4e;->d:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget v7, v0, Lu4e;->m:F

    add-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v5, v6, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v3, v0, Lu4e;->r:Landroid/graphics/RectF;

    iget v4, v0, Lu4e;->s:F

    iput v4, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iput v4, v1, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lnoa;->r0:I

    iget-object v10, p0, Lnoa;->o:Landroid/graphics/Paint;

    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    move v8, v6

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v8

    iget-object p1, p0, Lnoa;->c:Lx4e;

    iget p1, p1, Lx4e;->e:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    iget-object v7, v0, Lu4e;->b:Landroid/graphics/RectF;

    iget-object v8, v0, Lu4e;->q:Lrn9;

    invoke-virtual {v8, v4}, Lrn9;->a(I)F

    move-result v8

    iput v8, v7, Landroid/graphics/RectF;->left:F

    iput v8, v7, Landroid/graphics/RectF;->right:F

    iget v9, v0, Lu4e;->n:F

    iput v9, v7, Landroid/graphics/RectF;->top:F

    iget v9, v0, Lu4e;->o:F

    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v6

    if-lez v8, :cond_0

    iget v8, p0, Lnoa;->s0:I

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget v8, v7, Landroid/graphics/RectF;->left:F

    iget v9, v7, Landroid/graphics/RectF;->top:F

    move-object v12, v10

    iget v10, v7, Landroid/graphics/RectF;->right:F

    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v10, v12

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    iget v0, v0, Lu4e;->s:F

    iput v0, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lnoa;->y0:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v0, p1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p2, v0

    iget-object v0, p0, Lnoa;->z0:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p2, "A"

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v4, p0, Lnoa;->b:Lu4e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-gez v6, :cond_0

    move v2, v5

    :cond_0
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iput v2, v4, Lu4e;->i:F

    iput v3, v4, Lu4e;->j:F

    invoke-virtual {v4}, Lu4e;->d()V

    iget v2, v4, Lu4e;->p:I

    invoke-virtual {v4, v2}, Lu4e;->b(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41900000    # 18.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    cmpg-float v2, p2, v5

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, p2

    :goto_0
    iput v5, v4, Lu4e;->l:F

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lya6;->G(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v5, p2

    iput v5, v4, Lu4e;->k:F

    iput v0, v4, Lu4e;->m:F

    invoke-virtual {v4}, Lu4e;->d()V

    iget p2, v4, Lu4e;->p:I

    invoke-virtual {v4, p2}, Lu4e;->b(I)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x44

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v5, 0x0

    if-gez p1, :cond_2

    move p1, v5

    :cond_2
    iput p1, v4, Lu4e;->c:I

    if-gez p2, :cond_3

    move p2, v5

    :cond_3
    iput p2, v4, Lu4e;->d:I

    if-gez v0, :cond_4

    move v0, v5

    :cond_4
    iput v0, v4, Lu4e;->e:I

    if-gez v1, :cond_5

    move v1, v5

    :cond_5
    iput v1, v4, Lu4e;->f:I

    if-gez v2, :cond_6

    move v2, v5

    :cond_6
    iput v2, v4, Lu4e;->g:I

    if-gez v3, :cond_7

    move v3, v5

    :cond_7
    iput v3, v4, Lu4e;->h:I

    invoke-virtual {v4}, Lu4e;->d()V

    iget p1, v4, Lu4e;->p:I

    invoke-virtual {v4, p1}, Lu4e;->b(I)V

    iget p1, v4, Lu4e;->s:F

    invoke-virtual {v4, p1}, Lu4e;->c(F)V

    iget-object p1, p0, Lnoa;->c:Lx4e;

    iget p2, p1, Lx4e;->e:I

    invoke-virtual {v4, p2}, Lu4e;->b(I)V

    iget-object p2, v4, Lu4e;->r:Landroid/graphics/RectF;

    iget-boolean p0, p0, Lnoa;->v0:Z

    if-nez p0, :cond_8

    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget p1, p1, Lx4e;->f:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-virtual {v4, p2}, Lu4e;->a(F)F

    move-result p0

    invoke-virtual {v4, p0}, Lu4e;->c(F)V

    :cond_8
    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->k:I

    iput v0, p0, Lnoa;->r0:I

    invoke-interface {p1}, Lera;->i()Lume;

    move-result-object v0

    iget-object v0, v0, Lume;->b:Lzme;

    iget v0, v0, Lzme;->b:I

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->h:I

    invoke-static {v0, v1}, Lm83;->g(II)I

    move-result v0

    iput v0, p0, Lnoa;->s0:I

    iget-object v0, p0, Lnoa;->o:Landroid/graphics/Paint;

    iget v1, p0, Lnoa;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lnoa;->y0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    iget-object v0, p0, Lnoa;->z0:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v2, p0, Lnoa;->b:Lu4e;

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    goto/16 :goto_1

    :cond_1
    iget-boolean v0, p0, Lnoa;->v0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lnoa;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lnoa;->x0:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lnoa;->a:I

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    iput-boolean v3, p0, Lnoa;->v0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lu4e;->a(F)F

    move-result p1

    iget v0, p0, Lnoa;->w0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    sget-object v0, Lip6;->b:Lip6;

    invoke-static {p0, v0}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    invoke-direct {p0, p1}, Lnoa;->setLastThumbSnap(F)V

    invoke-virtual {v2, p1}, Lu4e;->c(F)V

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lnoa;->v0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lu4e;->a(F)F

    move-result p1

    invoke-direct {p0, p1}, Lnoa;->setLastThumbSnap(F)V

    iget p1, p0, Lnoa;->w0:F

    invoke-virtual {v2, p1}, Lu4e;->c(F)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lnoa;->x0:F

    invoke-virtual {p0}, Lnoa;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, p0, Lnoa;->v0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v2, v0}, Lu4e;->a(F)F

    move-result v0

    invoke-direct {p0, v0}, Lnoa;->setLastThumbSnap(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v2, p1}, Lu4e;->c(F)V

    sget-object p1, Ljp6;->X:Ljp6;

    invoke-static {p0, p1}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public final setStepSize(F)V
    .locals 5

    iget-object v0, p0, Lnoa;->c:Lx4e;

    iget v1, v0, Lx4e;->d:F

    iget-object v2, v0, Lx4e;->c:Lw4e;

    sget-object v3, Lx4e;->g:[Lxi7;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget p1, v0, Lx4e;->e:I

    iget-object v2, p0, Lnoa;->b:Lu4e;

    invoke-virtual {v2, p1}, Lu4e;->b(I)V

    iget-object p1, v2, Lu4e;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lx4e;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lu4e;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lu4e;->c(F)V

    iget p1, v0, Lx4e;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnoa;->t0:Lmoa;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lnoa;->u0:Lmoa;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValue(F)V
    .locals 5

    iget-object v0, p0, Lnoa;->c:Lx4e;

    iget v1, v0, Lx4e;->d:F

    invoke-virtual {v0, p1}, Lx4e;->c(F)V

    iget p1, v0, Lx4e;->e:I

    iget-object v2, p0, Lnoa;->b:Lu4e;

    invoke-virtual {v2, p1}, Lu4e;->b(I)V

    iget-object p1, v2, Lu4e;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lx4e;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lu4e;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lu4e;->c(F)V

    iget p1, v0, Lx4e;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnoa;->t0:Lmoa;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lnoa;->u0:Lmoa;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueFrom(F)V
    .locals 5

    iget-object v0, p0, Lnoa;->c:Lx4e;

    iget v1, v0, Lx4e;->d:F

    iget-object v2, v0, Lx4e;->a:Lw4e;

    sget-object v3, Lx4e;->g:[Lxi7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget p1, v0, Lx4e;->e:I

    iget-object v2, p0, Lnoa;->b:Lu4e;

    invoke-virtual {v2, p1}, Lu4e;->b(I)V

    iget-object p1, v2, Lu4e;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lx4e;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lu4e;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lu4e;->c(F)V

    iget p1, v0, Lx4e;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnoa;->t0:Lmoa;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lnoa;->u0:Lmoa;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setValueTo(F)V
    .locals 5

    iget-object v0, p0, Lnoa;->c:Lx4e;

    iget v1, v0, Lx4e;->d:F

    iget-object v2, v0, Lx4e;->b:Lw4e;

    sget-object v3, Lx4e;->g:[Lxi7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iget p1, v0, Lx4e;->e:I

    iget-object v2, p0, Lnoa;->b:Lu4e;

    invoke-virtual {v2, p1}, Lu4e;->b(I)V

    iget-object p1, v2, Lu4e;->r:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v4, v0, Lx4e;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    mul-float/2addr p1, v4

    add-float/2addr p1, v3

    invoke-virtual {v2, p1}, Lu4e;->a(F)F

    move-result p1

    invoke-virtual {v2, p1}, Lu4e;->c(F)V

    iget p1, v0, Lx4e;->d:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnoa;->t0:Lmoa;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lnoa;->u0:Lmoa;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
