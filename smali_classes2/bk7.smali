.class public final Lbk7;
.super Lcom/google/android/material/tabs/TabLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final k1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lfr6;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lfr6;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lbk7;->k1:Ljava/lang/Object;

    invoke-direct {p0}, Lbk7;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->b()Lie0;

    move-result-object v1

    iget-object v1, v1, Lie0;->a:Lhe0;

    iget v1, v1, Lhe0;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    new-instance v2, Loe;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0, p0}, Loe;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorAnimationMode(I)V

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->e:I

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    invoke-static {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    const-class v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v1

    const-string v2, "tabPaddingStart"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, Lte2;->I(Ly33;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object v0

    const-string v1, "tabPaddingEnd"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p0, v1, p1}, Lte2;->I(Ly33;Lcom/google/android/material/tabs/TabLayout;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method private final getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lbk7;->k1:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static final synthetic t(Lbk7;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    invoke-direct {p0}, Lbk7;->getIndicatorDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onThemeChanged(Lera;)V
    .locals 2

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget-object p1, p1, Lie0;->a:Lhe0;

    iget p1, p1, Lhe0;->h:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->g:I

    invoke-static {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->f(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-static {p1, p0}, Lyu4;->d(Lyu4;Landroid/view/ViewGroup;)V

    return-void
.end method
