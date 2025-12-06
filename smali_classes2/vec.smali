.class public final Lvec;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lvec;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvec;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvec;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvec;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvec;

    iget-object v1, p0, Lvec;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Lvec;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lvec;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvec;->o:Ljava/lang/Object;

    check-cast p1, Lcec;

    instance-of v0, p1, Laec;

    iget-object v1, p0, Lvec;->X:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lapi;->c(Lc54;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    check-cast p1, Laec;

    iget-object v0, p1, Laec;->a:Ls5g;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Lj5j;->a(Ls5g;Landroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v6

    iget-object v0, p1, Laec;->b:Ls5g;

    invoke-virtual {v6, v0}, Loq3;->f(Ls5g;)V

    iget-object p1, p1, Laec;->c:Ljava/util/List;

    new-instance v4, Lfr2;

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/4 v5, 0x1

    const-class v7, Loq3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lfr2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lpv2;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, Lpv2;-><init>(Ly8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc54;->getParentController()Lc54;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Leud;

    if-eqz v0, :cond_1

    check-cast p1, Leud;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Lone/me/android/root/RootController;

    invoke-virtual {p1}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v3

    :cond_2
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_6

    new-instance v7, Lbud;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v2, v0}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lytd;->H(Lbud;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lbec;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:Lbcb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbcb;->a()V

    :cond_4
    new-instance v0, Lccb;

    invoke-direct {v0, v1}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lbec;

    iget-object v2, p1, Lbec;->a:Ls5g;

    invoke-virtual {v0, v2}, Lccb;->g(Ls5g;)V

    iget-object p1, p1, Lbec;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    new-instance v2, Lqcb;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v2}, Lccb;->e(Lucb;)V

    :cond_5
    invoke-virtual {v0}, Lccb;->i()Lbcb;

    move-result-object p1

    iput-object p1, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->u0:Lbcb;

    :cond_6
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
