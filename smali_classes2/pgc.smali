.class public final Lpgc;
.super Lj2e;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final E0:Lqgc;

.field public final F0:Landroid/graphics/drawable/GradientDrawable;

.field public final G0:Landroid/graphics/drawable/RippleDrawable;

.field public final H0:Landroid/graphics/drawable/RippleDrawable;

.field public final I0:Lii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgc;)V
    .locals 7

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lpgc;->E0:Lqgc;

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->b()Lie0;

    move-result-object v1

    iget-object v1, v1, Lie0;->a:Lhe0;

    iget v1, v1, Lhe0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    iput-object v1, p0, Lpgc;->F0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->e:I

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Le54;->M(IF)I

    move-result v3

    const/high16 v5, -0x10000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2, v2}, Lhv8;->M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {v6, v3, v1, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v6, p0, Lpgc;->G0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->e:I

    invoke-static {p1, v4}, Le54;->M(IF)I

    move-result p1

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lpgc;->H0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lii;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0}, Lii;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpgc;->I0:Lii;

    new-instance p1, Lloc;

    invoke-virtual {p2}, Lqgc;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p2}, Lqgc;->a()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-direct {p1, v1, p2}, Lloc;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Lf40;

    const/16 p2, 0x9

    invoke-direct {p1, v0, p2, p0}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final F(Logc;)V
    .locals 4

    iget-boolean v0, p1, Logc;->o:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpgc;->E0:Lqgc;

    invoke-virtual {v1}, Lqgc;->a()I

    move-result v2

    iget-object v1, v1, Lqgc;->a:Landroid/content/Context;

    invoke-static {v1}, Lvkf;->w(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0x168

    if-lt v1, v3, :cond_0

    const/16 v1, 0x16

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    :goto_0
    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v1, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v0, :cond_2

    iget-object p0, p0, Lpgc;->G0:Landroid/graphics/drawable/RippleDrawable;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lpgc;->H0:Landroid/graphics/drawable/RippleDrawable;

    :goto_2
    invoke-virtual {v2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Logc;->c:Landroid/graphics/drawable/Drawable;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 3

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Le54;->M(IF)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v2, p0, Lpgc;->G0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v0

    iget-object v0, v0, Lie0;->a:Lhe0;

    iget v0, v0, Lhe0;->i:I

    iget-object v2, p0, Lpgc;->F0:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->e:I

    invoke-static {p1, v1}, Le54;->M(IF)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lpgc;->H0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Logc;

    invoke-virtual {p0, p1}, Lpgc;->F(Logc;)V

    return-void
.end method
