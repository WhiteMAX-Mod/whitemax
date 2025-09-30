.class public final Lr52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj63;
.implements Ltd3;
.implements Lggb;
.implements Ln6e;
.implements Lp04;
.implements Lzj6;
.implements Lvn0;
.implements Lrqb;
.implements Lce8;
.implements Lzk9;


# static fields
.field public static final X:Lr52;

.field public static final Y:Lr52;

.field public static final Z:Lr52;

.field public static final b:[J

.field public static final c:Lr52;

.field public static final o:Lr52;

.field public static final r0:Lr52;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lr52;->b:[J

    new-instance v0, Lr52;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    sput-object v0, Lr52;->c:Lr52;

    new-instance v0, Lr52;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    sput-object v0, Lr52;->o:Lr52;

    new-instance v0, Lr52;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    sput-object v0, Lr52;->X:Lr52;

    new-instance v0, Lr52;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    sput-object v0, Lr52;->Y:Lr52;

    new-instance v0, Lr52;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    sput-object v0, Lr52;->Z:Lr52;

    new-instance v0, Lr52;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr52;-><init>(I)V

    sput-object v0, Lr52;->r0:Lr52;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lbe8;)Landroid/media/MediaCodec;
    .locals 3

    iget-object v0, p0, Lbe8;->a:Lje8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbe8;->a:Lje8;

    iget-object p0, p0, Lje8;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "createCodec:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lqe5;->c(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Lqe5;->i()V

    return-object p0
.end method

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public C(Lt39;)Lsxe;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lr52;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    invoke-virtual {v1}, Lt39;->m()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lg08;

    invoke-direct {v0}, Lg08;-><init>()V

    goto/16 :goto_30

    :cond_0
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v6, Lmhc;->a:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v5, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_4

    new-instance v0, Lg08;

    invoke-direct {v0}, Lg08;-><init>()V

    goto/16 :goto_30

    :cond_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lp45;->a:Lp45;

    const-wide/16 v11, 0x0

    move-object/from16 v26, v9

    move-object/from16 v27, v26

    move-object/from16 v29, v27

    move-wide v15, v11

    move-wide/from16 v18, v15

    move-wide/from16 v23, v18

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    :goto_2
    if-ge v14, v6, :cond_59

    :try_start_1
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v30, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v30 .. v30}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_3
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_5

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Loaa;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v30, Lmhc;->a:I

    invoke-static/range {v30 .. v30}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    :cond_8
    :goto_5
    move v10, v5

    goto/16 :goto_2f

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v10, "chats"

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2a

    :sswitch_0
    const-string v4, "resetAt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2a

    :cond_a
    :try_start_2
    invoke-static {v1, v11, v12}, Lqe5;->L(Lt39;J)J

    move-result-wide v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_d

    if-eq v4, v5, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    move-wide/from16 v23, v11

    goto :goto_5

    :sswitch_1
    const-string v4, "token"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2a

    :cond_e
    :try_start_3
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v9, v0

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_f
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v5, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_5

    :sswitch_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2a

    :cond_12
    :try_start_4
    invoke-static {v1}, Lsy;->b(Lt39;)Lsy;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v26, v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_13
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v5, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    move-object/from16 v26, v29

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "calls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2a

    :cond_16
    invoke-static {v1}, Lqe5;->E(Lt39;)I

    move-result v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v0, :cond_8

    invoke-static {v1}, Lpuf;->a(Lt39;)Lpuf;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :sswitch_4
    const-string v4, "time"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_2a

    :cond_17
    :try_start_5
    invoke-static {v1, v11, v12}, Lqe5;->L(Lt39;J)J

    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_18
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_1a

    if-eq v4, v5, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    move-wide v15, v11

    goto/16 :goto_5

    :sswitch_5
    const-string v4, "profile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2a

    :cond_1b
    :try_start_6
    invoke-static {v1}, Lzxa;->o(Lt39;)Lmjb;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object/from16 v25, v0

    goto/16 :goto_5

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_1e

    if-eq v4, v5, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    const/16 v25, 0x0

    goto/16 :goto_5

    :sswitch_6
    const-string v4, "messages"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_2a

    :cond_1f
    :try_start_7
    invoke-static {v1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move v4, v0

    goto :goto_d

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_20
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_22

    if-eq v4, v5, :cond_21

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    throw v0

    :cond_22
    const/4 v4, 0x0

    :goto_d
    const/4 v10, 0x0

    :goto_e
    if-ge v10, v4, :cond_8

    :try_start_8
    invoke-static {v1, v11, v12}, Lqe5;->L(Lt39;J)J

    move-result-wide v31
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-wide/from16 v11, v31

    goto :goto_10

    :catchall_8
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v31, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v31 .. v31}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_f
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_23

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Loaa;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_23
    sget v31, Lmhc;->a:I

    invoke-static/range {v31 .. v31}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_25

    if-eq v11, v5, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    const-wide/16 v11, 0x0

    :goto_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :try_start_9
    invoke-static {v1}, Lsy;->e(Lt39;)Lsy;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    goto :goto_12

    :catchall_9
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Loaa;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_26
    sget v12, Lmhc;->a:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_28

    if-eq v12, v5, :cond_27

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_27
    throw v0

    :cond_28
    move-object/from16 v0, v29

    :goto_12
    invoke-virtual {v13, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v11, 0x0

    goto :goto_e

    :sswitch_7
    const-string v4, "contacts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    :goto_13
    const-wide/16 v11, 0x0

    goto/16 :goto_2a

    :cond_29
    :try_start_a
    invoke-static {v1}, Lsy;->c(Lt39;)Lsy;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v27, v0

    goto :goto_15

    :catchall_a
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_2a
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_2c

    if-eq v4, v5, :cond_2b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    throw v0

    :cond_2c
    move-object/from16 v27, v29

    :cond_2d
    :goto_15
    move v10, v5

    :goto_16
    const-wide/16 v11, 0x0

    goto/16 :goto_2f

    :sswitch_8
    const-string v4, "presence"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_13

    :cond_2e
    :try_start_b
    invoke-static {v1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move v4, v0

    goto :goto_18

    :catchall_b
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2f
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_31

    if-eq v4, v5, :cond_30

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    throw v0

    :cond_31
    const/4 v4, 0x0

    :goto_18
    const/4 v10, 0x0

    :goto_19
    if-ge v10, v4, :cond_2d

    const-wide/16 v11, 0x0

    :try_start_c
    invoke-static {v1, v11, v12}, Lqe5;->L(Lt39;J)J

    move-result-wide v33
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    move-wide/from16 v11, v33

    goto :goto_1b

    :catchall_c
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loaa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_32
    sget v11, Lmhc;->a:I

    invoke-static {v11}, Lmw1;->t(I)I

    move-result v11

    if-eqz v11, :cond_34

    if-eq v11, v5, :cond_33

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    throw v0

    :cond_34
    const-wide/16 v11, 0x0

    :goto_1b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :try_start_d
    invoke-static {v1}, Lwgb;->a(Lt39;)Lwgb;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_1d

    :catchall_d
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Loaa;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_1c

    :cond_35
    sget v12, Lmhc;->a:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_37

    if-eq v12, v5, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0

    :cond_37
    const/4 v0, 0x0

    :goto_1d
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :sswitch_9
    const-string v4, "drafts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_13

    :cond_38
    :try_start_e
    invoke-static {v1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    move v4, v0

    goto :goto_1f

    :catchall_e
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loaa;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_39
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_3b

    if-eq v4, v5, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v0

    :cond_3b
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_3c

    const/16 v20, 0x0

    goto/16 :goto_28

    :cond_3c
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v35, 0x0

    :goto_20
    if-ge v11, v4, :cond_4c

    :try_start_f
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    goto :goto_22

    :catchall_f
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v20, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_21
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_3d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Loaa;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_3d
    sget v20, Lmhc;->a:I

    move-object/from16 v31, v0

    invoke-static/range {v20 .. v20}, Lmw1;->t(I)I

    move-result v0

    if-eqz v0, :cond_3f

    if-eq v0, v5, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    throw v31

    :cond_3f
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_40

    :goto_23
    move/from16 v20, v4

    goto/16 :goto_27

    :cond_40
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_44

    :try_start_10
    invoke-static {v1}, Lb0b;->q(Lt39;)Lsu4;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move-object v12, v0

    goto :goto_23

    :catchall_10
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_41

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Loaa;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_41
    sget v12, Lmhc;->a:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_43

    if-eq v12, v5, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    throw v0

    :cond_43
    const/4 v12, 0x0

    goto :goto_23

    :cond_44
    const-string v5, "users"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :try_start_11
    invoke-static {v1}, Lb0b;->q(Lt39;)Lsu4;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    move-object/from16 v35, v0

    goto :goto_23

    :catchall_11
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Loaa;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_45
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_47

    const/4 v4, 0x1

    if-eq v5, v4, :cond_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    throw v0

    :cond_47
    const/16 v35, 0x0

    goto/16 :goto_23

    :cond_48
    move/from16 v20, v4

    :try_start_12
    invoke-virtual {v1}, Lt39;->B()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_27

    :catchall_12
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_49
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    throw v0

    :cond_4b
    :goto_27
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v20

    const/4 v5, 0x1

    goto/16 :goto_20

    :cond_4c
    new-instance v0, Ldv4;

    move-object/from16 v4, v35

    invoke-direct {v0, v12, v4}, Ldv4;-><init>(Lsu4;Lsu4;)V

    move-object/from16 v20, v0

    :goto_28
    const/4 v10, 0x1

    goto/16 :goto_16

    :sswitch_a
    const-string v4, "config"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_13

    :cond_4d
    invoke-static {v1}, Lz48;->z(Lt39;)Llh3;

    move-result-object v17

    goto :goto_28

    :sswitch_b
    const-string v4, "chatMarker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_13

    :cond_4e
    const-wide/16 v11, 0x0

    :try_start_13
    invoke-static {v1, v11, v12}, Lqe5;->L(Lt39;J)J

    move-result-wide v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    move-wide/from16 v18, v4

    goto/16 :goto_2c

    :catchall_13
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_4f
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_51

    const/4 v5, 0x1

    if-eq v4, v5, :cond_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_50
    throw v0

    :cond_51
    move-wide/from16 v18, v11

    goto :goto_2c

    :sswitch_c
    const-string v4, "videoChatHistory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    :goto_2a
    :try_start_14
    invoke-virtual {v1}, Lt39;->B()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    goto :goto_2c

    :catchall_14
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_52
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

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
    :goto_2c
    const/4 v10, 0x1

    goto :goto_2f

    :cond_55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :try_start_15
    invoke-static {v1}, Lqe5;->F(Lt39;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    :cond_56
    const/4 v10, 0x1

    goto :goto_2e

    :catchall_15
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_57

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loaa;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_2d

    :cond_57
    sget v5, Lmhc;->a:I

    invoke-static {v5}, Lmw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_56

    const/4 v10, 0x1

    if-eq v5, v10, :cond_58

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_58
    throw v0

    :goto_2e
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    :goto_2f
    add-int/lit8 v14, v14, 0x1

    move v5, v10

    goto/16 :goto_2

    :cond_59
    new-instance v4, Lg08;

    move-wide v10, v15

    move-object/from16 v12, v17

    move-wide/from16 v14, v18

    move-wide/from16 v18, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move/from16 v17, v28

    move-object/from16 v16, v7

    move-object/from16 v7, v27

    invoke-direct/range {v4 .. v22}, Lg08;-><init>(Lmjb;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLlh3;Ljava/util/Map;JLjava/util/List;ZJLdv4;J)V

    move-object v0, v4

    :goto_30
    return-object v0

    :pswitch_0
    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lt39;->m()Z

    move-result v0

    if-nez v0, :cond_5a

    const/4 v4, 0x0

    goto/16 :goto_41

    :cond_5a
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_16
    invoke-static {v1}, Lqe5;->M(Lt39;)I

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    move v7, v0

    goto :goto_32

    :catchall_16
    move-exception v0

    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_31

    :cond_5b
    sget v7, Lmhc;->a:I

    invoke-static {v7}, Lmw1;->t(I)I

    move-result v7

    if-eqz v7, :cond_5d

    if-eq v7, v6, :cond_5c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    throw v0

    :cond_5d
    move v7, v5

    :goto_32
    move v10, v5

    move v11, v10

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    :goto_33
    if-ge v10, v7, :cond_77

    :try_start_17
    invoke-static {v1}, Lqe5;->O(Lt39;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    goto :goto_35

    :catchall_17
    move-exception v0

    :try_start_18
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v15, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_34
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Loaa;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_34

    :catchall_18
    move-exception v0

    goto/16 :goto_3f

    :cond_5e
    sget v15, Lmhc;->a:I

    invoke-static {v15}, Lmw1;->t(I)I

    move-result v15

    if-eqz v15, :cond_60

    if-eq v15, v6, :cond_5f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5f
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    :cond_60
    const/4 v0, 0x0

    :goto_35
    if-eqz v0, :cond_74

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v4, -0x6f4abffd

    if-eq v15, v4, :cond_6a

    const v4, -0x32158c51

    if-eq v15, v4, :cond_65

    const v4, 0x3306cd

    if-eq v15, v4, :cond_61

    goto/16 :goto_38

    :cond_61
    const-string v4, "mark"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    if-eqz v0, :cond_6b

    const-wide/16 v8, 0x0

    :try_start_1a
    invoke-static {v1, v8, v9}, Lqe5;->L(Lt39;J)J

    move-result-wide v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    move-wide v13, v8

    goto/16 :goto_3e

    :catchall_19
    move-exception v0

    :try_start_1b
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_36

    :catchall_1a
    move-exception v0

    goto/16 :goto_3c

    :cond_62
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_64

    if-eq v4, v6, :cond_63

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_63
    throw v0

    :cond_64
    const-wide/16 v13, -0x1

    goto/16 :goto_3e

    :cond_65
    const-string v4, "unread"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    if-nez v0, :cond_66

    goto :goto_38

    :cond_66
    :try_start_1c
    invoke-static {v1}, Lqe5;->J(Lt39;)I

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1b

    move v11, v0

    goto/16 :goto_3e

    :catchall_1b
    move-exception v0

    :try_start_1d
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_37

    :cond_67
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_69

    if-eq v4, v6, :cond_68

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_68
    throw v0

    :cond_69
    move v11, v5

    goto/16 :goto_3e

    :cond_6a
    const-string v4, "success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    if-nez v0, :cond_6e

    :cond_6b
    :goto_38
    :try_start_1e
    invoke-virtual {v1}, Lt39;->B()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    goto/16 :goto_3e

    :catchall_1c
    move-exception v0

    :try_start_1f
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_39

    :cond_6c
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_74

    if-eq v4, v6, :cond_6d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6d
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1a

    :cond_6e
    :try_start_20
    invoke-static {v1}, Lqe5;->F(Lt39;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    goto :goto_3b

    :catchall_1d
    move-exception v0

    :try_start_21
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3a

    :cond_6f
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_71

    if-eq v4, v6, :cond_70

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_70
    throw v0

    :cond_71
    move v0, v5

    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    goto :goto_3e

    :goto_3c
    :try_start_22
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_72

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loaa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_3d

    :cond_72
    sget v4, Lmhc;->a:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_74

    if-eq v4, v6, :cond_73

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_73
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    :cond_74
    :goto_3e
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_33

    :goto_3f
    invoke-static {v3, v2, v0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_40

    :cond_75
    sget v1, Lmhc;->a:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_77

    if-eq v1, v6, :cond_76

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_76
    throw v0

    :cond_77
    new-instance v4, Lve2;

    invoke-direct {v4, v13, v14, v11, v12}, Lve2;-><init>(JILjava/lang/Boolean;)V

    :goto_41
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x714a815f -> :sswitch_c
        -0x6e35ce4e -> :sswitch_b
        -0x50c07cbe -> :sswitch_a
        -0x4ee7450e -> :sswitch_9
        -0x4c186305 -> :sswitch_8
        -0x21d29fad -> :sswitch_7
        -0x1b8afeb4 -> :sswitch_6
        -0x12717657 -> :sswitch_5
        0x3652cd -> :sswitch_4
        0x5a0d1d5 -> :sswitch_3
        0x5a3d81b -> :sswitch_2
        0x696b9f9 -> :sswitch_1
        0x41640de2 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Lf63;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(ILf63;)V
    .locals 0

    return-void
.end method

.method public f(ILf63;)V
    .locals 0

    return-void
.end method

.method public g(Lbe8;)Lee8;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-static {p1}, Lr52;->b(Lbe8;)Landroid/media/MediaCodec;

    move-result-object p0

    const-string v0, "configureCodec"

    invoke-static {v0}, Lqe5;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lbe8;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lbe8;->d:Landroid/view/Surface;

    iget-object p1, p1, Lbe8;->e:Landroid/media/MediaCrypto;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lqe5;->i()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lqe5;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lqe5;->i()V

    new-instance p1, Lay7;

    invoke-direct {p1, p0}, Lay7;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method

.method public h(Lcec;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ld0c;

    const-class v0, Lge0;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Ld0c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lcec;->j(Ld0c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lrde;->j(Ljava/util/concurrent/Executor;)Ls04;

    move-result-object p0

    return-object p0
.end method

.method public i()Lf63;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public k(I)Lf63;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Lt39;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lqe5;->L(Lt39;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltjd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Loaa;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Lmhc;->a:I

    invoke-static {p1}, Lmw1;->t(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Lpye;->a(I)Z

    move-result p0

    return p0
.end method
