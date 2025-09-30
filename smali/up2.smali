.class public final Lup2;
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

    iput-object p2, p0, Lup2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lup2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lup2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lup2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lup2;

    iget-object p0, p0, Lup2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lup2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lup2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lup2;->X:Ljava/lang/Object;

    check-cast p1, Lu89;

    instance-of v0, p1, Lt89;

    iget-object p0, p0, Lup2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    invoke-virtual {v0}, Ln59;->w()Ljava/lang/Long;

    move-result-object v0

    check-cast p1, Lt89;

    iget-wide v1, p1, Lt89;->a:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p0

    iget-wide v0, p1, Lt89;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1}, Ln59;->D(Ljava/lang/Long;)V

    goto/16 :goto_2

    :cond_2
    instance-of v0, p1, Ls89;

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    check-cast p1, Ls89;

    iget-wide v1, p1, Ls89;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v1

    invoke-virtual {v1}, Lk19;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p0

    invoke-virtual {p0}, Lk19;->getCursorPosition()I

    move-result p0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    :cond_4
    const/16 p0, 0x8

    invoke-static {v0, p1, v1, v2, p0}, Ln59;->C(Ln59;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lq89;

    if-eqz v0, :cond_7

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lxna;

    move-result-object p1

    invoke-virtual {p1}, Lxna;->getState()Lvna;

    move-result-object p1

    sget-object v0, Lvna;->c:Lvna;

    if-eq p1, v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lxna;

    move-result-object p1

    invoke-virtual {p1}, Lxna;->getState()Lvna;

    move-result-object p1

    sget-object v0, Lvna;->o:Lvna;

    if-ne p1, v0, :cond_9

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->X0()Lxna;

    move-result-object p0

    invoke-virtual {p0}, Lxna;->b()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lr89;

    if-eqz v0, :cond_a

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v4

    check-cast p1, Lr89;

    iget-object v2, p1, Lr89;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p1

    invoke-virtual {p1}, Ln59;->w()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->v()Lo49;

    move-result-object v6

    iget-object p0, v4, Lds2;->X0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ls72;

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lds2;->t()Lxwe;

    move-result-object p0

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    new-instance v1, Lhr2;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lhr2;-><init>(Ljava/lang/String;Ls72;Lds2;Ljava/lang/Long;Lo49;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lb14;->b:Lb14;

    invoke-static {p1, p0, v0, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    iget-object p1, v4, Lds2;->P0:Lncb;

    sget-object v0, Lds2;->e1:[Lxi7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v4, v0, p0}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
