.class public final synthetic Ljc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Ljc1;->a:I

    iput-object p1, p0, Ljc1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljc1;->a:I

    const/4 v1, 0x5

    const/16 v2, 0x36

    const/4 v3, 0x1

    sget-object v4, Lwyc;->a:Lwyc;

    sget-object v5, Lyu4;->t0:Lbx9;

    const/4 v6, 0x0

    iget-object p0, p0, Ljc1;->b:Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    new-instance v0, Lbzc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7, v6}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v6, Laea;->j0:I

    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v6, Lzda;->E0:I

    invoke-virtual {v5, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v7

    iget-object v7, v7, Llia;->c:Lera;

    invoke-interface {v7}, Lera;->getIcon()Lqy6;

    move-result-object v7

    iget v7, v7, Lqy6;->f:I

    invoke-virtual {v0, v6, v7}, Lbzc;->x(II)V

    sget v6, Ldea;->o0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Lbzc;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v5

    iget-object v5, v5, Llia;->c:Lera;

    invoke-interface {v5}, Lera;->getText()Lh1f;

    move-result-object v5

    iget v5, v5, Lh1f;->e:I

    invoke-virtual {v0, v5}, Lbzc;->setTextColor(I)V

    invoke-virtual {v0, v4}, Lbzc;->setMode(Lwyc;)V

    new-instance v4, Lkc1;

    invoke-direct {v4, p0, v3}, Lkc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {v0, v4}, Lbzc;->setListener(Lyyc;)V

    new-instance p0, Lxyc;

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

    invoke-direct {p0, v3, v2}, Lxyc;-><init>(II)V

    invoke-virtual {v0, p0}, Lbzc;->setImageSize(Lxyc;)V

    int-to-float p0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lbzc;->setButtonPadding(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    new-instance v0, Lbzc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v3, Laea;->g0:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v3, Ldea;->l0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbzc;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v3

    iget-object v3, v3, Llia;->c:Lera;

    invoke-interface {v3}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->e:I

    invoke-virtual {v0, v3}, Lbzc;->setTextColor(I)V

    new-instance v3, Lkc1;

    invoke-direct {v3, p0, v6}, Lkc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {v0, v3}, Lbzc;->setListener(Lyyc;)V

    invoke-virtual {v0, v4}, Lbzc;->setMode(Lwyc;)V

    sget p0, Lzda;->b0:I

    invoke-virtual {v5, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v3

    iget-object v3, v3, Llia;->c:Lera;

    invoke-interface {v3}, Lera;->getIcon()Lqy6;

    move-result-object v3

    iget v3, v3, Lqy6;->f:I

    invoke-virtual {v0, p0, v3}, Lbzc;->x(II)V

    new-instance p0, Lxyc;

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

    invoke-direct {p0, v3, v2}, Lxyc;-><init>(II)V

    invoke-virtual {v0, p0}, Lbzc;->setImageSize(Lxyc;)V

    int-to-float p0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lbzc;->setButtonPadding(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    new-instance v0, Lvpa;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lvpa;-><init>(Landroid/content/Context;)V

    sget p0, Laea;->e0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    new-instance v0, Lbzc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lbzc;-><init>(Landroid/content/Context;I)V

    sget v1, Laea;->d0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldea;->H:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lzda;->I:I

    invoke-virtual {v5, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v2

    iget-object v2, v2, Llia;->c:Lera;

    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->f:I

    invoke-virtual {v0, v1, v2}, Lbzc;->x(II)V

    new-instance v1, Llc1;

    invoke-direct {v1, p0, v6}, Llc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lxyc;

    const/16 v1, 0x28

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

    invoke-direct {p0, v2, v1}, Lxyc;-><init>(II)V

    invoke-virtual {v0, p0}, Lbzc;->setImageSize(Lxyc;)V

    const/4 p0, 0x3

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lbzc;->setButtonPadding(I)V

    invoke-virtual {v0, v4}, Lbzc;->setMode(Lwyc;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Laea;->f0:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    sget p0, Ldea;->n0:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lclf;->k:Lv2f;

    invoke-static {p0, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    sget v0, Lzda;->H0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    sget v0, Lzda;->F0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    return-object p0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    sget v0, Lzda;->d0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    sget v0, Lzda;->c0:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Ldea;->m0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v5, v0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object v1

    iget-object v1, v1, Llia;->c:Lera;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    sget-object v1, Lzca;->a:Lzca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v1, Lada;->c:Lada;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v1, Lxca;->o:Lxca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v1, Llc1;

    invoke-direct {v1, p0, v3}, Llc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    new-instance v0, Lih1;

    new-instance v1, Ljc1;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljc1;-><init>(Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    new-instance v1, Litg;

    invoke-direct {v1, p0, v6}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lih1;-><init>(Lzte;Litg;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
