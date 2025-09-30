.class public final synthetic Lvc7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;I)V
    .locals 0

    iput p2, p0, Lvc7;->a:I

    iput-object p1, p0, Lvc7;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvc7;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvc7;->b:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    new-instance v0, Lad7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0()La0c;

    move-result-object p0

    invoke-direct {v0, p0}, Lad7;-><init>(La0c;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Ls0d;->g:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lepa;

    sget v1, Lq0d;->I:I

    invoke-direct {p0, v1}, Lepa;-><init>(I)V

    invoke-virtual {v0, p0}, Lqoa;->e(Ljpa;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lyia;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lzca;->a:Lzca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v1, Lada;->c:Lada;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v1, Lxca;->a:Lxca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget-object v1, Llia;->d:Llia;

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v2

    invoke-virtual {v2}, Lyu4;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Llia;->a(Z)Lera;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lera;)V

    sget v1, Ls0d;->f:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lux5;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0}, Lux5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p0, Lyia;->k:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
