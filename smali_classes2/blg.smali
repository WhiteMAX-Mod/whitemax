.class public final Lblg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic r0:Leog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Leog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lblg;->Y:Ljava/lang/String;

    iput-object p2, p0, Lblg;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p3, p0, Lblg;->r0:Leog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lblg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lblg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lblg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lblg;

    iget-object v1, p0, Lblg;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lblg;->r0:Leog;

    iget-object p0, p0, Lblg;->Y:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, p2}, Lblg;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Leog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lblg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lblg;->X:Ljava/lang/Object;

    check-cast p1, Ly04;

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lblg;->Z:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object v2, p0, Lblg;->Y:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ltgg;->a:Ltgg;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lxjd;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjd;

    check-cast v3, Lpad;

    const-string v4, "invite-long"

    iget-object v5, v3, Li3;->g:Lfl7;

    invoke-virtual {v5, v4, v0}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    sget v4, Lx0d;->J:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lpad;->n()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Lylf;->a:Lylf;

    iget-object p0, p0, Lblg;->r0:Leog;

    if-nez p0, :cond_2

    :try_start_0
    sget-object p0, Lba7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lba7;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-static {v1, v0, p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0(Lone/me/webapp/rootscreen/WebAppRootScreen;Landroid/content/Intent;Leog;)V

    sget-object p0, Lba7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lba7;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v0, v3

    goto :goto_4

    :goto_3
    new-instance v0, Lhvc;

    invoke-direct {v0, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of p0, v0, Lhvc;

    if-nez p0, :cond_4

    move-object p0, v0

    check-cast p0, Lylf;

    sget-object p0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object p0

    new-instance v2, Llsa;

    invoke-direct {v2, p1}, Llsa;-><init>(I)V

    const-string v4, "window.navigator.__share__receive()"

    invoke-virtual {p0, v4, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_4
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object p0

    new-instance v0, Llsa;

    invoke-direct {v0, p1}, Llsa;-><init>(I)V

    const-string p1, "window.navigator.__share__receive(abort)"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_5
    return-object v3
.end method
