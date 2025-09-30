.class public final Lyq0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final H0:Lgga;

.field public I0:I

.field public final J0:Lxq0;

.field public K0:Lrc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lr0d;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Ltl3;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Ltl3;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lclf;->x:Lv2f;

    invoke-static {v3, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iput-object v1, p0, Lyq0;->F0:Landroid/widget/TextView;

    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lr0d;->d:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-direct {v0, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lyq0;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lgga;

    invoke-direct {v0, p1}, Lgga;-><init>(Landroid/content/Context;)V

    sget v5, Lr0d;->b:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ltl3;

    invoke-direct {v5, v4, v4}, Ltl3;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lbga;->o:Lbga;

    invoke-virtual {v0, v4}, Lgga;->setAppearance(Lbga;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lgga;->setHasBackgroundStroke(Z)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lyq0;->H0:Lgga;

    new-instance v5, Ltga;

    invoke-direct {v5, p1}, Ltga;-><init>(Landroid/content/Context;)V

    sget p1, Lr0d;->c:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Ltl3;

    const/4 v6, 0x6

    int-to-float v7, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-direct {p1, v8, v7}, Ltl3;-><init>(II)V

    const/4 v7, 0x7

    int-to-float v8, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lsga;->c:Lsga;

    invoke-virtual {v5, p1}, Ltga;->setAppearance(Lsga;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x2

    iput p1, p0, Lyq0;->I0:I

    new-instance v4, Lxq0;

    const/4 v8, 0x0

    invoke-direct {v4, v8, p0}, Lxq0;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lyq0;->J0:Lxq0;

    iput-object v4, p0, Lyq0;->K0:Lrc6;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v4, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v4, v8, v9, v2, v9}, Ldm3;->d(IIII)V

    new-instance v10, Ll8a;

    const/4 v11, 0x5

    invoke-direct {v10, v4, v9, v8, v11}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/4 v11, 0x4

    int-to-float v12, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v12, v13, v10}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v4, v8, v6, v2, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v4, v8, v7, v2, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v1, v6, v2, v6}, Ldm3;->d(IIII)V

    invoke-virtual {v4, v1, v7, v2, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v4, v1, v9, v8, v11}, Ldm3;->d(IIII)V

    new-instance v8, Ll8a;

    const/4 v10, 0x5

    invoke-direct {v8, v4, v9, v1, v10}, Ll8a;-><init>(Ljava/lang/Object;III)V

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {v8, v1}, Ll8a;->e(I)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v0, v6, v1, v6}, Ldm3;->d(IIII)V

    new-instance v1, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v1, v4, v6, v0, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v1}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v4, v0, v9, v2, v9}, Ldm3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v0, v9, v1, v9}, Ldm3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v4, v0, v7, v1, v7}, Ldm3;->d(IIII)V

    new-instance v1, Ll8a;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v7, v0, v2}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v1, p1}, Ll8a;->e(I)V

    invoke-virtual {v4, p0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lera;)V
    .locals 0

    invoke-virtual {p0}, Lyq0;->v()V

    return-void
.end method

.method public final setCounter(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lyq0;->H0:Lgga;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lgga;->f(IZ)V

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lyq0;->v()V

    :cond_1
    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lyq0;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lyq0;->J0:Lxq0;

    iput-object p1, p0, Lyq0;->K0:Lrc6;

    invoke-virtual {p0}, Lyq0;->v()V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lyq0;->I0:I

    invoke-virtual {p0}, Lyq0;->v()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyq0;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setText(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0;->F0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lyq0;->F0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()V
    .locals 5

    iget v0, p0, Lyq0;->I0:I

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->g:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->j:I

    :goto_0
    iget-object v2, p0, Lyq0;->F0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lyq0;->K0:Lrc6;

    iget v2, p0, Lyq0;->I0:I

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    iget-object v4, p0, Lyq0;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0, v4, v2, v3}, Lrc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lyq0;->H0:Lgga;

    invoke-virtual {v1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgga;->e(Lera;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
