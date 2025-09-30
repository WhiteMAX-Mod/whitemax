.class public final Lge2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Loba;

.field public final I0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final J0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final K0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lfe2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lfe2;-><init>(Landroid/content/Context;Lge2;I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lge2;->F0:Ljava/lang/Object;

    new-instance v1, Lfe2;

    const/4 v4, 0x1

    invoke-direct {v1, p1, p0, v4}, Lfe2;-><init>(Landroid/content/Context;Lge2;I)V

    invoke-static {v3, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lge2;->G0:Ljava/lang/Object;

    new-instance v3, Loba;

    invoke-direct {v3, p1}, Loba;-><init>(Landroid/content/Context;)V

    sget v5, Lqla;->H:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lfba;->a:Lfba;

    invoke-virtual {v3, v5}, Loba;->setAvatarShape(Liba;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, Lge2;->H0:Loba;

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lqla;->N:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v2, Lbu2;->a:Lv2f;

    sget-object v2, Lclf;->o:Lv2f;

    invoke-static {v2, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v3, p0, Lge2;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v0, Lqla;->J:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, La1d;->F:I

    sget-object v4, Lyu4;->t0:Lbx9;

    invoke-virtual {v4, v2}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v5

    invoke-interface {v5}, Lera;->getIcon()Lqy6;

    move-result-object v5

    iget v5, v5, Lqy6;->f:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, Lge2;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lqla;->L:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lq0d;->u0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lge2;->K0:Landroid/widget/ImageView;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    const/4 v2, -0x1

    invoke-direct {p1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lge2;->v()V

    invoke-interface {v1}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhma;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {v4, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge2;->onThemeChanged(Lera;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lera;)V
    .locals 4

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object v0

    iget-object v0, v0, Lide;->a:Lgde;

    iget-object v0, v0, Lgde;->a:Lfde;

    iget v0, v0, Lfde;->d:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x10000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lge2;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->g:I

    iget-object v1, p0, Lge2;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lge2;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lge2;->K0:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setChatTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lge2;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lge2;->v()V

    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lge2;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lge2;->G0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhma;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lge2;->v()V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lge2;->G0:Ljava/lang/Object;

    const/16 v2, 0x8

    iget-object v3, p0, Lge2;->F0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhma;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhma;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lge2;->v()V

    return-void
.end method

.method public final setOnMoreActionsClickListener(Lzb6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lj6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lj6;-><init>(ILzb6;)V

    iget-object p0, p0, Lge2;->K0:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 13

    invoke-static {p0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v0

    iget-object v1, p0, Lge2;->H0:Loba;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v3}, Ldm3;->d(IIII)V

    new-instance v5, Ll8a;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v3, v2, v6}, Ll8a;-><init>(Ljava/lang/Object;III)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lmw1;->q(FFLl8a;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v5, v4, v5}, Ldm3;->d(IIII)V

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v7, v4, v7}, Ldm3;->d(IIII)V

    iget-object v2, p0, Lge2;->F0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v8

    const/4 v9, 0x7

    iget-object v10, p0, Lge2;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v9}, Ldm3;->d(IIII)V

    new-instance v11, Ll8a;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v3, v8, v12}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v6

    invoke-static {v12}, Lya6;->G(F)I

    move-result v12

    invoke-virtual {v11, v12}, Ll8a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v5, v11, v5}, Ldm3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v9, v11, v3}, Ldm3;->d(IIII)V

    new-instance v11, Ll8a;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v9, v8, v12}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v11, v8}, Ll8a;->e(I)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lge2;->G0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhma;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v0, v8, v3, v11, v9}, Ldm3;->d(IIII)V

    new-instance v11, Ll8a;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v3, v8, v12}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v12, v11}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v0, v8, v5, v4, v5}, Ldm3;->d(IIII)V

    new-instance v11, Ll8a;

    const/4 v12, 0x5

    invoke-direct {v11, v0, v5, v8, v12}, Ll8a;-><init>(Ljava/lang/Object;III)V

    int-to-float v8, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v12

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v11, v8}, Ll8a;->e(I)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhma;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    :goto_0
    iget-object v2, p0, Lge2;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v2, v3, v8, v9}, Ldm3;->d(IIII)V

    new-instance v8, Ll8a;

    const/4 v11, 0x5

    invoke-direct {v8, v0, v3, v2, v11}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v6

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-virtual {v8, v11}, Ll8a;->e(I)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v7, v1, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v9, v1, v3}, Ldm3;->d(IIII)V

    new-instance v1, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v1, v0, v9, v2, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ll8a;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v2, p0, Lge2;->K0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v0, v1, v9, v8, v3}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v3, v0, v9, v1, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    :goto_1
    invoke-static {v6, v8, v3}, Lmw1;->q(FFLl8a;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, v9, v4, v9}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v8, 0x5

    invoke-direct {v3, v0, v9, v1, v8}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1, v5, v4, v5}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v1, v7, v4, v7}, Ldm3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v9, v4, v9}, Ldm3;->d(IIII)V

    new-instance v2, Ll8a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v9, v1, v3}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v3, v2}, Lmw1;->q(FFLl8a;)V

    invoke-virtual {v0, v1, v5, v4, v5}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v1, v7, v4, v7}, Ldm3;->d(IIII)V

    :cond_2
    invoke-virtual {v0, p0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method
