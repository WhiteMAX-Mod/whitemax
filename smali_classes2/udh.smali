.class public final Ludh;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ludh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Ludh;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ludh;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ludh;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ludh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ludh;

    iget-object v0, p0, Ludh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v1, p0, Ludh;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ludh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lq4e;

    iget-object v0, p0, Ludh;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {p1, v1, v2}, Lq4e;-><init>(Landroid/content/Context;I)V

    iget-object v1, p1, Lq4e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Ludh;->Y:Ljava/lang/String;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p1}, Lq4e;->A()V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object p1

    iget-object p1, p1, Lmfh;->d1:Ltgh;

    sget-object v0, Lccg;->a:Lccg;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljp7;->a(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
