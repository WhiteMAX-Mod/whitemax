.class public final Llj2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/graphics/drawable/Drawable;

.field public final H0:Landroid/widget/FrameLayout;

.field public final I0:Ljava/lang/Object;

.field public final J0:Lyoa;

.field public final K0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lwq3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lwq3;-><init>(II)V

    const/4 v5, 0x4

    int-to-float v6, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lgbg;->l:Lurf;

    invoke-static {v2, v1}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setLetterSpacing(F)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Llj2;->E0:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lwq3;

    invoke-direct {v7, v3, v4}, Lwq3;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lgbg;->p:Lurf;

    invoke-static {v7, v6}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iput-object v6, p0, Llj2;->F0:Landroid/widget/TextView;

    const/16 v7, 0x30

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    sget v8, Lpjd;->M:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Llj2;->G0:Landroid/graphics/drawable/Drawable;

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-direct {v9, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lvza;->i0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lwq3;

    invoke-direct {v10, v7, v7}, Lwq3;-><init>(II)V

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v7

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, p0, Llj2;->H0:Landroid/widget/FrameLayout;

    new-instance v10, Li3;

    const/16 v11, 0x18

    invoke-direct {v10, p1, v11, p0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v11, 0x3

    invoke-static {v11, v10}, Lrci;->b(ILji6;)Liu7;

    move-result-object v10

    iput-object v10, p0, Llj2;->I0:Ljava/lang/Object;

    new-instance v10, Lyoa;

    invoke-direct {v10, p1}, Lyoa;-><init>(Landroid/content/Context;)V

    sget v12, Lvza;->j0:I

    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lqoa;->a:Lqoa;

    invoke-virtual {v10, v12}, Lyoa;->setAvatarShape(Lroa;)V

    const/16 v12, 0x1e

    invoke-static {v10, v8, v0, v0, v12}, Lyoa;->o(Lyoa;Landroid/graphics/drawable/Drawable;Lli6;Lli6;I)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, p0, Llj2;->J0:Lyoa;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lvza;->g0:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lwq3;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v4}, Lwq3;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p1, Lvza;->h0:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v10

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-direct {p1, v6, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-object v1, p0, Llj2;->K0:Landroid/widget/ImageView;

    new-instance p1, Lwq3;

    invoke-direct {p1, v3, v4}, Lwq3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->c()Lj1f;

    move-result-object v2

    iget-object v2, v2, Lj1f;->a:Lh1f;

    iget-object v2, v2, Lh1f;->a:Lg1f;

    iget v2, v2, Lg1f;->i:I

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v3, v2, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v0, 0xf

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {p0, v12, v2, v12, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v12, v2}, Lgr3;->d(IIII)V

    invoke-virtual {v0, v1, v11, v12, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v12, v5}, Lgr3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v11, v12, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v12, v5}, Lgr3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3, v4}, Lgr3;->d(IIII)V

    new-instance v3, Lmla;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v2, v1, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v2, v3}, Ldy1;->q(FFLmla;)V

    invoke-virtual {v0, v1, v4, v12, v4}, Lgr3;->d(IIII)V

    new-instance v2, Lmla;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v4, v1, v3}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lmla;->e(I)V

    invoke-virtual {v0, p0}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Llj2;->onThemeChanged(Lv5b;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lv5b;)V
    .locals 2

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->e:I

    iget-object v1, p0, Llj2;->E0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->g:I

    iget-object v1, p0, Llj2;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llj2;->J0:Lyoa;

    invoke-virtual {v0, p1}, Lyoa;->onThemeChanged(Lv5b;)V

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object p1

    iget p1, p1, Ld77;->f:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Llj2;->K0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setFileDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llj2;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llj2;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
