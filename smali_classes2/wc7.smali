.class public final Lwc7;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lwc7;->a:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    sget-object p1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    iget-object p0, p0, Lwc7;->a:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    iget-object p1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0()La0c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lad7;->q(La0c;Z)V

    return-void
.end method
