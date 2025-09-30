.class public final Lid1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lid1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lid1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lid1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lid1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lid1;

    iget-object p0, p0, Lid1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, p0}, Lid1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lid1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lid1;->X:Ljava/lang/Object;

    check-cast p1, Lys9;

    instance-of v0, p1, Lva4;

    if-eqz v0, :cond_0

    sget-object p0, Lj81;->c:Lj81;

    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lx2;->H0(Lva4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lwa1;

    const/4 v1, 0x1

    iget-object p0, p0, Lid1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Llv1;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Llv1;->d(II)V

    sget-object v0, Lj81;->c:Lj81;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lsda;->r:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lwa1;

    iget-object p1, p1, Lwa1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object p1

    new-instance v0, Lpxa;

    const-string v3, "oneme:share:data"

    invoke-direct {v0, v3, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lpxa;

    const-string v3, "oneme:share:title"

    invoke-direct {v2, v3, p0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lpxa;

    const-string v3, "tag"

    invoke-direct {p0, v3, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, p0}, [Lpxa;

    move-result-object p0

    invoke-static {p0}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ":chats/share"

    invoke-virtual {p1, v0, p0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lxa1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Llv1;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Llv1;->d(II)V

    sget-object v0, Lba7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lxa1;

    iget-object p1, p1, Lxa1;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2}, Lba7;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lva1;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0()Llv1;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Llv1;->d(II)V

    check-cast p1, Lva1;

    iget-object p1, p1, Lva1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb0b;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lsda;->q:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    sget p1, Loda;->e:I

    new-instance v1, Lqoa;

    invoke-direct {v1, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lqoa;->g(Lu2f;)V

    new-instance p0, Lepa;

    invoke-direct {p0, p1}, Lepa;-><init>(I)V

    invoke-virtual {v1, p0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lya1;

    if-eqz v0, :cond_4

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->b:Lp2f;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Les3;

    new-instance v0, Lqoa;

    invoke-direct {v0, p0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lqoa;->g(Lu2f;)V

    sget-object p0, Lfpa;->a:Lfpa;

    invoke-virtual {v0, p0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v0}, Lqoa;->i()Lpoa;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lza1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrzc;->B(Lxx3;)Z

    sget-object p0, Lj81;->c:Lj81;

    check-cast p1, Lza1;

    iget-object p1, p1, Lza1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string v0, ":call-join-link?link="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
