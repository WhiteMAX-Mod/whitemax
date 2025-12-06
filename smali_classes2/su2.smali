.class public final Lsu2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lsu2;->o:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lypf;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsu2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lsu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lsu2;

    iget-object v0, p0, Lsu2;->o:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lsu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsu2;->o:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p1, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->d1()Lc83;

    move-result-object v1

    iget-object v1, v1, Lc83;->a:Lytd;

    invoke-static {v1}, Lk8j;->b(Lytd;)Lc54;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->d1()Lc83;

    move-result-object v1

    iget-object v2, v1, Lc83;->a:Lytd;

    invoke-virtual {v1}, Lc83;->b()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SuggestionsWidgetTag"

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v4}, Lytd;->R(Z)V

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0, v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Ltk4;)V

    invoke-static {v1, v5, v5}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbud;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lytd;->S(Lbud;)V

    :cond_0
    invoke-virtual {p1}, Lone/me/chatscreen/ChatScreen;->c1()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc54;->getChildRouter(Landroid/view/ViewGroup;)Lytd;

    move-result-object p1

    const/4 v1, 0x1

    iput v1, p1, Lytd;->e:I

    invoke-virtual {p1, v4}, Lytd;->R(Z)V

    invoke-virtual {p1}, Lytd;->n()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-direct {v1, v0, v5}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;-><init>(Ljava/lang/String;Ltk4;)V

    invoke-static {v1, v5, v5}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v0

    invoke-virtual {p1, v0}, Lytd;->S(Lbud;)V

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
