.class public final Lrge;
.super Lj2e;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/graphics/drawable/ShapeDrawable;

.field public F0:Landroid/graphics/drawable/LayerDrawable;

.field public final G0:I

.field public final H0:I

.field public final I0:I

.field public final J0:I

.field public K0:Lt22;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lvl2;)V
    .locals 5

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Ldw4;->getHierarchy()Law4;

    move-result-object v1

    check-cast v1, Lch6;

    sget-object v2, Lk4d;->j:Lk4d;

    invoke-virtual {v1, v2}, Lch6;->h(Lj4d;)V

    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lrge;->E0:Landroid/graphics/drawable/ShapeDrawable;

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    iput p2, p0, Lrge;->G0:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    iput p2, p0, Lrge;->H0:I

    const/16 p2, 0x10

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    iput p2, p0, Lrge;->I0:I

    const/16 p2, 0xe

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    iput p2, p0, Lrge;->J0:I

    new-instance p2, Lc9b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lc9b;-><init>(Lrge;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    new-instance p1, Lsfd;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2, p3}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 2

    const/4 v0, 0x5

    iget-object v1, p0, Lzoc;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lrge;->F0:Landroid/graphics/drawable/LayerDrawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrge;->H()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    iput-object p1, p0, Lrge;->F0:Landroid/graphics/drawable/LayerDrawable;

    :cond_0
    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1}, Ldw4;->getHierarchy()Law4;

    move-result-object p1

    check-cast p1, Lch6;

    iget-object p0, p0, Lrge;->F0:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1, p0}, Lch6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1}, Ldw4;->getHierarchy()Law4;

    move-result-object p0

    check-cast p0, Lch6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lch6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final G(Z)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lzoc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    move-object v2, v1

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v3, p0, Lrge;->E0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lrge;->K0:Lt22;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lt22;->o:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    move-object p0, v1

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    sget-object v0, Lyu4;->t0:Lbx9;

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->f:I

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->j:I

    :goto_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_3
    check-cast v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final H()Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v1, Lyu4;->t0:Lbx9;

    iget-object v2, p0, Lzoc;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->b()Lie0;

    move-result-object v3

    iget-object v3, v3, Lie0;->a:Lhe0;

    iget v3, v3, Lhe0;->h:I

    invoke-static {v0, v3}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    move-object v3, v2

    check-cast v3, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lbja;->a:I

    invoke-static {v3, v4}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->i:I

    invoke-static {v3, v1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lrge;->H0:I

    invoke-virtual {v4, v2, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v1, p0, Lrge;->G0:I

    invoke-virtual {v4, v0, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lrge;->J0:I

    move v7, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v5, 0x1

    iget v6, p0, Lrge;->I0:I

    move v7, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v4
.end method

.method public final y(Lts7;)V
    .locals 4

    check-cast p1, Lt22;

    iput-object p1, p0, Lrge;->K0:Lt22;

    iget-object v0, p1, Lt22;->b:Lfge;

    iget-object v1, v0, Lfge;->c:Ljava/lang/String;

    iget-object p1, p1, Lt22;->o:Ljava/lang/Integer;

    iget-object v2, p0, Lzoc;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    check-cast v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_2
    :goto_1
    iget-boolean p1, v0, Lfge;->Z:Z

    invoke-virtual {p0, p1}, Lrge;->G(Z)V

    iget p1, v0, Lfge;->Y:I

    invoke-virtual {p0, p1}, Lrge;->F(I)V

    return-void
.end method
