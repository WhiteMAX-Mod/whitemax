.class public final Ln35;
.super Lj2e;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/graphics/drawable/ShapeDrawable;

.field public final F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final G0:Lwtc;

.field public final H0:I

.field public I0:Ls22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lvl2;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ldw4;->getHierarchy()Law4;

    move-result-object v2

    check-cast v2, Lch6;

    sget-object v3, Lk4d;->j:Lk4d;

    invoke-virtual {v2, v3}, Lch6;->h(Lj4d;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln35;->E0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iput-object p2, p0, Ln35;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p2, Ldn2;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Ldn2;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lu64;->z(Lzb6;)Lwtc;

    move-result-object p2

    iput-object p2, p0, Ln35;->G0:Lwtc;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    iput p2, p0, Ln35;->H0:I

    new-instance p2, Lxc0;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v2, v0}, Lxc0;-><init>(Lj2e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p1, Lq15;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final F(Z)V
    .locals 3

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v2, p0, Ln35;->E0:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ln35;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz p0, :cond_2

    sget-object v1, Lyu4;->t0:Lbx9;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->j:I

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final y(Lts7;)V
    .locals 7

    check-cast p1, Ls22;

    iget-object v0, p1, Ls22;->Y:Ljava/lang/String;

    iput-object p1, p0, Ln35;->I0:Ls22;

    iget v1, p1, Ls22;->r0:I

    iget-object v2, p1, Ls22;->X:Ljava/lang/String;

    const/16 v3, 0x8

    iget-object v4, p0, Ln35;->G0:Lwtc;

    const/4 v5, 0x0

    iget-object v6, p0, Ln35;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v2}, Li27;->b(Ljava/lang/String;)Li27;

    move-result-object v1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Li27;Li27;)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx28;

    iget-object v2, p0, Lzoc;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Ln35;->H0:I

    invoke-virtual {v1, v2, v2, v0}, Lx28;->f(IILjava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Lnx3;

    const/16 v2, 0xe

    invoke-direct {v0, v2, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lx28;->setOnFirstFrameListener(Lw28;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lwtc;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx28;

    invoke-virtual {v0}, Lx28;->c()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_7
    invoke-virtual {v4}, Lwtc;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx28;

    invoke-virtual {v0}, Lx28;->c()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    iget-boolean p1, p1, Ls22;->c:Z

    invoke-virtual {p0, p1}, Ln35;->F(Z)V

    return-void
.end method
