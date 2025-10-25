.class public final Lbbc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lone/me/profile/ProfileScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V
    .locals 0

    iput-object p2, p0, Lbbc;->X:Lone/me/profile/ProfileScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbbc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbbc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbbc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbbc;

    iget-object v0, p0, Lbbc;->X:Lone/me/profile/ProfileScreen;

    invoke-direct {p1, p2, v0}, Lbbc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/ProfileScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbbc;->X:Lone/me/profile/ProfileScreen;

    invoke-virtual {p1}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    sget-object v1, Lccg;->a:Lccg;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    iget-object v0, v0, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lone/me/profile/ProfileScreen;->H0()Ladc;

    move-result-object v0

    iget-object v0, v0, Ladc;->Q0:Lk0c;

    invoke-virtual {v0}, Lk0c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lone/me/profile/ProfileScreen;->x0:Lh0d;

    sget-object v2, Lone/me/profile/ProfileScreen;->B0:[Ltr7;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-interface {v0, p1, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj53;

    iget-object v2, v0, Lj53;->a:Lqid;

    invoke-virtual {v0}, Lj53;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "profile_members_list_widget"

    invoke-static {v0, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lqid;->Q(Z)V

    new-instance v5, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    invoke-virtual {p1}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "profile:id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;-><init>(J)V

    new-instance v4, Ltid;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-virtual {v4, v3}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lqid;->R(Ltid;)V

    :cond_1
    :goto_0
    return-object v1
.end method
