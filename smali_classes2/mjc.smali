.class public final Lmjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxc;

.field public final synthetic c:Lnjc;


# direct methods
.method public synthetic constructor <init>(Lnjc;Lvxc;I)V
    .locals 0

    iput p3, p0, Lmjc;->a:I

    iput-object p1, p0, Lmjc;->c:Lnjc;

    iput-object p2, p0, Lmjc;->b:Lvxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lmjc;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmjc;->c:Lnjc;

    iget-object v1, v1, Lnjc;->a:Lexc;

    iget-object v0, v0, Lmjc;->b:Lvxc;

    invoke-virtual {v1, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_type"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "recent_time"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_0

    new-instance v10, Lj7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lj7;->a:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object v10, v11

    :goto_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_2

    new-instance v12, Lpxg;

    invoke-direct {v12}, Lpxg;-><init>()V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    iput-object v11, v12, Lpxg;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lpxg;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v11

    goto :goto_5

    :cond_4
    :goto_3
    new-instance v13, Lz13;

    const/4 v14, 0x7

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15}, Lz13;-><init>(IZ)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    iput-object v11, v13, Lz13;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    iput-object v14, v13, Lz13;->c:Ljava/lang/Object;

    :goto_4
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lz13;->b:J

    :goto_5
    new-instance v14, Lojc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v15, v12

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lojc;->a:J

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    invoke-static {v11}, Lb0b;->H(Ljava/lang/Integer;)Ldkc;

    move-result-object v11

    iput-object v11, v14, Lojc;->b:Ldkc;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lojc;->c:J

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v14, Lojc;->d:J

    iput-object v10, v14, Lojc;->e:Lj7;

    iput-object v15, v14, Lojc;->f:Lpxg;

    iput-object v13, v14, Lojc;->g:Lz13;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v9

    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lmjc;->c:Lnjc;

    iget-object v1, v1, Lnjc;->a:Lexc;

    iget-object v0, v0, Lmjc;->b:Lvxc;

    invoke-virtual {v1, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_type"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "recent_time"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_f

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Lj7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lj7;->a:J

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_8
    move-object v9, v10

    :goto_8
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lpxg;

    invoke-direct {v5}, Lpxg;-><init>()V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_9

    iput-object v10, v5, Lpxg;->b:Ljava/lang/String;

    goto :goto_9

    :cond_9
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpxg;->b:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v5, v10

    :goto_9
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    move-object v6, v10

    goto :goto_c

    :cond_c
    :goto_a
    new-instance v6, Lz13;

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-direct {v6, v11, v12}, Lz13;-><init>(IZ)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_d

    iput-object v10, v6, Lz13;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    iput-object v7, v6, Lz13;->c:Ljava/lang/Object;

    :goto_b
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lz13;->b:J

    :goto_c
    new-instance v7, Lojc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v7, Lojc;->a:J

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_d
    invoke-static {v10}, Lb0b;->H(Ljava/lang/Integer;)Ldkc;

    move-result-object v0

    iput-object v0, v7, Lojc;->b:Ldkc;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lojc;->c:J

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lojc;->d:J

    iput-object v9, v7, Lojc;->e:Lj7;

    iput-object v5, v7, Lojc;->f:Lpxg;

    iput-object v6, v7, Lojc;->g:Lz13;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v7

    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lmjc;->c:Lnjc;

    iget-object v1, v1, Lnjc;->a:Lexc;

    iget-object v0, v0, Lmjc;->b:Lvxc;

    invoke-virtual {v1, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    const-string v0, "id"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_type"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "recent_time"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_17

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_10

    new-instance v9, Lj7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lj7;->a:J

    goto :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    :cond_10
    move-object v9, v10

    :goto_f
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v5, Lpxg;

    invoke-direct {v5}, Lpxg;-><init>()V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_11

    iput-object v10, v5, Lpxg;->b:Ljava/lang/String;

    goto :goto_10

    :cond_11
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpxg;->b:Ljava/lang/String;

    goto :goto_10

    :cond_12
    move-object v5, v10

    :goto_10
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_11

    :cond_13
    move-object v6, v10

    goto :goto_13

    :cond_14
    :goto_11
    new-instance v6, Lz13;

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-direct {v6, v11, v12}, Lz13;-><init>(IZ)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_15

    iput-object v10, v6, Lz13;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_15
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    iput-object v7, v6, Lz13;->c:Ljava/lang/Object;

    :goto_12
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lz13;->b:J

    :goto_13
    new-instance v7, Lojc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v7, Lojc;->a:J

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_14

    :cond_16
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_14
    invoke-static {v10}, Lb0b;->H(Ljava/lang/Integer;)Ldkc;

    move-result-object v0

    iput-object v0, v7, Lojc;->b:Ldkc;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lojc;->c:J

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lojc;->d:J

    iput-object v9, v7, Lojc;->e:Lj7;

    iput-object v5, v7, Lojc;->f:Lpxg;

    iput-object v6, v7, Lojc;->g:Lz13;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v7

    :cond_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_15
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lmjc;->c:Lnjc;

    iget-object v1, v1, Lnjc;->a:Lexc;

    iget-object v0, v0, Lmjc;->b:Lvxc;

    invoke-virtual {v1, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_3
    const-string v0, "id"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_type"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "recent_time"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1f

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_18

    new-instance v9, Lj7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lj7;->a:J

    goto :goto_16

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :cond_18
    move-object v9, v10

    :goto_16
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_1a

    new-instance v5, Lpxg;

    invoke-direct {v5}, Lpxg;-><init>()V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_19

    iput-object v10, v5, Lpxg;->b:Ljava/lang/String;

    goto :goto_17

    :cond_19
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpxg;->b:Ljava/lang/String;

    goto :goto_17

    :cond_1a
    move-object v5, v10

    :goto_17
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_18

    :cond_1b
    move-object v6, v10

    goto :goto_1a

    :cond_1c
    :goto_18
    new-instance v6, Lz13;

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-direct {v6, v11, v12}, Lz13;-><init>(IZ)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1d

    iput-object v10, v6, Lz13;->c:Ljava/lang/Object;

    goto :goto_19

    :cond_1d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    iput-object v7, v6, Lz13;->c:Ljava/lang/Object;

    :goto_19
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lz13;->b:J

    :goto_1a
    new-instance v7, Lojc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v7, Lojc;->a:J

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_1b

    :cond_1e
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1b
    invoke-static {v10}, Lb0b;->H(Ljava/lang/Integer;)Ldkc;

    move-result-object v0

    iput-object v0, v7, Lojc;->b:Ldkc;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lojc;->c:J

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lojc;->d:J

    iput-object v9, v7, Lojc;->e:Lj7;

    iput-object v5, v7, Lojc;->f:Lpxg;

    iput-object v6, v7, Lojc;->g:Lz13;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v7

    :cond_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_3
    iget-object v1, v0, Lmjc;->c:Lnjc;

    iget-object v1, v1, Lnjc;->a:Lexc;

    iget-object v0, v0, Lmjc;->b:Lvxc;

    invoke-virtual {v1, v0}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_4
    const-string v0, "id"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "recent_type"

    invoke-static {v1, v2}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "recent_time"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_27

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_20

    new-instance v9, Lj7;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v9, Lj7;->a:J

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto/16 :goto_23

    :cond_20
    move-object v9, v10

    :goto_1d
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_22

    new-instance v5, Lpxg;

    invoke-direct {v5}, Lpxg;-><init>()V

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_21

    iput-object v10, v5, Lpxg;->b:Ljava/lang/String;

    goto :goto_1e

    :cond_21
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpxg;->b:Ljava/lang/String;

    goto :goto_1e

    :cond_22
    move-object v5, v10

    :goto_1e
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_1f

    :cond_23
    move-object v6, v10

    goto :goto_21

    :cond_24
    :goto_1f
    new-instance v6, Lz13;

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-direct {v6, v11, v12}, Lz13;-><init>(IZ)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_25

    iput-object v10, v6, Lz13;->c:Ljava/lang/Object;

    goto :goto_20

    :cond_25
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    iput-object v7, v6, Lz13;->c:Ljava/lang/Object;

    :goto_20
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lz13;->b:J

    :goto_21
    new-instance v7, Lojc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v7, Lojc;->a:J

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_22

    :cond_26
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_22
    invoke-static {v10}, Lb0b;->H(Ljava/lang/Integer;)Ldkc;

    move-result-object v0

    iput-object v0, v7, Lojc;->b:Ldkc;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lojc;->c:J

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v7, Lojc;->d:J

    iput-object v9, v7, Lojc;->e:Lj7;

    iput-object v5, v7, Lojc;->f:Lpxg;

    iput-object v6, v7, Lojc;->g:Lz13;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v10, v7

    :cond_27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v10

    :goto_23
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    nop

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

    iget v0, p0, Lmjc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmjc;->b:Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmjc;->b:Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmjc;->b:Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lmjc;->b:Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lmjc;->b:Lvxc;

    invoke-virtual {p0}, Lvxc;->n()V

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
