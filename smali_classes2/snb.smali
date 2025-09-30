.class public final Lsnb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lsnb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsnb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lsnb;

    iget-object p0, p0, Lsnb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, p0}, Lsnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lsnb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsnb;->X:Ljava/lang/Object;

    check-cast p1, Ltmb;

    instance-of v0, p1, Lrmb;

    iget-object p0, p0, Lsnb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    check-cast p1, Lrmb;

    iget-object v0, p1, Lrmb;->a:Lu2f;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lhv8;->c(Lu2f;Landroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v5

    iget-object v0, p1, Lrmb;->b:Lu2f;

    invoke-virtual {v5, v0}, Llj3;->f(Lu2f;)V

    iget-object p1, p1, Lrmb;->c:Ljava/util/List;

    new-instance v3, Lyl2;

    const/16 v9, 0x8

    const/16 v10, 0x9

    const/4 v4, 0x1

    const-class v6, Llj3;

    const-string v7, "addButton"

    const-string v8, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v3 .. v10}, Lyl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Laq2;

    const/4 v1, 0x1

    invoke-direct {v0, v3, v1}, Laq2;-><init>(Ls8;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v5}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxx3;->getParentController()Lxx3;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lxzc;

    if-eqz v0, :cond_1

    check-cast p1, Lxzc;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxzc;->d0()Lrzc;

    move-result-object v2

    :cond_2
    invoke-virtual {v7, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_6

    new-instance v6, Luzc;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    const/4 p0, 0x0

    const-string p1, "BottomSheetWidget"

    invoke-static {p0, v6, v1, p1}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v2, v6}, Lrzc;->H(Luzc;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lsmb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:Lpoa;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lpoa;->a()V

    :cond_4
    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lsmb;

    iget-object v1, p1, Lsmb;->a:Lu2f;

    invoke-virtual {v0, v1}, Lqoa;->g(Lu2f;)V

    iget-object p1, p1, Lsmb;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    new-instance v1, Lepa;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v1, p1}, Lepa;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoa;->e(Ljpa;)V

    :cond_5
    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    move-result-object p1

    iput-object p1, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->v0:Lpoa;

    :cond_6
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
