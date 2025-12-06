.class public final Liv2;
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

    iput-object p2, p0, Liv2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liv2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liv2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Liv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liv2;

    iget-object v1, p0, Liv2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Liv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Liv2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liv2;->o:Ljava/lang/Object;

    check-cast p1, Lcs9;

    instance-of v0, p1, Lbs9;

    iget-object v1, p0, Liv2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    invoke-virtual {v0}, Lno9;->z()Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Lbs9;

    iget-wide v2, p1, Lbs9;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc54;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    iget-wide v1, p1, Lbs9;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Lno9;->G(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Las9;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object v0

    check-cast p1, Las9;

    iget-wide v2, p1, Las9;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v2

    invoke-virtual {v2}, Lik9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v1

    invoke-virtual {v1}, Lik9;->getCursorPosition()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/16 v1, 0x8

    invoke-static {v0, p1, v2, v3, v1}, Lno9;->F(Lno9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lyr9;

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Lfbb;

    move-result-object p1

    invoke-virtual {p1}, Lfbb;->getState()Ldbb;

    move-result-object p1

    sget-object v0, Ldbb;->c:Ldbb;

    if-eq p1, v0, :cond_6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Lfbb;

    move-result-object p1

    invoke-virtual {p1}, Lfbb;->getState()Ldbb;

    move-result-object p1

    sget-object v0, Ldbb;->d:Ldbb;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->b1()Lfbb;

    move-result-object p1

    invoke-virtual {p1}, Lfbb;->b()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lzr9;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Lyy7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->g1()Lzx2;

    move-result-object v5

    check-cast p1, Lzr9;

    iget-object v3, p1, Lzr9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object p1

    invoke-virtual {p1}, Lno9;->z()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->V0()Lno9;

    move-result-object p1

    invoke-virtual {p1}, Lno9;->y()Lon9;

    move-result-object v7

    iget-object p1, v5, Lzx2;->a1:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lpb2;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lzx2;->y()Llzf;

    move-result-object p1

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    new-instance v2, Lcx2;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcx2;-><init>(Ljava/lang/String;Lpb2;Lzx2;Ljava/lang/Long;Lon9;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Li84;->b:Li84;

    invoke-static {v0, p1, v1, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p1

    iget-object v0, v5, Lzx2;->R0:Lt9f;

    sget-object v1, Lzx2;->h1:[Lyy7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
