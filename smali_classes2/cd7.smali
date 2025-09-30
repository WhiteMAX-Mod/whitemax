.class public final Lcd7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final synthetic F0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcd7;->F0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    sget-object p1, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->G0:[Lxi7;

    iget-object p0, p0, Lcd7;->F0:Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;

    iget-object p1, p0, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->D0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitefriendsbottomsheet/InviteFriendsToMaxBottomSheet;->O0()Lzzb;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lad7;->q(La0c;Z)V

    return-void
.end method
