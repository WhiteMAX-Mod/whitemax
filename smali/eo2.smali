.class public final Leo2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:La2f;

.field public final b:La2f;

.field public final c:La2f;

.field public final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, La2f;

    invoke-direct {v0, p1}, La2f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leo2;->a:La2f;

    new-instance v1, La2f;

    invoke-direct {v1, p1}, La2f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leo2;->b:La2f;

    new-instance v2, La2f;

    invoke-direct {v2, p1}, La2f;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Leo2;->c:La2f;

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Lyu4;->t0:Lbx9;

    invoke-virtual {v4, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v5

    invoke-interface {v5}, Lera;->i()Lume;

    move-result-object v5

    iget-object v5, v5, Lume;->b:Lzme;

    iget v5, v5, Lzme;->b:I

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Leo2;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v4, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-interface {v4}, Lera;->a()Lzs2;

    move-result-object v4

    invoke-interface {v4}, Lzs2;->I()Loa3;

    move-result-object v4

    iget-object v4, v4, Loa3;->b:Lf93;

    iget-object v4, v4, Lf93;->a:Le93;

    iget v5, v4, Le93;->g:I

    iget v4, v4, Le93;->h:I

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

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v4, 0x800005

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lya6;->G(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    invoke-direct {v0, v1}, Ln04;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Ldo2;)V
    .locals 14

    iget-object v0, p1, Ldo2;->d:Lxx8;

    iget-object v1, p1, Ldo2;->f:Ly79;

    iget-object v2, p1, Ldo2;->a:Ls72;

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Ly79;->c(Ly79;Ls72;Lxx8;Z)Lp39;

    move-result-object v4

    iget-object v5, p1, Ldo2;->b:Lxx8;

    invoke-static {v1, v2, v5, v3}, Ly79;->c(Ly79;Ls72;Lxx8;Z)Lp39;

    move-result-object v6

    iget-object v7, p1, Ldo2;->c:Lxx8;

    invoke-static {v1, v2, v7, v3}, Ly79;->c(Ly79;Ls72;Lxx8;Z)Lp39;

    move-result-object v1

    iget-object v2, p0, Leo2;->a:La2f;

    invoke-virtual {v2, v6}, La2f;->setTextMessageLayout(Lp39;)V

    sget-object v6, Lqy8;->s:Ljq6;

    sget-object v8, Lyu4;->t0:Lbx9;

    invoke-virtual {v8, v2}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ljq6;->b(Lera;)Lqy8;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v5, Lxx8;->X:Lzfb;

    invoke-virtual {v5}, Lzfb;->f()V

    iget-object v5, v5, Lzfb;->k:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, La2f;->h(Ljava/lang/CharSequence;Z)V

    iget-object v5, p0, Leo2;->b:La2f;

    invoke-virtual {v5, v4}, La2f;->setTextMessageLayout(Lp39;)V

    iget-object v4, v0, Lxx8;->a:Luz8;

    iget-object v4, v4, Luz8;->P0:Lb39;

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4, v6}, La2f;->g(Lb39;Z)V

    :cond_0
    invoke-virtual {v8, v5}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-static {v4}, Ljq6;->b(Lera;)Lqy8;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, Ldo2;->e:Lg9g;

    invoke-virtual {v5, v4}, La2f;->setDateViewStatus(Lg9g;)V

    iget-object v0, v0, Lxx8;->X:Lzfb;

    invoke-virtual {v0}, Lzfb;->f()V

    iget-object v0, v0, Lzfb;->k:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, La2f;->h(Ljava/lang/CharSequence;Z)V

    iget-object p0, p0, Leo2;->c:La2f;

    invoke-virtual {p0, v1}, La2f;->setTextMessageLayout(Lp39;)V

    invoke-virtual {v8, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-static {v0}, Ljq6;->b(Lera;)Lqy8;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v7, Lxx8;->X:Lzfb;

    invoke-virtual {v0}, Lzfb;->f()V

    iget-object v0, v0, Lzfb;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v6}, La2f;->h(Ljava/lang/CharSequence;Z)V

    iget-object p1, p1, Ldo2;->g:Lzs2;

    invoke-interface {p1}, Lzs2;->t()Lms0;

    move-result-object v0

    iget-object v0, v0, Lms0;->d:Lps0;

    iget v0, v0, Lps0;->m:I

    invoke-virtual {v5, v0}, La2f;->setDateTextColor(I)V

    invoke-interface {p1}, Lzs2;->t()Lms0;

    move-result-object v0

    invoke-virtual {v5, v0}, La2f;->setTextMessageColors(Lms0;)V

    invoke-interface {p1}, Lzs2;->t()Lms0;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, La2f;->l(Lms0;Z)V

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqy8;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lqy8;

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-interface {p1}, Lzs2;->t()Lms0;

    move-result-object v0

    iget-object v0, v0, Lms0;->c:Los0;

    iget v11, v0, Los0;->a:I

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v7, 0x0

    move v8, v9

    const/4 v9, 0x1

    invoke-static/range {v6 .. v12}, Lqy8;->b(Lqy8;ZIZZIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lzs2;->j()Lms0;

    move-result-object v0

    invoke-virtual {p0, v0}, La2f;->setTextMessageColors(Lms0;)V

    invoke-interface {p1}, Lzs2;->j()Lms0;

    move-result-object v0

    iget-object v0, v0, Lms0;->d:Lps0;

    iget v0, v0, Lps0;->m:I

    invoke-virtual {p0, v0}, La2f;->setDateTextColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lqy8;

    if-eqz v1, :cond_4

    check-cast v0, Lqy8;

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_5

    invoke-interface {p1}, Lzs2;->j()Lms0;

    move-result-object v0

    iget-object v0, v0, Lms0;->c:Los0;

    iget v12, v0, Los0;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lqy8;->b(Lqy8;ZIZZIZ)Z

    move-result v0

    move v8, v9

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-interface {p1}, Lzs2;->j()Lms0;

    move-result-object p0

    iget-object p0, p0, Lms0;->d:Lps0;

    iget p0, p0, Lps0;->m:I

    invoke-virtual {v2, p0}, La2f;->setDateTextColor(I)V

    invoke-interface {p1}, Lzs2;->j()Lms0;

    move-result-object p0

    invoke-virtual {v2, p0}, La2f;->setTextMessageColors(Lms0;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lqy8;

    if-eqz v0, :cond_6

    move-object v3, p0

    check-cast v3, Lqy8;

    :cond_6
    move-object v7, v3

    if-eqz v7, :cond_7

    invoke-interface {p1}, Lzs2;->j()Lms0;

    move-result-object p0

    iget-object p0, p0, Lms0;->c:Los0;

    iget v12, p0, Los0;->a:I

    const/4 v11, 0x1

    const/4 v13, 0x0

    move v9, v8

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-static/range {v7 .. v13}, Lqy8;->b(Lqy8;ZIZZIZ)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

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

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    sub-float v7, v0, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    sub-float v8, v0, v3

    iget-object v9, p0, Leo2;->o:Landroid/graphics/Paint;

    move v4, v3

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
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

    invoke-interface {p1}, Lera;->a()Lzs2;

    move-result-object p1

    invoke-interface {p1}, Lzs2;->I()Loa3;

    move-result-object p1

    iget-object p1, p1, Loa3;->b:Lf93;

    iget-object p1, p1, Lf93;->a:Le93;

    iget v1, p1, Le93;->g:I

    iget p1, p1, Le93;->h:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_1
    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-static {p1, p0}, Lyu4;->d(Lyu4;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
