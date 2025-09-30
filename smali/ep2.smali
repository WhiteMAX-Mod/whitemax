.class public final Lep2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lep2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lep2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lep2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lep2;

    iget-object p0, p0, Lep2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, p0}, Lep2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lep2;->X:I

    sget-object v2, Lylf;->a:Lylf;

    const/4 v3, 0x1

    iget-object v4, v0, Lep2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->U0()Lrzc;

    move-result-object v1

    invoke-virtual {v1}, Lrzc;->n()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->c1()Lds2;

    move-result-object v1

    iput v3, v0, Lep2;->X:I

    invoke-virtual {v1, v0}, Lds2;->x(Lure;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->U0()Lrzc;

    move-result-object v0

    iget-object v6, v4, Lone/me/chatscreen/ChatScreen;->K0:Ljava/lang/String;

    invoke-virtual {v4}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "load_mark"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "message_id"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v4}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "highlights"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    sget-object v1, Lp45;->a:Lp45;

    :cond_5
    move-object v11, v1

    invoke-virtual {v4}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "highlight_message"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v4}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "from_forward"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    new-instance v17, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v16, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v16}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLld4;)V

    iget-object v1, v4, Lone/me/chatscreen/ChatScreen;->Y0:La38;

    iput-object v1, v5, Lone/me/messages/list/ui/MessagesListWidget;->J0:La38;

    new-instance v16, Luzc;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lrzc;->S(Luzc;)V

    :cond_6
    :goto_2
    return-object v2
.end method
