.class public final Lqu;
.super Lpmf;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public c:Ljava/util/List;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpf9;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmf;-><init>(Lpf9;)V

    iget-object p1, p0, Lqu;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqu;->c:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lqu;->o:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqu;->o:Ljava/util/List;

    :cond_1
    iget-object p1, p0, Lqu;->X:Ljava/util/List;

    if-nez p1, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqu;->X:Ljava/util/List;

    :cond_2
    iget-object p1, p0, Lqu;->Y:Ljava/util/List;

    if-nez p1, :cond_3

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lqu;->Y:Ljava/util/List;

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Lpf9;Ljava/lang/String;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "stickerSets"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "stickers"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "animojiSets"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v3, "animojis"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    const-string v3, "updateTime"

    const-string v7, "id"

    const-string v8, "iconUrl"

    const-string v12, "ServerPayload/PayloadCatching"

    const-string v13, "payloadCatching catch error"

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v2}, Lpf9;->y()V

    return-void

    :pswitch_0
    invoke-static {v2}, Lg0i;->f(Lpf9;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lqu;->o:Ljava/util/List;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_5a

    iget-object v3, v1, Lqu;->o:Ljava/util/List;

    invoke-static {v2}, Lx3f;->a(Lpf9;)Lx3f;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lg0i;->f(Lpf9;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v1, Lqu;->c:Ljava/util/List;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_5a

    iget-object v3, v1, Lqu;->c:Ljava/util/List;

    invoke-static {v2}, Lp2f;->a(Lpf9;)Lp2f;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :pswitch_2
    invoke-static {v2}, Lg0i;->f(Lpf9;)I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lqu;->Y:Ljava/util/List;

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v6, :cond_5a

    iget-object v15, v1, Lqu;->Y:Ljava/util/List;

    :try_start_0
    invoke-static {v2}, Lg0i;->n(Lpf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v16, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvna;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    sget v16, Labd;->a:I

    invoke-static/range {v16 .. v16}, Ldy1;->v(I)I

    move-result v5

    if-eqz v5, :cond_6

    if-eq v5, v4, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    const/4 v5, 0x0

    :goto_5
    sget-object v16, Lka5;->a:Lka5;

    move-object/from16 v26, v16

    const/4 v9, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    :goto_6
    if-ge v9, v5, :cond_2a

    :try_start_1
    invoke-static {v2}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v22, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lvna;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_14

    :cond_7
    sget v22, Labd;->a:I

    invoke-static/range {v22 .. v22}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_9

    if-eq v10, v4, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_27

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_e

    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_a
    :try_start_4
    invoke-static {v2}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v18, v0

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_4
    move-exception v0

    goto/16 :goto_11

    :cond_b
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_d

    if-eq v10, v4, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    throw v0

    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_13

    :sswitch_5
    const-string v10, "animojiIds"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_e

    goto/16 :goto_e

    :cond_e
    :try_start_6
    new-instance v0, Lxea;

    const/4 v10, 0x6

    invoke-direct {v0, v10}, Lxea;-><init>(I)V

    invoke-static {v2, v0}, Lg0i;->s(Lpf9;Llx9;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v0, :cond_f

    move-object/from16 v0, v16

    :cond_f
    move-object/from16 v26, v0

    goto/16 :goto_13

    :catchall_5
    move-exception v0

    :try_start_7
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_12

    if-eq v10, v4, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    move-object/from16 v26, v16

    goto/16 :goto_13

    :sswitch_6
    const-string v10, "iconLottieUrl"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v0, :cond_13

    goto/16 :goto_e

    :cond_13
    :try_start_8
    invoke-static {v2}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object/from16 v23, v0

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    :try_start_9
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_14
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_16

    if-eq v10, v4, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    const/16 v23, 0x0

    goto/16 :goto_13

    :sswitch_7
    const-string v10, "name"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v0, :cond_17

    goto/16 :goto_e

    :cond_17
    :try_start_a
    invoke-static {v2}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v21, v0

    goto/16 :goto_13

    :catchall_7
    move-exception v0

    :try_start_b
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_1a

    if-eq v10, v4, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    const/16 v21, 0x0

    goto/16 :goto_13

    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-nez v0, :cond_1b

    goto :goto_e

    :cond_1b
    const-wide/16 v10, 0x0

    :try_start_c
    invoke-static {v2, v10, v11}, Lg0i;->m(Lpf9;J)J

    move-result-wide v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto/16 :goto_13

    :catchall_8
    move-exception v0

    :try_start_d
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1c
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_1e

    if-eq v10, v4, :cond_1d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1d
    throw v0

    :cond_1e
    const-wide/16 v19, 0x0

    goto/16 :goto_13

    :sswitch_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v0, :cond_21

    :goto_e
    :try_start_e
    invoke-virtual {v2}, Lpf9;->y()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto/16 :goto_13

    :catchall_9
    move-exception v0

    :try_start_f
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_27

    if-eq v10, v4, :cond_20

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_21
    const-wide/16 v10, 0x0

    :try_start_10
    invoke-static {v2, v10, v11}, Lg0i;->m(Lpf9;J)J

    move-result-wide v24
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_13

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_22
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_24

    if-eq v10, v4, :cond_23

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_24
    const-wide/16 v24, 0x0

    goto :goto_13

    :goto_11
    :try_start_12
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_25
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_27

    if-eq v10, v4, :cond_26

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_27
    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :goto_14
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvna;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_28
    sget v5, Labd;->a:I

    invoke-static {v5}, Ldy1;->v(I)I

    move-result v5

    if-eqz v5, :cond_2a

    if-eq v5, v4, :cond_29

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_29
    throw v0

    :cond_2a
    if-eqz v21, :cond_2d

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_17

    :cond_2b
    move-object/from16 v9, v18

    new-instance v18, Lgk;

    if-nez v9, :cond_2c

    const-string v0, ""

    move-object/from16 v22, v0

    goto :goto_16

    :cond_2c
    move-object/from16 v22, v9

    :goto_16
    invoke-direct/range {v18 .. v26}, Lgk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    move-object/from16 v0, v18

    goto :goto_18

    :cond_2d
    :goto_17
    const/4 v0, 0x0

    :goto_18
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v2}, Lg0i;->f(Lpf9;)I

    move-result v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, Lqu;->X:Ljava/util/List;

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v5, :cond_5a

    iget-object v9, v1, Lqu;->X:Ljava/util/List;

    :try_start_13
    invoke-static {v2}, Lg0i;->n(Lpf9;)I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    move v10, v0

    goto :goto_1b

    :catchall_b
    move-exception v0

    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2e
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_30

    if-eq v10, v4, :cond_2f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    throw v0

    :cond_30
    const/4 v10, 0x0

    :goto_1b
    const/4 v11, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_1c
    if-ge v11, v10, :cond_57

    :try_start_14
    invoke-static {v2}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_1e

    :catchall_c
    move-exception v0

    :try_start_15
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_31

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1d

    :catchall_d
    move-exception v0

    goto/16 :goto_2e

    :cond_31
    sget v14, Labd;->a:I

    invoke-static {v14}, Ldy1;->v(I)I

    move-result v14

    if-eqz v14, :cond_33

    if-eq v14, v4, :cond_32

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_32
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :cond_33
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_54

    :try_start_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_2

    goto/16 :goto_27

    :sswitch_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    if-nez v0, :cond_34

    goto/16 :goto_27

    :cond_34
    :try_start_17
    invoke-static {v2}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    move-object/from16 v38, v0

    goto/16 :goto_2d

    :catchall_e
    move-exception v0

    :try_start_18
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_1f

    :catchall_f
    move-exception v0

    goto/16 :goto_2b

    :cond_35
    sget v14, Labd;->a:I

    invoke-static {v14}, Ldy1;->v(I)I

    move-result v14

    if-eqz v14, :cond_37

    if-eq v14, v4, :cond_36

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_36
    throw v0

    :cond_37
    const/16 v38, 0x0

    goto/16 :goto_2d

    :sswitch_b
    const-string v14, "lottieUrl"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    if-nez v0, :cond_38

    goto/16 :goto_27

    :cond_38
    :try_start_19
    invoke-static {v2}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    move-object/from16 v36, v0

    goto/16 :goto_2d

    :catchall_10
    move-exception v0

    :try_start_1a
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_39
    sget v14, Labd;->a:I

    invoke-static {v14}, Ldy1;->v(I)I

    move-result v14

    if-eqz v14, :cond_3b

    if-eq v14, v4, :cond_3a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3a
    throw v0

    :cond_3b
    const/16 v36, 0x0

    goto/16 :goto_2d

    :sswitch_c
    const-string v14, "lottiePlayUrl"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    if-nez v0, :cond_3c

    goto/16 :goto_27

    :cond_3c
    :try_start_1b
    invoke-static {v2}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    move-object/from16 v37, v0

    goto/16 :goto_2d

    :catchall_11
    move-exception v0

    :try_start_1c
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    :cond_3d
    sget v14, Labd;->a:I

    invoke-static {v14}, Ldy1;->v(I)I

    move-result v14

    if-eqz v14, :cond_3f

    if-eq v14, v4, :cond_3e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3e
    throw v0

    :cond_3f
    const/16 v37, 0x0

    goto/16 :goto_2d

    :sswitch_d
    const-string v14, "setId"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    if-nez v0, :cond_40

    goto/16 :goto_27

    :cond_40
    const-wide/16 v14, 0x0

    :try_start_1d
    invoke-static {v2, v14, v15}, Lg0i;->m(Lpf9;J)J

    move-result-wide v18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    goto :goto_23

    :catchall_12
    move-exception v0

    :try_start_1e
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_41
    sget v14, Labd;->a:I

    invoke-static {v14}, Ldy1;->v(I)I

    move-result v14

    if-eqz v14, :cond_43

    if-eq v14, v4, :cond_42

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    throw v0

    :cond_43
    const-wide/16 v18, 0x0

    :goto_23
    move-wide/from16 v34, v18

    goto/16 :goto_2d

    :sswitch_e
    const-string v14, "emoji"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    if-nez v0, :cond_44

    goto/16 :goto_27

    :cond_44
    :try_start_1f
    invoke-static {v2}, Lg0i;->p(Lpf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    move-object/from16 v33, v0

    goto/16 :goto_2d

    :catchall_13
    move-exception v0

    :try_start_20
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_24
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_45
    sget v14, Labd;->a:I

    invoke-static {v14}, Ldy1;->v(I)I

    move-result v14

    if-eqz v14, :cond_47

    if-eq v14, v4, :cond_46

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_46
    throw v0

    :cond_47
    const/16 v33, 0x0

    goto/16 :goto_2d

    :sswitch_f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    if-nez v0, :cond_48

    goto :goto_27

    :cond_48
    const-wide/16 v14, 0x0

    :try_start_21
    invoke-static {v2, v14, v15}, Lg0i;->m(Lpf9;J)J

    move-result-wide v18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    goto :goto_26

    :catchall_14
    move-exception v0

    :try_start_22
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_25
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_49

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_49
    sget v14, Labd;->a:I

    invoke-static {v14}, Ldy1;->v(I)I

    move-result v14

    if-eqz v14, :cond_4b

    if-eq v14, v4, :cond_4a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4a
    throw v0

    :cond_4b
    const-wide/16 v18, 0x0

    :goto_26
    move-wide/from16 v29, v18

    goto/16 :goto_2d

    :sswitch_10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    if-nez v0, :cond_4e

    :goto_27
    :try_start_23
    invoke-virtual {v2}, Lpf9;->y()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    goto/16 :goto_2d

    :catchall_15
    move-exception v0

    :try_start_24
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_28

    :cond_4c
    sget v14, Labd;->a:I

    invoke-static {v14}, Ldy1;->v(I)I

    move-result v14

    if-eqz v14, :cond_54

    if-eq v14, v4, :cond_4d

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4d
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    :cond_4e
    const-wide/16 v14, 0x0

    :try_start_25
    invoke-static {v2, v14, v15}, Lg0i;->m(Lpf9;J)J

    move-result-wide v18
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    goto :goto_2a

    :catchall_16
    move-exception v0

    :try_start_26
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v16, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lvna;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_29

    :cond_4f
    sget v16, Labd;->a:I

    invoke-static/range {v16 .. v16}, Ldy1;->v(I)I

    move-result v14

    if-eqz v14, :cond_51

    if-eq v14, v4, :cond_50

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_50
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :cond_51
    const-wide/16 v18, 0x0

    :goto_2a
    move-wide/from16 v31, v18

    goto :goto_2d

    :goto_2b
    :try_start_27
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v14, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_52

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_2c

    :cond_52
    sget v14, Labd;->a:I

    invoke-static {v14}, Ldy1;->v(I)I

    move-result v14

    if-eqz v14, :cond_54

    if-eq v14, v4, :cond_53

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    :cond_54
    :goto_2d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1c

    :goto_2e
    invoke-static {v12, v13, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lf4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_55

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_55
    sget v10, Labd;->a:I

    invoke-static {v10}, Ldy1;->v(I)I

    move-result v10

    if-eqz v10, :cond_57

    if-eq v10, v4, :cond_56

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_56
    throw v0

    :cond_57
    if-eqz v33, :cond_59

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_58

    goto :goto_30

    :cond_58
    new-instance v28, Lyh;

    invoke-direct/range {v28 .. v38}, Lyh;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    goto :goto_31

    :cond_59
    :goto_30
    const/4 v0, 0x0

    :goto_31
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_19

    :cond_5a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f5f9e2a -> :sswitch_3
        0x17cc442e -> :sswitch_2
        0x5b4c1ed6 -> :sswitch_1
        0x5f2b672e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x11a38cca -> :sswitch_9
        0xd1b -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x275800d7 -> :sswitch_6
        0x2a0eb33b -> :sswitch_5
        0x61ad9236 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x11a38cca -> :sswitch_10
        0xd1b -> :sswitch_f
        0x5c28046 -> :sswitch_e
        0x684351d -> :sswitch_d
        0x2feb0cfc -> :sswitch_c
        0x5bbd2550 -> :sswitch_b
        0x61ad9236 -> :sswitch_a
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lqu;->c:Ljava/util/List;

    invoke-static {v0}, Lhuh;->c(Ljava/util/Collection;)I

    move-result v0

    iget-object v1, p0, Lqu;->o:Ljava/util/List;

    invoke-static {v1}, Lhuh;->c(Ljava/util/Collection;)I

    move-result v1

    iget-object v2, p0, Lqu;->X:Ljava/util/List;

    invoke-static {v2}, Lhuh;->c(Ljava/util/Collection;)I

    move-result v2

    iget-object v3, p0, Lqu;->Y:Ljava/util/List;

    invoke-static {v3}, Lhuh;->c(Ljava/util/Collection;)I

    move-result v3

    const-string v4, "stickerSets="

    const-string v5, "animojis="

    const-string v6, "{stickers="

    invoke-static {v6, v0, v4, v1, v5}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "animojiSets="

    const-string v4, "}"

    invoke-static {v0, v2, v1, v3, v4}, Lfd0;->i(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
