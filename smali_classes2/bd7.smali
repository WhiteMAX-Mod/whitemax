.class public final Lbd7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# instance fields
.field public synthetic X:Lcd7;

.field public synthetic Y:Lera;

.field public final synthetic Z:Landroid/widget/TextView;

.field public final synthetic r0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

.field public final synthetic s0:Lone/me/rlottie/RLottieImageView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbd7;->Z:Landroid/widget/TextView;

    iput-object p2, p0, Lbd7;->r0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iput-object p3, p0, Lbd7;->s0:Lone/me/rlottie/RLottieImageView;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcd7;

    check-cast p2, Lera;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lbd7;

    iget-object v1, p0, Lbd7;->r0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v2, p0, Lbd7;->s0:Lone/me/rlottie/RLottieImageView;

    iget-object p0, p0, Lbd7;->Z:Landroid/widget/TextView;

    invoke-direct {v0, p0, v1, v2, p3}, Lbd7;-><init>(Landroid/widget/TextView;Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lone/me/rlottie/RLottieImageView;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbd7;->X:Lcd7;

    iput-object p2, v0, Lbd7;->Y:Lera;

    sget-object p0, Lylf;->a:Lylf;

    invoke-virtual {v0, p0}, Lbd7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lbd7;->X:Lcd7;

    iget-object v0, p0, Lbd7;->Y:Lera;

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lbd7;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, v0}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    invoke-virtual {v0}, Lyu4;->j()Lera;

    iget-object v0, p0, Lbd7;->r0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object v2, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->F0:Lfr;

    sget-object v3, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lxi7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->j()Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v1, Lylf;->a:Lylf;

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, v0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    invoke-virtual {v0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0()Lzzb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lad7;->q(La0c;Z)V

    iget-object p0, p0, Lbd7;->s0:Lone/me/rlottie/RLottieImageView;

    invoke-virtual {v0, p0, v4}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->N0(Lone/me/rlottie/RLottieImageView;Z)V

    invoke-virtual {p0}, Lone/me/rlottie/RLottieImageView;->playAnimation()V

    return-object v1
.end method
