.class public final Lyc7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;


# direct methods
.method public constructor <init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyc7;->Y:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyc7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lyc7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyc7;

    iget-object p0, p0, Lyc7;->Y:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    invoke-direct {v0, p0, p2}, Lyc7;-><init>(Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyc7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lylf;->a:Lylf;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lyc7;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p0, p0, Lyc7;->Y:Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;

    :try_start_0
    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->K0:[Lxi7;

    iget-object v1, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->G0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad7;

    iget-object v1, v1, Lad7;->X:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzb;

    if-eqz v1, :cond_2

    iget-object v1, v1, Luzb;->a:Landroid/net/Uri;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0()La0c;

    move-result-object v2

    iget-wide v2, v2, La0c;->a:J

    iget-object v4, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->E0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf53;

    check-cast v4, Lgad;

    invoke-virtual {v4}, Lgad;->q()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->I0:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lbq3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v2, Lba7;->a:Ljava/lang/String;

    const-string v2, "image/*"

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lba7;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_2

    :goto_1
    new-instance v2, Lhvc;

    invoke-direct {v2, v1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "shareQrCode: failed to share qr code"

    invoke-static {p1, v2, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    :cond_2
    :goto_3
    return-object v0
.end method
