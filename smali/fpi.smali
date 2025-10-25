.class public abstract Lfpi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/util/ArrayList;
    .locals 6

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xbb80

    div-long/2addr v2, v4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-wide/32 v1, 0x4c4b400

    invoke-virtual {p0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(BB)J
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x3

    and-int/2addr p0, v1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v3, :cond_1

    and-int/lit8 v3, p1, 0x3f

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    :goto_0
    shr-int/lit8 p0, v0, 0x3

    and-int/lit8 p1, p0, 0x3

    const/16 v0, 0x10

    if-lt p0, v0, :cond_2

    const/16 p0, 0x9c4

    shl-int/2addr p0, p1

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    const/16 v4, 0x2710

    if-lt p0, v0, :cond_3

    and-int/2addr p0, v2

    shl-int p0, v4, p0

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const p0, 0xea60

    goto :goto_1

    :cond_4
    shl-int p0, v4, p1

    :goto_1
    int-to-long v0, v3

    int-to-long p0, p0

    mul-long/2addr v0, p0

    return-wide v0
.end method

.method public static c(Lpf9;)Lzf2;
    .locals 30

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const-class v0, Lg66;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    const-class v0, Lu66;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v12

    invoke-static {}, Ltnd;->b()Lg1a;

    move-result-object v15

    const/4 v3, 0x1

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

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v5

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
    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ge v7, v5, :cond_74

    :try_start_1
    invoke-static/range {p0 .. p0}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lvna;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_51

    :cond_3
    sget v21, Labd;->a:I

    invoke-static/range {v21 .. v21}, Ldy1;->v(I)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_70

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v21, -0x1

    const/4 v4, 0x7

    const-wide/16 v23, 0x0

    sparse-switch v6, :sswitch_data_0

    :goto_5
    move/from16 v25, v5

    move-object/from16 v5, p0

    goto/16 :goto_43

    :sswitch_0
    const-string v4, "filterSubjects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_4
    invoke-static/range {p0 .. p0}, Lg0i;->n(Lpf9;)I

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v4, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    move/from16 v25, v5

    move-object/from16 v5, p0

    goto/16 :goto_4e

    :catchall_4
    move-exception v0

    goto :goto_7

    :cond_7
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    const/4 v4, 0x0

    :goto_8
    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_70

    :try_start_6
    sget-object v0, Lg66;->b:Ljava/util/LinkedHashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static/range {p0 .. p0}, Lg0i;->k(Lpf9;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :goto_a
    move/from16 v23, v4

    goto :goto_e

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lvna;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_c
    move/from16 v25, v5

    :goto_d
    move-object/from16 v5, p0

    goto :goto_11

    :catchall_6
    move-exception v0

    goto :goto_c

    :cond_a
    sget v23, Labd;->a:I

    invoke-static/range {v23 .. v23}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move/from16 v0, v21

    goto :goto_a

    :goto_e
    sget-object v3, Lg66;->C0:Lzd5;

    new-instance v4, Lf2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move/from16 v25, v5

    const/4 v5, 0x0

    :try_start_9
    invoke-direct {v4, v5, v3}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v4}, Lf2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v4}, Lf2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lg66;

    iget v5, v5, Lg66;->a:I

    if-ne v5, v0, :cond_d

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_f
    check-cast v3, Lg66;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v3, :cond_f

    move-object/from16 v5, p0

    :try_start_a
    invoke-static {v3, v5}, Lw1j;->a(Lg66;Lpf9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Lg1a;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_f
    move-object/from16 v5, p0

    :goto_10
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v23

    move/from16 v5, v25

    const/4 v3, 0x1

    goto :goto_9

    :goto_11
    :try_start_b
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :catchall_9
    move-exception v0

    goto/16 :goto_4e

    :cond_10
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_71

    const/4 v4, 0x1

    if-eq v3, v4, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :sswitch_1
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "include"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_43

    :cond_12
    sget-object v3, Lic8;->a:Ls0a;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    invoke-virtual {v5}, Lpf9;->n()Lnc9;

    move-result-object v0

    invoke-virtual {v0}, Lnc9;->a()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    if-ne v0, v4, :cond_1a

    :try_start_d
    invoke-static {v5}, Lg0i;->f(Lpf9;)I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    move v4, v0

    goto :goto_15

    :catchall_a
    move-exception v0

    :try_start_e
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_14
    move-object/from16 v21, v3

    goto/16 :goto_1a

    :catchall_b
    move-exception v0

    goto :goto_14

    :cond_13
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v6, 0x1

    if-eq v4, v6, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    const/4 v4, 0x0

    :goto_15
    new-instance v6, Ls0a;

    invoke-direct {v6, v4}, Ls0a;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v4, :cond_19

    :try_start_f
    invoke-static {v5}, Lg0i;->l(Lpf9;)J

    move-result-wide v26
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-wide/from16 v28, v26

    move/from16 v26, v3

    move/from16 v27, v4

    move-wide/from16 v3, v28

    goto :goto_18

    :catchall_c
    move-exception v0

    :try_start_10
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_17
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_16

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lvna;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :catchall_d
    move-exception v0

    goto :goto_1a

    :cond_16
    sget v26, Labd;->a:I

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v26}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    if-eq v0, v3, :cond_17

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    throw v27

    :cond_18
    move/from16 v26, v3

    move/from16 v27, v4

    move-wide/from16 v3, v23

    :goto_18
    invoke-virtual {v6, v3, v4}, Ls0a;->a(J)Z

    add-int/lit8 v3, v26, 0x1

    move/from16 v4, v27

    goto :goto_16

    :cond_19
    move-object v3, v6

    goto :goto_19

    :cond_1a
    move-object/from16 v21, v3

    invoke-virtual {v5}, Lpf9;->y()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    move-object/from16 v3, v21

    :goto_19
    move-object v14, v3

    goto/16 :goto_50

    :goto_1a
    :try_start_11
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_1b
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    move-object/from16 v14, v21

    goto/16 :goto_50

    :sswitch_2
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "sourceId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-nez v0, :cond_1e

    goto/16 :goto_43

    :cond_1e
    :try_start_12
    invoke-static {v5}, Lg0i;->l(Lpf9;)J

    move-result-wide v23
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_1d

    :catchall_e
    move-exception v0

    :try_start_13
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_1f
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_21

    const/4 v4, 0x1

    if-eq v3, v4, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    :goto_1d
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto/16 :goto_50

    :sswitch_3
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "widgets"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_43

    :cond_22
    sget-object v3, Lvha;->b:Lb1a;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :try_start_14
    invoke-virtual {v5}, Lpf9;->n()Lnc9;

    move-result-object v0

    invoke-virtual {v0}, Lnc9;->a()I

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    if-ne v0, v4, :cond_28

    :try_start_15
    invoke-static {v5}, Lg0i;->f(Lpf9;)I

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto :goto_1f

    :catchall_f
    move-exception v0

    :try_start_16
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :catchall_10
    move-exception v0

    goto :goto_22

    :cond_23
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v6, 0x1

    if-eq v4, v6, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    const/4 v0, 0x0

    :goto_1f
    new-instance v4, Lb1a;

    invoke-direct {v4, v0}, Lb1a;-><init>(I)V

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v0, :cond_27

    move/from16 v21, v0

    invoke-static {v5}, Loh2;->c(Lpf9;)Lg76;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v4, v0}, Lb1a;->b(Ljava/lang/Object;)V

    :cond_26
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v21

    goto :goto_20

    :cond_27
    move-object v3, v4

    goto :goto_21

    :cond_28
    invoke-virtual {v5}, Lpf9;->y()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    :cond_29
    :goto_21
    move-object/from16 v19, v3

    goto/16 :goto_50

    :goto_22
    :try_start_17
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_2a
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_29

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :sswitch_4
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "templateId"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    if-nez v0, :cond_2c

    goto/16 :goto_43

    :cond_2c
    :try_start_18
    invoke-static {v5}, Lg0i;->l(Lpf9;)J

    move-result-wide v23
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    goto :goto_25

    :catchall_11
    move-exception v0

    :try_start_19
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_2d
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    throw v0

    :cond_2f
    :goto_25
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_50

    :sswitch_5
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "title"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    if-nez v0, :cond_30

    goto/16 :goto_43

    :cond_30
    :try_start_1a
    invoke-static {v5}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    move-object v9, v0

    goto/16 :goto_50

    :catchall_12
    move-exception v0

    :try_start_1b
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_31
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_33

    const/4 v4, 0x1

    if-eq v3, v4, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v0

    :cond_33
    const/4 v9, 0x0

    goto/16 :goto_50

    :sswitch_6
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "emoji"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    if-nez v0, :cond_34

    goto/16 :goto_43

    :cond_34
    :try_start_1c
    invoke-static {v5}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    move-object v13, v0

    goto/16 :goto_50

    :catchall_13
    move-exception v0

    :try_start_1d
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_27

    :cond_35
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_37

    const/4 v4, 0x1

    if-eq v3, v4, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0

    :cond_37
    const/4 v13, 0x0

    goto/16 :goto_50

    :sswitch_7
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "id"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    if-eqz v0, :cond_5f

    :try_start_1e
    invoke-static {v5}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    move-object v8, v0

    goto/16 :goto_50

    :catchall_14
    move-exception v0

    :try_start_1f
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_38
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v4, 0x1

    if-eq v3, v4, :cond_39

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_39
    throw v0

    :cond_3a
    const/4 v8, 0x0

    goto/16 :goto_50

    :sswitch_8
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "elements"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_43

    :cond_3b
    sget-object v3, Lvha;->b:Lb1a;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v5}, Lpf9;->n()Lnc9;

    move-result-object v0

    invoke-virtual {v0}, Lnc9;->a()I

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    if-ne v0, v4, :cond_41

    :try_start_21
    invoke-static {v5}, Lg0i;->f(Lpf9;)I

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    goto :goto_2a

    :catchall_15
    move-exception v0

    :try_start_22
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :catchall_16
    move-exception v0

    goto :goto_2d

    :cond_3c
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_3e

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    throw v0

    :cond_3e
    const/4 v0, 0x0

    :goto_2a
    new-instance v4, Lb1a;

    invoke-direct {v4, v0}, Lb1a;-><init>(I)V

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v0, :cond_40

    move/from16 v21, v0

    invoke-static {v5}, Lwb9;->a(Lpf9;)Lxb9;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4, v0}, Lb1a;->b(Ljava/lang/Object;)V

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v21

    goto :goto_2b

    :cond_40
    move-object v3, v4

    goto :goto_2c

    :cond_41
    invoke-virtual {v5}, Lpf9;->y()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    :cond_42
    :goto_2c
    move-object/from16 v17, v3

    goto/16 :goto_50

    :goto_2d
    :try_start_23
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_2e

    :cond_43
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_42

    const/4 v6, 0x1

    if-eq v4, v6, :cond_44

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_44
    throw v0

    :sswitch_9
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "updateTime"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    if-nez v0, :cond_45

    goto/16 :goto_43

    :cond_45
    :try_start_24
    invoke-static {v5}, Lg0i;->l(Lpf9;)J

    move-result-wide v23
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    goto :goto_30

    :catchall_17
    move-exception v0

    :try_start_25
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_46
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_48

    const/4 v4, 0x1

    if-eq v3, v4, :cond_47

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_47
    throw v0

    :cond_48
    :goto_30
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto/16 :goto_50

    :sswitch_a
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "filters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    if-nez v0, :cond_49

    goto/16 :goto_43

    :cond_49
    :try_start_26
    invoke-static {v5}, Lg0i;->f(Lpf9;)I

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    move v3, v0

    goto :goto_32

    :catchall_18
    move-exception v0

    :try_start_27
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_4a
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_4c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4b
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :cond_4c
    const/4 v3, 0x0

    :goto_32
    const/4 v4, 0x0

    :goto_33
    if-ge v4, v3, :cond_71

    :try_start_28
    sget-object v0, Lg66;->b:Ljava/util/LinkedHashSet;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1a

    :try_start_29
    invoke-static {v5}, Lg0i;->k(Lpf9;)I

    move-result v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_19

    :goto_34
    move/from16 v23, v3

    goto :goto_36

    :catchall_19
    move-exception v0

    :try_start_2a
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lvna;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_35

    :catchall_1a
    move-exception v0

    goto :goto_39

    :cond_4d
    sget v6, Labd;->a:I

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v3, 0x1

    if-eq v6, v3, :cond_4e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4e
    throw v0

    :cond_4f
    move/from16 v0, v21

    goto :goto_34

    :goto_36
    sget-object v3, Lg66;->C0:Lzd5;

    new-instance v6, Lf2;

    move/from16 v24, v4

    const/4 v4, 0x0

    invoke-direct {v6, v4, v3}, Lf2;-><init>(ILjava/lang/Object;)V

    :goto_37
    invoke-virtual {v6}, Lf2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-virtual {v6}, Lf2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg66;

    iget v4, v4, Lg66;->a:I

    if-ne v4, v0, :cond_50

    goto :goto_38

    :cond_50
    const/4 v4, 0x0

    goto :goto_37

    :cond_51
    const/4 v3, 0x0

    :goto_38
    check-cast v3, Lg66;

    if-eqz v3, :cond_52

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1a

    :cond_52
    add-int/lit8 v4, v24, 0x1

    move/from16 v3, v23

    goto :goto_33

    :goto_39
    :try_start_2b
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_53
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_71

    const/4 v4, 0x1

    if-eq v3, v4, :cond_54

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    throw v0

    :sswitch_b
    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v3, "options"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    if-nez v0, :cond_55

    goto/16 :goto_43

    :cond_55
    :try_start_2c
    invoke-static {v5}, Lg0i;->f(Lpf9;)I

    move-result v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1b

    move v3, v0

    goto :goto_3c

    :catchall_1b
    move-exception v0

    :try_start_2d
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3b

    :cond_56
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_58

    const/4 v4, 0x1

    if-eq v3, v4, :cond_57

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_57
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :cond_58
    const/4 v3, 0x0

    :goto_3c
    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v3, :cond_71

    :try_start_2e
    sget-object v0, Lu66;->b:Ljava/util/Set;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1d

    :try_start_2f
    invoke-static {v5}, Lg0i;->k(Lpf9;)I

    move-result v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    :goto_3e
    move/from16 v23, v3

    goto :goto_40

    :catchall_1c
    move-exception v0

    :try_start_30
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lvna;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3f

    :catchall_1d
    move-exception v0

    goto :goto_41

    :cond_59
    sget v6, Labd;->a:I

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v6

    if-eqz v6, :cond_5b

    const/4 v3, 0x1

    if-eq v6, v3, :cond_5a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5a
    throw v0

    :cond_5b
    move/from16 v0, v21

    goto :goto_3e

    :goto_40
    invoke-static {v0}, Liw0;->c(I)Lu66;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    :cond_5c
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v23

    goto :goto_3d

    :goto_41
    :try_start_31
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_42

    :cond_5d
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_71

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5e
    throw v0

    :sswitch_c
    move v3, v4

    move/from16 v25, v5

    move-object/from16 v5, p0

    const-string v4, "favorites"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    if-nez v0, :cond_62

    :cond_5f
    :goto_43
    :try_start_32
    invoke-virtual {v5}, Lpf9;->y()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    goto/16 :goto_50

    :catchall_1e
    move-exception v0

    :try_start_33
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_44

    :cond_60
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_71

    const/4 v4, 0x1

    if-eq v3, v4, :cond_61

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_61
    throw v0

    :cond_62
    sget-object v4, Lic8;->a:Ls0a;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    :try_start_34
    invoke-virtual {v5}, Lpf9;->n()Lnc9;

    move-result-object v0

    invoke-virtual {v0}, Lnc9;->a()I

    move-result v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_20

    if-ne v0, v3, :cond_6a

    :try_start_35
    invoke-static {v5}, Lg0i;->f(Lpf9;)I

    move-result v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    move v3, v0

    goto :goto_47

    :catchall_1f
    move-exception v0

    :try_start_36
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvna;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_45

    :goto_46
    move-object/from16 v21, v4

    goto/16 :goto_4c

    :catchall_20
    move-exception v0

    goto :goto_46

    :cond_63
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_65

    const/4 v6, 0x1

    if-eq v3, v6, :cond_64

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_64
    throw v0

    :cond_65
    const/4 v3, 0x0

    :goto_47
    new-instance v6, Ls0a;

    invoke-direct {v6, v3}, Ls0a;-><init>(I)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_20

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v3, :cond_69

    :try_start_37
    invoke-static {v5}, Lg0i;->l(Lpf9;)J

    move-result-wide v26
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_21

    move-wide/from16 v28, v26

    move/from16 v26, v3

    move/from16 v27, v4

    move-wide/from16 v3, v28

    goto :goto_4a

    :catchall_21
    move-exception v0

    :try_start_38
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_49
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_66

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lvna;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_49

    :catchall_22
    move-exception v0

    goto :goto_4c

    :cond_66
    sget v26, Labd;->a:I

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v26}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_68

    const/4 v3, 0x1

    if-eq v0, v3, :cond_67

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_67
    throw v27

    :cond_68
    move/from16 v26, v3

    move/from16 v27, v4

    move-wide/from16 v3, v23

    :goto_4a
    invoke-virtual {v6, v3, v4}, Ls0a;->a(J)Z

    add-int/lit8 v4, v27, 0x1

    move/from16 v3, v26

    goto :goto_48

    :cond_69
    move-object v4, v6

    goto :goto_4b

    :cond_6a
    move-object/from16 v21, v4

    invoke-virtual {v5}, Lpf9;->y()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_22

    move-object/from16 v4, v21

    :goto_4b
    move-object/from16 v16, v4

    goto :goto_50

    :goto_4c
    :try_start_39
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_4d

    :cond_6b
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_6d

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6c
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    :cond_6d
    move-object/from16 v16, v21

    goto :goto_50

    :goto_4e
    :try_start_3a
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvna;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_4f

    :cond_6e
    sget v3, Labd;->a:I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    if-eqz v3, :cond_71

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6f
    throw v0
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    :cond_70
    move/from16 v25, v5

    move-object/from16 v5, p0

    :cond_71
    :goto_50
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v25

    const/4 v3, 0x1

    goto/16 :goto_2

    :goto_51
    invoke-static {v2, v1, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lf4e;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvna;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_52

    :cond_72
    sget v1, Labd;->a:I

    invoke-static {v1}, Ldy1;->v(I)I

    move-result v1

    if-eqz v1, :cond_74

    const/4 v4, 0x1

    if-eq v1, v4, :cond_73

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_73
    throw v0

    :cond_74
    if-eqz v8, :cond_7a

    if-eqz v9, :cond_7a

    if-nez v10, :cond_75

    goto :goto_53

    :cond_75
    new-instance v3, Lzf2;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-nez v14, :cond_76

    sget-object v14, Lic8;->a:Ls0a;

    :cond_76
    if-nez v16, :cond_77

    sget-object v16, Lic8;->a:Ls0a;

    :cond_77
    move-object/from16 v10, v16

    if-nez v17, :cond_78

    sget-object v17, Lvha;->b:Lb1a;

    :cond_78
    if-nez v19, :cond_79

    sget-object v19, Lvha;->b:Lb1a;

    :cond_79
    move-object v4, v8

    move-object v5, v9

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v3 .. v17}, Lzf2;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ls0a;Ls0a;Ljava/util/EnumSet;Ljava/util/EnumSet;Lb1a;Ljava/lang/Long;Lg1a;Lb1a;Ljava/lang/Long;)V

    move-object v6, v3

    goto :goto_54

    :cond_7a
    :goto_53
    const/4 v6, 0x0

    :goto_54
    return-object v6

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
