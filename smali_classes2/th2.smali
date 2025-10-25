.class public final Lth2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final E0:Landroid/widget/TextView;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Loza;

.field public H0:Ly40;

.field public I0:Ly40;

.field public J0:Lcye;

.field public K0:Lcye;

.field public L0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

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

    mul-float/2addr v7, v6

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lgbg;->l:Lurf;

    invoke-static {v2, v1}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, Lth2;->E0:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Lwq3;

    invoke-direct {v9, v3, v4}, Lwq3;-><init>(II)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v10

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    iput v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lgbg;->p:Lurf;

    invoke-static {v6, v8}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    const/4 v6, 0x2

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v6, 0x8

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v8, p0, Lth2;->F0:Landroid/widget/TextView;

    new-instance v6, Loza;

    invoke-direct {v6, p1}, Loza;-><init>(Landroid/content/Context;)V

    sget v7, Lvza;->l0:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Lwq3;

    const/16 v9, 0x28

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-direct {v7, v10, v9}, Lwq3;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v6, p0, Lth2;->G0:Loza;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget p1, Lvza;->k0:I

    invoke-virtual {v7, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lwq3;

    const/4 v9, 0x0

    invoke-direct {p1, v9, v4}, Lwq3;-><init>(II)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lwq3;

    invoke-direct {p1, v3, v4}, Lwq3;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

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

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3, v9, v3}, Lgr3;->d(IIII)V

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v9, v4}, Lgr3;->d(IIII)V

    invoke-virtual {v0, v2, v5, v9, v5}, Lgr3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v4, v9, v4}, Lgr3;->d(IIII)V

    invoke-virtual {v0, v2, v5, v9, v5}, Lgr3;->d(IIII)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4, v9, v4}, Lgr3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v4}, Lgr3;->d(IIII)V

    new-instance v4, Lmla;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v3, v2, v5}, Lmla;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {v4, p1}, Lmla;->e(I)V

    invoke-virtual {v0, p0}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lth2;->onThemeChanged(Lv5b;)V

    return-void
.end method

.method private final setButtonState(Lx20;)V
    .locals 2

    sget-object v0, Lai4;->b:Lai4;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lth2;->G0:Loza;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Loza;->setPlaying(Z)V

    return-void

    :cond_0
    sget-object v0, Lnx3;->a:Lnx3;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr55;->a:Lr55;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lxo6;->b:Lxo6;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Loza;->setPlaying(Z)V

    return-void
.end method

.method private final setState(Lty5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty5;",
            ")V"
        }
    .end annotation

    new-instance v0, Ly40;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Ly40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lth2;->H0:Ly40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lth2;->H0:Ly40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ly40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lth2;->H0:Ly40;

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
    iget-object v1, p0, Lth2;->F0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lth2;->E0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final v(Lth2;Lf50;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lf50;->d:Lx20;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p1, Lf50;->a:Ljava/lang/Long;

    iget-object v1, p0, Lth2;->L0:Ljava/lang/Long;

    invoke-static {p1, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lth2;->setButtonState(Lx20;)V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lr55;->a:Lr55;

    invoke-direct {p0, p1}, Lth2;->setButtonState(Lx20;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lv5b;)V
    .locals 2

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object v0

    iget v0, v0, Leqf;->e:I

    iget-object v1, p0, Lth2;->E0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    iget-object v0, p0, Lth2;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setupAudio(Lp49;)V
    .locals 2

    iget-wide v0, p1, Lp49;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lth2;->L0:Ljava/lang/Long;

    iget-object v0, p1, Lp49;->Y:Ljava/lang/String;

    invoke-direct {p0, v0}, Lth2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lp49;->Z:Ljava/lang/String;

    invoke-direct {p0, v0}, Lth2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lp49;->r0:Lq0f;

    invoke-direct {p0, v0}, Lth2;->setState(Lty5;)V

    iget-object p1, p1, Lp49;->s0:Lq0f;

    new-instance v0, Ly40;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Ly40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lth2;->I0:Ly40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lth2;->I0:Ly40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ly40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lth2;->I0:Ly40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
