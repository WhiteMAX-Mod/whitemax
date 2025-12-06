.class public final Ljad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ljad;->a:I

    iput-object p1, p0, Ljad;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljad;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu1a;Lnm7;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ljad;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljad;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljad;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Ljad;->a:I

    const-string v2, "mute"

    const-string v3, "end_trim_position"

    const-string v4, "start_trim_position"

    const-string v5, "quality"

    const-string v6, "source_uri"

    const-string v7, "result_path"

    const-string v8, "prepared_path"

    const-string v9, "finished"

    const-string v11, "id"

    sget-object v12, Lqqg;->a:Lqqg;

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v15, v1, Ljad;->c:Ljava/lang/Object;

    iget-object v10, v1, Ljad;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v10, Lu1a;

    check-cast v15, Lnm7;

    const-class v2, Ljava/lang/Throwable;

    sget-object v0, Ld0j;->X:Ljava/util/HashMap;

    invoke-static {}, Lu1j;->v()V

    sget v0, Ls1j;->a:I

    invoke-static {}, Lu1j;->v()V

    const-string v0, ""

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La0j;->Y:La0j;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ld0j;->X:Ljava/util/HashMap;

    const-string v3, "detectorTaskWithResource#run"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ld0j;

    invoke-direct {v4, v3}, Ld0j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0j;

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Ld0j;->l()V

    :try_start_0
    iget-object v0, v10, Lu1a;->b:Lj3;

    invoke-virtual {v0, v15}, Lj3;->t(Lnm7;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ld0j;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_1
    invoke-virtual {v3}, Ld0j;->close()V
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
    check-cast v15, Ls5i;

    iget-object v0, v15, Ls5i;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_3
    check-cast v10, Ldsd;

    invoke-static {v2, v10}, Lu7j;->d(Landroidx/work/impl/WorkDatabase_Impl;Lrrf;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v0, Lus;

    invoke-direct {v0, v13}, Lz0f;-><init>(I)V

    new-instance v4, Lus;

    invoke-direct {v4, v13}, Lz0f;-><init>(I)V

    :cond_2
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v6}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_4
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5, v6}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-virtual {v15, v0}, Ls5i;->b(Lus;)V

    invoke-virtual {v15, v4}, Ls5i;->a(Lus;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v19, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    :goto_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Lto8;->h(I)Lw4i;

    move-result-object v20

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    :goto_7
    invoke-static {v7}, Lyd4;->a([B)Lyd4;

    move-result-object v21

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    const/4 v7, 0x4

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v24, v7

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lz0f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object/from16 v25, v7

    new-instance v18, Lq5i;

    invoke-direct/range {v18 .. v25}, Lq5i;-><init>(Ljava/lang/String;Lw4i;Lyd4;IILjava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v7, v18

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Llrd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v2}, Llrd;->k()V

    return-object v5

    :catchall_3
    move-exception v0

    goto :goto_9

    :goto_8
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_9
    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_1
    check-cast v15, Lo2h;

    iget-object v0, v15, Lo2h;->a:Llrd;

    check-cast v10, Ldsd;

    invoke-virtual {v0, v10}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v10

    :try_start_7
    invoke-static {v10, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v10, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v10, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v10, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v10, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v10, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v10, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_10

    new-instance v9, Lm2h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x0

    iput-object v11, v9, Lm2h;->a:Ljava/lang/String;

    goto :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_10

    :cond_a
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lm2h;->a:Ljava/lang/String;

    :goto_a
    invoke-interface {v10, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_b
    invoke-static {v5}, Lcoi;->e(Ljava/lang/Integer;)Lgsc;

    move-result-object v5

    iput-object v5, v9, Lm2h;->b:Lgsc;

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    iput v4, v9, Lm2h;->c:F

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    iput v3, v9, Lm2h;->d:F

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_c

    move v2, v14

    goto :goto_c

    :cond_c
    move v2, v13

    :goto_c
    iput-boolean v2, v9, Lm2h;->e:Z

    new-instance v2, Ln2h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move v13, v14

    :cond_d
    iput-boolean v13, v2, Ln2h;->b:Z

    invoke-interface {v10, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x0

    iput-object v11, v2, Ln2h;->c:Ljava/lang/String;

    goto :goto_d

    :cond_e
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ln2h;->c:Ljava/lang/String;

    :goto_d
    invoke-interface {v10, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v11, 0x0

    iput-object v11, v2, Ln2h;->d:Ljava/lang/String;

    goto :goto_e

    :cond_f
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ln2h;->d:Ljava/lang/String;

    :goto_e
    iput-object v9, v2, Ln2h;->a:Lm2h;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v15, v2

    goto :goto_f

    :cond_10
    const/4 v15, 0x0

    :goto_f
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_2
    check-cast v15, Lo2h;

    iget-object v2, v15, Lo2h;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_8
    iget-object v0, v15, Lo2h;->b:Lcwg;

    check-cast v10, Ln2h;

    invoke-virtual {v0, v10}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v2}, Llrd;->k()V

    :goto_11
    const/16 v16, 0x0

    return-object v16

    :catchall_5
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_3
    check-cast v15, Lewg;

    iget-object v2, v15, Lewg;->e:Lcrd;

    iget-object v3, v15, Lewg;->a:Llrd;

    invoke-virtual {v2}, Lj3;->a()Lvk6;

    move-result-object v4

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_11

    invoke-interface {v4, v14}, Lqrf;->S(I)V

    goto :goto_12

    :cond_11
    invoke-interface {v4, v14, v10}, Lqrf;->f(ILjava/lang/String;)V

    :goto_12
    :try_start_9
    invoke-virtual {v3}, Llrd;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v4}, Lvk6;->w()I

    invoke-virtual {v3}, Llrd;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    invoke-virtual {v3}, Llrd;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-virtual {v2, v4}, Lj3;->r(Lvk6;)V

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_13

    :catchall_7
    move-exception v0

    :try_start_c
    invoke-virtual {v3}, Llrd;->k()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_13
    invoke-virtual {v2, v4}, Lj3;->r(Lvk6;)V

    throw v0

    :pswitch_4
    check-cast v15, Lewg;

    iget-object v2, v15, Lewg;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_d
    iget-object v0, v15, Lewg;->b:Lcwg;

    check-cast v10, Lcug;

    invoke-virtual {v0, v10}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-virtual {v2}, Llrd;->k()V

    goto :goto_11

    :catchall_8
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_5
    check-cast v15, Lfuf;

    iget-object v0, v15, Lfuf;->a:Llrd;

    check-cast v10, Ldsd;

    invoke-virtual {v0, v10}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v11

    :try_start_e
    invoke-static {v11, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v11, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-static {v11, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    invoke-static {v11, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-static {v11, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    invoke-static {v11, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-static {v11, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-static {v11, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v9, Lm2h;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_12

    const/4 v12, 0x0

    iput-object v12, v9, Lm2h;->a:Ljava/lang/String;

    goto :goto_14

    :catchall_9
    move-exception v0

    goto/16 :goto_1a

    :cond_12
    invoke-interface {v11, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v9, Lm2h;->a:Ljava/lang/String;

    :goto_14
    invoke-interface {v11, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v5, 0x0

    goto :goto_15

    :cond_13
    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_15
    invoke-static {v5}, Lcoi;->e(Ljava/lang/Integer;)Lgsc;

    move-result-object v5

    iput-object v5, v9, Lm2h;->b:Lgsc;

    invoke-interface {v11, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    iput v4, v9, Lm2h;->c:F

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    iput v3, v9, Lm2h;->d:F

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_14

    move v2, v14

    goto :goto_16

    :cond_14
    move v2, v13

    :goto_16
    iput-boolean v2, v9, Lm2h;->e:Z

    new-instance v2, Ln2h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move v13, v14

    :cond_15
    iput-boolean v13, v2, Ln2h;->b:Z

    invoke-interface {v11, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v12, 0x0

    iput-object v12, v2, Ln2h;->c:Ljava/lang/String;

    goto :goto_17

    :cond_16
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ln2h;->c:Ljava/lang/String;

    :goto_17
    invoke-interface {v11, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v12, 0x0

    iput-object v12, v2, Ln2h;->d:Ljava/lang/String;

    goto :goto_18

    :cond_17
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ln2h;->d:Ljava/lang/String;

    :goto_18
    iput-object v9, v2, Ln2h;->a:Lm2h;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object v15, v2

    goto :goto_19

    :cond_18
    const/4 v15, 0x0

    :goto_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ldsd;->y()V

    return-object v15

    :goto_1a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ldsd;->y()V

    throw v0

    :pswitch_6
    check-cast v15, Lfuf;

    iget-object v2, v15, Lfuf;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_f
    iget-object v0, v15, Lfuf;->b:Lai;

    check-cast v10, Ln2h;

    invoke-virtual {v0, v10}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    invoke-virtual {v2}, Llrd;->k()V

    return-object v12

    :catchall_a
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_7
    check-cast v15, Ljgf;

    iget-object v0, v15, Ljgf;->a:Llrd;

    check-cast v10, Ldsd;

    invoke-virtual {v0, v10}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_10
    invoke-static {v2, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "name"

    invoke-static {v2, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "icon_url"

    invoke-static {v2, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "author_id"

    invoke-static {v2, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "created_time"

    invoke-static {v2, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updated_time"

    invoke-static {v2, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "link"

    invoke-static {v2, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "stickers"

    invoke-static {v2, v9}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "draft"

    invoke-static {v2, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    new-instance v12, Lyff;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lyff;->a:J

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_19

    const/4 v13, 0x0

    iput-object v13, v12, Lyff;->b:Ljava/lang/String;

    goto :goto_1c

    :catchall_b
    move-exception v0

    goto :goto_21

    :cond_19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lyff;->b:Ljava/lang/String;

    :goto_1c
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/4 v13, 0x0

    iput-object v13, v12, Lyff;->c:Ljava/lang/String;

    goto :goto_1d

    :cond_1a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lyff;->c:Ljava/lang/String;

    :goto_1d
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lyff;->d:J

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lyff;->e:J

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v12, Lyff;->f:J

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1b

    const/4 v13, 0x0

    iput-object v13, v12, Lyff;->g:Ljava/lang/String;

    goto :goto_1e

    :cond_1b
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lyff;->g:Ljava/lang/String;

    :goto_1e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/4 v13, 0x0

    goto :goto_1f

    :cond_1c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_1f
    invoke-static {v13}, Lz7;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v12, Lyff;->h:Ljava/util/List;

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    if-eqz v13, :cond_1d

    const/4 v13, 0x1

    goto :goto_20

    :cond_1d
    const/4 v13, 0x0

    :goto_20
    iput-boolean v13, v12, Lyff;->i:Z

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1b

    :cond_1e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v11

    :goto_21
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_8
    check-cast v15, Ljgf;

    iget-object v2, v15, Ljgf;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_11
    iget-object v0, v15, Ljgf;->b:Lai;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v10}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    invoke-virtual {v2}, Llrd;->k()V

    goto/16 :goto_11

    :catchall_c
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_9
    check-cast v15, Lxdf;

    iget-object v0, v15, Lxdf;->a:Llrd;

    check-cast v10, Ldsd;

    invoke-virtual {v0, v10}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_12
    invoke-static {v2, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "timestamp"

    invoke-static {v2, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "entry"

    invoke-static {v2, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x0

    goto :goto_23

    :cond_1f
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_23
    invoke-static {v6}, Lfef;->a([B)Lhg8;

    move-result-object v22

    new-instance v17, Lfcf;

    invoke-direct/range {v17 .. v22}, Lfcf;-><init>(JJLhg8;)V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    goto :goto_22

    :catchall_d
    move-exception v0

    goto :goto_24

    :cond_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ldsd;->y()V

    return-object v5

    :goto_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ldsd;->y()V

    throw v0

    :pswitch_a
    check-cast v15, Lxdf;

    iget-object v2, v15, Lxdf;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_13
    iget-object v0, v15, Lxdf;->b:Lai;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v10}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    invoke-virtual {v2}, Llrd;->k()V

    return-object v12

    :catchall_e
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_b
    const-string v0, "DELETE FROM stat_events WHERE id in ("

    invoke-static {v0}, Laz1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, v2}, Llc4;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v15, Lxdf;

    iget-object v2, v15, Lxdf;->a:Llrd;

    invoke-virtual {v2, v0}, Llrd;->d(Ljava/lang/String;)Lvk6;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x1

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_21

    invoke-interface {v0, v14}, Lqrf;->S(I)V

    goto :goto_26

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v14, v4, v5}, Lqrf;->k(IJ)V

    :goto_26
    add-int/lit8 v14, v14, 0x1

    goto :goto_25

    :cond_22
    invoke-virtual {v2}, Llrd;->c()V

    :try_start_14
    invoke-virtual {v0}, Lvk6;->w()I

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    invoke-virtual {v2}, Llrd;->k()V

    return-object v12

    :catchall_f
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_c
    const/4 v6, 0x2

    check-cast v15, Lkce;

    iget-object v0, v15, Lkce;->b:Ljava/lang/Object;

    check-cast v0, Llrd;

    check-cast v10, Ldsd;

    invoke-virtual {v0, v10}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_15
    invoke-static {v2, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "selectedMentionType"

    invoke-static {v2, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    const/4 v9, 0x1

    goto :goto_28

    :cond_24
    const/4 v9, 0x1

    if-ne v5, v9, :cond_23

    move v9, v6

    :goto_28
    new-instance v5, Ljce;

    invoke-direct {v5, v7, v8, v9}, Ljce;-><init>(JI)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_27

    :catchall_10
    move-exception v0

    goto :goto_29

    :cond_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_d
    check-cast v15, Ldrd;

    iget-object v0, v15, Ldrd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    check-cast v10, Laqc;

    invoke-virtual {v0, v10}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    const/4 v15, 0x0

    goto :goto_2a

    :cond_27
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    goto :goto_2a

    :catchall_11
    move-exception v0

    goto :goto_2b

    :goto_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v15

    :goto_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_e
    check-cast v15, Ldrd;

    iget-object v2, v15, Ldrd;->e:Lhq9;

    iget-object v3, v15, Ldrd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2}, Lj3;->a()Lvk6;

    move-result-object v4

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_28

    const/4 v9, 0x1

    invoke-interface {v4, v9}, Lqrf;->S(I)V

    goto :goto_2c

    :cond_28
    const/4 v9, 0x1

    invoke-interface {v4, v9, v10}, Lqrf;->f(ILjava/lang/String;)V

    :goto_2c
    :try_start_17
    invoke-virtual {v3}, Llrd;->c()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    :try_start_18
    invoke-virtual {v4}, Lvk6;->w()I

    invoke-virtual {v3}, Llrd;->q()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :try_start_19
    invoke-virtual {v3}, Llrd;->k()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    invoke-virtual {v2, v4}, Lj3;->r(Lvk6;)V

    return-object v12

    :catchall_12
    move-exception v0

    goto :goto_2d

    :catchall_13
    move-exception v0

    :try_start_1a
    invoke-virtual {v3}, Llrd;->k()V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :goto_2d
    invoke-virtual {v2, v4}, Lj3;->r(Lvk6;)V

    throw v0

    :pswitch_f
    check-cast v15, Ldrd;

    iget-object v2, v15, Ldrd;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_1b
    iget-object v0, v15, Ldrd;->b:Lai;

    check-cast v10, Luqd;

    invoke-virtual {v0, v10}, Lvg5;->C(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    invoke-virtual {v2}, Llrd;->k()V

    return-object v0

    :catchall_14
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_10
    check-cast v15, Locd;

    iget-object v2, v15, Locd;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_1c
    iget-object v0, v15, Locd;->c:Lam4;

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v10}, Lug5;->B(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    invoke-virtual {v2}, Llrd;->k()V

    goto/16 :goto_11

    :catchall_15
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_11
    check-cast v15, Locd;

    iget-object v2, v15, Locd;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_1d
    iget-object v0, v15, Locd;->b:Lai;

    check-cast v10, Lpcd;

    invoke-virtual {v0, v10}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    invoke-virtual {v2}, Llrd;->k()V

    goto/16 :goto_11

    :catchall_16
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_12
    check-cast v15, Locd;

    iget-object v2, v15, Locd;->a:Llrd;

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_1e
    iget-object v0, v15, Locd;->b:Lai;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Lvg5;->A(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_17

    invoke-virtual {v2}, Llrd;->k()V

    goto/16 :goto_11

    :catchall_17
    move-exception v0

    invoke-virtual {v2}, Llrd;->k()V

    throw v0

    :pswitch_13
    const/16 v16, 0x0

    check-cast v15, Lkad;

    iget-object v0, v15, Lkad;->a:Llrd;

    check-cast v10, Ldsd;

    invoke-virtual {v0, v10}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1f
    invoke-static {v2, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "update_time"

    invoke-static {v2, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "reactions"

    invoke-static {v2, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_29

    move-object/from16 v11, v16

    goto :goto_2e

    :cond_29
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_2e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v15, v16

    goto :goto_2f

    :cond_2a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_2f
    invoke-static {v15}, Lz7;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v15, Liad;

    invoke-direct {v15, v5, v6, v11, v0}, Liad;-><init>(JLjava/lang/String;Ljava/util/List;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    goto :goto_30

    :catchall_18
    move-exception v0

    goto :goto_31

    :cond_2b
    move-object/from16 v15, v16

    :goto_30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ldsd;->y()V

    return-object v15

    :goto_31
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Ldsd;->y()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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

    iget v0, p0, Ljad;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :sswitch_0
    iget-object v0, p0, Ljad;->b:Ljava/lang/Object;

    check-cast v0, Ldsd;

    invoke-virtual {v0}, Ldsd;->y()V

    return-void

    :sswitch_1
    iget-object v0, p0, Ljad;->b:Ljava/lang/Object;

    check-cast v0, Ldsd;

    invoke-virtual {v0}, Ldsd;->y()V

    return-void

    :sswitch_2
    iget-object v0, p0, Ljad;->b:Ljava/lang/Object;

    check-cast v0, Ldsd;

    invoke-virtual {v0}, Ldsd;->y()V

    return-void

    :sswitch_3
    iget-object v0, p0, Ljad;->b:Ljava/lang/Object;

    check-cast v0, Ldsd;

    invoke-virtual {v0}, Ldsd;->y()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0xc -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method
