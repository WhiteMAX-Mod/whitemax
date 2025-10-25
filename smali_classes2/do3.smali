.class public final synthetic Ldo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Ldo3;->a:I

    iput-object p1, p0, Ldo3;->b:Ljava/lang/Object;

    iput p2, p0, Ldo3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget p1, p0, Ldo3;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget v3, p0, Ldo3;->c:I

    iget-object v4, p0, Ldo3;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    check-cast v4, Lnxc;

    iput v3, v4, Lnxc;->E0:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-gt v0, v3, :cond_0

    sget v6, Lhwa;->b:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    new-instance v6, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lhwa;->c:I

    invoke-direct {v6, v7, v8}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v7, Ll05;->s0:Lk82;

    invoke-virtual {v7, v4}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v7

    invoke-interface {v7}, Lv5b;->i()Lkbf;

    move-result-object v7

    iget-object v7, v7, Lkbf;->b:Lpbf;

    iget v7, v7, Lpbf;->b:I

    const-string v8, "stroke"

    invoke-static {v6, v8, v7}, Lm0j;->c(Lzjg;Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljwa;->a:I

    invoke-virtual {v4}, Lnxc;->getSelected()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lnxc;->F0:Lmxc;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lnxc;->getSelected()I

    move-result v1

    check-cast v0, Ltl;

    iget-object v2, v0, Ltl;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, v0, Ltl;->c:Ljava/lang/Object;

    check-cast v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v0, Ltl;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v4, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->J0:[Ltr7;

    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Lp73;

    invoke-direct {p1, v3, v1, v0, v5}, Lp73;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J0:[Ltr7;

    iget-object p1, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G0:Lqs;

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J0:[Ltr7;

    aget-object v7, v6, v2

    invoke-virtual {p1, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_4

    aget-object v2, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll24;->getTargetController()Ll24;

    move-result-object p1

    instance-of v2, p1, Lgo3;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lgo3;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E0:Lqs;

    aget-object v0, v6, v0

    invoke-virtual {p1, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v1, v3, p1}, Lgo3;->g(ILandroid/os/Bundle;)V

    :cond_4
    invoke-virtual {v4, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_1
    check-cast v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J0:[Ltr7;

    iget-object p1, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->G0:Lqs;

    sget-object v6, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->J0:[Ltr7;

    aget-object v7, v6, v2

    invoke-virtual {p1, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_6

    aget-object v2, v6, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v4, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll24;->getTargetController()Ll24;

    move-result-object p1

    instance-of v2, p1, Lgo3;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lgo3;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, v4, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->E0:Lqs;

    aget-object v0, v6, v0

    invoke-virtual {p1, v4}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v1, v3, p1}, Lgo3;->g(ILandroid/os/Bundle;)V

    :cond_6
    invoke-virtual {v4, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
