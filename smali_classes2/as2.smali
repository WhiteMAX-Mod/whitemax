.class public final Las2;
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

    iput-object p2, p0, Las2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lue5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Las2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Las2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Las2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Las2;

    iget-object v1, p0, Las2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Las2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Las2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Las2;->X:Ljava/lang/Object;

    check-cast p1, Lue5;

    iget-object v0, p0, Las2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->R0:Lh0d;

    iget-object p1, p1, Lue5;->a:Ljava/lang/Object;

    check-cast p1, Lfg9;

    sget-object v2, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    iget p1, p1, Lfg9;->a:I

    invoke-static {p1}, Ldy1;->v(I)I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    sget-object v3, Lpk9;->a:Lpk9;

    const/4 v4, 0x0

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lot8;->l:Z

    if-ne p1, v2, :cond_9

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lzk9;

    move-result-object p1

    iget-object p1, p1, Lzk9;->q0:Lxe5;

    invoke-static {p1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lot8;->l:Z

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lzk9;

    move-result-object p1

    iget-object p1, p1, Lzk9;->q0:Lxe5;

    invoke-static {p1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object p1

    invoke-virtual {p1, v2}, Lgd9;->e(Z)V

    :cond_3
    sget-object p1, Lus7;->f:Lx0f;

    new-instance v1, Lph0;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3}, Lph0;-><init>(Lty5;I)V

    invoke-static {v1, v2}, Ltq;->F(Lty5;I)Ls06;

    move-result-object p1

    new-instance v1, Lgs2;

    invoke-direct {v1, v4, v0}, Lgs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v1, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Lbdi;->c(Lty5;Lrw7;)Lcye;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object p1

    iget-object p1, p1, Lev2;->X0:Ln0d;

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-eqz p1, :cond_9

    iget-wide v7, p1, Lla2;->a:J

    sget-object p1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    const/16 v2, 0xe

    aget-object v5, p1, v2

    invoke-interface {v1, v0, v5}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqid;

    invoke-virtual {v5}, Lqid;->n()Z

    move-result v5

    if-nez v5, :cond_5

    aget-object v2, p1, v2

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqid;

    new-instance v5, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v6, v0, Lone/me/chatscreen/ChatScreen;->J0:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILki4;)V

    iget-object v2, v0, Lone/me/chatscreen/ChatScreen;->X0:Lwc8;

    iput-object v2, v5, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lwc8;

    invoke-static {v5, v4, v4}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqid;->R(Ltid;)V

    :cond_5
    sget v1, Lus7;->a:I

    sget v1, Lus7;->c:I

    invoke-static {v1}, Lus7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->b1()Lzk9;

    move-result-object v1

    iget-object v1, v1, Lzk9;->q0:Lxe5;

    invoke-static {v1, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->l1()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T0()Le72;

    move-result-object v1

    invoke-static {v1, v4}, Lhzg;->p(Landroid/view/View;Lu92;)V

    iget-object v1, v0, Lone/me/chatscreen/ChatScreen;->K0:Lh0d;

    const/4 v2, 0x7

    aget-object p1, p1, v2

    invoke-interface {v1, v0, p1}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le72;

    invoke-static {p1, v4}, Lhzg;->p(Landroid/view/View;Lu92;)V

    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->T0()Le72;

    move-result-object p1

    invoke-static {p1, v4}, Lvyg;->u(Landroid/view/View;Lfma;)V

    :cond_7
    invoke-virtual {v0}, Lone/me/chatscreen/ChatScreen;->h1()Lj53;

    move-result-object p1

    invoke-virtual {p1}, Lj53;->a()V

    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lot8;->f()V

    goto :goto_0

    :cond_8
    iget-object p1, v0, Lone/me/chatscreen/ChatScreen;->S0:Lot8;

    if-eqz p1, :cond_9

    sget-object v0, Lot8;->m:[Ltr7;

    invoke-virtual {p1, v2}, Lot8;->e(Z)V

    :cond_9
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
