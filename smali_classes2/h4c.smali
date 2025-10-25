.class public final Lh4c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V
    .locals 0

    iput-object p2, p0, Lh4c;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh4c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh4c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lh4c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh4c;

    iget-object v1, p0, Lh4c;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, v1}, Lh4c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lh4c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lh4c;->X:Ljava/lang/Object;

    check-cast p1, Ln3c;

    instance-of v0, p1, Ll3c;

    iget-object v1, p0, Lh4c;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    if-eqz v0, :cond_3

    invoke-static {v1}, Lici;->b(Ll24;)V

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    check-cast p1, Ll3c;

    iget-object v0, p1, Ll3c;->a:Ltrf;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2}, Levi;->a(Ltrf;Landroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v6

    iget-object v0, p1, Ll3c;->b:Ltrf;

    invoke-virtual {v6, v0}, Leo3;->f(Ltrf;)V

    iget-object p1, p1, Ll3c;->c:Ljava/util/List;

    new-instance v4, Lvo2;

    const/16 v10, 0x8

    const/16 v11, 0x9

    const/4 v5, 0x1

    const-class v7, Leo3;

    const-string v8, "addButton"

    const-string v9, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v4 .. v11}, Lvo2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lys2;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, Lys2;-><init>(Lb9;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll24;->getParentController()Ll24;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwid;

    if-eqz v0, :cond_1

    check-cast p1, Lwid;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lwid;->f0()Lqid;

    move-result-object v3

    :cond_2
    invoke-virtual {v8, v1}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v3, :cond_6

    new-instance v7, Ltid;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    const/4 p1, 0x0

    const-string v0, "BottomSheetWidget"

    invoke-static {p1, v7, v2, v0}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lqid;->G(Ltid;)V

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lm3c;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t0:Lb3b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb3b;->a()V

    :cond_4
    new-instance v0, Lc3b;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lm3c;

    iget-object v2, p1, Lm3c;->a:Ltrf;

    invoke-virtual {v0, v2}, Lc3b;->g(Ltrf;)V

    iget-object p1, p1, Lm3c;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    new-instance v2, Lq3b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->e(Lu3b;)V

    :cond_5
    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    move-result-object p1

    iput-object p1, v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t0:Lb3b;

    :cond_6
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
