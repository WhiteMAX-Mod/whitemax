.class public abstract Lwzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltm9;)Ldh2;
    .locals 32

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const-class v0, Lda6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v12

    const-class v0, Lra6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v13

    invoke-static {}, Lfzd;->b()Lc9a;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1}, Lefi;->m(Ltm9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v7, Lctd;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_77

    :try_start_1
    invoke-static {v1, v8}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_3

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lqwa;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    move-object/from16 v29, v4

    goto/16 :goto_4c

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    sget v22, Lctd;->a:I

    invoke-static/range {v22 .. v22}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v5, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_73

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_21

    move/from16 v25, v7

    sparse-switch v8, :sswitch_data_0

    :goto_6
    move-object/from16 v29, v4

    goto/16 :goto_3f

    :sswitch_0
    :try_start_4
    const-string v6, "filterSubjects"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    :try_start_5
    invoke-static {v1}, Lefi;->m(Ltm9;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v6, v0

    goto :goto_9

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    move-object/from16 v29, v4

    goto/16 :goto_49

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_7
    sget v6, Lctd;->a:I

    invoke-static {v6}, Laz1;->v(I)I

    move-result v6

    if-eqz v6, :cond_9

    if-eq v6, v5, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    const/4 v6, 0x0

    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_12

    :try_start_7
    sget-object v0, Lda6;->b:Ljava/util/LinkedHashSet;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v8, -0x1

    :try_start_8
    invoke-static {v1, v8}, Lefi;->k(Ltm9;I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lqwa;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_a
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v5, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    const/4 v0, -0x1

    :goto_c
    sget-object v8, Lda6;->D0:Lzg5;

    new-instance v5, Lf2;

    move/from16 v26, v6

    const/4 v6, 0x0

    invoke-direct {v5, v6, v8}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lda6;

    iget v8, v8, Lda6;->a:I

    if-ne v8, v0, :cond_d

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    check-cast v6, Lda6;

    if-eqz v6, :cond_f

    invoke-static {v6, v1}, Lacj;->a(Lda6;Ltm9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :cond_f
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v26

    const/4 v5, 0x1

    goto :goto_a

    :goto_e
    :try_start_a
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_10
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_12

    const/4 v6, 0x1

    if-eq v5, v6, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v29, v4

    goto/16 :goto_4b

    :sswitch_1
    const-string v5, "include"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    :cond_13
    sget-object v5, Ldk8;->a:Ln8a;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v1}, Ltm9;->w()Lqj9;

    move-result-object v0

    invoke-virtual {v0}, Lqj9;->a()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    const/4 v8, 0x7

    if-ne v0, v8, :cond_1b

    :try_start_c
    invoke-static {v1}, Lefi;->f(Ltm9;)I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move v6, v0

    goto :goto_12

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lqwa;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :goto_11
    move-object/from16 v29, v4

    move-object/from16 v24, v5

    goto/16 :goto_17

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_14
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_16

    const/4 v6, 0x1

    if-eq v8, v6, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    const/4 v6, 0x0

    :goto_12
    new-instance v7, Ln8a;

    invoke-direct {v7, v6}, Ln8a;-><init>(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v6, :cond_1a

    move-object/from16 v29, v4

    move-object/from16 v24, v5

    const-wide/16 v4, 0x0

    :try_start_e
    invoke-static {v1, v4, v5}, Lefi;->l(Ltm9;J)J

    move-result-wide v30
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-wide/from16 v4, v30

    goto :goto_15

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_a
    move-exception v0

    goto :goto_17

    :cond_17
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_19

    const/4 v5, 0x1

    if-eq v4, v5, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    const-wide/16 v4, 0x0

    :goto_15
    invoke-virtual {v7, v4, v5}, Ln8a;->a(J)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v24

    move-object/from16 v4, v29

    goto :goto_13

    :cond_1a
    move-object/from16 v29, v4

    move-object v5, v7

    goto :goto_16

    :cond_1b
    move-object/from16 v29, v4

    move-object/from16 v24, v5

    invoke-virtual {v1}, Ltm9;->v()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    move-object/from16 v5, v24

    :goto_16
    move-object/from16 v16, v5

    goto/16 :goto_4b

    :goto_17
    :try_start_10
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_18

    :catchall_b
    move-exception v0

    goto/16 :goto_49

    :cond_1c
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    move-object/from16 v16, v24

    goto/16 :goto_4b

    :sswitch_2
    move-object/from16 v29, v4

    const-string v4, "sourceId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    if-nez v0, :cond_1f

    goto/16 :goto_3f

    :cond_1f
    const-wide/16 v4, 0x0

    :try_start_11
    invoke-static {v1, v4, v5}, Lefi;->l(Ltm9;J)J

    move-result-wide v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    goto :goto_1a

    :catchall_c
    move-exception v0

    :try_start_12
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_20
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_22

    const/4 v6, 0x1

    if-eq v4, v6, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v0

    :cond_22
    const-wide/16 v6, 0x0

    :goto_1a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    goto/16 :goto_4b

    :sswitch_3
    move-object/from16 v29, v4

    const-string v4, "widgets"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3f

    :cond_23
    sget-object v4, Lrqa;->b:Lw8a;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    invoke-virtual {v1}, Ltm9;->w()Lqj9;

    move-result-object v0

    invoke-virtual {v0}, Lqj9;->a()I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    const/4 v8, 0x7

    if-ne v0, v8, :cond_29

    :try_start_14
    invoke-static {v1}, Lefi;->f(Ltm9;)I

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_1c

    :catchall_d
    move-exception v0

    :try_start_15
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :catchall_e
    move-exception v0

    goto :goto_1f

    :cond_24
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_26

    const/4 v6, 0x1

    if-eq v5, v6, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0

    :cond_26
    const/4 v0, 0x0

    :goto_1c
    new-instance v5, Lw8a;

    invoke-direct {v5, v0}, Lw8a;-><init>(I)V

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v0, :cond_28

    invoke-static {v1}, Lzg4;->b(Ltm9;)Ldb6;

    move-result-object v7

    if-eqz v7, :cond_27

    invoke-virtual {v5, v7}, Lw8a;->b(Ljava/lang/Object;)V

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_28
    move-object v4, v5

    goto :goto_1e

    :cond_29
    invoke-virtual {v1}, Ltm9;->v()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    :cond_2a
    :goto_1e
    move-object/from16 v20, v4

    goto/16 :goto_4b

    :goto_1f
    :try_start_16
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_2b
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    throw v0

    :sswitch_4
    move-object/from16 v29, v4

    const-string v4, "templateId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    if-nez v0, :cond_2d

    goto/16 :goto_3f

    :cond_2d
    const-wide/16 v4, 0x0

    :try_start_17
    invoke-static {v1, v4, v5}, Lefi;->l(Ltm9;J)J

    move-result-wide v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    goto :goto_22

    :catchall_f
    move-exception v0

    :try_start_18
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_2e
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_30

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v0

    :cond_30
    const-wide/16 v6, 0x0

    :goto_22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto/16 :goto_4b

    :sswitch_5
    move-object/from16 v29, v4

    const-string v4, "title"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    if-nez v0, :cond_31

    goto/16 :goto_3f

    :cond_31
    const/4 v4, 0x0

    :try_start_19
    invoke-static {v1, v4}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    move-object v11, v0

    goto/16 :goto_4b

    :catchall_10
    move-exception v0

    :try_start_1a
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_32
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_34

    const/4 v6, 0x1

    if-eq v4, v6, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0

    :cond_34
    const/4 v11, 0x0

    goto/16 :goto_4b

    :sswitch_6
    move-object/from16 v29, v4

    const-string v4, "emoji"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    if-nez v0, :cond_35

    goto/16 :goto_3f

    :cond_35
    const/4 v4, 0x0

    :try_start_1b
    invoke-static {v1, v4}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    move-object v15, v0

    goto/16 :goto_4b

    :catchall_11
    move-exception v0

    :try_start_1c
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_36
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_38

    const/4 v6, 0x1

    if-eq v4, v6, :cond_37

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :cond_38
    const/4 v15, 0x0

    goto/16 :goto_4b

    :sswitch_7
    move-object/from16 v29, v4

    :try_start_1d
    const-string v4, "id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    if-eqz v0, :cond_62

    const/4 v4, 0x0

    :try_start_1e
    invoke-static {v1, v4}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    move-object v10, v0

    goto/16 :goto_4b

    :catchall_12
    move-exception v0

    :try_start_1f
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_39
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_3b

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v0

    :cond_3b
    move-object v10, v4

    goto/16 :goto_4b

    :catchall_13
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_49

    :sswitch_8
    move-object/from16 v29, v4

    const/4 v4, 0x0

    const-string v5, "elements"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3f

    :cond_3c
    sget-object v5, Lrqa;->b:Lw8a;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    :try_start_20
    invoke-virtual {v1}, Ltm9;->w()Lqj9;

    move-result-object v0

    invoke-virtual {v0}, Lqj9;->a()I

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    const/4 v8, 0x7

    if-ne v0, v8, :cond_42

    :try_start_21
    invoke-static {v1}, Lefi;->f(Ltm9;)I

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_27

    :catchall_14
    move-exception v0

    :try_start_22
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :catchall_15
    move-exception v0

    goto :goto_2a

    :cond_3d
    sget v6, Lctd;->a:I

    invoke-static {v6}, Laz1;->v(I)I

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    throw v0

    :cond_3f
    const/4 v0, 0x0

    :goto_27
    new-instance v6, Lw8a;

    invoke-direct {v6, v0}, Lw8a;-><init>(I)V

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v0, :cond_41

    invoke-static {v1}, Lzi9;->a(Ltm9;)Laj9;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-virtual {v6, v8}, Lw8a;->b(Ljava/lang/Object;)V

    :cond_40
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_41
    move-object v5, v6

    goto :goto_29

    :cond_42
    invoke-virtual {v1}, Ltm9;->v()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    :cond_43
    :goto_29
    move-object/from16 v18, v5

    goto/16 :goto_4b

    :goto_2a
    :try_start_23
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_44

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_44
    sget v6, Lctd;->a:I

    invoke-static {v6}, Laz1;->v(I)I

    move-result v6

    if-eqz v6, :cond_43

    const/4 v7, 0x1

    if-eq v6, v7, :cond_45

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_45
    throw v0

    :sswitch_9
    move-object/from16 v29, v4

    const/4 v4, 0x0

    const-string v5, "updateTime"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    if-nez v0, :cond_46

    goto/16 :goto_3f

    :cond_46
    const-wide/16 v5, 0x0

    :try_start_24
    invoke-static {v1, v5, v6}, Lefi;->l(Ltm9;J)J

    move-result-wide v6
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    goto :goto_2d

    :catchall_16
    move-exception v0

    :try_start_25
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_47
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_49

    const/4 v6, 0x1

    if-eq v5, v6, :cond_48

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_48
    throw v0

    :cond_49
    const-wide/16 v6, 0x0

    :goto_2d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_4b

    :sswitch_a
    move-object/from16 v29, v4

    const/4 v4, 0x0

    const-string v5, "filters"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    if-nez v0, :cond_4a

    goto/16 :goto_3f

    :cond_4a
    :try_start_26
    invoke-static {v1}, Lefi;->f(Ltm9;)I

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_17

    move v6, v0

    goto :goto_2f

    :catchall_17
    move-exception v0

    :try_start_27
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_4b
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_4d

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4c
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    :cond_4d
    const/4 v6, 0x0

    :goto_2f
    const/4 v5, 0x0

    :goto_30
    if-ge v5, v6, :cond_74

    :try_start_28
    sget-object v0, Lda6;->b:Ljava/util/LinkedHashSet;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_19

    const/4 v8, -0x1

    :try_start_29
    invoke-static {v1, v8}, Lefi;->k(Ltm9;I)I

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_18

    move v8, v0

    goto :goto_32

    :catchall_18
    move-exception v0

    :try_start_2a
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_31

    :catchall_19
    move-exception v0

    goto :goto_34

    :cond_4e
    sget v7, Lctd;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    if-eqz v7, :cond_50

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4f
    throw v0

    :cond_50
    const/4 v8, -0x1

    :goto_32
    sget-object v0, Lda6;->D0:Lzg5;

    new-instance v7, Lf2;

    const/4 v4, 0x0

    invoke-direct {v7, v4, v0}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_51
    invoke-virtual {v7}, Lf2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v7}, Lf2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lda6;

    iget v0, v0, Lda6;->a:I

    if-ne v0, v8, :cond_51

    goto :goto_33

    :cond_52
    const/4 v4, 0x0

    :goto_33
    check-cast v4, Lda6;

    if-eqz v4, :cond_53

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_19

    :cond_53
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_30

    :goto_34
    :try_start_2b
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_35

    :cond_54
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_74

    const/4 v6, 0x1

    if-eq v4, v6, :cond_55

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_55
    throw v0

    :sswitch_b
    move-object/from16 v29, v4

    const-string v4, "options"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    if-nez v0, :cond_56

    goto/16 :goto_3f

    :cond_56
    :try_start_2c
    invoke-static {v1}, Lefi;->f(Ltm9;)I

    move-result v6
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    goto :goto_37

    :catchall_1a
    move-exception v0

    :try_start_2d
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_57
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_59

    const/4 v6, 0x1

    if-eq v4, v6, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    :cond_59
    const/4 v6, 0x0

    :goto_37
    const/4 v4, 0x0

    :goto_38
    if-ge v4, v6, :cond_74

    :try_start_2e
    sget-object v0, Lra6;->b:Ljava/util/Set;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1c

    const/4 v8, -0x1

    :try_start_2f
    invoke-static {v1, v8}, Lefi;->k(Ltm9;I)I

    move-result v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1b

    goto :goto_3a

    :catchall_1b
    move-exception v0

    :try_start_30
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_39

    :catchall_1c
    move-exception v0

    goto :goto_3d

    :cond_5a
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_5c

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    throw v0

    :cond_5c
    move v0, v8

    :goto_3a
    sget-object v5, Lra6;->X:Lzg5;

    new-instance v7, Lf2;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_3b
    invoke-virtual {v7}, Lf2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {v7}, Lf2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lra6;

    iget v8, v8, Lra6;->a:I

    if-ne v8, v0, :cond_5d

    goto :goto_3c

    :cond_5d
    const/4 v8, 0x0

    goto :goto_3b

    :cond_5e
    const/4 v5, 0x0

    :goto_3c
    check-cast v5, Lra6;

    if-eqz v5, :cond_5f

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1c

    :cond_5f
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :goto_3d
    :try_start_31
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_3e

    :cond_60
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_74

    const/4 v6, 0x1

    if-eq v4, v6, :cond_61

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    throw v0

    :sswitch_c
    move-object/from16 v29, v4

    const-string v4, "favorites"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_b

    if-nez v0, :cond_65

    :cond_62
    :goto_3f
    :try_start_32
    invoke-virtual {v1}, Ltm9;->v()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1d

    goto/16 :goto_4b

    :catchall_1d
    move-exception v0

    :try_start_33
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_63
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_74

    const/4 v6, 0x1

    if-eq v4, v6, :cond_64

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_64
    throw v0

    :cond_65
    sget-object v4, Ldk8;->a:Ln8a;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    :try_start_34
    invoke-virtual {v1}, Ltm9;->w()Lqj9;

    move-result-object v0

    invoke-virtual {v0}, Lqj9;->a()I

    move-result v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1f

    const/4 v8, 0x7

    if-ne v0, v8, :cond_6d

    :try_start_35
    invoke-static {v1}, Lefi;->f(Ltm9;)I

    move-result v6
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1e

    goto :goto_42

    :catchall_1e
    move-exception v0

    :try_start_36
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_41

    :catchall_1f
    move-exception v0

    goto/16 :goto_47

    :cond_66
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_68

    const/4 v6, 0x1

    if-eq v5, v6, :cond_67

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_67
    throw v0

    :cond_68
    const/4 v6, 0x0

    :goto_42
    new-instance v5, Ln8a;

    invoke-direct {v5, v6}, Ln8a;-><init>(I)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1f

    const/4 v7, 0x0

    :goto_43
    if-ge v7, v6, :cond_6c

    move v8, v6

    move/from16 v24, v7

    const-wide/16 v6, 0x0

    :try_start_37
    invoke-static {v1, v6, v7}, Lefi;->l(Ltm9;J)J

    move-result-wide v27
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_20

    move-wide/from16 v6, v27

    goto :goto_45

    :catchall_20
    move-exception v0

    :try_start_38
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_44
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_69

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lqwa;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_44

    :cond_69
    sget v26, Lctd;->a:I

    invoke-static/range {v26 .. v26}, Laz1;->v(I)I

    move-result v6

    if-eqz v6, :cond_6b

    const/4 v7, 0x1

    if-eq v6, v7, :cond_6a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6a
    throw v0

    :cond_6b
    const-wide/16 v6, 0x0

    :goto_45
    invoke-virtual {v5, v6, v7}, Ln8a;->a(J)Z

    add-int/lit8 v7, v24, 0x1

    move v6, v8

    goto :goto_43

    :cond_6c
    move-object v4, v5

    goto :goto_46

    :cond_6d
    invoke-virtual {v1}, Ltm9;->v()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1f

    :cond_6e
    :goto_46
    move-object/from16 v17, v4

    goto :goto_4b

    :goto_47
    :try_start_39
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqwa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_48

    :cond_6f
    sget v5, Lctd;->a:I

    invoke-static {v5}, Laz1;->v(I)I

    move-result v5

    if-eqz v5, :cond_6e

    const/4 v6, 0x1

    if-eq v5, v6, :cond_70

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_70
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_b

    :catchall_21
    move-exception v0

    move-object/from16 v29, v4

    move/from16 v25, v7

    :goto_49
    :try_start_3a
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_4a

    :catchall_22
    move-exception v0

    goto :goto_4c

    :cond_71
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_74

    const/4 v6, 0x1

    if-eq v4, v6, :cond_72

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_72
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_22

    :cond_73
    move-object/from16 v29, v4

    move/from16 v25, v7

    :cond_74
    :goto_4b
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v25

    move-object/from16 v4, v29

    const/4 v5, 0x1

    const/4 v8, 0x0

    goto/16 :goto_2

    :goto_4c
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lvfe;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_4d

    :cond_75
    sget v1, Lctd;->a:I

    invoke-static {v1}, Laz1;->v(I)I

    move-result v1

    if-eqz v1, :cond_78

    const/4 v6, 0x1

    if-eq v1, v6, :cond_76

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_76
    throw v0

    :cond_77
    move-object/from16 v29, v4

    :cond_78
    if-eqz v10, :cond_7e

    if-eqz v11, :cond_7e

    if-nez v14, :cond_79

    goto :goto_4e

    :cond_79
    new-instance v4, Ldh2;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    if-nez v16, :cond_7a

    sget-object v16, Ldk8;->a:Ln8a;

    :cond_7a
    if-nez v17, :cond_7b

    sget-object v17, Ldk8;->a:Ln8a;

    :cond_7b
    if-nez v18, :cond_7c

    sget-object v18, Lrqa;->b:Lw8a;

    :cond_7c
    move-object/from16 v14, v18

    if-nez v20, :cond_7d

    sget-object v20, Lrqa;->b:Lw8a;

    :cond_7d
    move-object v5, v10

    move-object v6, v11

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v15, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v16, v29

    invoke-direct/range {v4 .. v18}, Ldh2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ln8a;Ln8a;Ljava/util/EnumSet;Ljava/util/EnumSet;Lw8a;Ljava/lang/Long;Lc9a;Lw8a;Ljava/lang/Long;)V

    move-object v8, v4

    goto :goto_4f

    :cond_7e
    :goto_4e
    const/4 v8, 0x0

    :goto_4f
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a6895a9 -> :sswitch_c
        -0x4a797962 -> :sswitch_b
        -0x32ef5c05 -> :sswitch_a
        -0x11a38cca -> :sswitch_9
        -0x7f3f09 -> :sswitch_8
        0xd1b -> :sswitch_7
        0x5c28046 -> :sswitch_6
        0x6942258 -> :sswitch_5
        0x4db99f35 -> :sswitch_4
        0x4fe3eeaf -> :sswitch_3
        0x6816d696 -> :sswitch_2
        0x73c954a8 -> :sswitch_1
        0x789c885f -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lwhb;ILfu3;)V
    .locals 6

    invoke-virtual {p0, p1}, Lwhb;->g(I)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lwhb;->m(J)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwhb;->d:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lwhb;->g(I)J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lwhb;->g(I)J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-lez p0, :cond_1

    new-instance v0, Lkb4;

    invoke-direct/range {v0 .. v5}, Lkb4;-><init>(JJLjava/util/List;)V

    invoke-interface {p2, v0}, Lfu3;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
