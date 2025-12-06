.class public final Lfk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsd;

.field public final synthetic c:Lgk7;


# direct methods
.method public synthetic constructor <init>(Lgk7;Ldsd;I)V
    .locals 0

    iput p3, p0, Lfk7;->a:I

    iput-object p1, p0, Lfk7;->c:Lgk7;

    iput-object p2, p0, Lfk7;->b:Ldsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget v0, v1, Lfk7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lfk7;->c:Lgk7;

    iget-object v0, v0, Lgk7;->a:Llrd;

    iget-object v2, v1, Lfk7;->b:Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "title"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_title_animated"

    invoke-static {v3, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v3, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    invoke-static {v3, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v3, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v3, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "url"

    invoke-static {v3, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v3, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "click_time"

    invoke-static {v3, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_time"

    invoke-static {v3, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "close_time"

    invoke-static {v3, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "show_count"

    invoke-static {v3, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_7

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    move-object/from16 v20, v18

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_0
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v18

    goto :goto_1

    :cond_1
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move/from16 v22, v5

    goto :goto_2

    :cond_2
    move/from16 v22, v4

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v23, v18

    goto :goto_3

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getShort(I)S

    move-result v6

    int-to-byte v6, v6

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_4
    move-object/from16 v30, v18

    goto :goto_5

    :cond_4
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    :goto_5
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    int-to-byte v7, v7

    if-nez v7, :cond_5

    new-instance v5, Lsk7;

    invoke-direct {v5, v4}, Luk7;-><init>(B)V

    :goto_6
    move-object/from16 v31, v5

    goto :goto_7

    :cond_5
    if-ne v7, v5, :cond_6

    new-instance v4, Lrk7;

    invoke-direct {v4, v5}, Luk7;-><init>(B)V

    move-object/from16 v31, v4

    goto :goto_7

    :cond_6
    new-instance v5, Ltk7;

    invoke-direct {v5, v7}, Luk7;-><init>(B)V

    goto :goto_6

    :goto_7
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    new-instance v19, Lvk7;

    move/from16 v24, v0

    move/from16 v25, v6

    invoke-direct/range {v19 .. v38}, Lvk7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Luk7;JJJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v19

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ldsd;->y()V

    return-object v18

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ldsd;->y()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lfk7;->c:Lgk7;

    iget-object v0, v0, Lgk7;->a:Llrd;

    iget-object v2, v1, Lfk7;->b:Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_2
    const-string v0, "id"

    invoke-static {v3, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "title"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "is_title_animated"

    invoke-static {v3, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "description"

    invoke-static {v3, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    invoke-static {v3, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "repeat"

    invoke-static {v3, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "rerun"

    invoke-static {v3, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "animoji_id"

    invoke-static {v3, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "url"

    invoke-static {v3, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "type"

    invoke-static {v3, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "click_time"

    invoke-static {v3, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "show_time"

    invoke-static {v3, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "close_time"

    invoke-static {v3, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v1, "show_count"

    invoke-static {v3, v1}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v16, v2

    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v17, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/16 v18, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v20, v18

    goto :goto_b

    :cond_8
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v21, v18

    goto :goto_c

    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_c
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v39, v0

    if-eqz v1, :cond_a

    const/16 v22, 0x1

    goto :goto_d

    :cond_a
    const/16 v22, 0x0

    :goto_d
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v23, v18

    goto :goto_e

    :cond_b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    int-to-byte v1, v1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_c

    :goto_f
    move/from16 v25, v0

    move-object/from16 v30, v18

    goto :goto_10

    :cond_c
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_f

    :goto_10
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    if-nez v0, :cond_d

    new-instance v0, Lsk7;

    move/from16 v24, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk7;-><init>(B)V

    :goto_11
    move-object/from16 v31, v0

    goto :goto_12

    :cond_d
    move/from16 v24, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    new-instance v0, Lrk7;

    invoke-direct {v0, v1}, Luk7;-><init>(B)V

    goto :goto_11

    :cond_e
    new-instance v1, Ltk7;

    invoke-direct {v1, v0}, Luk7;-><init>(B)V

    move-object/from16 v31, v1

    :goto_12
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    move/from16 v0, v17

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    new-instance v19, Lvk7;

    invoke-direct/range {v19 .. v38}, Lvk7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Luk7;JJJI)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v17, v0

    move/from16 v0, v39

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ldsd;->y()V

    return-object v2

    :catchall_3
    move-exception v0

    move-object/from16 v16, v2

    :goto_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Ldsd;->y()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
