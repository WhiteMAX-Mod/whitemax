.class public abstract Lcvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lpf9;)Lgm3;
    .locals 22

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lg0i;->n(Lpf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Labd;->a:I

    invoke-static {v5}, Ldy1;->v(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v3, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    throw v0

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    sget-object v0, Lla5;->a:Lla5;

    move-object v7, v0

    move v8, v4

    move-object v10, v6

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    :goto_2
    if-ge v8, v5, :cond_37

    :try_start_1
    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v9, Labd;->a:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_6

    if-eq v9, v3, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move-object v0, v6

    :goto_4
    if-nez v0, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v15, p0

    move v9, v3

    goto/16 :goto_23

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_6
    move-object/from16 v15, p0

    goto/16 :goto_20

    :sswitch_0
    const-string v9, "chatFolders"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v0, Lag2;->c:Lag2;

    :try_start_2
    invoke-static/range {p0 .. p0}, Lg0i;->n(Lpf9;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v9, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v9, Labd;->a:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_c

    if-eq v9, v3, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move v9, v4

    :goto_8
    if-nez v9, :cond_d

    sget-object v0, Lag2;->c:Lag2;

    :goto_9
    move-object v14, v0

    goto :goto_5

    :cond_d
    new-instance v11, Lht;

    invoke-direct {v11, v4}, Lht;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v4

    :goto_a
    if-ge v15, v9, :cond_22

    :try_start_3
    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v16, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvna;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_e
    sget v16, Labd;->a:I

    invoke-static/range {v16 .. v16}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    throw v0

    :cond_10
    move-object v0, v6

    :goto_c
    if-nez v0, :cond_11

    goto/16 :goto_16

    :cond_11
    const-string v4, "ALL_FILTER_EXCLUDE"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :try_start_4
    invoke-static/range {p0 .. p0}, Lg0i;->f(Lpf9;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move v4, v0

    goto :goto_e

    :catchall_4
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lvna;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_12
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_14

    if-eq v4, v3, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    throw v0

    :cond_14
    const/4 v4, 0x0

    :goto_e
    const/4 v6, 0x0

    :goto_f
    if-ge v6, v4, :cond_21

    :try_start_5
    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lvna;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_15
    sget v18, Labd;->a:I

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_16

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    throw v19

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_18

    invoke-virtual {v11, v0}, Lht;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_19
    const-string v4, "FOLDERS"

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :try_start_6
    invoke-static/range {p0 .. p0}, Lg0i;->f(Lpf9;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_13

    :catchall_6
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_1a
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v3, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v0

    :cond_1c
    const/4 v0, 0x0

    :goto_13
    const/4 v4, 0x0

    :goto_14
    if-ge v4, v0, :cond_21

    invoke-static/range {p0 .. p0}, Lbpi;->b(Lpf9;)Lsf2;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1e
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lpf9;->y()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1f
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_21

    if-eq v4, v3, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    :goto_16
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_22
    new-instance v0, Lag2;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6, v4}, Lag2;-><init>(Ljava/util/List;Ljava/util/Set;)V

    goto/16 :goto_9

    :sswitch_1
    const-string v4, "chats"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_6

    :cond_23
    :try_start_8
    invoke-static/range {p0 .. p0}, Lg0i;->n(Lpf9;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move v4, v0

    goto :goto_18

    :catchall_8
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_24
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_26

    if-eq v4, v3, :cond_25

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    throw v0

    :cond_26
    const/4 v4, 0x0

    :goto_18
    new-instance v12, Let;

    invoke-direct {v12, v4}, Lzoe;-><init>(I)V

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_7

    move v11, v4

    const-wide/16 v3, 0x0

    move-object/from16 v15, p0

    :try_start_9
    invoke-static {v15, v3, v4}, Lg0i;->m(Lpf9;J)J

    move-result-wide v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_1b

    :catchall_9
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lvna;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_27
    sget v18, Labd;->a:I

    invoke-static/range {v18 .. v18}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_29

    const/4 v9, 0x1

    if-eq v3, v9, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :cond_29
    const-wide/16 v3, 0x0

    :goto_1b
    :try_start_a
    invoke-static {v15}, Lkv2;->a(Lpf9;)Lkv2;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :goto_1c
    move-wide/from16 v20, v3

    goto :goto_1e

    :catchall_a
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v18, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lvna;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_2a
    sget v18, Labd;->a:I

    invoke-static/range {v18 .. v18}, Ldy1;->v(I)I

    move-result v9

    if-eqz v9, :cond_2c

    const/4 v3, 0x1

    if-eq v9, v3, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1c

    :goto_1e
    if-eqz v0, :cond_2d

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3, v0}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv2;

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    move v4, v11

    const/4 v3, 0x1

    goto/16 :goto_19

    :sswitch_2
    move-object/from16 v15, p0

    const-string v3, "user"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_20

    :cond_2e
    invoke-static {v15}, Ldvi;->g(Lpf9;)Leig;

    move-result-object v13

    goto :goto_21

    :sswitch_3
    move-object/from16 v15, p0

    const-string v3, "hash"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    :try_start_b
    invoke-static {v15}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move-object v10, v0

    goto :goto_21

    :catchall_b
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_2f
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v9, 0x1

    if-eq v3, v9, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    const/4 v10, 0x0

    goto :goto_21

    :sswitch_4
    move-object/from16 v15, p0

    const-string v3, "server"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_32
    :goto_20
    :try_start_c
    invoke-virtual {v15}, Lpf9;->y()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :cond_33
    :goto_21
    const/4 v9, 0x1

    goto :goto_23

    :catchall_c
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_34
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_33

    const/4 v9, 0x1

    if-eq v3, v9, :cond_35

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_35
    throw v0

    :cond_36
    const/4 v9, 0x1

    invoke-static {v15}, Ldvi;->h(Lpf9;)Ljava/util/Map;

    move-result-object v7

    :goto_23
    add-int/lit8 v8, v8, 0x1

    move v3, v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_37
    new-instance v9, Lgm3;

    new-instance v11, Lk4e;

    invoke-direct {v11, v7}, Lk4e;-><init>(Ljava/util/Map;)V

    invoke-direct/range {v9 .. v14}, Lgm3;-><init>(Ljava/lang/String;Lk4e;Let;Leig;Lag2;)V

    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x35fdd0bd -> :sswitch_4
        0x30c10e -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x5a3d81b -> :sswitch_1
        0x4cbc834d -> :sswitch_0
    .end sparse-switch
.end method
