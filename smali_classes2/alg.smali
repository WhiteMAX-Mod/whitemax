.class public final Lalg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lalg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Lalg;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lalg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lalg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lalg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lalg;

    iget-object v0, p0, Lalg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object p0, p0, Lalg;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lalg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Llhd;

    iget-object v0, p0, Lalg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {p1, v1, v2}, Llhd;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Llhd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lalg;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Llhd;->M(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Llhd;->N()V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object p0

    iget-object p0, p0, Ltmg;->c1:Lzng;

    sget-object p1, Lylf;->a:Lylf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lpg7;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
