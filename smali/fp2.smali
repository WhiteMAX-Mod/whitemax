.class public final Lfp2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lfp2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyoe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfp2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lfp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lfp2;

    iget-object p0, p0, Lfp2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, p0}, Lfp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lfp2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lc23;

    move-result-object v0

    invoke-virtual {v0}, Lc23;->b()Lxx3;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lc23;

    move-result-object v0

    invoke-virtual {v0}, Lc23;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuggestionsWidgetTag"

    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lc23;->a:Lrzc;

    new-instance v5, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v5, p1, v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lld4;)V

    new-instance v4, Luzc;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-virtual {v4, v2}, Luzc;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lrzc;->S(Luzc;)V

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxx3;->getChildRouter(Landroid/view/ViewGroup;)Lrzc;

    move-result-object p0

    const/4 v0, 0x1

    iput v0, p0, Lrzc;->e:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrzc;->R(Z)V

    invoke-virtual {p0}, Lrzc;->n()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v0, p1, v3}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Lld4;)V

    invoke-static {v0, v3, v3}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrzc;->S(Luzc;)V

    :cond_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
