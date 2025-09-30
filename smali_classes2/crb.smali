.class public final Lcrb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    iput-object p2, p0, Lcrb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lys9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcrb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcrb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcrb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcrb;

    iget-object p0, p0, Lcrb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    invoke-direct {v0, p2, p0}, Lcrb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/invite/ProfileInviteScreen;)V

    iput-object p1, v0, Lcrb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcrb;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lzqb;

    const/4 v1, 0x0

    iget-object p0, p0, Lcrb;->Y:Lone/me/profile/screens/invite/ProfileInviteScreen;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast p1, Lzqb;

    iget-object p1, p1, Lzqb;->b:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luzc;

    if-eqz p0, :cond_0

    iget-object v1, p0, Luzc;->b:Ljava/lang/String;

    :cond_0
    sget-object p0, Lltb;->c:Lltb;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    new-instance p1, Lpxa;

    const-string v2, "oneme:share:data"

    invoke-direct {p1, v2, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lpxa;

    const-string v2, "tag"

    invoke-direct {v0, v2, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v0}, [Lpxa;

    move-result-object p1

    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ":chats/share"

    invoke-virtual {p0, v0, p1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Larb;

    if-eqz v0, :cond_3

    sget-object v0, Lba7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Larb;

    iget-object p1, p1, Larb;->b:Lr2f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-static {v0, p0, v1}, Lba7;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_4

    sget-object p0, Lltb;->c:Lltb;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lw53;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lrzc;->B(Lxx3;)Z

    :cond_5
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
