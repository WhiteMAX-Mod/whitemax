.class public abstract Lovi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltm9;)Lfh9;
    .locals 57

    move-object/from16 v1, p0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    :try_start_0
    invoke-static {v1}, Lefi;->m(Ltm9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqwa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Lctd;->a:I

    invoke-static {v9}, Laz1;->v(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_3

    return-object v10

    :cond_3
    new-instance v0, Lsz;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Lsm9;->b:Lsm9;

    sget-object v12, Lhd5;->a:Lhd5;

    move-object/from16 v26, v0

    move-wide v14, v4

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v23, v20

    move-wide/from16 v30, v23

    move-wide/from16 v33, v30

    move-object/from16 v22, v10

    move-object/from16 v25, v22

    move-object/from16 v27, v25

    move-object/from16 v29, v27

    move-object/from16 v35, v29

    move-object/from16 v37, v35

    move-object/from16 v38, v37

    move-object/from16 v28, v11

    move-object/from16 v36, v12

    const/4 v12, 0x0

    const/16 v32, 0x0

    :goto_2
    if-ge v12, v9, :cond_73

    :try_start_1
    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lqwa;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v13, Lctd;->a:I

    invoke-static {v13}, Laz1;->v(I)I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v8, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_7

    move/from16 v45, v9

    move-wide/from16 v55, v4

    move v5, v8

    move-object v4, v10

    const/4 v8, 0x0

    move-wide/from16 v9, v55

    goto/16 :goto_41

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v39, -0x1

    const/16 v40, 0x0

    const-string v7, "type"

    const-string v10, "text"

    const/16 v41, 0x3

    const/16 v42, 0x2

    sparse-switch v13, :sswitch_data_0

    :goto_5
    move/from16 v45, v9

    :goto_6
    move/from16 v8, v40

    const/4 v4, 0x0

    goto/16 :goto_3e

    :sswitch_0
    const-string v7, "delayedAttributes"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_2
    invoke-virtual {v1}, Ltm9;->u0()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v7, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqwa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v7, Lctd;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    if-eqz v7, :cond_b

    if-eq v7, v8, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v0

    :cond_b
    move/from16 v7, v40

    :goto_8
    if-nez v7, :cond_c

    move/from16 v45, v9

    :goto_9
    const/16 v37, 0x0

    goto/16 :goto_16

    :cond_c
    move/from16 v10, v40

    move v13, v10

    const-wide/16 v43, -0x1

    :goto_a
    if-ge v10, v7, :cond_1c

    :try_start_3
    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-wide/16 v41, -0x1

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v37, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v37 .. v37}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v37

    :goto_b
    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->hasNext()Z

    move-result v39

    if-eqz v39, :cond_d

    invoke-interface/range {v37 .. v37}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lqwa;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_d
    sget v37, Lctd;->a:I

    const-wide/16 v41, -0x1

    invoke-static/range {v37 .. v37}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_f

    if-eq v4, v8, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    move/from16 v45, v9

    goto/16 :goto_12

    :cond_10
    const-string v4, "timeToFire"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v45, v9

    move-wide/from16 v8, v41

    :try_start_4
    invoke-static {v1, v8, v9}, Lefi;->l(Ltm9;J)J

    move-result-wide v43

    invoke-static/range {v43 .. v44}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_11
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v5, 0x1

    if-eq v8, v5, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    throw v0

    :cond_13
    :goto_e
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v43

    goto/16 :goto_12

    :cond_14
    move/from16 v45, v9

    const-string v4, "notifySender"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_5
    invoke-static {v1}, Lefi;->g(Ltm9;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_10

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_15
    sget v8, Lctd;->a:I

    invoke-static {v8}, Laz1;->v(I)I

    move-result v8

    if-eqz v8, :cond_17

    const/4 v5, 0x1

    if-eq v8, v5, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v0

    :cond_17
    :goto_10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_12

    :cond_18
    :try_start_6
    invoke-virtual {v1}, Ltm9;->v()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_12

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_19
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    throw v0

    :cond_1b
    :goto_12
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v45

    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_1c
    move/from16 v45, v9

    move-wide/from16 v8, v43

    const-wide/16 v41, -0x1

    cmp-long v0, v8, v41

    if-nez v0, :cond_1d

    goto/16 :goto_9

    :cond_1d
    new-instance v0, Lss4;

    invoke-direct {v0, v8, v9, v13}, Lss4;-><init>(JZ)V

    move-object/from16 v37, v0

    goto :goto_16

    :sswitch_1
    move/from16 v45, v9

    const-string v4, "viewTime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_13
    goto/16 :goto_6

    :cond_1e
    const-wide/16 v7, 0x0

    :try_start_7
    invoke-static {v1, v7, v8}, Lefi;->l(Ltm9;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_1f
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_21

    const/4 v5, 0x1

    if-eq v4, v5, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    move-object v0, v6

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v30

    :goto_16
    move/from16 v8, v40

    const/4 v4, 0x0

    :cond_22
    :goto_17
    const/4 v5, 0x1

    const-wide/16 v9, 0x0

    goto/16 :goto_41

    :sswitch_2
    move/from16 v45, v9

    const-string v4, "liveUntil"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :goto_18
    goto :goto_13

    :cond_23
    const-wide/16 v7, 0x0

    :try_start_8
    invoke-static {v1, v7, v8}, Lefi;->l(Ltm9;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_24
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_26

    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0

    :cond_26
    move-object v0, v6

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v33

    goto :goto_16

    :sswitch_3
    move/from16 v45, v9

    const-string v4, "messagePreview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_18

    :cond_27
    new-instance v0, Li5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lefi;->m(Ltm9;)I

    move-result v4

    if-nez v4, :cond_28

    const/16 v35, 0x0

    goto :goto_16

    :cond_28
    move/from16 v7, v40

    :goto_1b
    if-ge v7, v4, :cond_2b

    invoke-virtual {v1}, Ltm9;->w0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "attachment"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v1}, Ltm9;->v()V

    goto :goto_1c

    :cond_29
    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Li5i;->a:Ljava/lang/Object;

    goto :goto_1c

    :cond_2a
    invoke-static {v1}, Lxy;->b(Ltm9;)Lxy;

    move-result-object v8

    new-instance v9, Lsz;

    const/4 v5, 0x1

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v9, v0, Li5i;->b:Ljava/lang/Object;

    :goto_1c
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_2b
    new-instance v4, Lkf2;

    invoke-direct {v4, v0}, Lkf2;-><init>(Li5i;)V

    move-object/from16 v35, v4

    goto/16 :goto_16

    :sswitch_4
    move/from16 v45, v9

    const-string v4, "attaches"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_13

    :cond_2c
    invoke-static {v1}, Lsz;->a(Ltm9;)Lsz;

    move-result-object v26

    goto/16 :goto_16

    :sswitch_5
    move/from16 v45, v9

    const-string v4, "stats"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_18

    :cond_2d
    invoke-static {v1}, Lim9;->a(Ltm9;)Lim9;

    move-result-object v29

    goto/16 :goto_16

    :sswitch_6
    move/from16 v45, v9

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_13

    :cond_2e
    :try_start_9
    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_1e

    :catchall_9
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2f
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_31

    const/4 v5, 0x1

    if-eq v4, v5, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    const/4 v0, 0x0

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_1f

    :sswitch_7
    const-string v4, "CHANNEL_ADMIN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_1f

    :cond_32
    move/from16 v39, v41

    goto :goto_1f

    :sswitch_8
    const-string v4, "CHANNEL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_1f

    :cond_33
    move/from16 v39, v42

    goto :goto_1f

    :sswitch_9
    const-string v4, "GROUP"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_1f

    :cond_34
    const/16 v39, 0x1

    goto :goto_1f

    :sswitch_a
    const-string v4, "USER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_1f

    :cond_35
    move/from16 v39, v40

    :goto_1f
    packed-switch v39, :pswitch_data_0

    move-object/from16 v28, v11

    goto/16 :goto_16

    :pswitch_0
    sget-object v0, Lsm9;->X:Lsm9;

    :goto_20
    move-object/from16 v28, v0

    goto/16 :goto_16

    :pswitch_1
    sget-object v0, Lsm9;->o:Lsm9;

    goto :goto_20

    :pswitch_2
    sget-object v0, Lsm9;->d:Lsm9;

    goto :goto_20

    :pswitch_3
    sget-object v0, Lsm9;->c:Lsm9;

    goto :goto_20

    :sswitch_b
    move/from16 v45, v9

    const-string v4, "time"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_18

    :cond_36
    const-wide/16 v7, 0x0

    :try_start_a
    invoke-static {v1, v7, v8}, Lefi;->l(Ltm9;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_22

    :catchall_a
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_37
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_39

    const/4 v5, 0x1

    if-eq v4, v5, :cond_38

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    throw v0

    :cond_39
    move-object v0, v6

    :goto_22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    goto/16 :goto_16

    :sswitch_c
    move/from16 v45, v9

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_13

    :cond_3a
    :try_start_b
    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_23

    :catchall_b
    move-exception v0

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    :goto_23
    move-object/from16 v25, v0

    goto/16 :goto_16

    :goto_24
    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_3c
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v0

    :cond_3e
    const/16 v25, 0x0

    goto/16 :goto_16

    :sswitch_d
    move/from16 v45, v9

    const-string v4, "link"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_18

    :cond_3f
    invoke-static {v1}, Lefi;->m(Ltm9;)I

    move-result v0

    if-nez v0, :cond_40

    const/16 v27, 0x0

    goto/16 :goto_16

    :cond_40
    move/from16 v4, v40

    move/from16 v47, v4

    move/from16 v54, v47

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    :goto_26
    if-ge v4, v0, :cond_4c

    invoke-virtual {v1}, Ltm9;->w0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :goto_27
    move/from16 v8, v39

    goto :goto_28

    :sswitch_e
    const-string v9, "chatName"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    goto :goto_27

    :cond_41
    const/4 v8, 0x6

    goto :goto_28

    :sswitch_f
    const-string v9, "chatLink"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    goto :goto_27

    :cond_42
    const/4 v8, 0x5

    goto :goto_28

    :sswitch_10
    const-string v9, "message"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    goto :goto_27

    :cond_43
    const/4 v8, 0x4

    goto :goto_28

    :sswitch_11
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_44

    goto :goto_27

    :cond_44
    move/from16 v8, v41

    goto :goto_28

    :sswitch_12
    const-string v9, "chatIconUrl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    goto :goto_27

    :cond_45
    move/from16 v8, v42

    goto :goto_28

    :sswitch_13
    const-string v9, "chatAccessType"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    goto :goto_27

    :cond_46
    const/4 v8, 0x1

    goto :goto_28

    :sswitch_14
    const-string v9, "chatId"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    goto :goto_27

    :cond_47
    move/from16 v8, v40

    :goto_28
    packed-switch v8, :pswitch_data_1

    invoke-virtual {v1}, Ltm9;->v()V

    goto :goto_2c

    :pswitch_4
    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v51

    goto :goto_2c

    :pswitch_5
    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v52

    goto :goto_2c

    :pswitch_6
    invoke-static {v1}, Lovi;->a(Ltm9;)Lfh9;

    move-result-object v50

    goto :goto_2c

    :pswitch_7
    invoke-virtual {v1}, Ltm9;->w0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_48

    goto :goto_29

    :cond_48
    const-string v9, "FORWARD"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    const-string v9, "REPLY"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_49

    :goto_29
    const/4 v8, 0x1

    goto :goto_2a

    :cond_49
    move/from16 v8, v42

    goto :goto_2a

    :cond_4a
    move/from16 v8, v41

    :goto_2a
    move/from16 v47, v8

    goto :goto_2c

    :pswitch_8
    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v53

    goto :goto_2c

    :pswitch_9
    invoke-static {v1}, Lefi;->o(Ltm9;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4b

    const-string v9, "PUBLIC"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    const/4 v8, 0x1

    goto :goto_2b

    :cond_4b
    move/from16 v8, v42

    :goto_2b
    move/from16 v54, v8

    goto :goto_2c

    :pswitch_a
    invoke-virtual {v1}, Ltm9;->t0()J

    move-result-wide v8

    move-wide/from16 v48, v8

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_26

    :cond_4c
    new-instance v46, Lrk9;

    invoke-direct/range {v46 .. v54}, Lrk9;-><init>(IJLfh9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v27, v46

    goto/16 :goto_16

    :sswitch_15
    move/from16 v45, v9

    const-string v4, "cid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_13

    :cond_4d
    const-wide/16 v7, 0x0

    :try_start_c
    invoke-static {v1, v7, v8}, Lefi;->l(Ltm9;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_2e

    :catchall_c
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_4e
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_50

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4f
    throw v0

    :cond_50
    move-object v0, v6

    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    goto/16 :goto_16

    :sswitch_16
    move/from16 v45, v9

    const-string v4, "id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_18

    :cond_51
    const-wide/16 v7, 0x0

    :try_start_d
    invoke-static {v1, v7, v8}, Lefi;->l(Ltm9;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_30

    :catchall_d
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_52
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_54

    const/4 v5, 0x1

    if-eq v4, v5, :cond_53

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    throw v0

    :cond_54
    move-object v0, v6

    :goto_30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto/16 :goto_16

    :sswitch_17
    move/from16 v45, v9

    const-string v4, "elements"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_13

    :cond_55
    invoke-virtual {v1}, Ltm9;->w()Lqj9;

    move-result-object v0

    invoke-virtual {v0}, Lqj9;->a()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_57

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ltm9;->n0()I

    move-result v4

    move/from16 v7, v40

    :goto_31
    if-ge v7, v4, :cond_58

    invoke-static {v1}, Lzi9;->a(Ltm9;)Laj9;

    move-result-object v8

    if-eqz v8, :cond_56

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_57
    invoke-virtual {v1}, Ltm9;->v()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_58
    invoke-static {v0}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v36

    goto/16 :goto_16

    :sswitch_18
    move/from16 v45, v9

    const-string v4, "updateTime"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_18

    :cond_59
    const-wide/16 v7, 0x0

    :try_start_e
    invoke-static {v1, v7, v8}, Lefi;->l(Ltm9;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_33

    :catchall_e
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_32

    :cond_5a
    sget v4, Lctd;->a:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5b
    throw v0

    :cond_5c
    move-object v0, v6

    :goto_33
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    goto/16 :goto_16

    :sswitch_19
    move/from16 v45, v9

    const-string v4, "status"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_13

    :cond_5d
    sget-object v0, Lkm9;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    :try_start_f
    invoke-static {v1, v4}, Lefi;->p(Ltm9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_35

    :catchall_f
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_34
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_34

    :cond_5e
    sget v7, Lctd;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    if-eqz v7, :cond_60

    const/4 v5, 0x1

    if-eq v7, v5, :cond_5f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5f
    throw v0

    :cond_60
    move-object v0, v4

    :goto_35
    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_61

    goto :goto_37

    :cond_61
    sget-object v7, Lkm9;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm9;

    if-nez v0, :cond_62

    sget-object v0, Lkm9;->b:Lkm9;

    :cond_62
    :goto_36
    move-object/from16 v22, v0

    goto :goto_3b

    :cond_63
    :goto_37
    sget-object v0, Lkm9;->b:Lkm9;

    goto :goto_36

    :sswitch_1a
    move/from16 v45, v9

    const/4 v4, 0x0

    const-string v7, "sender"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    :goto_38
    move/from16 v8, v40

    goto/16 :goto_3e

    :cond_64
    const-wide/16 v7, 0x0

    :try_start_10
    invoke-static {v1, v7, v8}, Lefi;->l(Ltm9;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    goto :goto_3a

    :catchall_10
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqwa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_65
    sget v7, Lctd;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    if-eqz v7, :cond_67

    const/4 v5, 0x1

    if-eq v7, v5, :cond_66

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_66
    throw v0

    :cond_67
    move-object v0, v6

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_3b
    move/from16 v8, v40

    goto/16 :goto_17

    :sswitch_1b
    move/from16 v45, v9

    const/4 v4, 0x0

    const-string v7, "options"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_38

    :cond_68
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move/from16 v8, v40

    :try_start_11
    invoke-static {v1, v8}, Lefi;->k(Ltm9;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_3d

    :catchall_11
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_69

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqwa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_3c

    :cond_69
    sget v9, Lctd;->a:I

    invoke-static {v9}, Laz1;->v(I)I

    move-result v9

    if-eqz v9, :cond_6b

    const/4 v5, 0x1

    if-eq v9, v5, :cond_6a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6a
    throw v0

    :cond_6b
    :goto_3d
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v32

    goto/16 :goto_17

    :sswitch_1c
    move/from16 v45, v9

    move/from16 v8, v40

    const/4 v4, 0x0

    const-string v7, "reactionInfo"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_3e

    :cond_6c
    invoke-static {v1}, Liwi;->b(Ltm9;)Lul9;

    move-result-object v38

    goto/16 :goto_17

    :sswitch_1d
    move/from16 v45, v9

    move/from16 v8, v40

    const/4 v4, 0x0

    const-string v7, "constructorId"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    :goto_3e
    :try_start_12
    invoke-virtual {v1}, Ltm9;->v()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto/16 :goto_17

    :catchall_12
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqwa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_3f

    :cond_6d
    sget v7, Lctd;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    if-eqz v7, :cond_22

    const/4 v5, 0x1

    if-eq v7, v5, :cond_6e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6e
    throw v0

    :cond_6f
    const-wide/16 v9, 0x0

    :try_start_13
    invoke-static {v1, v9, v10}, Lefi;->l(Ltm9;J)J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    :cond_70
    const/4 v5, 0x1

    goto :goto_41

    :catchall_13
    move-exception v0

    invoke-static {v3, v2, v0}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lvfe;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_40
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_71

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqwa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqwa;->a(Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_71
    sget v7, Lctd;->a:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    if-eqz v7, :cond_70

    const/4 v5, 0x1

    if-eq v7, v5, :cond_72

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_72
    throw v0

    :goto_41
    add-int/lit8 v12, v12, 0x1

    move v8, v5

    move-wide/from16 v55, v9

    move-object v10, v4

    move-wide/from16 v4, v55

    move/from16 v9, v45

    goto/16 :goto_2

    :cond_73
    new-instance v13, Lfh9;

    invoke-direct/range {v13 .. v38}, Lfh9;-><init>(JJJJLkm9;JLjava/lang/String;Lsz;Lrk9;Lsm9;Lim9;JIJLkf2;Ljava/util/List;Lss4;Lul9;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6803354b -> :sswitch_1d
        -0x664d8989 -> :sswitch_1c
        -0x4a797962 -> :sswitch_1b
        -0x35ffe5cb -> :sswitch_1a
        -0x3532300e -> :sswitch_19
        -0x11a38cca -> :sswitch_18
        -0x7f3f09 -> :sswitch_17
        0xd1b -> :sswitch_16
        0x180be -> :sswitch_15
        0x32affa -> :sswitch_d
        0x36452d -> :sswitch_c
        0x3652cd -> :sswitch_b
        0x368f3a -> :sswitch_6
        0x68ac49f -> :sswitch_5
        0x201c7db3 -> :sswitch_4
        0x201eb5c1 -> :sswitch_3
        0x3b9491d2 -> :sswitch_2
        0x47472712 -> :sswitch_1
        0x7bdb2459 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x27e3cb -> :sswitch_a
        0x40efe5f -> :sswitch_9
        0x56d708e3 -> :sswitch_8
        0x596800d3 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5128d96d -> :sswitch_14
        -0x2d4f77ca -> :sswitch_13
        -0x28dc5c42 -> :sswitch_12
        0x368f3a -> :sswitch_11
        0x38eb0007 -> :sswitch_10
        0x55a94b72 -> :sswitch_f
        0x55aa1603 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static final b(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
