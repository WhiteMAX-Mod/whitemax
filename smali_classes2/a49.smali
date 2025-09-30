.class public final La49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxc;

.field public final synthetic c:Lb49;


# direct methods
.method public synthetic constructor <init>(Lb49;Lvxc;I)V
    .locals 0

    iput p3, p0, La49;->a:I

    iput-object p1, p0, La49;->c:Lb49;

    iput-object p2, p0, La49;->b:Lvxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, La49;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, La49;->c:Lb49;

    iget-object v1, v1, Lb49;->a:Lexc;

    iget-object v0, v0, La49;->b:Lvxc;

    invoke-virtual {v1, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "path"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "upload_type"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_id"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_id"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mute"

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v12, Lnw1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lnw1;->a:J

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lnw1;->b:J

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    iput-object v14, v12, Lnw1;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lnw1;->c:Ljava/lang/Object;

    :goto_1
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    move-object v13, v14

    goto :goto_5

    :cond_2
    :goto_2
    new-instance v13, Lb10;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v15, v14

    goto :goto_3

    :cond_3
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_3
    invoke-static {}, Le0c;->values()[Le0c;

    move-result-object v16

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v15, v16, v15

    iput-object v15, v13, Lb10;->c:Le0c;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v15

    iput v15, v13, Lb10;->a:F

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v15

    iput v15, v13, Lb10;->b:F

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iput-boolean v15, v13, Lb10;->d:Z

    :goto_5
    new-instance v15, Lx39;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    iput-object v14, v15, Lx39;->b:Ljava/lang/String;

    :goto_6
    move v14, v4

    move/from16 v16, v5

    goto :goto_7

    :cond_5
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lx39;->b:Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Lx39;->c:J

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Lvyg;->r(Ljava/lang/Integer;)I

    move-result v4

    iput v4, v15, Lx39;->d:I

    iput-object v12, v15, Lx39;->a:Lnw1;

    iput-object v13, v15, Lx39;->e:Lb10;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v14

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, La49;->c:Lb49;

    iget-object v1, v1, Lb49;->a:Lexc;

    iget-object v0, v0, La49;->b:Lvxc;

    invoke-virtual {v1, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const-string v0, "path"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "last_modified"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "upload_type"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "message_id"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "chat_id"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attach_id"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mute"

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_f

    new-instance v12, Lnw1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lnw1;->a:J

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lnw1;->b:J

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_8

    iput-object v14, v12, Lnw1;->c:Ljava/lang/Object;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lnw1;->c:Ljava/lang/Object;

    :goto_b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_9

    goto :goto_c

    :cond_9
    move-object v13, v14

    goto :goto_f

    :cond_a
    :goto_c
    new-instance v13, Lb10;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    move-object v15, v14

    goto :goto_d

    :cond_b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_d
    invoke-static {}, Le0c;->values()[Le0c;

    move-result-object v16

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v15, v16, v15

    iput-object v15, v13, Lb10;->c:Le0c;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v15

    iput v15, v13, Lb10;->a:F

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v15

    iput v15, v13, Lb10;->b:F

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_e

    :cond_c
    const/4 v15, 0x0

    :goto_e
    iput-boolean v15, v13, Lb10;->d:Z

    :goto_f
    new-instance v15, Lx39;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    iput-object v14, v15, Lx39;->b:Ljava/lang/String;

    :goto_10
    move v14, v4

    move/from16 v16, v5

    goto :goto_11

    :cond_d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lx39;->b:Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v15, Lx39;->c:J

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_12
    invoke-static {v4}, Lvyg;->r(Ljava/lang/Integer;)I

    move-result v4

    iput v4, v15, Lx39;->d:I

    iput-object v12, v15, Lx39;->a:Lnw1;

    iput-object v13, v15, Lx39;->e:Lb10;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v14

    move/from16 v5, v16

    goto/16 :goto_a

    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, La49;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La49;->b:Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    :pswitch_0
    iget-object p0, p0, La49;->b:Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
