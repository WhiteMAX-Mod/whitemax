.class public final Lbs2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lbs2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbs2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbs2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lbs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbs2;

    iget-object v0, p0, Lbs2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p1, p2, v0}, Lbs2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lbs2;->X:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x1

    iget-object v4, v0, Lbs2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->c1()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->n()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->k1()Lev2;

    move-result-object v1

    iput v3, v0, Lbs2;->X:I

    invoke-virtual {v1, v0}, Lev2;->z(Lsgf;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr54;->a:Lr54;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v1, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->c1()Lqid;

    move-result-object v1

    iget-object v6, v4, Lone/me/chatscreen/ChatScreen;->J0:Ljava/lang/String;

    invoke-virtual {v4}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "load_mark"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v4}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "message_id"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v4}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "highlights"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/List;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    sget-object v3, Lka5;->a:Lka5;

    :cond_5
    move-object v11, v3

    invoke-virtual {v4}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "highlight_message"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v4}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "from_forward"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    new-instance v17, Lone/me/messages/list/ui/MessagesListWidget;

    const/16 v16, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v5 .. v16}, Lone/me/messages/list/ui/MessagesListWidget;-><init>(Ljava/lang/String;JJLjava/util/List;JZZLki4;)V

    iget-object v3, v4, Lone/me/chatscreen/ChatScreen;->X0:Lwc8;

    iput-object v3, v5, Lone/me/messages/list/ui/MessagesListWidget;->K0:Lwc8;

    new-instance v16, Ltid;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Lqid;->R(Ltid;)V

    :cond_6
    :goto_2
    return-object v2
.end method
