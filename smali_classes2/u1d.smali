.class public final Lu1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldu9;Lvg7;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lu1d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu1d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lu1d;->a:I

    iput-object p1, p0, Lu1d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu1d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lu1d;->a:I

    const/4 v2, 0x2

    const-string v3, "id"

    sget-object v4, Lccg;->a:Lccg;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v1, Lu1d;->c:Ljava/lang/Object;

    iget-object v9, v1, Lu1d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v9, Ldu9;

    check-cast v8, Lvg7;

    const-class v2, Ljava/lang/Throwable;

    sget-object v0, Lwpi;->Y:Ljava/util/HashMap;

    invoke-static {}, Lnri;->i()V

    sget v0, Llri;->a:I

    invoke-static {}, Lnri;->i()V

    const-string v0, ""

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltpi;->Z:Ltpi;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lwpi;->Y:Ljava/util/HashMap;

    const-string v3, "detectorTaskWithResource#run"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lwpi;

    invoke-direct {v4, v3}, Lwpi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpi;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lwpi;->m()V

    :try_start_0
    iget-object v0, v9, Ldu9;->b:Lf3;

    invoke-virtual {v0, v8}, Lf3;->w(Lvg7;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lwpi;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_1
    invoke-virtual {v3}, Lwpi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    const-string v3, "addSuppressed"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    throw v4

    :pswitch_0
    check-cast v8, Ljph;

    iget-object v0, v8, Ljph;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Lfgd;->c()V

    :try_start_3
    check-cast v9, Lvgd;

    invoke-static {v3, v9}, Lrxi;->d(Landroidx/work/impl/WorkDatabase_Impl;Llff;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v0, Let;

    invoke-direct {v0, v5}, Lzoe;-><init>(I)V

    new-instance v9, Let;

    invoke-direct {v9, v5}, Lzoe;-><init>(I)V

    :cond_2
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v10, v11}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v10, v11}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v10, -0x1

    invoke-interface {v4, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v8, v0}, Ljph;->b(Let;)V

    invoke-virtual {v8, v9}, Ljph;->a(Let;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v12, v7

    goto :goto_6

    :cond_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Lsfi;->i(I)Lmoh;

    move-result-object v13

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v7

    goto :goto_7

    :cond_6
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    :goto_7
    invoke-static {v10}, Lnb4;->a([B)Lnb4;

    move-result-object v14

    const/4 v10, 0x3

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    const/4 v10, 0x4

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v17, v10

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_8

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object/from16 v18, v10

    new-instance v11, Lgph;

    invoke-direct/range {v11 .. v18}, Lgph;-><init>(Ljava/lang/String;Lmoh;Lnb4;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lfgd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v3}, Lfgd;->k()V

    return-object v8

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_9
    invoke-virtual {v3}, Lfgd;->k()V

    throw v0

    :pswitch_1
    check-cast v8, Lang;

    iget-object v0, v8, Lang;->a:Lfgd;

    check-cast v9, Lvgd;

    invoke-virtual {v0, v9}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_7
    const-string v0, "finished"

    invoke-static {v2, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "prepared_path"

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "result_path"

    invoke-static {v2, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v8, "source_uri"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "quality"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "start_trim_position"

    invoke-static {v2, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "end_trim_position"

    invoke-static {v2, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "mute"

    invoke-static {v2, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, Lwmg;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    iput-object v7, v13, Lwmg;->a:Ljava/lang/String;

    goto :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :cond_a
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v13, Lwmg;->a:Ljava/lang/String;

    :goto_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v8, v7

    goto :goto_b

    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_b
    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v8, v9, v8

    iput-object v8, v13, Lwmg;->b:Llhc;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    iput v8, v13, Lwmg;->c:F

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v8

    iput v8, v13, Lwmg;->d:F

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_c

    move v8, v6

    goto :goto_c

    :cond_c
    move v8, v5

    :goto_c
    iput-boolean v8, v13, Lwmg;->e:Z

    new-instance v8, Lxmg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move v5, v6

    :cond_d
    iput-boolean v5, v8, Lxmg;->b:Z

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v7, v8, Lxmg;->c:Ljava/lang/String;

    goto :goto_d

    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lxmg;->c:Ljava/lang/String;

    :goto_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iput-object v7, v8, Lxmg;->d:Ljava/lang/String;

    goto :goto_e

    :cond_f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lxmg;->d:Ljava/lang/String;

    :goto_e
    iput-object v13, v8, Lxmg;->a:Lwmg;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v7, v8

    :cond_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v7

    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_2
    check-cast v8, Lang;

    iget-object v2, v8, Lang;->a:Lfgd;

    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_8
    iget-object v0, v8, Lang;->b:Lymg;

    check-cast v9, Lxmg;

    invoke-virtual {v0, v9}, Lvd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v2}, Lfgd;->k()V

    return-object v7

    :catchall_5
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    throw v0

    :pswitch_3
    check-cast v8, Lugg;

    iget-object v2, v8, Lugg;->e:Lxfd;

    iget-object v3, v8, Lugg;->a:Lfgd;

    invoke-virtual {v2}, Lf3;->a()Lzg6;

    move-result-object v4

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_11

    invoke-interface {v4, v6}, Lkff;->S(I)V

    goto :goto_10

    :cond_11
    invoke-interface {v4, v6, v9}, Lkff;->f(ILjava/lang/String;)V

    :goto_10
    :try_start_9
    invoke-virtual {v3}, Lfgd;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v4}, Lzg6;->n()I

    invoke-virtual {v3}, Lfgd;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v3}, Lfgd;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v2, v4}, Lf3;->u(Lzg6;)V

    return-object v7

    :catchall_6
    move-exception v0

    goto :goto_11

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, Lfgd;->k()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_11
    invoke-virtual {v2, v4}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_4
    check-cast v8, Lugg;

    iget-object v2, v8, Lugg;->a:Lfgd;

    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_d
    iget-object v0, v8, Lugg;->b:Lei;

    check-cast v9, Lxeg;

    invoke-virtual {v0, v9}, Lvd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {v2}, Lfgd;->k()V

    return-object v7

    :catchall_8
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    throw v0

    :pswitch_5
    check-cast v8, Ln4f;

    iget-object v0, v8, Ln4f;->a:Lfgd;

    check-cast v9, Lvgd;

    invoke-virtual {v0, v9}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_e
    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_url"

    invoke-static {v2, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v8, "author_id"

    invoke-static {v2, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "created_time"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated_time"

    invoke-static {v2, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "link"

    invoke-static {v2, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "stickers"

    invoke-static {v2, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "draft"

    invoke-static {v2, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_17

    new-instance v15, Lc4f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Lc4f;->a:J

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    iput-object v7, v15, Lc4f;->b:Ljava/lang/String;

    goto :goto_13

    :catchall_9
    move-exception v0

    goto :goto_18

    :cond_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lc4f;->b:Ljava/lang/String;

    :goto_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    iput-object v7, v15, Lc4f;->c:Ljava/lang/String;

    goto :goto_14

    :cond_13
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lc4f;->c:Ljava/lang/String;

    :goto_14
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Lc4f;->d:J

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Lc4f;->e:J

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v15, Lc4f;->f:J

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    iput-object v7, v15, Lc4f;->g:Ljava/lang/String;

    goto :goto_15

    :cond_14
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lc4f;->g:Ljava/lang/String;

    :goto_15
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    move-object v5, v7

    goto :goto_16

    :cond_15
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_16
    invoke-static {v5}, Lp1j;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v15, Lc4f;->h:Ljava/util/List;

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_17

    :cond_16
    const/4 v5, 0x0

    :goto_17
    iput-boolean v5, v15, Lc4f;->i:Z

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_12

    :cond_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v14

    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_6
    check-cast v8, Ln4f;

    iget-object v2, v8, Ln4f;->a:Lfgd;

    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_f
    iget-object v0, v8, Ln4f;->b:Lei;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v9}, Lvd5;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    invoke-virtual {v2}, Lfgd;->k()V

    return-object v7

    :catchall_a
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    throw v0

    :pswitch_7
    check-cast v8, Lc2f;

    iget-object v0, v8, Lc2f;->a:Lfgd;

    check-cast v9, Lvgd;

    invoke-virtual {v0, v9}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_10
    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "timestamp"

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "entry"

    invoke-static {v2, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    move-object v6, v7

    goto :goto_1a

    :cond_18
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_1a
    invoke-static {v6}, Lk2f;->a([B)Lx88;

    move-result-object v15

    new-instance v10, Lj0f;

    invoke-direct/range {v10 .. v15}, Lj0f;-><init>(JJLx88;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_19

    :catchall_b
    move-exception v0

    goto :goto_1b

    :cond_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lvgd;->n()V

    return-object v5

    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Lvgd;->n()V

    throw v0

    :pswitch_8
    check-cast v8, Lc2f;

    iget-object v2, v8, Lc2f;->a:Lfgd;

    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_11
    iget-object v0, v8, Lc2f;->b:Lei;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v9}, Lvd5;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    invoke-virtual {v2}, Lfgd;->k()V

    return-object v4

    :catchall_c
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    throw v0

    :pswitch_9
    const-string v0, "DELETE FROM stat_events WHERE id in ("

    invoke-static {v0}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, v0}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v8, Lc2f;

    iget-object v2, v8, Lc2f;->a:Lfgd;

    invoke-virtual {v2, v0}, Lfgd;->d(Ljava/lang/String;)Lzg6;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1a

    invoke-interface {v0, v6}, Lkff;->S(I)V

    goto :goto_1d

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v6, v7, v8}, Lkff;->k(IJ)V

    :goto_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_1b
    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_12
    invoke-virtual {v0}, Lzg6;->n()I

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    invoke-virtual {v2}, Lfgd;->k()V

    return-object v4

    :catchall_d
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    throw v0

    :pswitch_a
    check-cast v8, Lw0e;

    iget-object v0, v8, Lw0e;->b:Ljava/lang/Object;

    check-cast v0, Lfgd;

    check-cast v9, Lvgd;

    invoke-virtual {v0, v9}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_13
    invoke-static {v4, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "selectedMentionType"

    invoke-static {v4, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-nez v8, :cond_1d

    :cond_1c
    const/4 v9, 0x1

    goto :goto_1f

    :cond_1d
    const/4 v9, 0x1

    if-ne v8, v9, :cond_1c

    move v9, v2

    :goto_1f
    new-instance v8, Lv0e;

    invoke-direct {v8, v6, v7, v9}, Lv0e;-><init>(JI)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    goto :goto_1e

    :catchall_e
    move-exception v0

    goto :goto_20

    :cond_1e
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_b
    check-cast v8, Lyfd;

    iget-object v0, v8, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    check-cast v9, Lkxb;

    invoke-virtual {v0, v9}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_14
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_21

    :cond_1f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    goto :goto_21

    :catchall_f
    move-exception v0

    goto :goto_22

    :cond_20
    :goto_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v7

    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_c
    check-cast v8, Lyfd;

    iget-object v2, v8, Lyfd;->e:Lej9;

    iget-object v3, v8, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2}, Lf3;->a()Lzg6;

    move-result-object v5

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_21

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Lkff;->S(I)V

    goto :goto_23

    :cond_21
    const/4 v0, 0x1

    invoke-interface {v5, v0, v9}, Lkff;->f(ILjava/lang/String;)V

    :goto_23
    :try_start_15
    invoke-virtual {v3}, Lfgd;->c()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    :try_start_16
    invoke-virtual {v5}, Lzg6;->n()I

    invoke-virtual {v3}, Lfgd;->q()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :try_start_17
    invoke-virtual {v3}, Lfgd;->k()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    invoke-virtual {v2, v5}, Lf3;->u(Lzg6;)V

    return-object v4

    :catchall_10
    move-exception v0

    goto :goto_24

    :catchall_11
    move-exception v0

    :try_start_18
    invoke-virtual {v3}, Lfgd;->k()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :goto_24
    invoke-virtual {v2, v5}, Lf3;->u(Lzg6;)V

    throw v0

    :pswitch_d
    check-cast v8, Lyfd;

    iget-object v2, v8, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_19
    iget-object v0, v8, Lyfd;->b:Lei;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Lvd5;->C(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    invoke-virtual {v2}, Lfgd;->k()V

    return-object v4

    :catchall_12
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    throw v0

    :pswitch_e
    check-cast v8, Lyfd;

    iget-object v2, v8, Lyfd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_1a
    iget-object v0, v8, Lyfd;->b:Lei;

    check-cast v9, Lkfd;

    invoke-virtual {v0, v9}, Lvd5;->E(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    invoke-virtual {v2}, Lfgd;->k()V

    return-object v0

    :catchall_13
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    throw v0

    :pswitch_f
    check-cast v8, Lv1d;

    iget-object v2, v8, Lv1d;->a:Lfgd;

    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_1b
    iget-object v0, v8, Lv1d;->c:Lrj4;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v9}, Lud5;->D(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    invoke-virtual {v2}, Lfgd;->k()V

    return-object v7

    :catchall_14
    move-exception v0

    invoke-virtual {v2}, Lfgd;->k()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lu1d;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    iget-object v0, p0, Lu1d;->b:Ljava/lang/Object;

    check-cast v0, Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lu1d;->b:Ljava/lang/Object;

    check-cast v0, Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    :sswitch_2
    iget-object v0, p0, Lu1d;->b:Ljava/lang/Object;

    check-cast v0, Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    :sswitch_3
    iget-object v0, p0, Lu1d;->b:Ljava/lang/Object;

    check-cast v0, Lvgd;

    invoke-virtual {v0}, Lvgd;->n()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method
