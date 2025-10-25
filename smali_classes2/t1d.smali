.class public final Lt1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvgd;

.field public final synthetic c:Lv1d;


# direct methods
.method public synthetic constructor <init>(Lv1d;Lvgd;I)V
    .locals 0

    iput p3, p0, Lt1d;->a:I

    iput-object p1, p0, Lt1d;->c:Lv1d;

    iput-object p2, p0, Lt1d;->b:Lvgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lt1d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lt1d;->c:Lv1d;

    iget-object v0, v0, Lv1d;->a:Lfgd;

    iget-object v2, v1, Lt1d;->b:Lvgd;

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v2, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_0

    new-instance v11, Lq7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v11, Lq7;->a:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move-object v11, v12

    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_2

    new-instance v13, Lj7;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    iput-object v12, v13, Lj7;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lj7;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object v13, v12

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_3

    :cond_3
    move-object v14, v12

    move-object v15, v13

    goto :goto_6

    :cond_4
    :goto_3
    new-instance v14, Lg53;

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-direct {v14, v15, v12}, Lg53;-><init>(IZ)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    iput-object v12, v14, Lg53;->c:Ljava/lang/Object;

    :goto_4
    move-object v15, v13

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    iput-object v15, v14, Lg53;->c:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v14, Lg53;->b:J

    :goto_6
    new-instance v12, Lw1d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move v13, v6

    move/from16 v17, v7

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v12, Lw1d;->a:J

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v16, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v16, v6

    :goto_7
    invoke-static/range {v16 .. v16}, Lexi;->c(Ljava/lang/Integer;)Lm2d;

    move-result-object v6

    iput-object v6, v12, Lw1d;->b:Lm2d;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v12, Lw1d;->c:J

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v12, Lw1d;->d:J

    iput-object v11, v12, Lw1d;->e:Lq7;

    iput-object v15, v12, Lw1d;->f:Lj7;

    iput-object v14, v12, Lw1d;->g:Lg53;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v13

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lt1d;->c:Lv1d;

    iget-object v0, v0, Lv1d;->a:Lfgd;

    iget-object v2, v1, Lt1d;->b:Lvgd;

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v2, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_f

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Lq7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lq7;->a:J

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_8
    move-object v10, v11

    :goto_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, Lj7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    iput-object v11, v6, Lj7;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lj7;->a:Ljava/lang/Object;

    goto :goto_a

    :cond_a
    move-object v6, v11

    :goto_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_b

    :cond_b
    move-object v7, v11

    goto :goto_d

    :cond_c
    :goto_b
    new-instance v7, Lg53;

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-direct {v7, v12, v13}, Lg53;-><init>(IZ)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_d

    iput-object v11, v7, Lg53;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lg53;->c:Ljava/lang/Object;

    :goto_c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lg53;->b:J

    :goto_d
    new-instance v8, Lw1d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v8, Lw1d;->a:J

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_e
    invoke-static {v11}, Lexi;->c(Ljava/lang/Integer;)Lm2d;

    move-result-object v0

    iput-object v0, v8, Lw1d;->b:Lm2d;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, Lw1d;->c:J

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, Lw1d;->d:J

    iput-object v10, v8, Lw1d;->e:Lq7;

    iput-object v6, v8, Lw1d;->f:Lj7;

    iput-object v7, v8, Lw1d;->g:Lg53;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v8

    :cond_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    iget-object v0, v1, Lt1d;->c:Lv1d;

    iget-object v0, v0, Lv1d;->a:Lfgd;

    iget-object v2, v1, Lt1d;->b:Lvgd;

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_2
    const-string v0, "id"

    invoke-static {v2, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v2, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_17

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_10

    new-instance v10, Lq7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lq7;->a:J

    goto :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_16

    :cond_10
    move-object v10, v11

    :goto_10
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v6, Lj7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_11

    iput-object v11, v6, Lj7;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lj7;->a:Ljava/lang/Object;

    goto :goto_11

    :cond_12
    move-object v6, v11

    :goto_11
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_12

    :cond_13
    move-object v7, v11

    goto :goto_14

    :cond_14
    :goto_12
    new-instance v7, Lg53;

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-direct {v7, v12, v13}, Lg53;-><init>(IZ)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_15

    iput-object v11, v7, Lg53;->c:Ljava/lang/Object;

    goto :goto_13

    :cond_15
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lg53;->c:Ljava/lang/Object;

    :goto_13
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lg53;->b:J

    :goto_14
    new-instance v8, Lw1d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v8, Lw1d;->a:J

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_15

    :cond_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_15
    invoke-static {v11}, Lexi;->c(Ljava/lang/Integer;)Lm2d;

    move-result-object v0

    iput-object v0, v8, Lw1d;->b:Lm2d;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, Lw1d;->c:J

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, Lw1d;->d:J

    iput-object v10, v8, Lw1d;->e:Lq7;

    iput-object v6, v8, Lw1d;->f:Lj7;

    iput-object v7, v8, Lw1d;->g:Lg53;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v8

    :cond_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_2
    iget-object v0, v1, Lt1d;->c:Lv1d;

    iget-object v0, v0, Lv1d;->a:Lfgd;

    iget-object v2, v1, Lt1d;->b:Lvgd;

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_3
    const-string v0, "id"

    invoke-static {v2, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v2, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_1f

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_18

    new-instance v10, Lq7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lq7;->a:J

    goto :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_1d

    :cond_18
    move-object v10, v11

    :goto_17
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1a

    new-instance v6, Lj7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_19

    iput-object v11, v6, Lj7;->a:Ljava/lang/Object;

    goto :goto_18

    :cond_19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lj7;->a:Ljava/lang/Object;

    goto :goto_18

    :cond_1a
    move-object v6, v11

    :goto_18
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_19

    :cond_1b
    move-object v7, v11

    goto :goto_1b

    :cond_1c
    :goto_19
    new-instance v7, Lg53;

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-direct {v7, v12, v13}, Lg53;-><init>(IZ)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1d

    iput-object v11, v7, Lg53;->c:Ljava/lang/Object;

    goto :goto_1a

    :cond_1d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lg53;->c:Ljava/lang/Object;

    :goto_1a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lg53;->b:J

    :goto_1b
    new-instance v8, Lw1d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v8, Lw1d;->a:J

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_1c

    :cond_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1c
    invoke-static {v11}, Lexi;->c(Ljava/lang/Integer;)Lm2d;

    move-result-object v0

    iput-object v0, v8, Lw1d;->b:Lm2d;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, Lw1d;->c:J

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, Lw1d;->d:J

    iput-object v10, v8, Lw1d;->e:Lq7;

    iput-object v6, v8, Lw1d;->f:Lj7;

    iput-object v7, v8, Lw1d;->g:Lg53;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v11, v8

    :cond_1f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lt1d;->c:Lv1d;

    iget-object v0, v0, Lv1d;->a:Lfgd;

    iget-object v2, v1, Lt1d;->b:Lvgd;

    invoke-virtual {v0, v2}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_4
    const-string v0, "id"

    invoke-static {v2, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "recent_type"

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "recent_time"

    invoke-static {v2, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {v2, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {v2, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {v2, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_27

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_20

    new-instance v10, Lq7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lq7;->a:J

    goto :goto_1e

    :catchall_4
    move-exception v0

    goto/16 :goto_24

    :cond_20
    move-object v10, v11

    :goto_1e
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_22

    new-instance v6, Lj7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    iput-object v11, v6, Lj7;->a:Ljava/lang/Object;

    goto :goto_1f

    :cond_21
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lj7;->a:Ljava/lang/Object;

    goto :goto_1f

    :cond_22
    move-object v6, v11

    :goto_1f
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_20

    :cond_23
    move-object v7, v11

    goto :goto_22

    :cond_24
    :goto_20
    new-instance v7, Lg53;

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-direct {v7, v12, v13}, Lg53;-><init>(IZ)V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_25

    iput-object v11, v7, Lg53;->c:Ljava/lang/Object;

    goto :goto_21

    :cond_25
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lg53;->c:Ljava/lang/Object;

    :goto_21
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lg53;->b:J

    :goto_22
    new-instance v8, Lw1d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v8, Lw1d;->a:J

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_23

    :cond_26
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_23
    invoke-static {v11}, Lexi;->c(Ljava/lang/Integer;)Lm2d;

    move-result-object v0

    iput-object v0, v8, Lw1d;->b:Lm2d;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, Lw1d;->c:J

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v8, Lw1d;->d:J

    iput-object v10, v8, Lw1d;->e:Lq7;

    iput-object v6, v8, Lw1d;->f:Lj7;

    iput-object v7, v8, Lw1d;->g:Lg53;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v11, v8

    :cond_27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final finalize()V
    .locals 1

    iget v0, p0, Lt1d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt1d;->b:Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt1d;->b:Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lt1d;->b:Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lt1d;->b:Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lt1d;->b:Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
