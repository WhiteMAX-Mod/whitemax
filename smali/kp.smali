.class public abstract Lkp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lei6;

.field public static final d:Lx9d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkp;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lkp;->b:[I

    new-instance v0, Lei6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp;->c:Lei6;

    new-instance v0, Lx9d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkp;->d:Lx9d;

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static final A(Ldh7;Lqid;)V
    .locals 1

    invoke-interface {p1}, Lqid;->e()Lw7;

    move-result-object p1

    sget-object v0, Lbne;->s:Lbne;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ldh7;->a:Lgh7;

    :cond_0
    return-void
.end method

.method public static B(Lt39;)Lv29;
    .locals 13

    const-string v0, ""

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    invoke-static {p0}, Lqe5;->M(Lt39;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move v6, v5

    move v8, v6

    :goto_0
    if-ge v6, v3, :cond_f

    const/4 v9, 0x1

    :try_start_0
    invoke-static {p0}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v10

    invoke-static {v2, v1, v10}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loaa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget v11, Lmhc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v9, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v10

    :cond_2
    move-object v10, v4

    :goto_2
    const-string v11, "reaction"

    invoke-static {v10, v11}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :try_start_1
    invoke-static {p0}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_6

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-static {v2, v1, v7}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v10, Lmhc;->a:I

    invoke-static {v10}, Lmw1;->t(I)I

    move-result v10

    if-eqz v10, :cond_5

    if-eq v10, v9, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    throw v7

    :cond_5
    :goto_4
    move-object v7, v0

    :cond_6
    new-instance v9, Lu29;

    sget-object v10, Lz29;->b:Lz29;

    invoke-direct {v9, v10, v7}, Lu29;-><init>(Lz29;Ljava/lang/String;)V

    move-object v7, v9

    goto/16 :goto_8

    :cond_7
    const-string v11, "count"

    invoke-static {v10, v11}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :try_start_2
    invoke-static {p0}, Lqe5;->J(Lt39;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v10

    invoke-static {v2, v1, v10}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loaa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    sget v11, Lmhc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_a

    if-eq v11, v9, :cond_9

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    throw v10

    :cond_a
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_8

    :cond_b
    :try_start_3
    invoke-virtual {p0}, Lt39;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v10

    invoke-static {v2, v1, v10}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loaa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    sget v11, Lmhc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_e

    if-eq v11, v9, :cond_d

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    throw v10

    :cond_e
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance p0, Lv29;

    if-eqz v7, :cond_10

    invoke-direct {p0, v7, v8}, Lv29;-><init>(Lu29;I)V

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "reaction is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Lt39;)Lljd;
    .locals 27

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v6, v5, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Lmhc;->a:I

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v7, :cond_1

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
    sget-object v11, Lp45;->a:Lp45;

    move-wide v14, v2

    move-wide/from16 v21, v14

    move-object/from16 v16, v10

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v9, :cond_2d

    :try_start_1
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v6, v5, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v13, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Loaa;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v13, Lmhc;->a:I

    invoke-static {v13}, Lmw1;->t(I)I

    move-result v13

    if-eqz v13, :cond_6

    if-eq v13, v7, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move-object v0, v10

    :goto_4
    if-nez v0, :cond_7

    goto/16 :goto_16

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v8, 0x7

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_12

    :sswitch_0
    const-string v8, "replyTo"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_12

    :cond_8
    :try_start_2
    invoke-static {v1, v2, v3}, Lqe5;->L(Lt39;J)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v19, v0

    goto/16 :goto_16

    :catchall_2
    move-exception v0

    invoke-static {v6, v5, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loaa;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v7, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v19, v10

    goto/16 :goto_16

    :sswitch_1
    const-string v13, "attaches"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_12

    :cond_c
    :try_start_3
    invoke-virtual {v1}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    if-ne v0, v8, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lt39;->w0()I

    move-result v8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_e

    invoke-static {v1}, Lux;->b(Lt39;)Lux;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lt39;->B()V

    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {v0}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_f
    move-object v0, v11

    :goto_7
    move-object/from16 v17, v0

    goto/16 :goto_16

    :goto_8
    invoke-static {v6, v5, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_12

    if-eq v8, v7, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v17, v11

    goto/16 :goto_16

    :sswitch_2
    const-string v8, "text"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_12

    :cond_13
    :try_start_4
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v16, v0

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    invoke-static {v6, v5, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_16

    if-eq v8, v7, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_16

    :sswitch_3
    const-string v8, "cid"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_12

    :cond_17
    :try_start_5
    invoke-static {v1, v2, v3}, Lqe5;->L(Lt39;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v6, v5, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_18
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_1a

    if-eq v8, v7, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    move-object v0, v4

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto/16 :goto_16

    :sswitch_4
    const-string v10, "elements"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_12

    :cond_1b
    :try_start_6
    invoke-virtual {v1}, Lt39;->n()Ls09;

    move-result-object v0

    invoke-virtual {v0}, Ls09;->a()I

    move-result v0

    if-ne v0, v8, :cond_1c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lt39;->w0()I

    move-result v8

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v8, :cond_1d

    invoke-static {v1}, Lc09;->a(Lt39;)Ld09;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v1}, Lt39;->B()V

    const/4 v0, 0x0

    :cond_1d
    if-eqz v0, :cond_1e

    invoke-static {v0}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_e

    :catchall_6
    move-exception v0

    goto :goto_f

    :cond_1e
    move-object v0, v11

    :goto_e
    move-object/from16 v18, v0

    goto/16 :goto_16

    :goto_f
    invoke-static {v6, v5, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1f
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_21

    if-eq v8, v7, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0

    :cond_21
    move-object/from16 v18, v11

    goto/16 :goto_16

    :sswitch_5
    const-string v8, "editOn"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_12

    :cond_22
    :try_start_7
    invoke-static {v1, v2, v3}, Lqe5;->L(Lt39;J)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object/from16 v20, v0

    goto/16 :goto_16

    :catchall_7
    move-exception v0

    invoke-static {v6, v5, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_23
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_25

    if-eq v8, v7, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    const/16 v20, 0x0

    goto/16 :goto_16

    :sswitch_6
    const-string v8, "saveTime"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :goto_12
    :try_start_8
    invoke-virtual {v1}, Lt39;->B()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_16

    :catchall_8
    move-exception v0

    invoke-static {v6, v5, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    :cond_26
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_2c

    if-eq v8, v7, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v0

    :cond_28
    :try_start_9
    invoke-static {v1, v2, v3}, Lqe5;->L(Lt39;J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    invoke-static {v6, v5, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_29
    sget v8, Lmhc;->a:I

    invoke-static {v8}, Lmw1;->t(I)I

    move-result v8

    if-eqz v8, :cond_2b

    if-eq v8, v7, :cond_2a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2a
    throw v0

    :cond_2b
    move-object v0, v4

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :cond_2c
    :goto_16
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_2d
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux;

    instance-of v2, v1, Lu4b;

    if-eqz v2, :cond_2e

    check-cast v1, Lu4b;

    iget-boolean v2, v1, Lu4b;->r0:Z

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lu4b;->u0:Ljava/lang/String;

    iput-object v2, v1, Lu4b;->X:Ljava/lang/String;

    goto :goto_17

    :cond_2f
    new-instance v13, Lljd;

    invoke-direct/range {v13 .. v22}, Lljd;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;J)V

    return-object v13

    :sswitch_data_0
    .sparse-switch
        -0x7b897e16 -> :sswitch_6
        -0x4df3e277 -> :sswitch_5
        -0x7f3f09 -> :sswitch_4
        0x180be -> :sswitch_3
        0x36452d -> :sswitch_2
        0x201c7db3 -> :sswitch_1
        0x413d0b05 -> :sswitch_0
    .end sparse-switch
.end method

.method public static D(Lzh7;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Lzh7;->s()V

    :goto_0
    invoke-interface {p0}, Lzh7;->peek()I

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_0

    invoke-interface {p0}, Lzh7;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {p0, v2}, Lkp;->E(Lzh7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lzh7;->q()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static E(Lzh7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lzh7;->peek()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x31

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x62

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    const/16 p1, 0x7b

    if-ne v0, p1, :cond_0

    invoke-static {p0}, Lkp;->D(Lzh7;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Lru/ok/android/api/json/JsonStateException;->d(I)Lru/ok/android/api/json/JsonStateException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-interface {p0}, Lzh7;->B()V

    return-object p1

    :cond_2
    invoke-interface {p0}, Lzh7;->e0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Lzh7;->u()V

    :goto_0
    invoke-interface {p0}, Lzh7;->peek()I

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkp;->E(Lzh7;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lzh7;->t()V

    return-object p1

    :cond_5
    invoke-interface {p0}, Lzh7;->Y()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_7

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_6

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_6

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-interface {p0}, Lzh7;->H()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lru/ok/android/api/json/JsonTypeMismatchException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static F(Lh32;Z)Le;
    .locals 11

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lh32;->i(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lh32;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, Lkp;->u(Lh32;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lh32;->i(I)I

    move-result v6

    const-string v7, "mp4a.40."

    invoke-static {v1, v7}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    :cond_1
    invoke-static {p0}, Lkp;->u(Lh32;)I

    move-result v4

    invoke-virtual {p0, v0}, Lh32;->i(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v2}, Lh32;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    invoke-virtual {p0, v5}, Lh32;->i(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lh32;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Unexpected frameLengthFlag = 1"

    invoke-static {v5}, Lxnd;->l0(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lh32;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lh32;->t(I)V

    :cond_6
    invoke-virtual {p0}, Lh32;->h()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v10, 0x14

    if-eq v1, v2, :cond_7

    if-ne v1, v10, :cond_8

    :cond_7
    invoke-virtual {p0, v3}, Lh32;->t(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lh32;->t(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v10, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    :cond_a
    invoke-virtual {p0, v3}, Lh32;->t(I)V

    :cond_b
    invoke-virtual {p0, v0}, Lh32;->t(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v9}, Lh32;->i(I)I

    move-result p0

    if-eq p0, v9, :cond_d

    if-eq p0, v3, :cond_d

    goto :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_f
    :goto_0
    sget-object p0, Lkp;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    new-instance p1, Le;

    invoke-direct {p1, v4, p0, v7}, Le;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_10
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static G(IILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    if-lt p0, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    move v0, p0

    move v2, v0

    :goto_0
    if-gt v0, p1, :cond_7

    if-ne v0, p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    const-string v0, "/"

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p0, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p0

    :goto_2
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p1, v3

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    move v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p1}, Lkp;->v(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    aget p1, v1, v5

    invoke-static {p0, p1, v0}, Lkp;->G(IILjava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkp;->v(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x3

    aget v8, v1, v7

    if-nez v8, :cond_3

    aget v1, v3, v7

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    aget v7, v1, v5

    if-nez v7, :cond_4

    aget v1, v3, v5

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    aget v7, v1, v6

    if-eqz v7, :cond_5

    aget v3, v3, v2

    add-int/2addr v3, v6

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    add-int/2addr p0, v3

    aget p1, v1, v5

    add-int/2addr v3, p1

    invoke-static {p0, v3, v0}, Lkp;->G(IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_6

    aget v4, v3, v6

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    invoke-static {p0, p1, v0}, Lkp;->G(IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    aget v7, v3, v2

    add-int/2addr v7, v5

    aget v9, v3, v6

    if-ge v7, v9, :cond_7

    aget v7, v3, v5

    if-ne v9, v7, :cond_7

    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    add-int/2addr p1, v6

    invoke-static {p0, p1, v0}, Lkp;->G(IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    aget v7, v3, v5

    sub-int/2addr v7, v6

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ne v7, v4, :cond_8

    aget v4, v3, v6

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v7, 0x1

    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr v4, p1

    invoke-static {p0, v4, v0}, Lkp;->G(IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lkp;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/List;Lfgb;II)V
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lfgb;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static K(Lu97;I)Lu97;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v0, p0, Lu97;->a:I

    iget v1, p0, Lu97;->b:I

    iget p0, p0, Lu97;->c:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    new-instance p0, Lu97;

    invoke-direct {p0, v0, v1, p1}, Lu97;-><init>(III)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(Lera;Lzca;Lxca;Z)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    if-ne p1, v4, :cond_2

    invoke-interface {p0}, Lera;->getText()Lh1f;

    return v3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->c:I

    return p0

    :cond_4
    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    return p0

    :cond_5
    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->b:I

    return p0

    :cond_6
    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->j:I

    return p0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_b

    if-eq p1, v1, :cond_a

    if-eq p1, v2, :cond_9

    if-ne p1, v4, :cond_8

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->f:I

    return p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-interface {p0}, Lera;->getText()Lh1f;

    return v3

    :cond_a
    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->a:I

    return p0

    :cond_b
    invoke-interface {p0}, Lera;->getText()Lh1f;

    return v3

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_14

    if-eq p1, v0, :cond_e

    if-eq p1, v1, :cond_e

    if-ne p1, v2, :cond_d

    goto :goto_1

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_13

    if-eq p1, v0, :cond_12

    if-eq p1, v1, :cond_11

    if-eq p1, v2, :cond_10

    if-ne p1, v4, :cond_f

    invoke-interface {p0}, Lera;->getText()Lh1f;

    return v3

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->c:I

    return p0

    :cond_11
    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    return p0

    :cond_12
    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->b:I

    return p0

    :cond_13
    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->j:I

    return p0

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_18

    if-eq p1, v0, :cond_18

    if-eq p1, v1, :cond_17

    if-eq p1, v2, :cond_16

    if-ne p1, v4, :cond_15

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->c:Lmde;

    iget-object p0, p0, Lmde;->b:Lnde;

    iget p0, p0, Lnde;->f:I

    return p0

    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_16
    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->c:Lmde;

    iget-object p0, p0, Lmde;->b:Lnde;

    iget p0, p0, Lnde;->b:I

    return p0

    :cond_17
    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->c:Lmde;

    iget-object p0, p0, Lmde;->b:Lnde;

    iget p0, p0, Lnde;->a:I

    return p0

    :cond_18
    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->c:Lmde;

    iget-object p0, p0, Lmde;->b:Lnde;

    iget p0, p0, Lnde;->b:I

    return p0
.end method

.method public static M(II)Lw97;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, Lw97;->o:Lw97;

    sget-object p0, Lw97;->o:Lw97;

    return-object p0

    :cond_0
    new-instance v0, Lw97;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, Lu97;-><init>(III)V

    return-object v0
.end method

.method public static final N(Lsmf;)V
    .locals 2

    new-instance v0, Lvb7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvb7;-><init>(I)V

    const-class v1, Lua4;

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    new-instance v0, Ltl7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltl7;-><init>(I)V

    const-class v1, Lyj5;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Ltl7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltl7;-><init>(I)V

    const-class v1, La70;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v0, Ltl7;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltl7;-><init>(I)V

    const-class v1, Le18;

    invoke-virtual {p0, v1, v0}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    return-void
.end method

.method public static final O(Lsmf;)V
    .locals 2

    new-instance v0, Lk9d;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lk9d;-><init>(I)V

    const-class v1, Lua4;

    invoke-virtual {p0, v1, v0}, Lsmf;->c(Ljava/lang/Class;Lm97;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lzb6;)Lob6;
    .locals 2

    new-instance v0, Lmz;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lmz;-><init>(ILjava/lang/Object;)V

    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance p0, Lob6;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lob6;-><init>(Landroid/view/GestureDetector;I)V

    return-object p0
.end method

.method public static final b(FJ)F
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, v0

    mul-float/2addr p1, p0

    add-float/2addr p1, v0

    return p1
.end method

.method public static final varargs c([Ljava/lang/Object;)Lwr;
    .locals 4

    new-instance v0, Lwr;

    array-length v1, p0

    invoke-direct {v0, v1}, Lwr;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Lwr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Lera;Lzca;Lxca;Z)Lmv0;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->h:I

    invoke-direct {p1, p0, v1}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_2
    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p2

    iget-object p2, p2, Lie0;->a:Lhe0;

    iget p2, p2, Lhe0;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->d:I

    invoke-direct {p1, p0, p2}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_5

    if-ne p1, v0, :cond_4

    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->b()Lie0;

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const p2, -0x1d1d1e

    invoke-direct {p1, p2, p0}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p2

    iget-object p2, p2, Lie0;->a:Lhe0;

    iget p2, p2, Lhe0;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->e:I

    invoke-direct {p1, p0, p2}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_6
    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p2

    iget-object p2, p2, Lie0;->a:Lhe0;

    iget p2, p2, Lhe0;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->c:I

    invoke-direct {p1, p0, p2}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_7
    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p2

    iget-object p2, p2, Lie0;->a:Lhe0;

    iget p2, p2, Lhe0;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->b:I

    invoke-direct {p1, p0, p2}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_8
    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p2

    iget-object p2, p2, Lie0;->a:Lhe0;

    iget p2, p2, Lhe0;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->g:I

    invoke-direct {p1, p0, p2}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v2, :cond_c

    if-eq p1, v3, :cond_b

    if-ne p1, v4, :cond_a

    goto :goto_1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_1
    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->h:I

    invoke-direct {p1, p0, v1}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_c
    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p2

    iget-object p2, p2, Lide;->a:Lgde;

    iget-object p2, p2, Lgde;->b:Lhde;

    iget p2, p2, Lhde;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->b:Lhde;

    iget p0, p0, Lhde;->f:I

    invoke-direct {p1, p0, p2}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v2, :cond_11

    if-eq p1, v3, :cond_10

    if-eq p1, v4, :cond_f

    if-ne p1, v0, :cond_e

    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p2

    iget-object p2, p2, Lide;->a:Lgde;

    iget-object p2, p2, Lgde;->b:Lhde;

    iget p2, p2, Lhde;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->b:Lhde;

    iget p0, p0, Lhde;->c:I

    invoke-direct {p1, p0, p2}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p2

    iget-object p2, p2, Lide;->a:Lgde;

    iget-object p2, p2, Lgde;->b:Lhde;

    iget p2, p2, Lhde;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->b:Lhde;

    iget p0, p0, Lhde;->h:I

    invoke-direct {p1, p0, p2}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_10
    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p2

    iget-object p2, p2, Lide;->a:Lgde;

    iget-object p2, p2, Lgde;->b:Lhde;

    iget p2, p2, Lhde;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->b:Lhde;

    iget p0, p0, Lhde;->e:I

    invoke-direct {p1, p0, p2}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_11
    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p2

    iget-object p2, p2, Lide;->a:Lgde;

    iget-object p2, p2, Lgde;->b:Lhde;

    iget p2, p2, Lhde;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->b:Lhde;

    iget p0, p0, Lhde;->d:I

    invoke-direct {p1, p0, p2}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1

    :cond_12
    new-instance p1, Lmv0;

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p2

    iget-object p2, p2, Lide;->a:Lgde;

    iget-object p2, p2, Lgde;->b:Lhde;

    iget p2, p2, Lhde;->l:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->b:Lhde;

    iget p0, p0, Lhde;->l:I

    invoke-direct {p1, p0, p2}, Lmv0;-><init>(ILjava/lang/Integer;)V

    return-object p1
.end method

.method public static e(Lada;)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    :goto_0
    mul-float/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_0

    :cond_2
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0
.end method

.method public static f(DD)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p2, v0

    if-gtz v2, :cond_2

    cmpg-double v2, p0, p2

    if-gez v2, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, v0

    if-lez p2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum 1.0 is less than minimum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum "

    invoke-static {p4, p5, p1, v0}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p4, 0x2e

    invoke-static {p1, p2, p3, p4}, Lbg9;->k(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(JFFI)J
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/16 p2, 0x20

    shr-long v0, p0, p2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide p3, 0xffffffffL

    and-long/2addr p0, p3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    :cond_1
    invoke-static {p2, p3}, Lyr5;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final k()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lus1;

    const-string v1, "Methods that affect the view hierarchy can can only be called from the main thread."

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(JLvb2;)J
    .locals 7

    iget-wide v0, p2, Lvb2;->c0:J

    iget-object v2, p2, Lvb2;->b0:Lxga;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_0
    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    invoke-virtual {v2}, Lxga;->b()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lxga;->b()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    :cond_2
    iget-wide v0, p2, Lvb2;->d0:J

    :cond_3
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, p2, Lvb2;->O:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v5, p0, p1}, [Ljava/lang/Long;

    move-result-object p0

    check-cast p0, [Ljava/lang/Comparable;

    array-length p1, p0

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    aget-object p1, p0, p1

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_6

    :goto_1
    aget-object v5, p0, v1

    invoke-interface {p1, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_5

    move-object p1, v5

    :cond_5
    if-eq v1, v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move-object p0, p1

    :goto_2
    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, p0

    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    cmp-long v0, p0, v3

    if-nez v0, :cond_8

    iget-wide p0, p2, Lvb2;->k:J

    :cond_8
    return-wide p0
.end method

.method public static n(Lo04;Lp04;)Lo04;
    .locals 1

    invoke-interface {p0}, Lo04;->getKey()Lp04;

    move-result-object v0

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final p(Lqid;Ldh7;Ljava/lang/String;)I
    .locals 5

    iget-object v0, p1, Ldh7;->a:Lgh7;

    invoke-static {p1, p0}, Lkp;->A(Ldh7;Lqid;)V

    invoke-interface {p0, p2}, Lqid;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Ldh7;->a:Lgh7;

    iget-boolean v2, v2, Lgh7;->f:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Ldh7;->c:Lq2e;

    new-instance v2, Ljv3;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, p1}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lq2e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lkp;->c:Lei6;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljv3;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final q(Lqid;Ldh7;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lkp;->p(Lqid;Ldh7;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lqid;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0
.end method

.method public static s(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lb22;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final t(Landroid/content/Context;)Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-le p0, v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static u(Lh32;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lh32;->i(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lh32;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lh32;->i(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, Lkp;->a:[I

    aget p0, p0, v0

    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static v(Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    move v7, v3

    :cond_6
    add-int/lit8 v6, v7, 0x2

    if-ge v6, v4, :cond_8

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_7

    if-le p0, v4, :cond_9

    :cond_7
    move p0, v4

    goto :goto_1

    :cond_8
    add-int/lit8 p0, v7, 0x1

    :cond_9
    :goto_1
    aput v7, v0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static final w(Ly7g;)Lb63;
    .locals 4

    sget-object v0, Lkp;->d:Lx9d;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Ly7g;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lb63;

    if-nez v1, :cond_0

    sget-object v1, Lj45;->a:Lj45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lfq4;->a:Lsh4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lt38;

    invoke-virtual {v2}, Lt38;->getImmediate()Lt38;

    move-result-object v1
    :try_end_1
    .catch Ltx9; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, Lb63;

    invoke-static {}, Lu64;->a()Lvpe;

    move-result-object v3

    invoke-interface {v1, v3}, Lq04;->plus(Lq04;)Lq04;

    move-result-object v1

    invoke-direct {v2, v1}, Lb63;-><init>(Lq04;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Ly7g;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final x(Lwr;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lwr;->c:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lwr;->a:[I

    invoke-static {v0, p2, v1}, Lya6;->d(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lwr;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lwr;->a:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lwr;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lwr;->a:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lwr;->b:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public static y(Lada;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x34

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 p0, 0x28

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_2
    const/16 p0, 0x1c

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    return p0
.end method

.method public static z(Lo04;Lp04;)Lq04;
    .locals 1

    invoke-interface {p0}, Lo04;->getKey()Lp04;

    move-result-object v0

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lj45;->a:Lj45;

    :cond_0
    return-object p0
.end method
