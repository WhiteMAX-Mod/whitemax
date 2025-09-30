.class public final Lgp2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lgp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgp2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lgp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgp2;

    iget-object p0, p0, Lgp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lgp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lgp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lgp2;->X:Ljava/lang/Object;

    check-cast p1, Lpxa;

    iget-object v0, p1, Lpxa;->a:Ljava/lang/Object;

    check-cast v0, Lzt2;

    iget-object p1, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Lrbd;

    iget-object p0, p0, Lgp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object v2

    invoke-virtual {v2}, Ldsa;->getRightActions()Ltra;

    move-result-object v2

    sget-object v3, Lora;->a:Lora;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object v2

    invoke-virtual {v2}, Ldsa;->getRightActions()Ltra;

    move-result-object v2

    iget-object v3, v0, Lzt2;->g:Lqra;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object v2

    iget-object v3, v0, Lzt2;->g:Lqra;

    invoke-virtual {v2, v3}, Ldsa;->setRightActions(Ltra;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object v2

    iget-object v3, v0, Lzt2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ldsa;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object v2

    iget-boolean v3, v0, Lzt2;->d:Z

    invoke-static {p0, v2, v3}, Lone/me/chatscreen/ChatScreen;->I0(Lone/me/chatscreen/ChatScreen;Ldsa;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object v2

    iget-object v3, v0, Lzt2;->c:Lu2f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldsa;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object v1

    iget-wide v5, v0, Lzt2;->a:J

    iget-object v3, v0, Lzt2;->e:Ljava/lang/String;

    iget-object v4, v0, Lzt2;->f:Ljava/lang/CharSequence;

    iget-object v7, v0, Lzt2;->h:Ljd0;

    new-instance v2, Lura;

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lura;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLjd0;I)V

    invoke-virtual {v1, v2}, Ldsa;->setAvatar(Lura;)V

    instance-of v0, p1, Lobd;

    sget-object v1, Lvna;->o:Lvna;

    sget-object v2, Lvna;->c:Lvna;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lxna;

    move-result-object p1

    invoke-virtual {p1}, Lxna;->getState()Lvna;

    move-result-object p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lxna;

    move-result-object p1

    invoke-virtual {p1}, Lxna;->getState()Lvna;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lxna;

    move-result-object p0

    invoke-virtual {p0}, Lxna;->b()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lpbd;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lxna;

    move-result-object v0

    invoke-virtual {v0}, Lxna;->getState()Lvna;

    move-result-object v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lxna;

    move-result-object v0

    invoke-virtual {v0}, Lxna;->getState()Lvna;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->a1()Ldsa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldsa;->f(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lxna;

    move-result-object p0

    check-cast p1, Lpbd;

    iget-boolean p1, p1, Lpbd;->a:Z

    invoke-virtual {p0, p1}, Lxna;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxna;->c(Z)V

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lnbd;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
