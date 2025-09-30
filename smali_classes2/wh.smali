.class public final Lwh;
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

    iput p2, p0, Lwh;->a:I

    iput-object p1, p0, Lwh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwh;->c:Ljava/lang/Object;

    check-cast v0, Lzlb;

    iget-object v0, v0, Lzlb;->a:Ljava/lang/Object;

    check-cast v0, Lexc;

    iget-object p0, p0, Lwh;->b:Ljava/lang/Object;

    check-cast p0, Lvxc;

    invoke-virtual {v0, p0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "id"

    invoke-static {p0, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "server_id"

    invoke-static {p0, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "profile"

    invoke-static {p0, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {p0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_1
    invoke-static {v4}, Ll1h;->r([B)Lzab;

    move-result-object v10

    new-instance v5, Lfqb;

    invoke-direct/range {v5 .. v10}, Lfqb;-><init>(JJLzab;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lwh;->c:Ljava/lang/Object;

    check-cast v0, Llhc;

    iget-object v0, v0, Llhc;->a:Lexc;

    iget-object p0, p0, Lwh;->b:Ljava/lang/Object;

    check-cast p0, Lvxc;

    invoke-virtual {v0, p0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "update_time"

    invoke-static {v0, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "reactions"

    invoke-static {v0, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Li4h;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v5, Lkhc;

    invoke-direct {v5, v6, v7, v1, v2}, Lkhc;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lvxc;->n()V

    return-object v5

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p0}, Lvxc;->n()V

    throw v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwh;->c:Ljava/lang/Object;

    check-cast v0, Lnjc;

    iget-object v1, v0, Lnjc;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_0
    iget-object v0, v0, Lnjc;->b:Luh;

    iget-object p0, p0, Lwh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Lu75;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lexc;->k()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lexc;->k()V

    throw p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwh;->c:Ljava/lang/Object;

    check-cast v0, Lnjc;

    iget-object v1, v0, Lnjc;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_0
    iget-object v0, v0, Lnjc;->b:Luh;

    iget-object p0, p0, Lwh;->b:Ljava/lang/Object;

    check-cast p0, Lojc;

    invoke-virtual {v0, p0}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lexc;->k()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lexc;->k()V

    throw p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lwh;->a:I

    const-string v2, "event_key"

    const-string v3, "push_id"

    const-string v4, "message_id"

    const-string v5, "time"

    const-string v6, ")"

    const-string v7, "chat_id"

    sget-object v10, Lylf;->a:Lylf;

    const/4 v11, 0x0

    iget-object v12, v0, Lwh;->b:Ljava/lang/Object;

    iget-object v13, v0, Lwh;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v13, Lnjc;

    iget-object v1, v13, Lnjc;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_0
    iget-object v0, v13, Lnjc;->c:Lte4;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v12}, Lt75;->D(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lexc;->k()V

    return-object v11

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_0
    invoke-direct {v0}, Lwh;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct {v0}, Lwh;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct {v0}, Lwh;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v13, Llhc;

    iget-object v1, v13, Llhc;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_1
    iget-object v0, v13, Llhc;->b:Luh;

    check-cast v12, Lkhc;

    invoke-virtual {v0, v12}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Lexc;->k()V

    return-object v10

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_4
    invoke-direct {v0}, Lwh;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v13, Lzlb;

    iget-object v0, v13, Lzlb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_2
    iget-object v0, v13, Lzlb;->b:Ljava/lang/Object;

    check-cast v0, Luh;

    check-cast v12, Lfqb;

    invoke-virtual {v0, v12}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v1}, Lexc;->k()V

    return-object v10

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_6
    const-string v0, "DELETE FROM notifications_tracker_messages WHERE chat_id||\'_\'||message_id in ("

    invoke-static {v0}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v13, Lf4a;

    iget-object v1, v13, Lf4a;->a:Lexc;

    invoke-virtual {v1, v0}, Lexc;->d(Ljava/lang/String;)Lqqe;

    move-result-object v0

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface {v0, v9}, Loqe;->Z(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v0, v9, v3}, Loqe;->f(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lexc;->c()V

    :try_start_3
    invoke-interface {v0}, Lqqe;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1}, Lexc;->k()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_7
    check-cast v13, Lf4a;

    iget-object v0, v13, Lf4a;->a:Lexc;

    check-cast v12, Lvxc;

    invoke-virtual {v0, v12}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_4
    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "fcm"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "drop_reason"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v11

    goto :goto_2

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    move-object/from16 v20, v11

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_4
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v11

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget-object v2, Lkx4;->b:[Lkx4;

    if-nez v0, :cond_6

    goto :goto_7

    :cond_6
    sget-object v2, Lkx4;->b:[Lkx4;

    array-length v3, v2

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_8

    aget-object v4, v2, v8

    iget-object v5, v4, Lkx4;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v21, v4

    goto :goto_8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    move-object/from16 v21, v11

    :goto_8
    new-instance v13, Ld4a;

    invoke-direct/range {v13 .. v21}, Ld4a;-><init>(JJJLjava/lang/Boolean;Lkx4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v11, v13

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_9
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lvxc;->n()V

    return-object v11

    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lvxc;->n()V

    throw v0

    :pswitch_8
    check-cast v13, Lf4a;

    iget-object v1, v13, Lf4a;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_5
    iget-object v0, v13, Lf4a;->b:Luh;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v12}, Lu75;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v1}, Lexc;->k()V

    return-object v10

    :catchall_5
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_9
    check-cast v13, Lt2a;

    iget-object v0, v13, Lt2a;->a:Lexc;

    check-cast v12, Lvxc;

    invoke-virtual {v0, v12}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_6
    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "mark"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lz1a;

    invoke-direct {v8, v4, v5, v6, v7}, Lz1a;-><init>(JJ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lvxc;->n()V

    return-object v3

    :goto_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lvxc;->n()V

    throw v0

    :pswitch_a
    check-cast v13, Ln2a;

    iget-object v1, v13, Ln2a;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_7
    iget-object v0, v13, Ln2a;->b:Luh;

    check-cast v12, Lkj5;

    invoke-virtual {v0, v12}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-virtual {v1}, Lexc;->k()V

    return-object v10

    :catchall_7
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_b
    check-cast v13, Ln2a;

    iget-object v0, v13, Ln2a;->a:Lexc;

    check-cast v12, Lvxc;

    invoke-virtual {v0, v12}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_8
    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "type"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "chat_title"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v10, "sender_user_name"

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v13, "sender_user_id"

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v14, "text"

    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v15, "large_image_url"

    invoke-static {v1, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v11

    const-string v11, "fire_m"

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v8, "has_any_error"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move-object/from16 p0, v12

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object/from16 v12, v16

    :goto_e
    move/from16 v38, v0

    goto :goto_f

    :cond_b
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :goto_f
    sget-object v0, Loj5;->b:[Loj5;

    move/from16 v39, v4

    array-length v4, v0

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v4, :cond_d

    move/from16 v24, v0

    aget-object v0, v19, v24

    move/from16 v25, v4

    iget-object v4, v0, Loj5;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_11

    :cond_c
    add-int/lit8 v0, v24, 0x1

    move/from16 v4, v25

    goto :goto_10

    :cond_d
    move-object/from16 v0, v16

    :goto_11
    if-nez v0, :cond_e

    sget-object v0, Loj5;->t0:Loj5;

    :cond_e
    move-object/from16 v24, v0

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v25, v16

    goto :goto_12

    :cond_f
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_12
    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v26, v16

    goto :goto_13

    :cond_10
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_13
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v31, v16

    goto :goto_14

    :cond_11
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_14
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v34, v16

    goto :goto_15

    :cond_12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    :goto_15
    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v35, v16

    goto :goto_16

    :cond_13
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_16
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_14

    const/16 v36, 0x1

    goto :goto_17

    :cond_14
    const/16 v36, 0x0

    :goto_17
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    const/16 v37, 0x1

    goto :goto_18

    :cond_15
    const/16 v37, 0x0

    :goto_18
    new-instance v19, Lkj5;

    invoke-direct/range {v19 .. v37}, Lkj5;-><init>(JJLoj5;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move/from16 v0, v38

    move/from16 v4, v39

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    goto :goto_19

    :cond_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    return-object v9

    :catchall_9
    move-exception v0

    move-object/from16 p0, v12

    :goto_19
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    throw v0

    :pswitch_c
    move-object/from16 v16, v11

    check-cast v13, Lb49;

    iget-object v1, v13, Lb49;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_a
    iget-object v0, v13, Lb49;->b:Luh;

    check-cast v12, Lx39;

    invoke-virtual {v0, v12}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-virtual {v1}, Lexc;->k()V

    return-object v16

    :catchall_a
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_d
    check-cast v13, Lmj5;

    iget-object v0, v13, Lmj5;->a:Lexc;

    check-cast v12, Lvxc;

    invoke-virtual {v0, v12}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_b
    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_notify_msg_id"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lnj5;

    invoke-direct {v8, v4, v5, v6, v7}, Lnj5;-><init>(JJ)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_1a

    :catchall_b
    move-exception v0

    goto :goto_1b

    :cond_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lvxc;->n()V

    return-object v3

    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lvxc;->n()V

    throw v0

    :pswitch_e
    check-cast v13, Lmj5;

    iget-object v1, v13, Lmj5;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_c
    iget-object v0, v13, Lmj5;->b:Luh;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Lu75;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    invoke-virtual {v1}, Lexc;->k()V

    return-object v10

    :catchall_c
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_f
    move-object/from16 v16, v11

    check-cast v13, Lvi5;

    iget-object v0, v13, Lvi5;->a:Lexc;

    check-cast v12, Lvxc;

    invoke-virtual {v0, v12}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_d
    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "msg_id"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "analytics_status"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "suid"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "content_length"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sent_time"

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v10, "fcm_sent_time"

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "received_time"

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v13, "push_type"

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v14, "created_time"

    invoke-static {v1, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    move-object/from16 p0, v12

    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/16 v19, 0x3

    move/from16 v41, v0

    invoke-static/range {v19 .. v19}, Lmw1;->w(I)[I

    move-result-object v0

    move/from16 v42, v3

    array-length v3, v0

    move-object/from16 v19, v0

    const/4 v0, 0x0

    :goto_1d
    if-ge v0, v3, :cond_19

    aget v26, v19, v0

    move/from16 v27, v0

    invoke-static/range {v26 .. v26}, Lmw1;->t(I)I

    move-result v0

    if-ne v0, v12, :cond_18

    goto :goto_1e

    :cond_18
    add-int/lit8 v0, v27, 0x1

    goto :goto_1d

    :cond_19
    const/16 v26, 0x0

    :goto_1e
    if-nez v26, :cond_1a

    const/16 v26, 0x1

    :cond_1a
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v27, v16

    goto :goto_1f

    :cond_1b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_1f
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v30, v16

    goto :goto_20

    :cond_1c
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v31, v16

    goto :goto_21

    :cond_1d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_21
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v36, v16

    goto :goto_22

    :cond_1e
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_22
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    new-instance v19, Lwi5;

    invoke-direct/range {v19 .. v40}, Lwi5;-><init>(JJJILjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;JJLjava/lang/String;JJ)V

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    move/from16 v0, v41

    move/from16 v3, v42

    goto/16 :goto_1c

    :catchall_d
    move-exception v0

    goto :goto_23

    :cond_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    return-object v15

    :catchall_e
    move-exception v0

    move-object/from16 p0, v12

    :goto_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {p0 .. p0}, Lvxc;->n()V

    throw v0

    :pswitch_10
    check-cast v13, Lvi5;

    iget-object v1, v13, Lvi5;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_f
    iget-object v0, v13, Lvi5;->b:Luh;

    check-cast v12, Ljava/lang/Iterable;

    invoke-virtual {v0, v12}, Lu75;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    invoke-virtual {v1}, Lexc;->k()V

    return-object v10

    :catchall_f
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_11
    move-object/from16 v16, v11

    check-cast v13, Lpi5;

    const-string v0, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-static {v0}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_20

    const/4 v1, 0x1

    goto :goto_24

    :cond_20
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    :goto_24
    invoke-static {v0, v1}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lpi5;->a:Lexc;

    invoke-virtual {v1, v0}, Lexc;->d(Ljava/lang/String;)Lqqe;

    move-result-object v0

    if-nez v12, :cond_21

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Loqe;->Z(I)V

    goto :goto_27

    :cond_21
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x1

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_22

    invoke-interface {v0, v9}, Loqe;->Z(I)V

    goto :goto_26

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v9, v3, v4}, Loqe;->k(IJ)V

    :goto_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_23
    :goto_27
    invoke-virtual {v1}, Lexc;->c()V

    :try_start_10
    invoke-interface {v0}, Lqqe;->C()I

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    invoke-virtual {v1}, Lexc;->k()V

    return-object v16

    :catchall_10
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_12
    move-object/from16 v16, v11

    check-cast v13, Lpi5;

    iget-object v0, v13, Lpi5;->a:Lexc;

    check-cast v12, Lvxc;

    invoke-virtual {v0, v12}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_24

    move-object/from16 v2, v16

    goto :goto_29

    :cond_24
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_28

    :catchall_11
    move-exception v0

    goto :goto_2a

    :cond_25
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_13
    move-object/from16 v16, v11

    check-cast v13, Lpi5;

    iget-object v1, v13, Lpi5;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_12
    iget-object v0, v13, Lpi5;->b:Luh;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Lu75;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    invoke-virtual {v1}, Lexc;->k()V

    return-object v16

    :catchall_12
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_14
    move-object/from16 v16, v11

    check-cast v13, Lhi5;

    const-string v0, "DELETE FROM favorite_sticker_sets WHERE id IN ("

    invoke-static {v0}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_26

    const/4 v1, 0x1

    goto :goto_2b

    :cond_26
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    :goto_2b
    invoke-static {v0, v1}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, Lhi5;->a:Lexc;

    invoke-virtual {v1, v0}, Lexc;->d(Ljava/lang/String;)Lqqe;

    move-result-object v0

    if-nez v12, :cond_27

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Loqe;->Z(I)V

    goto :goto_2e

    :cond_27
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x1

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_28

    invoke-interface {v0, v9}, Loqe;->Z(I)V

    goto :goto_2d

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v9, v3, v4}, Loqe;->k(IJ)V

    :goto_2d
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_29
    :goto_2e
    invoke-virtual {v1}, Lexc;->c()V

    :try_start_13
    invoke-interface {v0}, Lqqe;->C()I

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    invoke-virtual {v1}, Lexc;->k()V

    return-object v16

    :catchall_13
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_15
    move-object/from16 v16, v11

    check-cast v13, Lhi5;

    iget-object v0, v13, Lhi5;->a:Lexc;

    check-cast v12, Lvxc;

    invoke-virtual {v0, v12}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v3, v16

    goto :goto_30

    :cond_2a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_2f

    :catchall_14
    move-exception v0

    goto :goto_31

    :cond_2b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_16
    move-object/from16 v16, v11

    check-cast v13, Lhi5;

    iget-object v1, v13, Lhi5;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_15
    iget-object v0, v13, Lhi5;->b:Luh;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Lu75;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    invoke-virtual {v1}, Lexc;->k()V

    return-object v16

    :catchall_15
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_17
    move-object/from16 v16, v11

    check-cast v13, Lbv4;

    iget-object v1, v13, Lbv4;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_16
    iget-object v0, v13, Lbv4;->b:Luh;

    check-cast v12, Lvu4;

    invoke-virtual {v0, v12}, Lu75;->D(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    invoke-virtual {v1}, Lexc;->k()V

    return-object v16

    :catchall_16
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_18
    move-object/from16 v16, v11

    check-cast v13, Lqd1;

    iget-object v0, v13, Lqd1;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    check-cast v12, Lvxc;

    invoke-virtual {v0, v12}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_17
    const-string v0, "conversation_id"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "join_link"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "started_at"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object/from16 v5, v16

    goto :goto_33

    :cond_2c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_33
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2d

    move-object/from16 v6, v16

    goto :goto_34

    :cond_2d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_34
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    new-instance v9, Lrc1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lrc1;->a:Ljava/lang/String;

    iput-object v6, v9, Lrc1;->b:Ljava/lang/String;

    iput-wide v7, v9, Lrc1;->c:J

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_32

    :catchall_17
    move-exception v0

    goto :goto_35

    :cond_2e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_35
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_19
    move-object/from16 v16, v11

    check-cast v13, Lqd1;

    iget-object v1, v13, Lqd1;->b:Lvh;

    iget-object v2, v13, Lqd1;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v1}, Ly2;->f()Lqqe;

    move-result-object v3

    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_2f

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Loqe;->Z(I)V

    goto :goto_36

    :cond_2f
    const/4 v0, 0x1

    invoke-interface {v3, v0, v12}, Loqe;->f(ILjava/lang/String;)V

    :goto_36
    :try_start_18
    invoke-virtual {v2}, Lexc;->c()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    :try_start_19
    invoke-interface {v3}, Lqqe;->C()I

    invoke-virtual {v2}, Lexc;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    :try_start_1a
    invoke-virtual {v2}, Lexc;->k()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_18

    invoke-virtual {v1, v3}, Ly2;->u(Lqqe;)V

    return-object v16

    :catchall_18
    move-exception v0

    goto :goto_37

    :catchall_19
    move-exception v0

    :try_start_1b
    invoke-virtual {v2}, Lexc;->k()V

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    :goto_37
    invoke-virtual {v1, v3}, Ly2;->u(Lqqe;)V

    throw v0

    :pswitch_1a
    move-object/from16 v16, v11

    check-cast v13, Lqj;

    iget-object v0, v13, Lqj;->a:Lexc;

    check-cast v12, Lvxc;

    invoke-virtual {v0, v12}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1c
    const-string v0, "id"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "name"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "icon_url"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_lottie_url"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "update_time"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "animoji_ids"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_38
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_30

    move-object/from16 v20, v16

    goto :goto_39

    :cond_30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_31

    move-object/from16 v21, v16

    goto :goto_3a

    :cond_31
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    :goto_3a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_32

    move-object/from16 v22, v16

    goto :goto_3b

    :cond_32
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v8

    :goto_3b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_33

    move-object/from16 v8, v16

    goto :goto_3c

    :cond_33
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3c
    invoke-static {v8}, Li4h;->W(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v25

    new-instance v17, Lpj;

    invoke-direct/range {v17 .. v25}, Lpj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    move-object/from16 v8, v17

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    goto :goto_38

    :catchall_1a
    move-exception v0

    goto :goto_3d

    :cond_34
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lvxc;->n()V

    return-object v7

    :goto_3d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lvxc;->n()V

    throw v0

    :pswitch_1b
    check-cast v13, Lqj;

    iget-object v1, v13, Lqj;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_1d
    iget-object v0, v13, Lqj;->b:Luh;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Lu75;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1b

    invoke-virtual {v1}, Lexc;->k()V

    return-object v10

    :catchall_1b
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

    throw v0

    :pswitch_1c
    check-cast v13, Lyh;

    iget-object v1, v13, Lyh;->a:Lexc;

    invoke-virtual {v1}, Lexc;->c()V

    :try_start_1e
    iget-object v0, v13, Lyh;->b:Luh;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Lu75;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Lexc;->q()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    invoke-virtual {v1}, Lexc;->k()V

    return-object v10

    :catchall_1c
    move-exception v0

    invoke-virtual {v1}, Lexc;->k()V

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

    iget v0, p0, Lwh;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    iget-object p0, p0, Lwh;->b:Ljava/lang/Object;

    check-cast p0, Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    :sswitch_1
    iget-object p0, p0, Lwh;->b:Ljava/lang/Object;

    check-cast p0, Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    :sswitch_2
    iget-object p0, p0, Lwh;->b:Ljava/lang/Object;

    check-cast p0, Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    :sswitch_3
    iget-object p0, p0, Lwh;->b:Ljava/lang/Object;

    check-cast p0, Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0xa -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method
