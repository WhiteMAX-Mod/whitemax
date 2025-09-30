.class public final Lvkg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lvkg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvkg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvkg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvkg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvkg;

    iget-object p0, p0, Lvkg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Lvkg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lvkg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvkg;->X:Ljava/lang/Object;

    check-cast p1, Ljqf;

    iget-boolean v0, p1, Ljqf;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    iget-object p0, p0, Lvkg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {p0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object p0

    iget-object p1, p1, Ljqf;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
