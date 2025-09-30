.class public final Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltsb;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;",
        "Lone/me/sdk/arch/Widget;",
        "Ltsb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "id",
        "(J)V",
        "profile-edit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lj97;

.field public final b:Lcl7;

.field public final c:Lusb;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 13
    new-instance p2, Lpxa;

    const-string v0, "id"

    invoke-direct {p2, v0, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    filled-new-array {p2}, [Lpxa;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 2
    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->a:Lj97;

    .line 3
    new-instance v0, Luh1;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Luh1;-><init>(Landroid/os/Bundle;I)V

    .line 4
    new-instance p1, Lerb;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lerb;-><init>(ILjava/lang/Object;)V

    const-class v0, Litb;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lcl7;

    .line 6
    new-instance p1, Lusb;

    .line 7
    sget-object v0, Lvnb;->a:Lvnb;

    .line 8
    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    .line 9
    const-class v1, Lkha;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    .line 10
    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0, p0}, Lusb;-><init>(Ljava/util/concurrent/ExecutorService;Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;)V

    iput-object p1, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lusb;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->a:Lj97;

    return-object p0
.end method

.method public final handleBack()Z
    .locals 1

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->y0()Litb;

    move-result-object p0

    iget-object p0, p0, Litb;->w0:Lv85;

    sget-object v0, Lw53;->b:Lw53;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p1, Lwsb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwsb;-><init>(Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;I)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p0, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ln;

    const/4 p3, 0x3

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v0}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p2}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Lwsb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->y0()Litb;

    move-result-object p1

    iget-object p1, p1, Litb;->v0:Lhic;

    new-instance v0, Lj8b;

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->c:Lusb;

    const-class v3, Lusb;

    const-string v4, "submitList"

    const-string v5, "submitList(Ljava/util/List;)V"

    invoke-direct/range {v0 .. v7}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v1, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->y0()Litb;

    move-result-object p1

    iget-object p1, p1, Litb;->w0:Lv85;

    new-instance v0, Lxsb;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Litb;
    .locals 0

    iget-object p0, p0, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Litb;

    return-object p0
.end method
