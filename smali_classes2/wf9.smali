.class public final Lwf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvgd;

.field public final synthetic c:Lxf9;


# direct methods
.method public synthetic constructor <init>(Lxf9;Lvgd;I)V
    .locals 0

    iput p3, p0, Lwf9;->a:I

    iput-object p1, p0, Lwf9;->c:Lxf9;

    iput-object p2, p0, Lwf9;->b:Lvgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lwf9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lwf9;->c:Lxf9;

    iget-object v0, v0, Lxf9;->a:Lfgd;

    iget-object v2, v1, Lwf9;->b:Lvgd;

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "path"

    invoke-static {v2, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_type"

    invoke-static {v2, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_id"

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "attach_id"

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_quality"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_start_trim_position"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_end_trim_position"

    invoke-static {v2, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v2, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    new-instance v13, Lfy1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lfy1;->a:J

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lfy1;->b:J

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_0

    iput-object v15, v13, Lfy1;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lfy1;->c:Ljava/lang/Object;

    :goto_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    move-object v14, v15

    goto :goto_5

    :cond_2
    :goto_2
    new-instance v14, Lc20;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3

    move-object/from16 v16, v15

    goto :goto_3

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aget-object v15, v17, v16

    iput-object v15, v14, Lc20;->c:Llhc;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v15

    iput v15, v14, Lc20;->a:F

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v15

    iput v15, v14, Lc20;->b:F

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iput-boolean v15, v14, Lc20;->d:Z

    :goto_5
    new-instance v15, Ltf9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_5

    move/from16 v16, v5

    const/4 v5, 0x0

    iput-object v5, v15, Ltf9;->b:Ljava/lang/String;

    :goto_6
    move/from16 v17, v6

    goto :goto_7

    :cond_5
    move/from16 v16, v5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Ltf9;->b:Ljava/lang/String;

    goto :goto_6

    :goto_7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Ltf9;->c:J

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v18, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v18, v5

    :goto_8
    invoke-static/range {v18 .. v18}, Lj1i;->f(Ljava/lang/Integer;)I

    move-result v5

    iput v5, v15, Ltf9;->d:I

    iput-object v13, v15, Ltf9;->a:Lfy1;

    iput-object v14, v15, Ltf9;->e:Lc20;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v12

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lwf9;->c:Lxf9;

    iget-object v0, v0, Lxf9;->a:Lfgd;

    iget-object v2, v1, Lwf9;->b:Lvgd;

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    const-string v0, "path"

    invoke-static {v2, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "last_modified"

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_type"

    invoke-static {v2, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "message_id"

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "chat_id"

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "attach_id"

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_quality"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_start_trim_position"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "video_end_trim_position"

    invoke-static {v2, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mute"

    invoke-static {v2, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v13, Lfy1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lfy1;->a:J

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lfy1;->b:J

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_8

    iput-object v15, v13, Lfy1;->c:Ljava/lang/Object;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :cond_8
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lfy1;->c:Ljava/lang/Object;

    :goto_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_c

    :cond_9
    move-object v14, v15

    goto :goto_f

    :cond_a
    :goto_c
    new-instance v14, Lc20;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    move-object/from16 v16, v15

    goto :goto_d

    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_d
    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    aget-object v15, v17, v16

    iput-object v15, v14, Lc20;->c:Llhc;

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v15

    iput v15, v14, Lc20;->a:F

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v15

    iput v15, v14, Lc20;->b:F

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_e

    :cond_c
    const/4 v15, 0x0

    :goto_e
    iput-boolean v15, v14, Lc20;->d:Z

    :goto_f
    new-instance v15, Ltf9;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/4 v1, 0x0

    iput-object v1, v15, Ltf9;->b:Ljava/lang/String;

    :goto_10
    move/from16 v16, v0

    goto :goto_11

    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Ltf9;->b:Ljava/lang/String;

    goto :goto_10

    :goto_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v15, Ltf9;->c:J

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-static {v0}, Lj1i;->f(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v15, Ltf9;->d:I

    iput-object v13, v15, Ltf9;->a:Lfy1;

    iput-object v14, v15, Ltf9;->e:Lc20;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move/from16 v0, v16

    goto/16 :goto_a

    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v12

    :goto_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lwf9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwf9;->b:Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwf9;->b:Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
