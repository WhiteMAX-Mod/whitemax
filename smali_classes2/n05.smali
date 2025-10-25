.class public final Ln05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvgd;

.field public final synthetic c:Lo05;


# direct methods
.method public synthetic constructor <init>(Lo05;Lvgd;I)V
    .locals 0

    iput p3, p0, Ln05;->a:I

    iput-object p1, p0, Ln05;->c:Lo05;

    iput-object p2, p0, Ln05;->b:Lvgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Ln05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ln05;->c:Lo05;

    iget-object v0, v0, Lo05;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    iget-object v2, v1, Ln05;->b:Lvgd;

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

    const-string v5, "chat_id"

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attach_id"

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mute"

    invoke-static {v2, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v16, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    invoke-static {v12}, Lj1i;->f(Ljava/lang/Integer;)I

    move-result v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    new-instance v13, La05;

    invoke-direct {v13, v14, v15, v12}, La05;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    const/16 v20, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_4
    new-instance v12, Lc20;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v20, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_5
    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v14

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v14, v14, v15

    iput-object v14, v12, Lc20;->c:Llhc;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    iput v14, v12, Lc20;->a:F

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    iput v14, v12, Lc20;->b:F

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    iput-boolean v14, v12, Lc20;->d:Z

    move-object/from16 v20, v12

    :goto_7
    new-instance v14, Li05;

    move-object v15, v13

    invoke-direct/range {v14 .. v20}, Li05;-><init>(La05;Ljava/lang/String;JILc20;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Ln05;->c:Lo05;

    iget-object v0, v0, Lo05;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    iget-object v2, v1, Ln05;->b:Lvgd;

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

    const-string v5, "chat_id"

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "attach_id"

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "video_quality"

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "video_start_trim_position"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "video_end_trim_position"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "mute"

    invoke-static {v2, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v16, 0x0

    goto :goto_a

    :cond_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_b

    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_b
    invoke-static {v12}, Lj1i;->f(Ljava/lang/Integer;)I

    move-result v19

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_c
    new-instance v13, La05;

    invoke-direct {v13, v14, v15, v12}, La05;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_d

    :cond_b
    const/16 v20, 0x0

    goto :goto_10

    :catchall_1
    move-exception v0

    goto :goto_11

    :cond_c
    :goto_d
    new-instance v12, Lc20;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v20, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v20, v14

    :goto_e
    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v14

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aget-object v14, v14, v15

    iput-object v14, v12, Lc20;->c:Llhc;

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    iput v14, v12, Lc20;->a:F

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v14

    iput v14, v12, Lc20;->b:F

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_e

    const/4 v14, 0x1

    goto :goto_f

    :cond_e
    const/4 v14, 0x0

    :goto_f
    iput-boolean v14, v12, Lc20;->d:Z

    move-object/from16 v20, v12

    :goto_10
    new-instance v14, Li05;

    move-object v15, v13

    invoke-direct/range {v14 .. v20}, Li05;-><init>(La05;Ljava/lang/String;JILc20;)V

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_9

    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Ln05;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln05;->b:Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln05;->b:Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
