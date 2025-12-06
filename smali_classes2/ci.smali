.class public final Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lci;->a:I

    iput-object p1, p0, Lci;->c:Ljava/lang/Object;

    iput-object p3, p0, Lci;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lwpa;

    iget-object v0, v0, Lwpa;->a:Llrd;

    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    check-cast v2, Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "chat_id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "message_id"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "time"

    invoke-static {v3, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "fcm"

    invoke-static {v3, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "drop_reason"

    invoke-static {v3, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v9

    goto :goto_0

    :cond_0
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object/from16 v17, v9

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v9

    goto :goto_3

    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v5, Lx55;->b:[Lx55;

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    sget-object v5, Lx55;->b:[Lx55;

    array-length v6, v5

    :goto_4
    if-ge v4, v6, :cond_6

    aget-object v7, v5, v4

    iget-object v8, v7, Lx55;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object/from16 v18, v7

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move-object/from16 v18, v9

    :goto_6
    new-instance v10, Lvpa;

    invoke-direct/range {v10 .. v18}, Lvpa;-><init>(JJJLjava/lang/Boolean;Lx55;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v10

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    return-object v9

    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lci;->c:Ljava/lang/Object;

    check-cast v0, Ljdc;

    iget-object v0, v0, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Llrd;

    iget-object v1, p0, Lci;->b:Ljava/lang/Object;

    check-cast v1, Ldsd;

    invoke-virtual {v0, v1}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "server_id"

    invoke-static {v1, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "profile"

    invoke-static {v1, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_1
    invoke-static {v5}, Ll6j;->b([B)Lpy0;

    move-result-object v11

    new-instance v6, Lghc;

    invoke-direct/range {v6 .. v11}, Lghc;-><init>(JJLpy0;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Lci;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lkad;

    iget-object v2, v0, Lkad;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_0
    iget-object v0, v0, Lkad;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Liad;

    invoke-virtual {v0, v3}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_0
    invoke-direct {v1}, Lci;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Ljdc;

    iget-object v2, v0, Ljdc;->b:Ljava/lang/Object;

    check-cast v2, Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_1
    iget-object v0, v0, Ljdc;->c:Ljava/lang/Object;

    check-cast v0, Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Lghc;

    invoke-virtual {v0, v3}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_2
    const-string v0, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-static {v0}, Laz1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lci;->c:Ljava/lang/Object;

    check-cast v3, Lwpa;

    iget-object v3, v3, Lwpa;->a:Llrd;

    invoke-virtual {v3, v0}, Llrd;->d(Ljava/lang/String;)Lvk6;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Lqrf;->S(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v4, v5}, Lqrf;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Llrd;->c()V

    :try_start_2
    invoke-virtual {v0}, Lvk6;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3}, Llrd;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Llrd;->k()V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Llrd;->k()V

    throw v0

    :pswitch_3
    invoke-direct {v1}, Lci;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lwpa;

    iget-object v2, v0, Lwpa;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_3
    iget-object v0, v0, Lwpa;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v2}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lcoa;

    iget-object v0, v0, Lcoa;->a:Llrd;

    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    check-cast v2, Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_4
    const-string v0, "chat_id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "mark"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Lcna;

    invoke-direct {v10, v6, v7, v8, v9}, Lcna;-><init>(JJ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    return-object v5

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lwna;

    iget-object v2, v0, Lwna;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_5
    iget-object v0, v0, Lwna;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Llt5;

    invoke-virtual {v0, v3}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v2}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_5
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_7
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lwna;

    iget-object v0, v0, Lwna;->a:Llrd;

    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    check-cast v2, Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_6
    const-string v0, "chat_id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "message_id"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "type"

    invoke-static {v3, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_title"

    invoke-static {v3, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sender_user_name"

    invoke-static {v3, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sender_user_id"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v3, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "text"

    invoke-static {v3, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "push_id"

    invoke-static {v3, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "event_key"

    invoke-static {v3, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "large_image_url"

    invoke-static {v3, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "fire_m"

    invoke-static {v3, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "has_any_error"

    invoke-static {v3, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move-object/from16 v16, v2

    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v1, v17

    :goto_5
    move/from16 v36, v0

    goto :goto_6

    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :goto_6
    sget-object v0, Lot5;->b:[Lot5;

    move/from16 v37, v4

    array-length v4, v0

    const/16 v22, 0x0

    move-object/from16 v23, v0

    move/from16 v0, v22

    :goto_7
    if-ge v0, v4, :cond_5

    move/from16 v24, v0

    aget-object v0, v23, v24

    move/from16 v25, v4

    iget-object v4, v0, Lot5;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_8

    :cond_4
    add-int/lit8 v0, v24, 0x1

    move/from16 v4, v25

    goto :goto_7

    :cond_5
    move-object/from16 v0, v17

    :goto_8
    if-nez v0, :cond_6

    sget-object v0, Lot5;->w0:Lot5;

    :cond_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v23, v17

    goto :goto_9

    :cond_7
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_9
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v24, v17

    goto :goto_a

    :cond_8
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_a
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v29, v17

    goto :goto_b

    :cond_9
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_b
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v32, v17

    goto :goto_c

    :cond_a
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_c
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_d
    move-object/from16 v33, v17

    goto :goto_e

    :cond_b
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_d

    :goto_e
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_c

    move/from16 v34, v4

    goto :goto_f

    :cond_c
    move/from16 v34, v22

    :goto_f
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v35, v4

    goto :goto_10

    :cond_d
    move/from16 v35, v22

    :goto_10
    new-instance v17, Llt5;

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v35}, Llt5;-><init>(JJLot5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    move/from16 v0, v36

    move/from16 v4, v37

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ldsd;->y()V

    return-object v2

    :catchall_7
    move-exception v0

    move-object/from16 v16, v2

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ldsd;->y()V

    throw v0

    :pswitch_8
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lan9;

    iget-object v2, v0, Lan9;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_8
    iget-object v0, v0, Lan9;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Lwm9;

    invoke-virtual {v0, v3}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {v2}, Llrd;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_8
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_9
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lgk7;

    iget-object v2, v0, Lgk7;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_9
    iget-object v0, v0, Lgk7;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-virtual {v2}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_a
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lgk7;

    iget-object v2, v0, Lgk7;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_a
    iget-object v0, v0, Lgk7;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Lvk7;

    invoke-virtual {v0, v3}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual {v2}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_a
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_b
    const-string v0, "DELETE FROM informer_banner WHERE id in ("

    invoke-static {v0}, Laz1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v0, v3}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lci;->c:Ljava/lang/Object;

    check-cast v3, Lgk7;

    iget-object v3, v3, Lgk7;->a:Llrd;

    invoke-virtual {v3, v0}, Llrd;->d(Ljava/lang/String;)Lvk6;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    invoke-interface {v0, v4}, Lqrf;->S(I)V

    goto :goto_13

    :cond_f
    invoke-interface {v0, v4, v5}, Lqrf;->f(ILjava/lang/String;)V

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_10
    invoke-virtual {v3}, Llrd;->c()V

    :try_start_b
    invoke-virtual {v0}, Lvk6;->w()I

    invoke-virtual {v3}, Llrd;->q()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    invoke-virtual {v3}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_b
    move-exception v0

    invoke-virtual {v3}, Llrd;->k()V

    throw v0

    :pswitch_c
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lmt5;

    iget-object v0, v0, Lmt5;->a:Llrd;

    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    check-cast v2, Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_c
    const-string v0, "chat_id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "last_notify_msg_id"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_14
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v10, Lnt5;

    invoke-direct {v10, v6, v7, v8, v9}, Lnt5;-><init>(JJ)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_14

    :catchall_c
    move-exception v0

    goto :goto_15

    :cond_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    return-object v5

    :goto_15
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    throw v0

    :pswitch_d
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lmt5;

    iget-object v2, v0, Lmt5;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_d
    iget-object v0, v0, Lmt5;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    invoke-virtual {v2}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_d
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_e
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lvs5;

    iget-object v0, v0, Lvs5;->a:Llrd;

    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    check-cast v2, Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_e
    const-string v0, "push_id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "chat_id"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "msg_id"

    invoke-static {v3, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "analytics_status"

    invoke-static {v3, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "suid"

    invoke-static {v3, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content_length"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sent_time"

    invoke-static {v3, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "event_key"

    invoke-static {v3, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "fcm_sent_time"

    invoke-static {v3, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "received_time"

    invoke-static {v3, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "push_type"

    invoke-static {v3, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "time"

    invoke-static {v3, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "created_time"

    invoke-static {v3, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    move-object/from16 v16, v2

    :try_start_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v17, 0x3

    move/from16 v39, v0

    invoke-static/range {v17 .. v17}, Laz1;->y(I)[I

    move-result-object v0

    move/from16 v40, v4

    array-length v4, v0

    const/16 v17, 0x0

    move-object/from16 v24, v0

    move/from16 v0, v17

    :goto_17
    if-ge v0, v4, :cond_13

    aget v25, v24, v0

    move/from16 v26, v0

    invoke-static/range {v25 .. v25}, Laz1;->v(I)I

    move-result v0

    if-ne v0, v1, :cond_12

    move/from16 v17, v25

    goto :goto_18

    :cond_12
    add-int/lit8 v0, v26, 0x1

    goto :goto_17

    :cond_13
    :goto_18
    if-nez v17, :cond_14

    const/16 v17, 0x1

    :cond_14
    move/from16 v24, v17

    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    move-object/from16 v25, v1

    goto :goto_19

    :cond_15
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_19
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v28, v1

    goto :goto_1a

    :cond_16
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_1a
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v29, v1

    goto :goto_1b

    :cond_17
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_1b
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_1c
    move-object/from16 v34, v1

    goto :goto_1d

    :cond_18
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :goto_1d
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    new-instance v17, Lws5;

    invoke-direct/range {v17 .. v38}, Lws5;-><init>(JJJILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move/from16 v0, v39

    move/from16 v4, v40

    goto/16 :goto_16

    :catchall_e
    move-exception v0

    goto :goto_1e

    :cond_19
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ldsd;->y()V

    return-object v2

    :catchall_f
    move-exception v0

    move-object/from16 v16, v2

    :goto_1e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ldsd;->y()V

    throw v0

    :pswitch_f
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lvs5;

    iget-object v2, v0, Lvs5;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_10
    iget-object v0, v0, Lvs5;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v0, v3}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-virtual {v2}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_10
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_10
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lqs5;

    const-string v2, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-static {v2}, Laz1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    if-nez v3, :cond_1a

    move v5, v4

    goto :goto_1f

    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_1f
    invoke-static {v2, v5}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lqs5;->a:Llrd;

    invoke-virtual {v5, v2}, Llrd;->d(Ljava/lang/String;)Lvk6;

    move-result-object v0

    if-nez v3, :cond_1b

    invoke-interface {v0, v4}, Lqrf;->S(I)V

    goto :goto_22

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_1c

    invoke-interface {v0, v4}, Lqrf;->S(I)V

    goto :goto_21

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Lqrf;->k(IJ)V

    :goto_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_1d
    :goto_22
    invoke-virtual {v5}, Llrd;->c()V

    :try_start_11
    invoke-virtual {v0}, Lvk6;->w()I

    invoke-virtual {v5}, Llrd;->q()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    invoke-virtual {v5}, Llrd;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_11
    move-exception v0

    invoke-virtual {v5}, Llrd;->k()V

    throw v0

    :pswitch_11
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lqs5;

    iget-object v0, v0, Lqs5;->a:Llrd;

    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    check-cast v2, Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_23
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v3, 0x0

    goto :goto_24

    :cond_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_23

    :catchall_12
    move-exception v0

    goto :goto_25

    :cond_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_12
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lqs5;

    iget-object v2, v0, Lqs5;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_13
    iget-object v0, v0, Lqs5;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-virtual {v2}, Llrd;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_13
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_13
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lhs5;

    const-string v2, "DELETE FROM favorite_sticker_sets WHERE id IN ("

    invoke-static {v2}, Laz1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    if-nez v3, :cond_20

    move v5, v4

    goto :goto_26

    :cond_20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    :goto_26
    invoke-static {v2, v5}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lhs5;->a:Llrd;

    invoke-virtual {v5, v2}, Llrd;->d(Ljava/lang/String;)Lvk6;

    move-result-object v0

    if-nez v3, :cond_21

    invoke-interface {v0, v4}, Lqrf;->S(I)V

    goto :goto_29

    :cond_21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_22

    invoke-interface {v0, v4}, Lqrf;->S(I)V

    goto :goto_28

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Lqrf;->k(IJ)V

    :goto_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    :cond_23
    :goto_29
    invoke-virtual {v5}, Llrd;->c()V

    :try_start_14
    invoke-virtual {v0}, Lvk6;->w()I

    invoke-virtual {v5}, Llrd;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    invoke-virtual {v5}, Llrd;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_14
    move-exception v0

    invoke-virtual {v5}, Llrd;->k()V

    throw v0

    :pswitch_14
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lhs5;

    iget-object v0, v0, Lhs5;->a:Llrd;

    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    check-cast v2, Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_24

    const/4 v3, 0x0

    goto :goto_2b

    :cond_24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_2a

    :catchall_15
    move-exception v0

    goto :goto_2c

    :cond_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_15
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lhs5;

    iget-object v2, v0, Lhs5;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_16
    iget-object v0, v0, Lhs5;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    invoke-virtual {v2}, Llrd;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_16
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_16
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lm35;

    iget-object v2, v0, Lm35;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_17
    iget-object v0, v0, Lm35;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Lg35;

    invoke-virtual {v0, v3}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    invoke-virtual {v2}, Llrd;->k()V

    const/4 v0, 0x0

    return-object v0

    :catchall_17
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_17
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lmj3;

    iget-object v0, v0, Lmj3;->a:Llrd;

    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    check-cast v2, Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_18
    const-string v0, "id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "type_id"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "complain_reasons"

    invoke-static {v3, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_27

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_2d

    :cond_26
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2d
    invoke-static {v7}, Lc5j;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v7, Lnj3;

    invoke-direct {v7, v8, v9, v0, v4}, Lnj3;-><init>(JBLjava/util/List;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    goto :goto_2e

    :catchall_18
    move-exception v0

    goto :goto_2f

    :cond_27
    :goto_2e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    return-object v7

    :goto_2f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    throw v0

    :pswitch_18
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lmj3;

    iget-object v2, v0, Lmj3;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_19
    iget-object v0, v0, Lmj3;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    invoke-virtual {v2}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_19
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_19
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lm03;

    iget-object v2, v0, Lm03;->a:Llrd;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Ldsd;

    invoke-virtual {v2, v3}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1a
    const-string v4, "id"

    invoke-static {v2, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "data"

    invoke-static {v2, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "favourite_index"

    invoke-static {v2, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sort_time"

    invoke-static {v2, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "cid"

    invoke-static {v2, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_29

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_30

    :cond_28
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    :goto_30
    invoke-virtual {v0}, Lm03;->a()Lm73;

    move-result-object v0

    invoke-virtual {v0, v11}, Lm73;->c([B)Lrf2;

    move-result-object v17

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    new-instance v12, Lrg2;

    invoke-direct/range {v12 .. v23}, Lrg2;-><init>(JJLrf2;JJJ)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    move-object v11, v12

    goto :goto_31

    :catchall_1a
    move-exception v0

    goto :goto_32

    :cond_29
    :goto_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ldsd;->y()V

    return-object v11

    :goto_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Ldsd;->y()V

    throw v0

    :pswitch_1a
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lek;

    iget-object v0, v0, Lek;->a:Llrd;

    iget-object v2, v1, Lci;->b:Ljava/lang/Object;

    check-cast v2, Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1b
    const-string v0, "id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "name"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "icon_url"

    invoke-static {v3, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "icon_lottie_url"

    invoke-static {v3, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "update_time"

    invoke-static {v3, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "animoji_ids"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_33
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2a

    move-object v14, v11

    goto :goto_34

    :cond_2a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_34
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2b

    move-object v15, v11

    goto :goto_35

    :cond_2b
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v15, v10

    :goto_35
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2c

    move-object/from16 v16, v11

    goto :goto_36

    :cond_2c
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    :goto_36
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2d

    goto :goto_37

    :cond_2d
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_37
    invoke-static {v11}, Lz7;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v19

    new-instance v11, Ldk;

    invoke-direct/range {v11 .. v19}, Ldk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    goto :goto_33

    :catchall_1b
    move-exception v0

    goto :goto_38

    :cond_2e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    return-object v9

    :goto_38
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    throw v0

    :pswitch_1b
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lek;

    iget-object v2, v0, Lek;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_1c
    iget-object v0, v0, Lek;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    invoke-virtual {v2}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_1c
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lci;->c:Ljava/lang/Object;

    check-cast v0, Lei;

    iget-object v2, v0, Lei;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_1d
    iget-object v0, v0, Lei;->b:Lai;

    iget-object v3, v1, Lci;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    invoke-virtual {v2}, Llrd;->k()V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_1d
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    iget v0, p0, Lci;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lci;->b:Ljava/lang/Object;

    check-cast v0, Ldsd;

    invoke-virtual {v0}, Ldsd;->y()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lci;->b:Ljava/lang/Object;

    check-cast v0, Ldsd;

    invoke-virtual {v0}, Ldsd;->y()V

    return-void

    :sswitch_2
    iget-object v0, p0, Lci;->b:Ljava/lang/Object;

    check-cast v0, Ldsd;

    invoke-virtual {v0}, Ldsd;->y()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
