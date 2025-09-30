.class public final synthetic Lkj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkj3;->a:I

    iput-object p3, p0, Lkj3;->b:Ljava/lang/Object;

    iput p1, p0, Lkj3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lkj3;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    iget v3, p0, Lkj3;->c:I

    iget-object p0, p0, Lkj3;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    check-cast p0, Llfc;

    iput v3, p0, Llfc;->F0:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-gt v0, v3, :cond_0

    sget v5, Loia;->b:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_0
    new-instance v5, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Loia;->c:I

    invoke-direct {v5, v6, v7}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v6, Lyu4;->t0:Lbx9;

    invoke-virtual {v6, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v6

    invoke-interface {v6}, Lera;->i()Lume;

    move-result-object v6

    iget-object v6, v6, Lume;->b:Lzme;

    iget v6, v6, Lzme;->b:I

    const-string v7, "stroke"

    invoke-static {v5, v7, v6}, Lkua;->E(Latf;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqia;->a:I

    invoke-virtual {p0}, Llfc;->getSelected()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llfc;->G0:Lkfc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llfc;->getSelected()I

    move-result p0

    check-cast v0, Lqz;

    iget-object v1, v0, Lqz;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lqz;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v0, v0, Lqz;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    sget-object v3, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:[Lxi7;

    invoke-virtual {v1, p1}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->F0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Le43;

    invoke-direct {p1, v2, p0, v0, v4}, Le43;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lxi7;

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F0:Lfr;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lxi7;

    aget-object v6, v5, v2

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_4

    aget-object v2, v5, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    move-result-object p1

    instance-of v2, p1, Lnj3;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, Lnj3;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D0:Lfr;

    aget-object v0, v5, v0

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v1, v3, p1}, Lnj3;->i(ILandroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    sget-object p1, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lxi7;

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->F0:Lfr;

    sget-object v5, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->I0:[Lxi7;

    aget-object v6, v5, v2

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_6

    aget-object v2, v5, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxx3;->getTargetController()Lxx3;

    move-result-object p1

    instance-of v2, p1, Lnj3;

    if-eqz v2, :cond_5

    move-object v1, p1

    check-cast v1, Lnj3;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;->D0:Lfr;

    aget-object v0, v5, v0

    invoke-virtual {p1, p0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {v1, v3, p1}, Lnj3;->i(ILandroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p0, v4}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
