.class public final Lye2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Landroid/graphics/drawable/GradientDrawable;

.field public final I0:Landroidx/appcompat/widget/AppCompatImageView;

.field public J0:Lf40;

.field public K0:Lcae;

.field public L0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Ltl3;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Ltl3;-><init>(II)V

    const/4 v5, 0x4

    int-to-float v6, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lclf;->k:Lv2f;

    invoke-static {v2, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Lye2;->F0:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Ltl3;

    invoke-direct {v9, v3, v4}, Ltl3;-><init>(II)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lclf;->o:Lv2f;

    invoke-static {v6, v8}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v8, p0, Lye2;->G0:Landroid/widget/TextView;

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x42400000    # 48.0f

    mul-float/2addr v7, v9

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v7, Lyu4;->t0:Lbx9;

    invoke-virtual {v7, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v9

    invoke-interface {v9}, Lera;->getIcon()Lqy6;

    move-result-object v9

    iget v9, v9, Lqy6;->k:I

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iput-object v6, p0, Lye2;->H0:Landroid/graphics/drawable/GradientDrawable;

    new-instance v9, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v9, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lqla;->m0:I

    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Ltl3;

    const/16 v11, 0x28

    int-to-float v11, v11

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lya6;->G(F)I

    move-result v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lya6;->G(F)I

    move-result v11

    invoke-direct {v10, v12, v11}, Ltl3;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v9}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v6

    invoke-interface {v6}, Lera;->getIcon()Lqy6;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v9, p0, Lye2;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lqla;->l0:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Ltl3;

    const/4 v10, 0x0

    invoke-direct {p1, v10, v4}, Ltl3;-><init>(II)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Ltl3;

    invoke-direct {p1, v3, v4}, Ltl3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->c()Lide;

    move-result-object v1

    iget-object v1, v1, Lide;->a:Lgde;

    iget-object v1, v1, Lgde;->a:Lfde;

    iget v1, v1, Lfde;->h:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v3, v1, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ljs9;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)Ldm3;

    move-result-object v0

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2, v10, v2}, Ldm3;->d(IIII)V

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3, v10, v3}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v10, v5}, Ldm3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v3, v10, v3}, Ldm3;->d(IIII)V

    invoke-virtual {v0, v1, v5, v10, v5}, Ldm3;->d(IIII)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v3, v10, v3}, Ldm3;->d(IIII)V

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v1, v2, v4, v3}, Ldm3;->d(IIII)V

    new-instance v3, Ll8a;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v1, v4}, Ll8a;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {v3, p1}, Ll8a;->e(I)V

    invoke-virtual {v0, p0}, Ldm3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lye2;->onThemeChanged(Lera;)V

    return-void
.end method

.method private final setButtonState(Lc20;)V
    .locals 2

    sget-object v0, Lss3;->a:Lss3;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lye2;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget p1, Lq0d;->d2:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Les3;->a:Les3;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lad4;->b:Lad4;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lyz4;->a:Lyz4;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget p1, Lq0d;->K1:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setState(Lis5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis5;",
            ")V"
        }
    .end annotation

    new-instance v0, Lf40;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lye2;->J0:Lf40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lye2;->J0:Lf40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lf40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lye2;->J0:Lf40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    iget-object p0, p0, Lye2;->G0:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lye2;->F0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final v(Lye2;Lm40;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lm40;->c:Lc20;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p1, Lm40;->a:Ljava/lang/Long;

    iget-object v1, p0, Lye2;->L0:Ljava/lang/Long;

    invoke-static {p1, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lye2;->setButtonState(Lc20;)V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lad4;->b:Lad4;

    invoke-direct {p0, p1}, Lye2;->setButtonState(Lc20;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lera;)V
    .locals 2

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lye2;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->g:I

    iget-object v1, p0, Lye2;->G0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lye2;->H0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lye2;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setupAudio(Lns8;)V
    .locals 2

    iget-wide v0, p1, Lns8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lye2;->L0:Ljava/lang/Long;

    iget-object v0, p1, Lns8;->Y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lye2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lns8;->Z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lye2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lns8;->s0:Lrce;

    invoke-direct {p0, p1}, Lye2;->setState(Lis5;)V

    return-void
.end method
