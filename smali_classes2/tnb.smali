.class public final Ltnb;
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

    iput-object p2, p0, Ltnb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltnb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltnb;

    iget-object p0, p0, Ltnb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, p0}, Ltnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Ltnb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ltnb;->X:Ljava/lang/Object;

    check-cast p1, Ldnb;

    iget-object p0, p0, Ltnb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget-object v0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->t0:Lwtc;

    invoke-virtual {v0}, Lwtc;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lwtc;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-boolean v1, p1, Ldnb;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->B0()V

    :cond_1
    iget-object p0, p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->Z:Lv06;

    iget-object p1, p1, Ldnb;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lls7;->E(Ljava/util/List;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
