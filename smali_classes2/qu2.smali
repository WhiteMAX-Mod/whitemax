.class public final Lqu2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lqu2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyh5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqu2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lqu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqu2;

    iget-object v1, p0, Lqu2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lqu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lqu2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqu2;->o:Ljava/lang/Object;

    check-cast p1, Lyh5;

    iget-object v0, p0, Lqu2;->X:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->U0:Lbbd;

    iget-object p1, p1, Lyh5;->a:Ljava/lang/Object;

    check-cast p1, Lin9;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    iget p1, p1, Lin9;->a:I

    invoke-static {p1}, Laz1;->v(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    sget-object v3, Ltr9;->a:Ltr9;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Ly09;->l:Z

    if-ne p1, v2, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X0()Lds9;

    move-result-object p1

    iget-object p1, p1, Lds9;->Z:Lci5;

    invoke-static {p1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Ly09;->l:Z

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X0()Lds9;

    move-result-object p1

    iget-object p1, p1, Lds9;->Z:Lci5;

    invoke-static {p1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lik9;->e(Z)V

    :cond_3
    sget-object p1, Lxz7;->f:Ltcf;

    new-instance v1, Lph0;

    const/16 v3, 0x19

    invoke-direct {v1, p1, v3}, Lph0;-><init>(Lx26;I)V

    new-instance p1, Ld53;

    const/16 v3, 0x9

    invoke-direct {p1, v1, v3}, Ld53;-><init>(Lx26;I)V

    new-instance v1, Lxu2;

    invoke-direct {v1, v4, v0}, Lxu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lg56;

    invoke-direct {v3, p1, v1, v2}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object p1

    invoke-static {v3, p1}, Lvpi;->b(Lg56;Lv38;)Lx9f;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object p1

    iget-object p1, p1, Lzx2;->a1:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb2;

    if-eqz p1, :cond_9

    iget-wide v7, p1, Lpb2;->a:J

    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    const/16 v2, 0xf

    aget-object v5, p1, v2

    invoke-interface {v1, v0, v5}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lytd;

    invoke-virtual {v5}, Lytd;->n()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, p1, v2

    invoke-interface {v1, v0, v2}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lytd;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->M0:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILtk4;)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->a1:Lqk8;

    iput-object v2, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->d:Lqk8;

    invoke-static {v5, v4, v4}, Ll8j;->a(Lc54;Lih;Lih;)Lbud;

    move-result-object v2

    invoke-virtual {v1, v2}, Lytd;->S(Lbud;)V

    :cond_5
    sget v1, Lxz7;->a:I

    sget v1, Lxz7;->c:I

    invoke-static {v1}, Lxz7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->X0()Lds9;

    move-result-object v1

    iget-object v1, v1, Lds9;->Z:Lci5;

    invoke-static {v1, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Lf82;

    move-result-object v1

    invoke-static {v1, v4}, Lhfh;->p(Landroid/view/View;Lwa2;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->N0:Lbbd;

    const/16 v2, 0x8

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lbbd;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf82;

    invoke-static {p1, v4}, Lhfh;->p(Landroid/view/View;Lwa2;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->P0()Lf82;

    move-result-object p1

    invoke-static {p1, v4}, Lveh;->u(Landroid/view/View;Lzua;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->d1()Lc83;

    move-result-object p1

    invoke-virtual {p1}, Lc83;->a()V

    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ly09;->f()V

    goto :goto_0

    :cond_8
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->V0:Ly09;

    if-eqz p1, :cond_9

    sget-object v0, Ly09;->m:[Lyy7;

    invoke-virtual {p1, v2}, Ly09;->e(Z)V

    :cond_9
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
