.class public final Lrs2;
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

    iput-object p2, p0, Lrs2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrs2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrs2;

    iget-object v1, p0, Lrs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lrs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lrs2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrs2;->X:Ljava/lang/Object;

    check-cast p1, Lyk9;

    instance-of v0, p1, Lxk9;

    iget-object v1, p0, Lrs2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    invoke-virtual {v0}, Ljh9;->x()Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Lxk9;

    iget-wide v2, p1, Lxk9;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    iget-wide v1, p1, Lxk9;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p1}, Ljh9;->E(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Lwk9;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    check-cast p1, Lwk9;

    iget-wide v2, p1, Lwk9;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v2

    invoke-virtual {v2}, Lgd9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v1

    invoke-virtual {v1}, Lgd9;->getCursorPosition()I

    move-result v1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/16 v1, 0x8

    invoke-static {v0, p1, v2, v3, v1}, Ljh9;->D(Ljh9;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Luk9;

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->getState()Ld2b;

    move-result-object p1

    sget-object v0, Ld2b;->c:Ld2b;

    if-eq p1, v0, :cond_6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->getState()Ld2b;

    move-result-object p1

    sget-object v0, Ld2b;->o:Ld2b;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->f1()Lf2b;

    move-result-object p1

    invoke-virtual {p1}, Lf2b;->b()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lvk9;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v5

    check-cast p1, Lvk9;

    iget-object v3, p1, Lvk9;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    invoke-virtual {p1}, Ljh9;->x()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object p1

    invoke-virtual {p1}, Ljh9;->w()Lkg9;

    move-result-object v7

    iget-object p1, v5, Lev2;->X0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lla2;

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Lev2;->v()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    new-instance v2, Lgu2;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lgu2;-><init>(Ljava/lang/String;Lla2;Lev2;Ljava/lang/Long;Lkg9;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v5, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lt54;->b:Lt54;

    invoke-static {v0, p1, v1, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v0, v5, Lev2;->P0:Lw0e;

    sget-object v1, Lev2;->e1:[Ltr7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v5, v1, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
