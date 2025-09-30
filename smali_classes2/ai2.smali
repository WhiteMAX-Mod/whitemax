.class public final Lai2;
.super Lru/ok/messages/views/widgets/SquareFrameLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Landroid/graphics/drawable/ColorDrawable;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/ok/messages/views/widgets/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->b()Lie0;

    move-result-object v0

    iget v0, v0, Lie0;->k:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lai2;->a:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lzh2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lzh2;-><init>(Lai2;I)V

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lai2;->b:Ljava/lang/Object;

    new-instance v0, Lzh2;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lzh2;-><init>(Lai2;I)V

    invoke-static {v2, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lai2;->c:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v5, Ldh6;

    invoke-direct {v5, v3}, Ldh6;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v5, Ldh6;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Ldh6;->a()Lch6;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw4;->setHierarchy(Law4;)V

    iput-object v0, p0, Lai2;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lb3;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, p0}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lai2;->r0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Lera;)V
    .locals 2

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v0

    iget v0, v0, Lie0;->k:I

    iget-object v1, p0, Lai2;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v0, p0, Lai2;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->h:I

    invoke-static {v0, p1}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    iget-object p1, p0, Lai2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget-object p0, p0, Lie0;->a:Lhe0;

    iget p0, p0, Lhe0;->h:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_1
    return-void
.end method

.method public final setItem(Lts8;)V
    .locals 7

    iget-boolean v0, p1, Lts8;->u0:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, Lai2;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v4, p0, Lai2;->r0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ldw4;->getHierarchy()Law4;

    move-result-object p1

    check-cast p1, Lch6;

    iget-object v0, p0, Lai2;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v2}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p0, Lai2;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v4}, Lcl7;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean p0, p1, Lts8;->t0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lts8;->o:Landroid/net/Uri;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p0

    iput-boolean v2, p0, Lj27;->h:Z

    invoke-virtual {p0}, Lj27;->a()Li27;

    move-result-object p0

    :goto_0
    iget-object v5, p1, Lts8;->s0:Landroid/net/Uri;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object v5

    invoke-virtual {v5}, Lj27;->a()Li27;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, p0, v5}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Li27;Li27;)V

    iget p0, p1, Lts8;->X:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x0

    if-eq p0, v2, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Ld1d;->v1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    iget-object p1, p1, Lts8;->Y:Ljava/lang/Long;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, La1d;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Loi4;->e0:Loi4;

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcze;->a0:Lzte;

    invoke-static {v5}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v5

    :goto_3
    iget v5, v5, Lcze;->t:I

    invoke-static {v4, v5, p1}, Li4h;->C(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0, v0, v0, p0}, Lgs3;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    sget-object p1, Lo3f;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Luyg;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8
    invoke-interface {v4}, Lcl7;->a()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method
