.class public final Lwja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkz4;

.field public final b:Lkz4;

.field public final c:Lz7c;

.field public final d:Ltw0;

.field public final e:Lkz4;

.field public final f:Lkz4;

.field public final g:Lkz4;

.field public final h:Lkz4;

.field public final i:Lkz4;

.field public final j:Lkz4;

.field public final k:Lkz4;

.field public final l:Lkz4;

.field public final m:Lkz4;

.field public final n:Lkz4;

.field public final o:Lkz4;


# direct methods
.method public constructor <init>(Lkz4;Lkz4;Lz7c;Ltw0;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;Lkz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwja;->a:Lkz4;

    iput-object p2, p0, Lwja;->b:Lkz4;

    iput-object p3, p0, Lwja;->c:Lz7c;

    iput-object p4, p0, Lwja;->d:Ltw0;

    iput-object p5, p0, Lwja;->e:Lkz4;

    iput-object p6, p0, Lwja;->f:Lkz4;

    iput-object p7, p0, Lwja;->g:Lkz4;

    iput-object p8, p0, Lwja;->h:Lkz4;

    iput-object p9, p0, Lwja;->i:Lkz4;

    iput-object p10, p0, Lwja;->j:Lkz4;

    iput-object p11, p0, Lwja;->k:Lkz4;

    iput-object p12, p0, Lwja;->l:Lkz4;

    iput-object p13, p0, Lwja;->m:Lkz4;

    iput-object p14, p0, Lwja;->n:Lkz4;

    iput-object p15, p0, Lwja;->o:Lkz4;

    return-void
.end method


# virtual methods
.method public final a(Luja;Lrs4;)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "wja"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Lwja;->m:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1a;

    invoke-virtual {v2, v0}, Lk1a;->q(Luja;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v4, v0, Luja;->c:J

    iget-object v2, v0, Luja;->o:Lfh9;

    iget-object v6, v1, Lwja;->e:Lkz4;

    invoke-virtual {v6}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lve2;

    iget-object v7, v0, Luja;->d:Lqb2;

    invoke-virtual {v9, v4, v5}, Lve2;->J(J)Lpb2;

    move-result-object v10

    if-nez v10, :cond_3

    if-eqz v7, :cond_3

    iget v12, v7, Lqb2;->W0:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3

    iget-wide v12, v7, Lqb2;->t0:J

    iget-object v10, v9, Lve2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpb2;

    iget-object v15, v14, Lpb2;->b:Lrf2;

    invoke-virtual {v15}, Lrf2;->d()Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v14, Lpb2;->b:Lrf2;

    move-wide/from16 v17, v12

    iget-wide v11, v15, Lrf2;->l:J

    cmp-long v11, v11, v17

    if-nez v11, :cond_1

    move-object v10, v14

    goto :goto_1

    :cond_0
    move-wide/from16 v17, v12

    :cond_1
    move-wide/from16 v12, v17

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_1
    const/4 v14, 0x1

    if-eqz v7, :cond_4

    iget-object v11, v7, Lqb2;->b:Ljava/lang/String;

    const-string v12, "ACTIVE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v10, :cond_4

    iget-object v11, v10, Lpb2;->b:Lrf2;

    iget-object v11, v11, Lrf2;->c:Lof2;

    sget-object v12, Lof2;->Y:Lof2;

    if-ne v11, v12, :cond_4

    move v11, v14

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v10, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lve2;->m0(Ljava/util/List;)Ln8a;

    move-result-object v10

    invoke-virtual {v10}, Ln8a;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v14, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    const/4 v15, 0x0

    invoke-static {v3, v15, v14, v10}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v12, v13}, Lve2;->M(J)Lpb2;

    move-result-object v10

    :cond_5
    iget-object v12, v1, Lwja;->b:Lkz4;

    if-nez v10, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    invoke-virtual {v0, v4, v5}, Lhwa;->f(J)J

    return-void

    :cond_6
    iget-object v13, v1, Lwja;->f:Lkz4;

    invoke-virtual {v13}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqi9;

    move-object v15, v6

    move-object/from16 v19, v7

    iget-wide v6, v10, Lpb2;->a:J

    move-object/from16 v21, v10

    move/from16 v20, v11

    iget-wide v10, v2, Lfh9;->a:J

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    iget-wide v12, v2, Lfh9;->X:J

    move-object/from16 v24, v15

    iget-object v15, v2, Lfh9;->o:Lkm9;

    move-wide/from16 v25, v12

    iget-wide v12, v2, Lfh9;->a:J

    move-wide/from16 v27, v4

    iget-wide v4, v2, Lfh9;->d:J

    iget-object v2, v2, Lfh9;->Z:Lsz;

    invoke-virtual {v14, v6, v7, v10, v11}, Lqi9;->e(JJ)Z

    move-result v6

    iget-object v7, v1, Lwja;->c:Lz7c;

    iget-object v10, v7, Lz7c;->a:Lpe8;

    iget-object v7, v7, Lz7c;->a:Lpe8;

    invoke-virtual {v10}, Lw4e;->s()J

    move-result-wide v10

    cmp-long v10, v4, v10

    const-wide/16 v29, 0x0

    if-eqz v10, :cond_8

    cmp-long v10, v4, v29

    if-nez v10, :cond_7

    invoke-virtual/range {v21 .. v21}, Lpb2;->I()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v14, 0x1

    :goto_4
    if-eqz v19, :cond_b

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lve2;->m0(Ljava/util/List;)Ln8a;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ln8a;->i()Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ln8a;->g()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lve2;->M(J)Lpb2;

    move-result-object v10

    if-nez v10, :cond_c

    goto/16 :goto_1c

    :goto_5
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fail to store chat"

    const/4 v15, 0x0

    invoke-static {v3, v15, v2, v0}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object/from16 v10, v21

    :cond_c
    iget-object v11, v10, Lpb2;->c:Leh9;

    move-wide/from16 v31, v4

    iget-object v4, v10, Lpb2;->b:Lrf2;

    move/from16 v21, v6

    iget-wide v5, v10, Lpb2;->a:J

    move/from16 v39, v14

    sget-object v14, Lkm9;->c:Lkm9;

    move-object/from16 v40, v7

    iget-object v7, v1, Lwja;->j:Lkz4;

    move-object/from16 v33, v7

    iget-object v7, v1, Lwja;->g:Lkz4;

    move-object/from16 v41, v7

    iget-object v7, v1, Lwja;->d:Ltw0;

    if-ne v15, v14, :cond_19

    iget-wide v4, v4, Lrf2;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve2;

    invoke-virtual {v2, v4, v5}, Lve2;->J(J)Lpb2;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v0, v1, Lwja;->o:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_d
    iget-wide v4, v2, Lpb2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lpb2;->s()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    const-string v9, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v9, v6}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual/range {v23 .. v23}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqi9;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v4, v5, v11, v12}, Lqi9;->i(JJ)Lsi9;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    :try_start_1
    check-cast v10, Lsi9;

    iget-wide v10, v10, Lpj0;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    invoke-virtual/range {v23 .. v23}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqi9;

    iget-object v9, v9, Lqi9;->a:Lie4;

    iget-object v9, v9, Lie4;->c:Lbsd;

    invoke-virtual {v9}, Lbsd;->d()Llq9;

    move-result-object v9

    sget-object v10, Ljm9;->c:Ljm9;

    invoke-virtual {v9, v4, v5, v0, v10}, Llq9;->p(JLjava/util/List;Ljm9;)V

    invoke-virtual {v8}, Lrs4;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-object v9, v2, Lpb2;->b:Lrf2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v11, v10}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v10, v9, Lrf2;->m:I

    iget-wide v11, v9, Lrf2;->a:J

    if-lez v10, :cond_15

    invoke-virtual {v2}, Lpb2;->p()J

    move-result-wide v45

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v10

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsi9;

    iget-wide v14, v14, Lsi9;->c:J

    cmp-long v14, v14, v45

    if-lez v14, :cond_12

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    :cond_13
    if-eq v10, v13, :cond_14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    const-string v10, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v10, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve2;

    const/4 v3, 0x0

    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3, v4, v5}, Lve2;->v0(IJ)V

    invoke-virtual/range {v33 .. v33}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Labd;

    iget-wide v2, v9, Lrf2;->a:J

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v51, 0x0

    const/16 v52, 0x78

    const-wide/16 v47, -0x1

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-wide/from16 v43, v2

    invoke-static/range {v42 .. v52}, Labd;->e(Labd;JJJZZZI)J

    :cond_14
    if-nez v13, :cond_15

    invoke-virtual/range {v41 .. v41}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7b;

    invoke-virtual {v2, v11, v12}, Ly7b;->a(J)V

    :cond_15
    iget-wide v2, v9, Lrf2;->j:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_2
    check-cast v9, Lsi9;

    iget-wide v9, v9, Lpj0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v9, v9, v2

    if-nez v9, :cond_17

    invoke-virtual/range {v24 .. v24}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve2;

    invoke-virtual {v2, v4, v5}, Lve2;->H(J)V

    goto :goto_9

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    :goto_9
    new-instance v2, Ln73;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v2}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v41 .. v41}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly7b;

    invoke-virtual {v2, v11, v12}, Ly7b;->e(J)V

    :goto_a
    new-instance v2, Lq4a;

    invoke-direct {v2, v4, v5, v0, v8}, Lq4a;-><init>(JLjava/util/List;Lrs4;)V

    invoke-virtual {v7, v2}, Ltw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_19
    invoke-virtual/range {v23 .. v23}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqi9;

    invoke-virtual {v14, v5, v6, v12, v13}, Lqi9;->i(JJ)Lsi9;

    move-result-object v14

    if-nez v14, :cond_1a

    const-string v14, "onNotifMessage: insert new message"

    invoke-static {v3, v14}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v42, v14

    check-cast v42, Lqi9;

    move-wide/from16 v36, v12

    iget-wide v12, v10, Lpb2;->a:J

    iget-object v14, v0, Luja;->o:Lfh9;

    invoke-virtual/range {v40 .. v40}, Lw4e;->s()J

    move-result-wide v45

    move-wide/from16 v43, v12

    move-object/from16 v47, v14

    invoke-virtual/range {v42 .. v47}, Lqi9;->f(JJLfh9;)J

    move-result-wide v12

    invoke-virtual/range {v23 .. v23}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqi9;

    invoke-virtual {v14, v12, v13}, Lqi9;->m(J)Lsi9;

    move-result-object v14

    goto :goto_b

    :cond_1a
    move-wide/from16 v36, v12

    :goto_b
    invoke-virtual {v10}, Lpb2;->Q()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v10}, Lpb2;->F()Z

    move-result v12

    if-eqz v12, :cond_1c

    :cond_1b
    if-eqz v20, :cond_1d

    :cond_1c
    sget-object v12, Lof2;->a:Lof2;

    invoke-virtual {v9, v5, v6, v12}, Lve2;->s(JLof2;)Lpb2;

    invoke-virtual/range {v22 .. v22}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhwa;

    move-object/from16 v20, v14

    move-wide/from16 v13, v27

    invoke-virtual {v12, v13, v14}, Lhwa;->f(J)J

    goto :goto_c

    :cond_1d
    move-object/from16 v20, v14

    :goto_c
    if-eqz v39, :cond_20

    cmp-long v12, v25, v29

    if-eqz v12, :cond_20

    invoke-virtual/range {v23 .. v23}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqi9;

    iget-object v12, v12, Lqi9;->a:Lie4;

    iget-object v12, v12, Lie4;->c:Lbsd;

    invoke-virtual {v12}, Lbsd;->d()Llq9;

    move-result-object v13

    move-object/from16 v22, v15

    move-wide/from16 v14, v25

    invoke-virtual {v13, v5, v6, v14, v15}, Llq9;->h(JJ)Lgj9;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v12, v13}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v15

    goto :goto_d

    :cond_1e
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_1f

    iget-wide v12, v15, Lsi9;->b:J

    cmp-long v12, v12, v29

    if-nez v12, :cond_1f

    goto/16 :goto_1c

    :cond_1f
    move-object v13, v15

    goto :goto_e

    :cond_20
    move-object/from16 v22, v15

    move-object/from16 v13, v20

    :goto_e
    if-nez v13, :cond_21

    goto/16 :goto_1c

    :cond_21
    iget-object v12, v1, Lwja;->h:Lkz4;

    if-eqz v21, :cond_32

    const-string v14, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v14}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-lez v14, :cond_24

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxy;

    iget-object v14, v15, Lxy;->a:Ls00;

    move-object/from16 v20, v2

    sget-object v2, Ls00;->c:Ls00;

    if-ne v14, v2, :cond_23

    check-cast v15, Ls44;

    iget-object v2, v15, Ls44;->z0:Lfh9;

    if-eqz v2, :cond_23

    iget-wide v14, v2, Lfh9;->a:J

    invoke-virtual/range {v23 .. v23}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi9;

    invoke-virtual {v2, v5, v6, v14, v15}, Lqi9;->i(JJ)Lsi9;

    move-result-object v2

    move-wide/from16 v24, v5

    if-eqz v2, :cond_22

    iget-wide v5, v2, Lpj0;->a:J

    move-wide/from16 v31, v5

    move-wide/from16 v33, v14

    goto :goto_11

    :cond_22
    move-wide/from16 v33, v14

    move-wide/from16 v31, v29

    goto :goto_11

    :cond_23
    :goto_f
    move-wide/from16 v24, v5

    goto :goto_10

    :cond_24
    move-object/from16 v20, v2

    goto :goto_f

    :goto_10
    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    :goto_11
    iget-object v2, v1, Lwja;->a:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie4;

    iget-object v2, v2, Lie4;->c:Lbsd;

    iget-object v5, v0, Luja;->o:Lfh9;

    iget-wide v14, v10, Lpb2;->a:J

    const-wide/16 v45, 0x0

    const/16 v48, 0x0

    move-object/from16 v42, v2

    move-object/from16 v47, v5

    move-wide/from16 v43, v14

    invoke-virtual/range {v42 .. v48}, Lbsd;->u(JJLfh9;Z)I

    invoke-virtual/range {v23 .. v23}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi9;

    iget-object v5, v1, Lwja;->i:Lkz4;

    invoke-virtual {v5}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lm4e;

    const/16 v35, 0x0

    move-object/from16 v29, v20

    invoke-static/range {v29 .. v35}, Lpo8;->f(Lsz;Lm4e;JJLiu3;)Ljdc;

    move-result-object v5

    move-object/from16 v6, v29

    invoke-virtual {v2, v13, v5}, Lqi9;->s(Lsi9;Ljdc;)V

    invoke-virtual/range {v23 .. v23}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi9;

    iget-wide v13, v13, Lpj0;->a:J

    invoke-virtual {v2, v13, v14}, Lqi9;->m(J)Lsi9;

    move-result-object v2

    if-nez v2, :cond_25

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "message after update is null"

    const/4 v15, 0x0

    invoke-static {v3, v15, v2, v0}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_25
    iget-wide v13, v2, Lpj0;->a:J

    invoke-virtual {v12}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7c;

    move-wide v15, v13

    iget-wide v12, v2, Lsi9;->Z:J

    invoke-virtual {v9, v12, v13}, Lve2;->M(J)Lpb2;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lc7c;->b(Lpb2;Lsi9;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_27

    const/4 v5, 0x1

    if-eq v3, v5, :cond_26

    goto/16 :goto_1c

    :cond_26
    new-instance v33, Litg;

    const/16 v38, 0x0

    move-wide/from16 v36, v15

    move-wide/from16 v34, v24

    invoke-direct/range {v33 .. v38}, Litg;-><init>(JJZ)V

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, Ltw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :cond_27
    move-wide/from16 v12, v24

    if-eqz v11, :cond_28

    iget-object v3, v11, Leh9;->a:Lsi9;

    move-object v5, v10

    iget-wide v10, v3, Lpj0;->a:J

    cmp-long v3, v10, v15

    if-nez v3, :cond_29

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v13, v2, v14}, Lve2;->s0(JLsi9;Z)Lpb2;

    new-instance v3, Ln73;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v8, v14}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v3}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    move-object v5, v10

    :cond_29
    :goto_12
    if-nez v39, :cond_2a

    invoke-virtual/range {v40 .. v40}, Lw4e;->s()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lsi9;->x(J)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v8, Lge2;

    move-wide/from16 v34, v12

    const/4 v13, 0x1

    move-object v10, v2

    move-wide/from16 v11, v34

    move-wide/from16 v2, v36

    invoke-direct/range {v8 .. v13}, Lge2;-><init>(Lve2;Ljava/lang/Object;JI)V

    move-object v14, v10

    move-wide v10, v11

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v11, v12, v8}, Lve2;->r(JZLiu3;)Lpb2;

    goto :goto_13

    :cond_2a
    move-object v14, v2

    move-wide v10, v12

    move-wide/from16 v2, v36

    :goto_13
    if-eqz v39, :cond_2b

    invoke-virtual {v14}, Lsi9;->m()J

    move-result-wide v12

    move-object v8, v9

    move-wide/from16 v34, v10

    iget-wide v9, v5, Lpb2;->a:J

    iget-object v11, v5, Lpb2;->b:Lrf2;

    invoke-virtual/range {v8 .. v13}, Lve2;->r0(JLrf2;J)V

    move-object v9, v8

    goto :goto_14

    :cond_2b
    move-wide/from16 v34, v10

    :goto_14
    new-instance v33, Litg;

    const/16 v38, 0x0

    move-wide/from16 v36, v15

    invoke-direct/range {v33 .. v38}, Litg;-><init>(JJZ)V

    move-object/from16 v8, v33

    move-wide/from16 v10, v34

    invoke-virtual {v7, v8}, Ltw0;->c(Ljava/lang/Object;)V

    sget-object v8, Lkm9;->b:Lkm9;

    move-object/from16 v12, v22

    if-eq v12, v8, :cond_2f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxy;

    if-nez v6, :cond_2d

    goto :goto_15

    :cond_2d
    iget-object v6, v6, Lxy;->a:Ls00;

    sget-object v8, Ls00;->c:Ls00;

    if-ne v6, v8, :cond_2e

    goto :goto_16

    :cond_2e
    :goto_15
    move-wide/from16 v36, v2

    goto :goto_17

    :cond_2f
    :goto_16
    new-instance v15, Lgj7;

    iget-wide v12, v5, Lpb2;->a:J

    move-wide/from16 v36, v2

    iget-wide v2, v14, Lpj0;->a:J

    iget-boolean v0, v0, Luja;->X:Z

    sget-object v21, Lrs4;->o:Lrs4;

    invoke-virtual {v14}, Lsi9;->D()Z

    move-result v22

    move-wide/from16 v18, v2

    iget-wide v2, v14, Lsi9;->o:J

    move/from16 v20, v0

    move-wide/from16 v23, v2

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v24}, Lgj7;-><init>(JJZLrs4;ZJ)V

    invoke-virtual {v7, v15}, Ltw0;->c(Ljava/lang/Object;)V

    :goto_17
    if-nez v39, :cond_31

    invoke-virtual {v5}, Lpb2;->I()Z

    move-result v0

    if-nez v0, :cond_31

    move-object/from16 v2, v40

    invoke-virtual {v5, v2}, Lpb2;->Z(Lpb3;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Lpb2;->D()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    invoke-virtual/range {v41 .. v41}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    iget-wide v2, v4, Lrf2;->a:J

    invoke-virtual {v0, v2, v3}, Ly7b;->e(J)V

    :cond_31
    iget-object v0, v5, Lpb2;->o:Leh9;

    if-eqz v0, :cond_3c

    iget-wide v2, v14, Lsi9;->b:J

    cmp-long v0, v36, v2

    if-nez v0, :cond_3c

    invoke-virtual {v9, v10, v11}, Lve2;->w0(J)V

    goto/16 :goto_1c

    :cond_32
    move-object v5, v10

    move-object/from16 v2, v40

    const/4 v15, 0x0

    const/16 v17, 0x1

    const-string v6, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc7c;

    iget-wide v14, v13, Lsi9;->Z:J

    invoke-virtual {v9, v14, v15}, Lve2;->M(J)Lpb2;

    move-result-object v10

    invoke-virtual {v6, v10, v13}, Lc7c;->b(Lpb2;Lsi9;)V

    iget-object v6, v4, Lrf2;->n:Lkf2;

    invoke-virtual {v6, v8}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v10, v6}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lsi9;->N(J)Z

    move-result v6

    if-nez v19, :cond_33

    if-nez v6, :cond_33

    move/from16 v14, v17

    goto :goto_18

    :cond_33
    const/4 v14, 0x0

    :goto_18
    if-eqz v11, :cond_34

    invoke-virtual {v5}, Lpb2;->p()J

    move-result-wide v15

    iget-object v12, v11, Leh9;->a:Lsi9;

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    iget-wide v9, v12, Lsi9;->c:J

    cmp-long v9, v15, v9

    if-nez v9, :cond_35

    if-eqz v6, :cond_35

    invoke-virtual/range {v33 .. v33}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Labd;

    iget-wide v9, v4, Lrf2;->a:J

    move-wide/from16 v21, v9

    iget-wide v9, v13, Lsi9;->c:J

    move-wide/from16 v23, v9

    iget-wide v9, v13, Lsi9;->b:J

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    const/16 v30, 0x78

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v25, v9

    invoke-static/range {v20 .. v30}, Labd;->e(Labd;JJJZZZI)J

    goto :goto_19

    :cond_34
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :cond_35
    :goto_19
    invoke-virtual {v8}, Lrs4;->c()Z

    move-result v9

    if-eqz v9, :cond_36

    if-eqz v11, :cond_36

    invoke-virtual {v5}, Lpb2;->p()J

    move-result-wide v9

    iget-object v11, v11, Leh9;->a:Lsi9;

    iget-wide v11, v11, Lsi9;->c:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_36

    if-eqz v6, :cond_36

    invoke-virtual/range {v33 .. v33}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Labd;

    iget-wide v9, v4, Lrf2;->a:J

    iget-wide v11, v13, Lsi9;->c:J

    move-wide/from16 v21, v9

    iget-wide v9, v13, Lsi9;->b:J

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v29, 0x0

    const/16 v30, 0x78

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v25, v9

    move-wide/from16 v23, v11

    invoke-static/range {v20 .. v30}, Labd;->e(Labd;JJJZZZI)J

    :cond_36
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_37

    move-object v12, v5

    move/from16 v5, v17

    move-object/from16 v4, v19

    goto :goto_1a

    :cond_37
    iget-wide v10, v5, Lpb2;->a:J

    iget-wide v4, v0, Luja;->Y:J

    move-wide v15, v4

    move/from16 v5, v17

    move-object/from16 v9, v18

    move-object/from16 v4, v19

    move/from16 v12, v39

    invoke-virtual/range {v9 .. v16}, Lve2;->c0(JZLsi9;ZJ)Lpb2;

    move-result-object v10

    move-object v12, v10

    :goto_1a
    if-eqz v12, :cond_3c

    iget-wide v14, v12, Lpb2;->a:J

    iget-object v6, v12, Lpb2;->b:Lrf2;

    iget-object v9, v6, Lrf2;->n:Lkf2;

    invoke-virtual {v9, v8}, Lkf2;->d(Lrs4;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3, v4, v9}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ln73;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Ln73;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v7, v3}, Ltw0;->c(Ljava/lang/Object;)V

    move-object/from16 v40, v2

    new-instance v2, Lgj7;

    iget-wide v3, v12, Lpb2;->a:J

    move-object v9, v6

    iget-wide v5, v13, Lpj0;->a:J

    move-object v10, v7

    iget-boolean v7, v0, Luja;->X:Z

    move-object v11, v9

    invoke-virtual {v13}, Lsi9;->D()Z

    move-result v9

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    iget-wide v10, v13, Lsi9;->o:J

    move-object/from16 v19, v12

    move-object/from16 v18, v13

    move-object/from16 v53, v16

    move-object/from16 v0, v17

    move-wide/from16 v12, v31

    invoke-direct/range {v2 .. v11}, Lgj7;-><init>(JJZLrs4;ZJ)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lrs4;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lwja;->k:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lij7;

    invoke-virtual/range {v18 .. v18}, Lsi9;->D()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_38

    goto :goto_1b

    :cond_38
    const-string v2, "ij7"

    const-string v3, "onIncomingMessage: chatId = "

    invoke-static {v14, v15, v3, v2}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15, v12, v13}, Lij7;->e(JJ)V

    :cond_39
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Lrs4;->c()Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v5, v19

    move-object/from16 v2, v40

    invoke-virtual {v5, v2}, Lpb2;->Z(Lpb3;)Z

    move-result v0

    if-nez v0, :cond_3b

    if-nez v39, :cond_3b

    move-object/from16 v0, p1

    iget-boolean v0, v0, Luja;->X:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v5}, Lpb2;->M()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v1, Lwja;->l:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    invoke-virtual {v0}, Llv4;->d()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    invoke-virtual/range {v41 .. v41}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    move-object/from16 v9, v53

    iget-wide v2, v9, Lrf2;->a:J

    invoke-virtual {v0, v2, v3}, Ly7b;->e(J)V

    :cond_3b
    invoke-virtual/range {v18 .. v18}, Lsi9;->t()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lwja;->n:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyy;

    move-object/from16 v13, v18

    invoke-virtual {v0, v13}, Lyy;->a(Lsi9;)V

    :cond_3c
    :goto_1c
    return-void
.end method
