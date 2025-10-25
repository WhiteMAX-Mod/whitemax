.class public final Lq7c;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Lq7c;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le5a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq7c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq7c;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lq7c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq7c;

    iget-object v1, p0, Lq7c;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, v1}, Lq7c;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lq7c;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq7c;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Ln7c;

    const/4 v1, 0x0

    iget-object v2, p0, Lq7c;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Ln7c;

    iget-object p1, p1, Ln7c;->b:Ljava/lang/String;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltid;

    if-eqz p1, :cond_0

    iget-object v1, p1, Ltid;->b:Ljava/lang/String;

    :cond_0
    sget-object p1, Lx9c;->c:Lx9c;

    sget v3, Ldkd;->M2:I

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    new-instance v3, Ltcb;

    const-string v4, "oneme:share:data"

    invoke-direct {v3, v4, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ltcb;

    const-string v4, "oneme:share:title"

    invoke-direct {v0, v4, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v4, Ltcb;

    const-string v5, "oneme:share:show_bottom_button"

    invoke-direct {v4, v5, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ltcb;

    const-string v5, "tag"

    invoke-direct {v2, v5, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0, v4, v2}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-virtual {p1, v1, v0}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lo7c;

    if-eqz v0, :cond_3

    sget-object v0, Lyi7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lo7c;

    iget-object p1, p1, Lo7c;->b:Lqrf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    invoke-static {v0, p1, v1}, Lyi7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_4

    sget-object v0, Lx9c;->c:Lx9c;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ls93;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, v2}, Lqid;->B(Ll24;)Z

    :cond_5
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
