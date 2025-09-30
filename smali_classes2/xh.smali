.class public final Lxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxc;

.field public final synthetic c:Lyh;


# direct methods
.method public synthetic constructor <init>(Lyh;Lvxc;I)V
    .locals 0

    iput p3, p0, Lxh;->a:I

    iput-object p1, p0, Lxh;->c:Lyh;

    iput-object p2, p0, Lxh;->b:Lvxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lxh;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lxh;->c:Lyh;

    iget-object v1, v1, Lyh;->a:Lexc;

    iget-object v2, v0, Lxh;->b:Lvxc;

    invoke-virtual {v1, v2}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    return-object v3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lxh;->c:Lyh;

    iget-object v1, v1, Lyh;->a:Lexc;

    iget-object v2, v0, Lxh;->b:Lvxc;

    invoke-virtual {v1, v2}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1
    const-string v0, "id"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "update_time"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "emoji"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lottie_url"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lottie_play_url"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "set_id"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon_url"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    move-object/from16 v16, v11

    goto :goto_3

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    :goto_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 v17, v11

    goto :goto_4

    :cond_3
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    :goto_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object/from16 v18, v11

    goto :goto_5

    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v19, v11

    goto :goto_6

    :cond_5
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v19, v10

    :goto_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    :goto_7
    move-object/from16 v20, v11

    goto :goto_8

    :cond_6
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :goto_8
    new-instance v11, Lki;

    invoke-direct/range {v11 .. v20}, Lki;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    return-object v9

    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    throw v0

    :pswitch_1
    iget-object v1, v0, Lxh;->c:Lyh;

    iget-object v1, v1, Lyh;->a:Lexc;

    iget-object v2, v0, Lxh;->b:Lvxc;

    invoke-virtual {v1, v2}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    const-string v0, "id"

    invoke-static {v1, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "update_time"

    invoke-static {v1, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "emoji"

    invoke-static {v1, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lottie_url"

    invoke-static {v1, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lottie_play_url"

    invoke-static {v1, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "set_id"

    invoke-static {v1, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "icon_url"

    invoke-static {v1, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    move-object/from16 v16, v11

    goto :goto_b

    :cond_8
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v10

    :goto_b
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v17, v11

    goto :goto_c

    :cond_9
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    :goto_c
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v18, v11

    goto :goto_d

    :cond_a
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    :goto_d
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v19, v11

    goto :goto_e

    :cond_b
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v19, v10

    :goto_e
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_c

    :goto_f
    move-object/from16 v20, v11

    goto :goto_10

    :cond_c
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :goto_10
    new-instance v11, Lki;

    invoke-direct/range {v11 .. v20}, Lki;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_11

    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    return-object v9

    :goto_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lvxc;->n()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
