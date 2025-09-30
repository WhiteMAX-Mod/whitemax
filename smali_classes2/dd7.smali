.class public final Ldd7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldd7;->Y:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldd7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldd7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldd7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldd7;

    iget-object p0, p0, Ldd7;->Y:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {v0, p0, p2}, Ldd7;-><init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldd7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldd7;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p0, p0, Ldd7;->Y:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->A0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    iget-object v1, v0, Li3;->g:Lfl7;

    const-string v2, "invite-long"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lx0d;->J:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpad;->n()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    iget-object p1, p1, Lad7;->X:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzb;

    if-eqz p1, :cond_1

    iget-object p1, p1, Luzb;->a:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    goto :goto_2

    :goto_1
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    instance-of v0, p1, Lhvc;

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, p1

    :goto_3
    check-cast v3, Landroid/net/Uri;

    sget-object p1, Lba7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v3}, Lba7;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->B0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd7;

    const-string v0, "main"

    const-string v1, "trigger_max"

    const-string v3, "clicked_to_invite"

    invoke-virtual {p1, v3, v0, v1}, Lfd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->z0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lgad;

    const-string v0, "app.already.invited.friends"

    invoke-virtual {p1, v0, v2}, Li3;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
