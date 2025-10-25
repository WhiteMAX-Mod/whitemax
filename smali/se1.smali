.class public final Lse1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lse1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lse1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lse1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lse1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lse1;

    iget-object v1, p0, Lse1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lse1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lse1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lse1;->X:Ljava/lang/Object;

    check-cast p1, Le5a;

    instance-of v0, p1, Lwf4;

    if-eqz v0, :cond_0

    sget-object v0, Lo91;->c:Lo91;

    check-cast p1, Lwf4;

    invoke-virtual {v0, p1}, Lrdi;->t0(Lwf4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lbc1;

    const/4 v1, 0x1

    iget-object v2, p0, Lse1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Lcx1;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3}, Lcx1;->h(IILjava/lang/String;)V

    sget-object v0, Lo91;->c:Lo91;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcra;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lbc1;

    iget-object p1, p1, Lbc1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object p1

    new-instance v0, Ltcb;

    const-string v4, "oneme:share:data"

    invoke-direct {v0, v4, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ltcb;

    const-string v4, "oneme:share:title"

    invoke-direct {v3, v4, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ltcb;

    const-string v4, "tag"

    invoke-direct {v1, v4, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v1}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-virtual {p1, v1, v0}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcc1;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Lcx1;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3}, Lcx1;->h(IILjava/lang/String;)V

    sget-object v0, Lyi7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcc1;

    iget-object p1, p1, Lcc1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Lyi7;->h(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lac1;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->D0()Lcx1;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v3}, Lcx1;->h(IILjava/lang/String;)V

    check-cast p1, Lac1;

    iget-object p1, p1, Lac1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lg93;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lg93;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcra;->q:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    sget p1, Lyqa;->e:I

    new-instance v1, Lc3b;

    invoke-direct {v1, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lc3b;->g(Ltrf;)V

    new-instance v0, Lq3b;

    invoke-direct {v0, p1}, Lq3b;-><init>(I)V

    invoke-virtual {v1, v0}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v1}, Lc3b;->i()Lb3b;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldc1;

    if-eqz v0, :cond_4

    check-cast p1, Ldc1;

    iget-object p1, p1, Ldc1;->b:Lorf;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0:Lp9a;

    new-instance v0, Lc3b;

    invoke-direct {v0, v2}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lc3b;->g(Ltrf;)V

    sget-object p1, Lr3b;->a:Lr3b;

    invoke-virtual {v0, p1}, Lc3b;->e(Lu3b;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lec1;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ll24;->getRouter()Lqid;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqid;->B(Ll24;)Z

    sget-object v0, Lo91;->c:Lo91;

    check-cast p1, Lec1;

    iget-object p1, p1, Lec1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
