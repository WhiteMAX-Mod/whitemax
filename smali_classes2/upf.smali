.class public final Lupf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxc;

.field public final synthetic c:Lwpf;


# direct methods
.method public synthetic constructor <init>(Lwpf;Lvxc;I)V
    .locals 0

    iput p3, p0, Lupf;->a:I

    iput-object p1, p0, Lupf;->c:Lwpf;

    iput-object p2, p0, Lupf;->b:Lvxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lupf;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lupf;->c:Lwpf;

    iget-object v1, v1, Lwpf;->a:Lexc;

    iget-object v0, v0, Lupf;->b:Lvxc;

    invoke-virtual {v1, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lvyg;->q(Ljava/lang/Integer;)Lppf;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lupf;->c:Lwpf;

    iget-object v1, v1, Lwpf;->a:Lexc;

    iget-object v0, v0, Lupf;->b:Lvxc;

    invoke-virtual {v1, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_url"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_progress"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_bytes"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_status"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_modified"

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_type"

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "photo_token"

    invoke-static {v1, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attach_id"

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_c

    new-instance v15, Lzz1;

    move-object/from16 p0, v14

    const/4 v14, 0x6

    invoke-direct {v15, v14}, Lzz1;-><init>(I)V

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    move/from16 v16, v14

    const/4 v14, 0x0

    if-eqz v16, :cond_2

    iput-object v14, v15, Lzz1;->d:Ljava/lang/Object;

    :goto_4
    move v14, v8

    move/from16 v17, v9

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_10

    :cond_2
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lzz1;->d:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v15, Lzz1;->c:J

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_6

    :cond_3
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    invoke-static {v8}, Lvyg;->r(Ljava/lang/Integer;)I

    move-result v8

    iput v8, v15, Lzz1;->b:I

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_7

    :cond_4
    move/from16 v18, v10

    const/4 v8, 0x0

    goto :goto_a

    :cond_5
    :goto_7
    new-instance v8, Lnpf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    iput-object v9, v8, Lnpf;->a:Ljava/lang/String;

    :goto_8
    move/from16 v18, v10

    goto :goto_9

    :cond_6
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lnpf;->a:Ljava/lang/String;

    goto :goto_8

    :goto_9
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Lnpf;->b:J

    :goto_a
    new-instance v9, Leof;

    invoke-direct {v9}, Leof;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    iput-object v10, v9, Leof;->b:Ljava/lang/String;

    goto :goto_b

    :cond_7
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Leof;->b:Ljava/lang/String;

    :goto_b
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    iput-object v10, v9, Leof;->c:Ljava/lang/String;

    goto :goto_c

    :cond_8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Leof;->c:Ljava/lang/String;

    :goto_c
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    iput-object v10, v9, Leof;->d:Ljava/lang/String;

    goto :goto_d

    :cond_9
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Leof;->d:Ljava/lang/String;

    :goto_d
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x0

    iput-object v10, v9, Leof;->e:Ljava/lang/String;

    goto :goto_e

    :cond_a
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Leof;->e:Ljava/lang/String;

    :goto_e
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    iput v10, v9, Leof;->f:F

    move v10, v2

    move/from16 v19, v3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Leof;->g:J

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v16, 0x0

    goto :goto_f

    :cond_b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_f
    invoke-static/range {v16 .. v16}, Lvyg;->q(Ljava/lang/Integer;)Lppf;

    move-result-object v2

    iput-object v2, v9, Leof;->h:Lppf;

    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Leof;->j:J

    iput-object v15, v9, Leof;->a:Lzz1;

    iput-object v8, v9, Leof;->i:Lnpf;

    move-object/from16 v2, p0

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, v14

    move/from16 v9, v17

    move/from16 v3, v19

    move-object v14, v2

    move v2, v10

    move/from16 v10, v18

    goto/16 :goto_3

    :cond_c
    move-object v2, v14

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :goto_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lupf;->c:Lwpf;

    iget-object v1, v1, Lwpf;->a:Lexc;

    iget-object v0, v0, Lupf;->b:Lvxc;

    invoke-virtual {v1, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    const-string v0, "attach_local_id"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "prepared_path"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "file_name"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "upload_url"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "upload_progress"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "total_bytes"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "upload_status"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "created_time"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "path"

    invoke-static {v1, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "last_modified"

    invoke-static {v1, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "upload_type"

    invoke-static {v1, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "photo_token"

    invoke-static {v1, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "attach_id"

    invoke-static {v1, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_17

    new-instance v14, Lzz1;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lzz1;-><init>(I)V

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    iput-object v15, v14, Lzz1;->d:Ljava/lang/Object;

    goto :goto_11

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :cond_d
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lzz1;->d:Ljava/lang/Object;

    :goto_11
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v14, Lzz1;->c:J

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x0

    goto :goto_12

    :cond_e
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_12
    invoke-static {v9}, Lvyg;->r(Ljava/lang/Integer;)I

    move-result v9

    iput v9, v14, Lzz1;->b:I

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_13

    :cond_f
    const/4 v15, 0x0

    goto :goto_15

    :cond_10
    :goto_13
    new-instance v9, Lnpf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v15, 0x0

    iput-object v15, v9, Lnpf;->a:Ljava/lang/String;

    goto :goto_14

    :cond_11
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lnpf;->a:Ljava/lang/String;

    :goto_14
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lnpf;->b:J

    move-object v15, v9

    :goto_15
    new-instance v9, Leof;

    invoke-direct {v9}, Leof;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    iput-object v10, v9, Leof;->b:Ljava/lang/String;

    goto :goto_16

    :cond_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leof;->b:Ljava/lang/String;

    :goto_16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x0

    iput-object v10, v9, Leof;->c:Ljava/lang/String;

    goto :goto_17

    :cond_13
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leof;->c:Ljava/lang/String;

    :goto_17
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v10, 0x0

    iput-object v10, v9, Leof;->d:Ljava/lang/String;

    goto :goto_18

    :cond_14
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leof;->d:Ljava/lang/String;

    :goto_18
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v10, 0x0

    iput-object v10, v9, Leof;->e:Ljava/lang/String;

    goto :goto_19

    :cond_15
    const/4 v10, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Leof;->e:Ljava/lang/String;

    :goto_19
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v9, Leof;->f:F

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Leof;->g:J

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v10

    goto :goto_1a

    :cond_16
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    invoke-static {v0}, Lvyg;->q(Ljava/lang/Integer;)Lppf;

    move-result-object v0

    iput-object v0, v9, Leof;->h:Lppf;

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v9, Leof;->j:J

    iput-object v14, v9, Leof;->a:Lzz1;

    iput-object v15, v9, Leof;->i:Lnpf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v15, v9

    goto :goto_1b

    :cond_17
    const/4 v10, 0x0

    move-object v15, v10

    :goto_1b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lupf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lupf;->b:Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lupf;->b:Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lupf;->b:Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
