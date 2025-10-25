.class public final Lzl9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljn9;

.field public final synthetic Z:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Ljn9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzl9;->Y:Ljn9;

    iput-object p2, p0, Lzl9;->Z:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzl9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzl9;

    iget-object v0, p0, Lzl9;->Y:Ljn9;

    iget-object v1, p0, Lzl9;->Z:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Lzl9;-><init>(Ljn9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lccg;->a:Lccg;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lzl9;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lzl9;->Y:Ljn9;

    iget-object v3, v3, Ljn9;->w1:Ln0d;

    iget-object v3, v3, Ln0d;->a:Lq0f;

    invoke-interface {v3}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla2;

    if-nez v3, :cond_2

    move-object v3, v0

    goto/16 :goto_d

    :cond_2
    iget-object v5, v1, Lzl9;->Y:Ljn9;

    iget-object v5, v5, Ljn9;->X:Ldh8;

    iget-object v6, v1, Lzl9;->Z:Lone/me/messages/list/loader/MessageModel;

    iput v4, v1, Lzl9;->X:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc98;->o:Lc98;

    invoke-virtual {v3}, Lla2;->p()J

    move-result-wide v8

    iget-wide v10, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v10, v10, v8

    const/4 v11, 0x0

    if-lez v10, :cond_e

    iget-object v8, v5, Ldh8;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Ltei;->a:Lmxa;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v7}, Lmxa;->b(Lc98;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Marking as read message="

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v10, v11}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-wide v7, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v9, v3, Lla2;->b:Lne2;

    iget v10, v9, Lne2;->m:I

    iget-wide v13, v9, Lne2;->a:J

    iget-object v9, v5, Ldh8;->c:Ljava/lang/Object;

    check-cast v9, Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lg0d;

    move-object v9, v12

    iget-wide v11, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v11, v11, v23

    if-eqz v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_2
    move-wide/from16 v17, v11

    goto :goto_3

    :cond_6
    const-wide/16 v11, -0x1

    goto :goto_2

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v7

    move-object v12, v9

    invoke-static/range {v12 .. v22}, Lg0d;->e(Lg0d;JJJZZZI)J

    sget-object v9, Ldq4;->X:Ldq4;

    iget-object v11, v3, Lla2;->b:Lne2;

    iget-object v11, v11, Lne2;->n:Lhe2;

    invoke-virtual {v11, v9}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v7, v8, v11}, Lppi;->d(JLjava/util/List;)Ltcb;

    move-result-object v11

    iget-object v11, v11, Ltcb;->b:Ljava/lang/Object;

    check-cast v11, Lge2;

    iget-object v12, v3, Lla2;->c:Lca9;

    move-object/from16 v16, v5

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lca9;->l()J

    move-result-wide v4

    iget-object v15, v3, Lla2;->b:Lne2;

    iget-object v15, v15, Lne2;->n:Lhe2;

    invoke-virtual {v15, v9}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lppi;->d(JLjava/util/List;)Ltcb;

    move-result-object v4

    iget-object v4, v4, Ltcb;->b:Ljava/lang/Object;

    check-cast v4, Lge2;

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    invoke-static {v11, v4}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v12, :cond_8

    iget-wide v3, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v12, Lca9;->a:Lpb9;

    move-wide/from16 v17, v3

    iget-wide v3, v5, Lrj0;->a:J

    cmp-long v3, v17, v3

    if-nez v3, :cond_8

    move v5, v10

    move-object/from16 v4, v16

    :goto_5
    move-wide/from16 v7, v23

    goto :goto_6

    :cond_8
    move-object/from16 v4, v16

    iget-object v3, v4, Ldh8;->Y:Ljava/lang/Object;

    check-cast v3, Lcg7;

    iget-object v3, v3, Lcg7;->a:Ljava/lang/Object;

    check-cast v3, Lnb9;

    move v5, v10

    iget-wide v9, v4, Ldh8;->a:J

    invoke-virtual {v3, v9, v10, v7, v8}, Lnb9;->a(JJ)J

    move-result-wide v23

    goto :goto_5

    :goto_6
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v0

    move/from16 p1, v5

    goto/16 :goto_9

    :cond_9
    move v5, v10

    move-object/from16 v4, v16

    iget-object v9, v4, Ldh8;->Y:Ljava/lang/Object;

    check-cast v9, Lcg7;

    iget-object v9, v9, Lcg7;->a:Ljava/lang/Object;

    check-cast v9, Lnb9;

    iget-wide v10, v4, Ldh8;->a:J

    invoke-virtual {v3}, Lla2;->p()J

    move-result-wide v15

    const-wide/16 v18, 0x1

    move-object v3, v0

    add-long v0, v15, v18

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 p1, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v15, v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "nb9"

    const-string v15, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v5, v15, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v9, Lnb9;->a:Lpc4;

    check-cast v3, Lwb4;

    iget-object v3, v3, Lwb4;->c:Ltgd;

    invoke-virtual {v3}, Ltgd;->d()Lij9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    const-string v9, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ?"

    invoke-static {v5, v9}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v9

    const/4 v15, 0x1

    invoke-virtual {v9, v15, v10, v11}, Lvgd;->k(IJ)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10, v0, v1}, Lvgd;->k(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v7, v8}, Lvgd;->k(IJ)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-long v7, v1

    invoke-static {v9, v0, v7, v8, v3}, Lrv8;->i(Lvgd;IJLij9;)V

    const/16 v0, 0xa

    int-to-long v7, v0

    invoke-virtual {v9, v5, v7, v8}, Lvgd;->k(IJ)V

    iget-object v0, v3, Lij9;->a:Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    invoke-virtual {v0, v9}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    move-wide/from16 v7, v23

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lvgd;->n()V

    long-to-int v0, v7

    sub-int v10, p1, v0

    if-gez v10, :cond_b

    goto :goto_8

    :cond_b
    move v1, v10

    :goto_8
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_9
    iget-object v0, v4, Ldh8;->o:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v7, v4, Ldh8;->a:J

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Ld43;

    invoke-virtual {v0}, Ld43;->M()Lsd2;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v8}, Lsd2;->j0(IJ)V

    if-eqz v12, :cond_c

    iget-wide v0, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v12, Lca9;->a:Lpb9;

    iget-wide v5, v3, Lrj0;->a:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    iget-object v0, v4, Ldh8;->X:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    invoke-virtual {v0, v13, v14}, Lyya;->a(J)V

    goto :goto_a

    :cond_c
    iget-object v0, v4, Ldh8;->X:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    invoke-virtual {v0, v13, v14}, Lyya;->e(J)V

    :cond_d
    :goto_a
    move-object/from16 v3, v16

    goto :goto_c

    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lvgd;->n()V

    throw v0

    :cond_e
    move-object/from16 v16, v0

    move-object v4, v5

    iget-object v0, v4, Ldh8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1, v7}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Message message="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already read, curReadMark:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_c
    if-ne v3, v2, :cond_10

    return-object v2

    :cond_10
    :goto_d
    return-object v3
.end method
