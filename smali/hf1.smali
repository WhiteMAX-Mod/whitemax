.class public final Lhf1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lhf1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lhf1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhf1;

    iget-object v1, p0, Lhf1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, v1}, Lhf1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lhf1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhf1;->o:Ljava/lang/Object;

    check-cast p1, Lcda;

    instance-of v0, p1, Lei4;

    if-eqz v0, :cond_0

    sget-object v0, Lca1;->c:Lca1;

    check-cast p1, Lei4;

    invoke-virtual {v0, p1}, Li3;->s0(Lei4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lrc1;

    const/4 v1, 0x1

    iget-object v2, p0, Lhf1;->X:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Lyx1;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v3}, Lyx1;->h(IILjava/lang/String;)V

    sget-object v0, Lca1;->c:Lca1;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lb0b;->r:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lrc1;

    iget-object p1, p1, Lrc1;->b:Ljava/lang/CharSequence;

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

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object p1

    new-instance v0, Limb;

    const-string v4, "oneme:share:data"

    invoke-direct {v0, v4, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Limb;

    const-string v4, "oneme:share:title"

    invoke-direct {v3, v4, v1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Limb;

    const-string v4, "tag"

    invoke-direct {v1, v4, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v3, v1}, [Limb;

    move-result-object v0

    invoke-static {v0}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ":chats/share"

    invoke-virtual {p1, v1, v0}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lsc1;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Lyx1;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1, v3}, Lyx1;->h(IILjava/lang/String;)V

    sget-object v0, Lap7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lsc1;

    iget-object p1, p1, Lsc1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v3}, Lap7;->i(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lqc1;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    invoke-virtual {v2}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->z0()Lyx1;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v3}, Lyx1;->h(IILjava/lang/String;)V

    check-cast p1, Lqc1;

    iget-object p1, p1, Lqc1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxb3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lxb3;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lb0b;->q:I

    new-instance v0, Ln5g;

    invoke-direct {v0, p1}, Ln5g;-><init>(I)V

    sget p1, Lxza;->e:I

    new-instance v1, Lccb;

    invoke-direct {v1, v2}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lccb;->g(Ls5g;)V

    new-instance v0, Lqcb;

    invoke-direct {v0, p1}, Lqcb;-><init>(I)V

    invoke-virtual {v1, v0}, Lccb;->e(Lucb;)V

    invoke-virtual {v1}, Lccb;->i()Lbcb;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ltc1;

    if-eqz v0, :cond_4

    check-cast p1, Ltc1;

    iget-object p1, p1, Ltc1;->b:Ln5g;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lb6a;

    new-instance v0, Lccb;

    invoke-direct {v0, v2}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lccb;->g(Ls5g;)V

    sget-object p1, Lrcb;->a:Lrcb;

    invoke-virtual {v0, p1}, Lccb;->e(Lucb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Luc1;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lc54;->getRouter()Lytd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lytd;->B(Lc54;)Z

    sget-object v0, Lca1;->c:Lca1;

    check-cast p1, Luc1;

    iget-object p1, p1, Luc1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    const-string v1, ":call-join-link?link="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
