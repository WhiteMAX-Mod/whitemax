.class public final Lrnb;
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

    iput-object p2, p0, Lrnb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrnb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrnb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lrnb;

    iget-object p0, p0, Lrnb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-direct {v0, p2, p0}, Lrnb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;)V

    iput-object p1, v0, Lrnb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lrnb;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lymb;

    if-eqz v0, :cond_0

    sget-object p0, Loob;->c:Loob;

    check-cast p1, Lymb;

    iget-wide v0, p1, Lymb;->b:J

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {v0, v1, p1, v2}, Lwsf;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw53;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lrnb;->Y:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-static {p0}, Lqe5;->t(Lxx3;)V

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrzc;->B(Lxx3;)Z

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lva4;

    if-eqz p0, :cond_2

    sget-object p0, Loob;->c:Loob;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
