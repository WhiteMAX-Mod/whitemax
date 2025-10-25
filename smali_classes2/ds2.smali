.class public final Lds2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lds2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lds2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lds2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lds2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lds2;

    iget-object v1, p0, Lds2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lds2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lds2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lds2;->X:Ljava/lang/Object;

    check-cast p1, Ltcb;

    iget-object v0, p1, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Lzw2;

    iget-object p1, p1, Ltcb;->b:Ljava/lang/Object;

    check-cast p1, Lsvd;

    iget-object v1, p0, Lds2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Ll24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object v3

    invoke-virtual {v3}, Lu6b;->getRightActions()Lk6b;

    move-result-object v3

    sget-object v4, Lf6b;->a:Lf6b;

    invoke-static {v3, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object v3

    invoke-virtual {v3}, Lu6b;->getRightActions()Lk6b;

    move-result-object v3

    iget-object v4, v0, Lzw2;->g:Lh6b;

    invoke-static {v3, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object v3

    iget-object v4, v0, Lzw2;->g:Lh6b;

    invoke-virtual {v3, v4}, Lu6b;->setRightActions(Lk6b;)V

    :cond_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object v3

    iget-object v4, v0, Lzw2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lu6b;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object v3

    iget-boolean v4, v0, Lzw2;->d:Z

    invoke-static {v1, v3, v4}, Lone/me/chatscreen/ChatScreen;->M0(Lone/me/chatscreen/ChatScreen;Lu6b;Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object v3

    iget-object v4, v0, Lzw2;->c:Ltrf;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lu6b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object v2

    iget-wide v6, v0, Lzw2;->a:J

    iget-object v4, v0, Lzw2;->e:Ljava/lang/String;

    iget-object v5, v0, Lzw2;->f:Ljava/lang/CharSequence;

    iget-object v8, v0, Lzw2;->h:Lee0;

    new-instance v3, Ll6b;

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Ll6b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLee0;I)V

    invoke-virtual {v2, v3}, Lu6b;->setAvatar(Ll6b;)V

    instance-of v0, p1, Lpvd;

    sget-object v2, Ld2b;->o:Ld2b;

    sget-object v3, Ld2b;->c:Ld2b;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->getState()Ld2b;

    move-result-object p1

    if-eq p1, v3, :cond_2

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->getState()Ld2b;

    move-result-object p1

    if-ne p1, v2, :cond_7

    :cond_2
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->b()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lqvd;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lf2b;

    move-result-object v0

    invoke-virtual {v0}, Lf2b;->getState()Ld2b;

    move-result-object v0

    if-eq v0, v3, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lf2b;

    move-result-object v0

    invoke-virtual {v0}, Lf2b;->getState()Ld2b;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->i1()Lu6b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lu6b;->f(Z)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lf2b;

    move-result-object v0

    check-cast p1, Lqvd;

    iget-boolean p1, p1, Lqvd;->a:Z

    invoke-virtual {v0, p1}, Lf2b;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lf2b;->c(Z)V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lovd;

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
