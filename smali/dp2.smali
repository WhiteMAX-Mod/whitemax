.class public final Ldp2;
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

    iput-object p2, p0, Ldp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls85;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldp2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldp2;

    iget-object p0, p0, Ldp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Ldp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Ldp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldp2;->X:Ljava/lang/Object;

    check-cast p1, Ls85;

    iget-object p0, p0, Ldp2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->S0:Lcic;

    iget-object p1, p1, Ls85;->a:Ljava/lang/Object;

    check-cast p1, Lj49;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    iget p1, p1, Lj49;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    sget-object v2, Ll89;->a:Ll89;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lni8;->l:Z

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Lv89;

    move-result-object p0

    iget-object p0, p0, Lv89;->r0:Lv85;

    invoke-static {p0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lni8;->l:Z

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Lv89;

    move-result-object p1

    iget-object p1, p1, Lv89;->r0:Lv85;

    invoke-static {p1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object p1

    invoke-virtual {p1, v1}, Lk19;->e(Z)V

    :cond_3
    sget-object p1, Lsj7;->f:Lyce;

    new-instance v0, Lnv;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2}, Lnv;-><init>(Lis5;I)V

    invoke-static {v0, v1}, Lo97;->W0(Lis5;I)Leu5;

    move-result-object p1

    new-instance v0, Ljp2;

    invoke-direct {v0, v3, p0}, Ljp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lnu5;

    invoke-direct {v2, p1, v0, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v2, p0}, Ln4e;->y(Lis5;Lmn7;)Lcae;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object p1

    iget-object p1, p1, Lds2;->X0:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls72;

    if-eqz p1, :cond_9

    iget-wide v6, p1, Ls72;->a:J

    sget-object p1, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    const/16 v1, 0xe

    aget-object v4, p1, v1

    invoke-interface {v0, p0, v4}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzc;

    invoke-virtual {v4}, Lrzc;->n()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v1, p1, v1

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzc;

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILld4;)V

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->Y0:La38;

    iput-object v1, v4, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:La38;

    invoke-static {v4, v3, v3}, Lcb7;->d(Lxx3;Leh;Leh;)Luzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrzc;->S(Luzc;)V

    :cond_5
    sget v0, Lsj7;->a:I

    sget v0, Lsj7;->c:I

    invoke-static {v0}, Lsj7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->T0()Lv89;

    move-result-object v0

    iget-object v0, v0, Lv89;->r0:Lv85;

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->d1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ll42;

    move-result-object v0

    invoke-static {v0, v3}, Lh7g;->l(Landroid/view/View;Lb72;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->L0:Lcic;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll42;

    invoke-static {p1, v3}, Lh7g;->l(Landroid/view/View;Lb72;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->L0()Ll42;

    move-result-object p1

    invoke-static {p1, v3}, Lw6g;->u(Landroid/view/View;Lz8a;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Lc23;

    move-result-object p1

    invoke-virtual {p1}, Lc23;->a()V

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lni8;->f()V

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->T0:Lni8;

    if-eqz p0, :cond_9

    sget-object p1, Lni8;->m:[Lxi7;

    invoke-virtual {p0, v1}, Lni8;->e(Z)V

    :cond_9
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
