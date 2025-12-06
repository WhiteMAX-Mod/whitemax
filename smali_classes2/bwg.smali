.class public final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsd;

.field public final synthetic c:Lewg;


# direct methods
.method public synthetic constructor <init>(Lewg;Ldsd;I)V
    .locals 0

    iput p3, p0, Lbwg;->a:I

    iput-object p1, p0, Lbwg;->c:Lewg;

    iput-object p2, p0, Lbwg;->b:Ldsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lbwg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lbwg;->c:Lewg;

    iget-object v0, v0, Lewg;->a:Llrd;

    iget-object v2, v1, Lbwg;->b:Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lcoi;->c(Ljava/lang/Integer;)Lvvg;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lbwg;->c:Lewg;

    iget-object v0, v0, Lewg;->a:Llrd;

    iget-object v2, v1, Lbwg;->b:Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    const-string v0, "attach_local_id"

    invoke-static {v2, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v2, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "file_name"

    invoke-static {v2, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_url"

    invoke-static {v2, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_progress"

    invoke-static {v2, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v2, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v2, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v2, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v2, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v2, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v2, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attach_id"

    invoke-static {v2, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ley2;

    move-object/from16 v16, v15

    const/4 v15, 0x4

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-direct {v1, v15, v9}, Ley2;-><init>(IZ)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    const/4 v15, 0x0

    if-eqz v9, :cond_2

    iput-object v15, v1, Ley2;->c:Ljava/lang/Object;

    :goto_4
    move/from16 v18, v10

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Ley2;->c:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v1, Ley2;->b:J

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v15

    goto :goto_6

    :cond_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_6
    invoke-static {v9}, Lcoi;->d(Ljava/lang/Integer;)Lwvg;

    move-result-object v9

    iput-object v9, v1, Ley2;->d:Ljava/lang/Object;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_7

    :cond_4
    move/from16 v19, v11

    move-object v9, v15

    goto :goto_a

    :cond_5
    :goto_7
    new-instance v9, Lsvg;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    iput-object v15, v9, Lsvg;->a:Ljava/lang/String;

    :goto_8
    move/from16 v19, v11

    goto :goto_9

    :cond_6
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lsvg;->a:Ljava/lang/String;

    goto :goto_8

    :goto_9
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lsvg;->b:J

    :goto_a
    new-instance v10, Lcug;

    invoke-direct {v10}, Lcug;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    iput-object v15, v10, Lcug;->b:Ljava/lang/String;

    goto :goto_b

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcug;->b:Ljava/lang/String;

    :goto_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    iput-object v15, v10, Lcug;->c:Ljava/lang/String;

    goto :goto_c

    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcug;->c:Ljava/lang/String;

    :goto_c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    iput-object v15, v10, Lcug;->d:Ljava/lang/String;

    goto :goto_d

    :cond_9
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcug;->d:Ljava/lang/String;

    :goto_d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    iput-object v15, v10, Lcug;->e:Ljava/lang/String;

    goto :goto_e

    :cond_a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcug;->e:Ljava/lang/String;

    :goto_e
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    iput v11, v10, Lcug;->f:F

    move v11, v3

    move/from16 v20, v4

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v10, Lcug;->g:J

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_f

    :cond_b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_f
    invoke-static {v15}, Lcoi;->c(Ljava/lang/Integer;)Lvvg;

    move-result-object v3

    iput-object v3, v10, Lcug;->h:Lvvg;

    move v15, v5

    move/from16 v3, v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v10, Lcug;->j:J

    iput-object v1, v10, Lcug;->a:Ley2;

    iput-object v9, v10, Lcug;->i:Lsvg;

    move-object/from16 v1, v16

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v9, v3

    move v3, v11

    move v5, v15

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v4, v20

    move-object v15, v1

    goto/16 :goto_3

    :cond_c
    move-object v1, v15

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lbwg;->c:Lewg;

    iget-object v0, v0, Lewg;->a:Llrd;

    iget-object v2, v1, Lbwg;->b:Ldsd;

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_2
    const-string v0, "attach_local_id"

    invoke-static {v2, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v2, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "file_name"

    invoke-static {v2, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_url"

    invoke-static {v2, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "upload_progress"

    invoke-static {v2, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "total_bytes"

    invoke-static {v2, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upload_status"

    invoke-static {v2, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "path"

    invoke-static {v2, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "last_modified"

    invoke-static {v2, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "upload_type"

    invoke-static {v2, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "photo_token"

    invoke-static {v2, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "attach_id"

    invoke-static {v2, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_17

    new-instance v15, Ley2;

    const/4 v1, 0x4

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-direct {v15, v1, v9}, Ley2;-><init>(IZ)V

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    iput-object v1, v15, Ley2;->c:Ljava/lang/Object;

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :cond_d
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Ley2;->c:Ljava/lang/Object;

    :goto_11
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v15, Ley2;->b:J

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    invoke-static {v1}, Lcoi;->d(Ljava/lang/Integer;)Lwvg;

    move-result-object v1

    iput-object v1, v15, Ley2;->d:Ljava/lang/Object;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_13

    :cond_f
    const/4 v1, 0x0

    goto :goto_15

    :cond_10
    :goto_13
    new-instance v1, Lsvg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    iput-object v9, v1, Lsvg;->a:Ljava/lang/String;

    goto :goto_14

    :cond_11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, Lsvg;->a:Ljava/lang/String;

    :goto_14
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v1, Lsvg;->b:J

    :goto_15
    new-instance v9, Lcug;

    invoke-direct {v9}, Lcug;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    iput-object v10, v9, Lcug;->b:Ljava/lang/String;

    goto :goto_16

    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcug;->b:Ljava/lang/String;

    :goto_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x0

    iput-object v10, v9, Lcug;->c:Ljava/lang/String;

    goto :goto_17

    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcug;->c:Ljava/lang/String;

    :goto_17
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v10, 0x0

    iput-object v10, v9, Lcug;->d:Ljava/lang/String;

    goto :goto_18

    :cond_14
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcug;->d:Ljava/lang/String;

    :goto_18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x0

    iput-object v10, v9, Lcug;->e:Ljava/lang/String;

    goto :goto_19

    :cond_15
    const/4 v10, 0x0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcug;->e:Ljava/lang/String;

    :goto_19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v9, Lcug;->f:F

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v9, Lcug;->g:J

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v10

    goto :goto_1a

    :cond_16
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lcoi;->c(Ljava/lang/Integer;)Lvvg;

    move-result-object v0

    iput-object v0, v9, Lcug;->h:Lvvg;

    move/from16 v0, v17

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v9, Lcug;->j:J

    iput-object v15, v9, Lcug;->a:Ley2;

    iput-object v1, v9, Lcug;->i:Lsvg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v9

    goto :goto_1b

    :cond_17
    const/4 v10, 0x0

    move-object v1, v10

    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lbwg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbwg;->b:Ldsd;

    invoke-virtual {v0}, Ldsd;->y()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbwg;->b:Ldsd;

    invoke-virtual {v0}, Ldsd;->y()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbwg;->b:Ldsd;

    invoke-virtual {v0}, Ldsd;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
