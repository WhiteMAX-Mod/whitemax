.class public final Ltu2;
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

    iput-object p2, p0, Ltu2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltu2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltu2;

    iget-object v1, p0, Ltu2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Ltu2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ltu2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltu2;->o:Ljava/lang/Object;

    check-cast p1, Limb;

    iget-object v0, p1, Limb;->a:Ljava/lang/Object;

    check-cast v0, Ltz2;

    iget-object p1, p1, Limb;->b:Ljava/lang/Object;

    check-cast p1, Lg7e;

    iget-object v1, p0, Ltu2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Lc54;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v3

    invoke-virtual {v3}, Lyfb;->getRightActions()Lofb;

    move-result-object v3

    sget-object v4, Ljfb;->a:Ljfb;

    invoke-static {v3, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v3

    invoke-virtual {v3}, Lyfb;->getRightActions()Lofb;

    move-result-object v3

    iget-object v4, v0, Ltz2;->g:Llfb;

    invoke-static {v3, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v3

    iget-object v4, v0, Ltz2;->g:Llfb;

    invoke-virtual {v3, v4}, Lyfb;->setRightActions(Lofb;)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v3

    iget-object v4, v0, Ltz2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lyfb;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v3

    iget-boolean v4, v0, Ltz2;->d:Z

    invoke-static {v1, v3, v4}, Lone/me/chatscreen/ChatScreen;->I0(Lone/me/chatscreen/ChatScreen;Lyfb;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v3

    iget-object v4, v0, Ltz2;->c:Ls5g;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lyfb;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v2

    iget-wide v6, v0, Ltz2;->a:J

    iget-object v4, v0, Ltz2;->e:Ljava/lang/String;

    iget-object v5, v0, Ltz2;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, Ltz2;->h:Lyd0;

    new-instance v3, Lpfb;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lpfb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLyd0;I)V

    invoke-virtual {v2, v3}, Lyfb;->setAvatar(Lpfb;)V

    instance-of v0, p1, Ld7e;

    sget-object v2, Ldbb;->d:Ldbb;

    sget-object v3, Ldbb;->c:Ldbb;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Lfbb;

    move-result-object p1

    invoke-virtual {p1}, Lfbb;->getState()Ldbb;

    move-result-object p1

    if-eq p1, v3, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Lfbb;

    move-result-object p1

    invoke-virtual {p1}, Lfbb;->getState()Ldbb;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Lfbb;

    move-result-object p1

    invoke-virtual {p1}, Lfbb;->b()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Le7e;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Lfbb;

    move-result-object v0

    invoke-virtual {v0}, Lfbb;->getState()Ldbb;

    move-result-object v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Lfbb;

    move-result-object v0

    invoke-virtual {v0}, Lfbb;->getState()Ldbb;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lc54;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->e1()Lyfb;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lyfb;->f(Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Lfbb;

    move-result-object v0

    check-cast p1, Le7e;

    iget-boolean p1, p1, Le7e;->a:Z

    invoke-virtual {v0, p1}, Lfbb;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lfbb;->c(Z)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lc7e;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
