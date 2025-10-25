.class public final Lgba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha3;


# static fields
.field public static final a:Lgba;

.field public static final synthetic b:[Ltr7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld1a;

    const-class v1, Lgba;

    const-string v2, "message"

    invoke-direct {v0, v1, v2}, Ld1a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgba;->b:[Ltr7;

    new-instance v0, Lgba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgba;->a:Lgba;

    return-void
.end method


# virtual methods
.method public final t(Lpf9;)Lpmf;
    .locals 22

    move-object/from16 v1, p1

    const-string v2, "payloadCatching catch error"

    const-string v3, "ServerPayload/PayloadCatching"

    invoke-virtual {v1}, Lpf9;->m()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v1}, Lg0i;->n(Lpf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v3, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v7, Labd;->a:I

    invoke-static {v7}, Ldy1;->v(I)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    throw v0

    :cond_3
    move v7, v5

    :goto_1
    if-nez v7, :cond_4

    goto/16 :goto_d

    :cond_4
    const-wide/16 v8, 0x0

    move-object v14, v4

    move-object v15, v14

    move v10, v5

    move/from16 v16, v10

    move/from16 v19, v16

    move-wide v12, v8

    move-wide/from16 v17, v12

    :goto_2
    sget-object v11, Lgba;->b:[Ltr7;

    if-ge v10, v7, :cond_21

    :try_start_1
    invoke-static {v1}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v3, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v20, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_5

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lvna;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    sget v20, Labd;->a:I

    invoke-static/range {v20 .. v20}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v6, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    throw v0

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v4, "prevMessageId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    :try_start_2
    invoke-static {v1, v8, v9}, Lg0i;->m(Lpf9;J)J

    move-result-wide v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    invoke-static {v3, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_a
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_c

    if-eq v4, v6, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    throw v0

    :cond_c
    move-wide/from16 v17, v8

    goto/16 :goto_c

    :sswitch_1
    const-string v4, "message"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-static {v1}, Lfki;->c(Lpf9;)Lda9;

    move-result-object v15

    aget-object v0, v11, v5

    goto/16 :goto_c

    :sswitch_2
    const-string v4, "chat"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    :try_start_3
    invoke-static {v1}, Lma2;->a(Lpf9;)Lma2;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v14, v0

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    invoke-static {v3, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_f
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v6, :cond_10

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    throw v0

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_c

    :sswitch_3
    const-string v4, "ttl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_9

    :cond_12
    :try_start_4
    invoke-static {v1}, Lg0i;->g(Lpf9;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v19, v0

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    invoke-static {v3, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_13
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v6, :cond_14

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    throw v0

    :cond_15
    move/from16 v19, v5

    goto/16 :goto_c

    :sswitch_4
    const-string v4, "chatId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    :try_start_5
    invoke-static {v1, v8, v9}, Lg0i;->m(Lpf9;J)J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-wide v12, v11

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    invoke-static {v3, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_17
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_19

    if-eq v4, v6, :cond_18

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    throw v0

    :cond_19
    move-wide v12, v8

    goto/16 :goto_c

    :sswitch_5
    const-string v4, "invisible"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_9
    :try_start_6
    invoke-virtual {v1}, Lpf9;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_c

    :catchall_6
    move-exception v0

    invoke-static {v3, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1a
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_20

    if-eq v4, v6, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v0

    :cond_1c
    :try_start_7
    invoke-static {v1}, Lg0i;->g(Lpf9;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v16, v0

    goto :goto_c

    :catchall_7
    move-exception v0

    invoke-static {v3, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1d
    sget v4, Labd;->a:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_1f

    if-eq v4, v6, :cond_1e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    throw v0

    :cond_1f
    move/from16 v16, v5

    :cond_20
    :goto_c
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_21
    new-instance v0, Lfba;

    aget-object v1, v11, v5

    if-eqz v15, :cond_22

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lfba;-><init>(JLma2;Lda9;ZJZ)V

    move-object v4, v11

    :goto_d
    return-object v4

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Property "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ler7;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " should be initialized before get."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x715b4053 -> :sswitch_5
        -0x5128d96d -> :sswitch_4
        0x1c1ec -> :sswitch_3
        0x2e9358 -> :sswitch_2
        0x38eb0007 -> :sswitch_1
        0x40206a8f -> :sswitch_0
    .end sparse-switch
.end method
