.class public final Lkt9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lvu9;

.field public final synthetic Y:Lone/me/messages/list/loader/MessageModel;

.field public o:I


# direct methods
.method public constructor <init>(Lvu9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkt9;->X:Lvu9;

    iput-object p2, p0, Lkt9;->Y:Lone/me/messages/list/loader/MessageModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkt9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkt9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lkt9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lkt9;

    iget-object v0, p0, Lkt9;->X:Lvu9;

    iget-object v1, p0, Lkt9;->Y:Lone/me/messages/list/loader/MessageModel;

    invoke-direct {p1, v0, v1, p2}, Lkt9;-><init>(Lvu9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lkt9;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lkt9;->X:Lvu9;

    iget-object v3, v3, Lvu9;->B1:Lhbd;

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb2;

    if-nez v3, :cond_2

    move-object v3, v0

    goto/16 :goto_e

    :cond_2
    iget-object v5, v1, Lkt9;->X:Lvu9;

    iget-object v5, v5, Lvu9;->o:Lwo8;

    iget-object v6, v1, Lkt9;->Y:Lone/me/messages/list/loader/MessageModel;

    iput v4, v1, Lkt9;->o:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Llg8;->d:Llg8;

    invoke-virtual {v3}, Lpb2;->p()J

    move-result-wide v8

    iget-wide v10, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    cmp-long v10, v10, v8

    const/4 v11, 0x0

    if-lez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lpb2;->M()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v3}, Lpb2;->P()Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v3, Lpb2;->b:Lrf2;

    iget v10, v10, Lrf2;->m:I

    if-lez v10, :cond_f

    :goto_0
    iget-object v8, v5, Lwo8;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lwqi;->a:Ll6b;

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9, v7}, Ll6b;->b(Llg8;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v10

    const-string v12, "Marking as read message="

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v8, v10, v11}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-wide v7, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-object v9, v3, Lpb2;->b:Lrf2;

    iget v10, v9, Lrf2;->m:I

    iget-wide v13, v9, Lrf2;->a:J

    iget-object v9, v5, Lwo8;->c:Ljava/lang/Object;

    check-cast v9, Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Labd;

    move-object v9, v12

    iget-wide v11, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v23, 0x0

    cmp-long v11, v11, v23

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    :goto_3
    move-wide/from16 v17, v11

    goto :goto_4

    :cond_7
    const-wide/16 v11, -0x1

    goto :goto_3

    :goto_4
    const/16 v21, 0x0

    const/16 v22, 0x40

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v15, v7

    move-object v12, v9

    invoke-static/range {v12 .. v22}, Labd;->e(Labd;JJJZZZI)J

    sget-object v9, Lrs4;->o:Lrs4;

    iget-object v11, v3, Lpb2;->b:Lrf2;

    iget-object v11, v11, Lrf2;->n:Lkf2;

    invoke-virtual {v11, v9}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v7, v8, v11}, Lp4j;->e(JLjava/util/List;)Limb;

    move-result-object v11

    iget-object v11, v11, Limb;->b:Ljava/lang/Object;

    check-cast v11, Ljf2;

    iget-object v12, v3, Lpb2;->c:Leh9;

    move-object/from16 v16, v5

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Leh9;->getTime()J

    move-result-wide v4

    iget-object v15, v3, Lpb2;->b:Lrf2;

    iget-object v15, v15, Lrf2;->n:Lkf2;

    invoke-virtual {v15, v9}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lp4j;->e(JLjava/util/List;)Limb;

    move-result-object v4

    iget-object v4, v4, Limb;->b:Ljava/lang/Object;

    check-cast v4, Ljf2;

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    invoke-static {v11, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v12, :cond_9

    iget-wide v3, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v12, Leh9;->a:Lsi9;

    move-wide/from16 v17, v3

    iget-wide v3, v5, Lpj0;->a:J

    cmp-long v3, v17, v3

    if-nez v3, :cond_9

    move v5, v10

    move-object/from16 v4, v16

    :goto_6
    move-wide/from16 v7, v23

    goto :goto_7

    :cond_9
    move-object/from16 v4, v16

    iget-object v3, v4, Lwo8;->X:Ljava/lang/Object;

    check-cast v3, Lsl7;

    iget-object v3, v3, Lsl7;->a:Ljava/lang/Object;

    check-cast v3, Lqi9;

    move v5, v10

    iget-wide v9, v4, Lwo8;->a:J

    invoke-virtual {v3, v9, v10, v7, v8}, Lqi9;->a(JJ)J

    move-result-wide v23

    goto :goto_6

    :goto_7
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v0

    move/from16 p1, v5

    goto/16 :goto_a

    :cond_a
    move v5, v10

    move-object/from16 v4, v16

    iget-object v9, v4, Lwo8;->X:Ljava/lang/Object;

    check-cast v9, Lsl7;

    iget-object v9, v9, Lsl7;->a:Ljava/lang/Object;

    check-cast v9, Lqi9;

    iget-wide v10, v4, Lwo8;->a:J

    invoke-virtual {v3}, Lpb2;->p()J

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

    const-string v5, "qi9"

    const-string v15, "countMessagesFromTo chatId = %d, timeFrom = %d, timeTo = %d"

    invoke-static {v5, v15, v3}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v9, Lqi9;->a:Lie4;

    iget-object v3, v3, Lie4;->c:Lbsd;

    invoke-virtual {v3}, Lbsd;->d()Llq9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    const-string v9, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time >= ? AND time <= ? AND inserted_from_msg_link = ? AND status <> ?"

    invoke-static {v5, v9}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v9

    const/4 v15, 0x1

    invoke-virtual {v9, v15, v10, v11}, Ldsd;->k(IJ)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10, v0, v1}, Ldsd;->k(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v9, v0, v7, v8}, Ldsd;->k(IJ)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    int-to-long v7, v1

    invoke-static {v9, v0, v7, v8, v3}, Lvb9;->h(Ldsd;IJLlq9;)V

    const/16 v0, 0xa

    int-to-long v7, v0

    invoke-virtual {v9, v5, v7, v8}, Ldsd;->k(IJ)V

    iget-object v0, v3, Llq9;->a:Llrd;

    invoke-virtual {v0}, Llrd;->b()V

    invoke-virtual {v0, v9}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    move-wide/from16 v7, v23

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_c

    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ldsd;->y()V

    long-to-int v0, v7

    sub-int v10, p1, v0

    if-gez v10, :cond_c

    goto :goto_9

    :cond_c
    move v1, v10

    :goto_9
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    :goto_a
    iget-object v0, v4, Lwo8;->d:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    iget-wide v7, v4, Lwo8;->a:J

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lw63;->i()Lve2;

    move-result-object v0

    invoke-virtual {v0, v1, v7, v8}, Lve2;->v0(IJ)V

    if-eqz v12, :cond_d

    iget-wide v0, v6, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v3, v12, Leh9;->a:Lsi9;

    iget-wide v5, v3, Lpj0;->a:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    iget-object v0, v4, Lwo8;->o:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    invoke-virtual {v0, v13, v14}, Ly7b;->a(J)V

    goto :goto_b

    :cond_d
    iget-object v0, v4, Lwo8;->o:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    invoke-virtual {v0, v13, v14}, Ly7b;->e(J)V

    :cond_e
    :goto_b
    move-object/from16 v3, v16

    goto :goto_d

    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Ldsd;->y()V

    throw v0

    :cond_f
    move-object/from16 v16, v0

    move-object v4, v5

    iget-object v0, v4, Lwo8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v7}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v6}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

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

    invoke-virtual {v1, v7, v0, v3, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_d
    if-ne v3, v2, :cond_11

    return-object v2

    :cond_11
    :goto_e
    return-object v3
.end method
