.class public final Lws2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lws2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvy5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lws2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lws2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lws2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lws2;

    iget-object v0, p0, Lws2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lws2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lws2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-static {p1}, Lxei;->a(Ll24;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ltei;->a:Lmxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Start subscribing on viewModel.events"

    invoke-virtual {v0, v2, p1, v3, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lws2;->X:Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lev2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "restore draft"

    invoke-static {v0, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lev2;->v()Lulf;

    move-result-object v0

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    sget-object v2, Lt54;->b:Lt54;

    new-instance v3, Leu2;

    invoke-direct {v3, p1, v1}, Leu2;-><init>(Lev2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v0, v2, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v0

    iget-object v1, p1, Lev2;->U0:Lw0e;

    sget-object v2, Lev2;->e1:[Ltr7;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
