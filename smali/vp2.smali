.class public final Lvp2;
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

    iput-object p2, p0, Lvp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvp2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvp2;

    iget-object p0, p0, Lvp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lvp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lvp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp2;->X:Ljava/lang/Object;

    check-cast p1, Lz49;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    instance-of v0, p1, Lv49;

    iget-object p0, p0, Lvp2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    invoke-virtual {v0}, Lds2;->r()V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v4

    check-cast p1, Lv49;

    iget-object v5, p1, Lv49;->a:Ll56;

    iget-object p0, v4, Lds2;->X0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls72;

    if-eqz p0, :cond_4

    iget-wide v2, p0, Ls72;->a:J

    invoke-virtual {v4}, Lds2;->t()Lxwe;

    move-result-object p0

    check-cast p0, Laga;

    invoke-virtual {p0}, Laga;->b()Ls04;

    move-result-object p0

    new-instance v1, Lxq2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxq2;-><init>(JLds2;Ll56;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v4, p0, v1, p1}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lw49;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    check-cast p1, Lw49;

    iget-object p1, p1, Lw49;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p0

    invoke-virtual {p0}, Ln59;->w()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Lds2;->t()Lxwe;

    move-result-object v2

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v3, Lkr2;

    invoke-direct {v3, v0, p1, p0, v1}, Lkr2;-><init>(Lds2;Landroid/net/Uri;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lb14;->b:Lb14;

    invoke-static {p0, v2, p1, v3}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p0

    invoke-virtual {v0, p0}, Lds2;->B(Lcae;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lx49;

    if-eqz v0, :cond_2

    check-cast p1, Lx49;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/chatscreen/ChatScreen;->f1(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Ly49;->a:Ly49;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->g1()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lu49;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v0

    check-cast p1, Lu49;

    iget-object p1, p1, Lu49;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v2

    invoke-virtual {v2}, Ln59;->u()Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lds2;->e1:[Lxi7;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v1, v3}, Lds2;->s(Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/util/ArrayList;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p0, v1, v1, v1, p1}, Ln59;->C(Ln59;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    :cond_4
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
