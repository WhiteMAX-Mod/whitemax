.class public final synthetic Lie1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V
    .locals 0

    iput p2, p0, Lie1;->a:I

    iput-object p1, p0, Lie1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lie1;->a:I

    const/4 v1, 0x5

    const/16 v2, 0x36

    const/4 v3, 0x1

    sget-object v4, Letd;->a:Letd;

    const/4 v5, 0x0

    iget-object v6, p0, Lie1;->b:Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    new-instance v0, Ljtd;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7, v5}, Ljtd;-><init>(Landroid/content/Context;I)V

    sget v5, Lj0b;->j0:I

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v5, Li0b;->r0:I

    sget-object v7, La93;->s0:Lv1a;

    invoke-virtual {v7, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v8

    iget-object v8, v8, Lh5b;->c:Lyeb;

    invoke-interface {v8}, Lyeb;->getIcon()Lnb7;

    move-result-object v8

    iget v8, v8, Lnb7;->f:I

    invoke-virtual {v0, v5, v8}, Ljtd;->z(II)V

    sget v5, Lm0b;->t0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljtd;->setAccessibility(Ljava/lang/Integer;)V

    invoke-virtual {v7, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v5

    iget-object v5, v5, Lh5b;->c:Lyeb;

    invoke-interface {v5}, Lyeb;->getText()Lu3g;

    move-result-object v5

    iget v5, v5, Lu3g;->e:I

    invoke-virtual {v0, v5}, Ljtd;->setTextColor(I)V

    invoke-virtual {v0, v4}, Ljtd;->setMode(Letd;)V

    new-instance v4, Lke1;

    invoke-direct {v4, v6, v3}, Lke1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {v0, v4}, Ljtd;->setListener(Lgtd;)V

    new-instance v3, Lftd;

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lftd;-><init>(II)V

    invoke-virtual {v0, v3}, Ljtd;->setImageSize(Lftd;)V

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljtd;->setButtonPadding(I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    new-instance v0, Ljtd;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Ljtd;-><init>(Landroid/content/Context;I)V

    sget v3, Lj0b;->g0:I

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v3, Lm0b;->q0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljtd;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v3, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v7

    iget-object v7, v7, Lh5b;->c:Lyeb;

    invoke-interface {v7}, Lyeb;->getText()Lu3g;

    move-result-object v7

    iget v7, v7, Lu3g;->e:I

    invoke-virtual {v0, v7}, Ljtd;->setTextColor(I)V

    new-instance v7, Lke1;

    invoke-direct {v7, v6, v5}, Lke1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-virtual {v0, v7}, Ljtd;->setListener(Lgtd;)V

    invoke-virtual {v0, v4}, Ljtd;->setMode(Letd;)V

    sget v4, Li0b;->R:I

    invoke-virtual {v3, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v3

    iget-object v3, v3, Lh5b;->c:Lyeb;

    invoke-interface {v3}, Lyeb;->getIcon()Lnb7;

    move-result-object v3

    iget v3, v3, Lnb7;->f:I

    invoke-virtual {v0, v4, v3}, Ljtd;->z(II)V

    new-instance v3, Lftd;

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-direct {v3, v4, v2}, Lftd;-><init>(II)V

    invoke-virtual {v0, v3}, Ljtd;->setImageSize(Lftd;)V

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljtd;->setButtonPadding(I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    new-instance v0, Lkdb;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdb;-><init>(Landroid/content/Context;)V

    sget v1, Lj0b;->e0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    new-instance v0, Ljtd;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ljtd;-><init>(Landroid/content/Context;I)V

    sget v1, Lj0b;->d0:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lm0b;->H:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Li0b;->E:I

    sget-object v2, La93;->s0:Lv1a;

    invoke-virtual {v2, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v2

    iget-object v2, v2, Lh5b;->c:Lyeb;

    invoke-interface {v2}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->f:I

    invoke-virtual {v0, v1, v2}, Ljtd;->z(II)V

    new-instance v1, Lje1;

    invoke-direct {v1, v6, v5}, Lje1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v0, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lftd;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lftd;-><init>(II)V

    invoke-virtual {v0, v1}, Ljtd;->setImageSize(Lftd;)V

    const/4 v1, 0x3

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljtd;->setButtonPadding(I)V

    invoke-virtual {v0, v4}, Ljtd;->setMode(Letd;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v1, Lj0b;->f0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lm0b;->s0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Ldpg;->f:Lt5g;

    invoke-static {v1, v0}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v1

    iget-object v1, v1, Lh5b;->c:Lyeb;

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    sget v0, Li0b;->u0:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    sget v0, Li0b;->s0:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    invoke-virtual {v6}, Lc54;->getRouter()Lytd;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    sget v0, Li0b;->T:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    sget v0, Li0b;->S:I

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lm0b;->r0:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v1, La93;->s0:Lv1a;

    invoke-virtual {v1, v0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v1

    iget-object v1, v1, Lh5b;->c:Lyeb;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lyeb;)V

    sget-object v1, Liza;->a:Liza;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    sget-object v1, Ljza;->c:Ljza;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ljza;)V

    sget-object v1, Lgza;->d:Lgza;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    new-instance v1, Lje1;

    invoke-direct {v1, v6, v3}, Lje1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    invoke-static {v0, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lyy7;

    new-instance v0, Lkj1;

    new-instance v1, Lie1;

    const/4 v2, 0x4

    invoke-direct {v1, v6, v2}, Lie1;-><init>(Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    new-instance v1, Ls2i;

    invoke-direct {v1, v6, v5}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lkj1;-><init>(Lbwf;Ls2i;)V

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
