.class public final Lbr2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final a:Lyqf;

.field public final b:Lyqf;

.field public final c:Lyqf;

.field public final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lyqf;

    invoke-direct {v0, p1}, Lyqf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbr2;->a:Lyqf;

    new-instance v1, Lyqf;

    invoke-direct {v1, p1}, Lyqf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lbr2;->b:Lyqf;

    new-instance v2, Lyqf;

    invoke-direct {v2, p1}, Lyqf;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbr2;->c:Lyqf;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Ll05;->s0:Lk82;

    invoke-virtual {v4, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->i()Lkbf;

    move-result-object v5

    iget-object v5, v5, Lkbf;->b:Lpbf;

    iget v5, v5, Lpbf;->b:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lbr2;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v4

    invoke-interface {v4}, Lv5b;->a()Lzv2;

    move-result-object v4

    invoke-interface {v4}, Lzv2;->r()Lle3;

    move-result-object v4

    iget-object v4, v4, Lle3;->b:Lcd3;

    iget-object v4, v4, Lcd3;->a:Lbd3;

    iget v5, v4, Lbd3;->g:I

    iget v4, v4, Lbd3;->h:I

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800003

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800005

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Lf54;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Lf54;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lar2;)V
    .locals 14

    iget-object v0, p1, Lar2;->d:Lca9;

    iget-object v1, p1, Lar2;->f:Lck9;

    iget-object v2, p1, Lar2;->a:Lla2;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lck9;->c(Lck9;Lla2;Lca9;Z)Llf9;

    move-result-object v4

    iget-object v5, p1, Lar2;->b:Lca9;

    invoke-static {v1, v2, v5, v3}, Lck9;->c(Lck9;Lla2;Lca9;Z)Llf9;

    move-result-object v6

    iget-object v7, p1, Lar2;->c:Lca9;

    invoke-static {v1, v2, v7, v3}, Lck9;->c(Lck9;Lla2;Lca9;Z)Llf9;

    move-result-object v1

    iget-object v2, p0, Lbr2;->a:Lyqf;

    invoke-virtual {v2, v6}, Lyqf;->setTextMessageLayout(Llf9;)V

    sget-object v6, Loa9;->s:Lxea;

    sget-object v8, Ll05;->s0:Lk82;

    invoke-virtual {v8, v2}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lxea;->d(Lv5b;)Loa9;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v5, Lca9;->X:Lwwb;

    invoke-virtual {v5}, Lwwb;->f()V

    iget-object v5, v5, Lwwb;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Lyqf;->h(Ljava/lang/CharSequence;Z)V

    iget-object v5, p0, Lbr2;->b:Lyqf;

    invoke-virtual {v5, v4}, Lyqf;->setTextMessageLayout(Llf9;)V

    iget-object v4, v0, Lca9;->a:Lpb9;

    iget-object v4, v4, Lpb9;->N0:Lwe9;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4, v6}, Lyqf;->g(Lwe9;Z)V

    :cond_0
    invoke-virtual {v8, v5}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v4

    invoke-static {v4}, Lxea;->d(Lv5b;)Loa9;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, Lar2;->e:Lf1h;

    invoke-virtual {v5, v4}, Lyqf;->setDateViewStatus(Lf1h;)V

    iget-object v0, v0, Lca9;->X:Lwwb;

    invoke-virtual {v0}, Lwwb;->f()V

    iget-object v0, v0, Lwwb;->k:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, Lyqf;->h(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lbr2;->c:Lyqf;

    invoke-virtual {v0, v1}, Lyqf;->setTextMessageLayout(Llf9;)V

    invoke-virtual {v8, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-static {v1}, Lxea;->d(Lv5b;)Loa9;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v7, Lca9;->X:Lwwb;

    invoke-virtual {v1}, Lwwb;->f()V

    iget-object v1, v1, Lwwb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lyqf;->h(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Lar2;->g:Lzv2;

    invoke-interface {p1}, Lzv2;->m()Lvt0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyqf;->x(Lvt0;)V

    invoke-interface {p1}, Lzv2;->m()Lvt0;

    move-result-object v1

    invoke-virtual {v5, v1}, Lyqf;->setTextMessageColors(Lvt0;)V

    invoke-interface {p1}, Lzv2;->m()Lvt0;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lyqf;->l(Lvt0;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Loa9;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Loa9;

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_0
    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lzv2;->m()Lvt0;

    move-result-object v1

    iget-object v1, v1, Lvt0;->c:Lxt0;

    iget v11, v1, Lxt0;->a:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    move v8, v9

    const/4 v9, 0x1

    invoke-static/range {v6 .. v12}, Loa9;->b(Loa9;ZIZZIZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lzv2;->g()Lvt0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyqf;->setTextMessageColors(Lvt0;)V

    invoke-interface {p1}, Lzv2;->g()Lvt0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyqf;->x(Lvt0;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v3, v1, Loa9;

    if-eqz v3, :cond_4

    check-cast v1, Loa9;

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {p1}, Lzv2;->g()Lvt0;

    move-result-object v1

    iget-object v1, v1, Lvt0;->c:Lxt0;

    iget v12, v1, Lxt0;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Loa9;->b(Loa9;ZIZZIZ)Z

    move-result v1

    move v8, v9

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lzv2;->g()Lvt0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyqf;->x(Lvt0;)V

    invoke-interface {p1}, Lzv2;->g()Lvt0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyqf;->setTextMessageColors(Lvt0;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Loa9;

    if-eqz v1, :cond_6

    move-object v4, v0

    check-cast v4, Loa9;

    :cond_6
    move-object v7, v4

    if-eqz v7, :cond_7

    invoke-interface {p1}, Lzv2;->g()Lvt0;

    move-result-object p1

    iget-object p1, p1, Lvt0;->c:Lxt0;

    iget v12, p1, Lxt0;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Loa9;->b(Loa9;ZIZZIZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v3, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v5, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v0, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Lbr2;->o:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object p1

    invoke-interface {p1}, Lzv2;->r()Lle3;

    move-result-object p1

    iget-object p1, p1, Lle3;->b:Lcd3;

    iget-object p1, p1, Lcd3;->a:Lbd3;

    iget v1, p1, Lbd3;->g:I

    iget p1, p1, Lbd3;->h:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-static {p1, p0}, Ll05;->e(Ll05;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
