.class public final Lhba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw4;

.field public final b:Lpw4;

.field public final c:Lpxb;

.field public final d:Lpw0;

.field public final e:Lpw4;

.field public final f:Lpw4;

.field public final g:Lpw4;

.field public final h:Lpw4;

.field public final i:Lpw4;

.field public final j:Lpw4;

.field public final k:Lpw4;

.field public final l:Lpw4;

.field public final m:Lpw4;

.field public final n:Lpw4;

.field public final o:Lpw4;


# direct methods
.method public constructor <init>(Lpw4;Lpw4;Lpxb;Lpw0;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;Lpw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhba;->a:Lpw4;

    iput-object p2, p0, Lhba;->b:Lpw4;

    iput-object p3, p0, Lhba;->c:Lpxb;

    iput-object p4, p0, Lhba;->d:Lpw0;

    iput-object p5, p0, Lhba;->e:Lpw4;

    iput-object p6, p0, Lhba;->f:Lpw4;

    iput-object p7, p0, Lhba;->g:Lpw4;

    iput-object p8, p0, Lhba;->h:Lpw4;

    iput-object p9, p0, Lhba;->i:Lpw4;

    iput-object p10, p0, Lhba;->j:Lpw4;

    iput-object p11, p0, Lhba;->k:Lpw4;

    iput-object p12, p0, Lhba;->l:Lpw4;

    iput-object p13, p0, Lhba;->m:Lpw4;

    iput-object p14, p0, Lhba;->n:Lpw4;

    iput-object p15, p0, Lhba;->o:Lpw4;

    return-void
.end method


# virtual methods
.method public final a(Lfba;Ldq4;)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "hba"

    const-string v4, "onNotifMessage: %s, %s"

    invoke-static {v3, v4, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v1, Lhba;->m:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lst9;

    invoke-virtual {v2, v0}, Lst9;->T(Lfba;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v4, v0, Lfba;->c:J

    iget-object v2, v0, Lfba;->X:Lda9;

    iget-object v6, v1, Lhba;->e:Lpw4;

    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lsd2;

    iget-object v7, v0, Lfba;->o:Lma2;

    invoke-virtual {v9, v4, v5}, Lsd2;->z(J)Lla2;

    move-result-object v10

    if-nez v10, :cond_3

    if-eqz v7, :cond_3

    iget v12, v7, Lma2;->V0:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3

    iget-wide v12, v7, Lma2;->s0:J

    iget-object v10, v9, Lsd2;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v14, Lla2;

    iget-object v15, v14, Lla2;->b:Lne2;

    invoke-virtual {v15}, Lne2;->d()Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v14, Lla2;->b:Lne2;

    move-wide/from16 v17, v12

    iget-wide v11, v15, Lne2;->l:J

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

    iget-object v11, v7, Lma2;->b:Ljava/lang/String;

    const-string v12, "ACTIVE"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-eqz v10, :cond_4

    iget-object v11, v10, Lla2;->b:Lne2;

    iget-object v11, v11, Lne2;->c:Lle2;

    sget-object v12, Lle2;->Z:Lle2;

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

    invoke-virtual {v9, v10}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    move-result-object v10

    invoke-virtual {v10}, Ls0a;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v14, "onNotifMessage: chat null, but is in notif; stored it with id = %d"

    const/4 v15, 0x0

    invoke-static {v3, v15, v14, v10}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v12, v13}, Lsd2;->C(J)Lla2;

    move-result-object v10

    :cond_5
    iget-object v12, v1, Lhba;->b:Lpw4;

    if-nez v10, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onNotifMessage: %d chat not found, requesting chatInfo"

    invoke-static {v3, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v12}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    check-cast v0, Lmna;

    invoke-virtual {v0, v4, v5}, Lmna;->i(J)J

    return-void

    :cond_6
    iget-object v13, v1, Lhba;->f:Lpw4;

    invoke-virtual {v13}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnb9;

    move-object v15, v6

    move-object/from16 v19, v7

    iget-wide v6, v10, Lla2;->a:J

    move-object/from16 v21, v10

    move/from16 v20, v11

    iget-wide v10, v2, Lda9;->a:J

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    iget-wide v12, v2, Lda9;->Y:J

    move-object/from16 v24, v15

    iget-object v15, v2, Lda9;->X:Lff9;

    move-wide/from16 v25, v12

    iget-wide v12, v2, Lda9;->a:J

    move-wide/from16 v27, v4

    iget-wide v4, v2, Lda9;->o:J

    iget-object v2, v2, Lda9;->q0:Lzz;

    invoke-virtual {v14, v6, v7, v10, v11}, Lnb9;->e(JJ)Z

    move-result v6

    iget-object v7, v1, Lhba;->c:Lpxb;

    check-cast v7, Lrxb;

    iget-object v10, v7, Lrxb;->a:Ld78;

    invoke-virtual {v10}, Lntd;->s()J

    move-result-wide v10

    cmp-long v10, v4, v10

    const-wide/16 v29, 0x0

    if-eqz v10, :cond_8

    cmp-long v10, v4, v29

    if-nez v10, :cond_7

    invoke-virtual/range {v21 .. v21}, Lla2;->H()Z

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

    invoke-virtual {v9, v10}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ls0a;->i()Z

    move-result v11

    if-eqz v11, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Ls0a;->g()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lsd2;->C(J)Lla2;

    move-result-object v10

    if-nez v10, :cond_c

    goto/16 :goto_19

    :goto_5
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "fail to store chat"

    const/4 v15, 0x0

    invoke-static {v3, v15, v2, v0}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    move-object/from16 v10, v21

    :cond_c
    iget-object v11, v10, Lla2;->c:Lca9;

    move-wide/from16 v31, v4

    iget-object v4, v10, Lla2;->b:Lne2;

    move/from16 v21, v6

    iget-wide v5, v10, Lla2;->a:J

    move/from16 v39, v14

    sget-object v14, Lff9;->c:Lff9;

    move-object/from16 v36, v11

    iget-object v11, v1, Lhba;->j:Lpw4;

    move-object/from16 v33, v11

    iget-object v11, v1, Lhba;->g:Lpw4;

    move-object/from16 v37, v11

    iget-object v11, v1, Lhba;->d:Lpw0;

    if-ne v15, v14, :cond_19

    iget-wide v4, v4, Lne2;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd2;

    invoke-virtual {v2, v4, v5}, Lsd2;->z(J)Lla2;

    move-result-object v2

    if-nez v2, :cond_d

    iget-object v0, v1, Lhba;->o:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Lxua;

    invoke-virtual {v0, v2}, Lxua;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :cond_d
    iget-wide v4, v2, Lla2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2}, Lla2;->s()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onDelete: chat.id = %d, title = %s"

    invoke-static {v3, v7, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual/range {v23 .. v23}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnb9;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v4, v5, v12, v13}, Lnb9;->j(JJ)Lpb9;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_1
    check-cast v9, Lpb9;

    iget-wide v9, v9, Lrj0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    invoke-virtual/range {v23 .. v23}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnb9;

    iget-object v7, v7, Lnb9;->a:Lpc4;

    check-cast v7, Lwb4;

    iget-object v7, v7, Lwb4;->c:Ltgd;

    invoke-virtual {v7}, Ltgd;->d()Lij9;

    move-result-object v7

    sget-object v9, Lef9;->c:Lef9;

    invoke-virtual {v7, v4, v5, v0, v9}, Lij9;->p(JLjava/util/List;Lef9;)V

    invoke-virtual {v8}, Ldq4;->a()Z

    move-result v7

    if-eqz v7, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-object v7, v2, Lla2;->b:Lne2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "onDelete: chatId = %d, messageDbs.size() = %d"

    invoke-static {v3, v10, v9}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v9, v7, Lne2;->m:I

    iget-wide v12, v7, Lne2;->a:J

    if-lez v9, :cond_15

    invoke-virtual {v2}, Lla2;->p()J

    move-result-wide v41

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v10, v9

    :cond_12
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpb9;

    iget-wide v14, v14, Lpb9;->c:J

    cmp-long v14, v14, v41

    if-lez v14, :cond_12

    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_13
    if-eq v9, v10, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v2, v9}, [Ljava/lang/Object;

    move-result-object v2

    const-string v9, "onDelete: check new messages count, newCount = %d, afterDeleteCount = %d"

    invoke-static {v3, v9, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd2;

    const/4 v3, 0x0

    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2, v3, v4, v5}, Lsd2;->j0(IJ)V

    invoke-virtual/range {v33 .. v33}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lg0d;

    iget-wide v2, v7, Lne2;->a:J

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v47, 0x0

    const/16 v48, 0x78

    const-wide/16 v43, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-wide/from16 v39, v2

    invoke-static/range {v38 .. v48}, Lg0d;->e(Lg0d;JJJZZZI)J

    :cond_14
    if-nez v10, :cond_15

    invoke-virtual/range {v37 .. v37}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyya;

    invoke-virtual {v2, v12, v13}, Lyya;->a(J)V

    :cond_15
    iget-wide v2, v7, Lne2;->j:J

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    :try_start_2
    check-cast v7, Lpb9;

    iget-wide v9, v7, Lrj0;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v7, v9, v2

    if-nez v7, :cond_17

    invoke-virtual/range {v24 .. v24}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd2;

    invoke-virtual {v2, v4, v5}, Lsd2;->w(J)V

    goto :goto_9

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_18
    :goto_9
    new-instance v2, Lr43;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-direct {v2, v3, v6}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v11, v2}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {v37 .. v37}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyya;

    invoke-virtual {v2, v12, v13}, Lyya;->e(J)V

    :goto_a
    new-instance v2, Lww9;

    invoke-direct {v2, v4, v5, v0, v8}, Lww9;-><init>(JLjava/util/List;Ldq4;)V

    invoke-virtual {v11, v2}, Lpw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_19
    invoke-virtual/range {v23 .. v23}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnb9;

    invoke-virtual {v14, v5, v6, v12, v13}, Lnb9;->j(JJ)Lpb9;

    move-result-object v14

    if-nez v14, :cond_1a

    const-string v14, "onNotifMessage: insert new message"

    invoke-static {v3, v14}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v40, v14

    check-cast v40, Lnb9;

    move-wide/from16 v46, v12

    iget-wide v12, v10, Lla2;->a:J

    iget-object v14, v0, Lfba;->X:Lda9;

    move-wide/from16 v41, v12

    iget-object v12, v7, Lrxb;->a:Ld78;

    invoke-virtual {v12}, Lntd;->s()J

    move-result-wide v43

    move-object/from16 v45, v14

    invoke-virtual/range {v40 .. v45}, Lnb9;->f(JJLda9;)J

    move-result-wide v12

    invoke-virtual/range {v23 .. v23}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnb9;

    invoke-virtual {v14, v12, v13}, Lnb9;->n(J)Lpb9;

    move-result-object v14

    goto :goto_b

    :cond_1a
    move-wide/from16 v46, v12

    :goto_b
    invoke-virtual {v10}, Lla2;->O()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v10}, Lla2;->E()Z

    move-result v12

    if-eqz v12, :cond_1c

    :cond_1b
    if-eqz v20, :cond_1d

    :cond_1c
    sget-object v12, Lle2;->a:Lle2;

    invoke-virtual {v9, v5, v6, v12}, Lsd2;->i(JLle2;)Lla2;

    invoke-virtual/range {v22 .. v22}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lll;

    check-cast v12, Lmna;

    move-object/from16 v20, v14

    move-wide/from16 v13, v27

    invoke-virtual {v12, v13, v14}, Lmna;->i(J)J

    goto :goto_c

    :cond_1d
    move-object/from16 v20, v14

    :goto_c
    if-eqz v39, :cond_20

    cmp-long v12, v25, v29

    if-eqz v12, :cond_20

    invoke-virtual/range {v23 .. v23}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnb9;

    iget-object v12, v12, Lnb9;->a:Lpc4;

    check-cast v12, Lwb4;

    iget-object v12, v12, Lwb4;->c:Ltgd;

    invoke-virtual {v12}, Ltgd;->d()Lij9;

    move-result-object v13

    move-object/from16 v22, v15

    move-wide/from16 v14, v25

    invoke-virtual {v13, v5, v6, v14, v15}, Lij9;->i(JJ)Ldc9;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v12, v13}, Ltgd;->b(Ldc9;)Lpb9;

    move-result-object v15

    goto :goto_d

    :cond_1e
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_1f

    iget-wide v12, v15, Lpb9;->b:J

    cmp-long v12, v12, v29

    if-nez v12, :cond_1f

    goto/16 :goto_19

    :cond_1f
    move-object v13, v15

    goto :goto_e

    :cond_20
    move-object/from16 v22, v15

    move-object/from16 v13, v20

    :goto_e
    if-nez v13, :cond_21

    goto/16 :goto_19

    :cond_21
    iget-object v12, v1, Lhba;->h:Lpw4;

    if-eqz v21, :cond_32

    const-string v14, "onNotifMessage: messageExistedBefore == true"

    invoke-static {v3, v14}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-lez v14, :cond_24

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lez;

    iget-object v14, v15, Lez;->a:La10;

    move-object/from16 v20, v2

    sget-object v2, La10;->c:La10;

    if-ne v14, v2, :cond_23

    check-cast v15, La24;

    iget-object v2, v15, La24;->y0:Lda9;

    if-eqz v2, :cond_23

    iget-wide v14, v2, Lda9;->a:J

    invoke-virtual/range {v23 .. v23}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb9;

    invoke-virtual {v2, v5, v6, v14, v15}, Lnb9;->j(JJ)Lpb9;

    move-result-object v2

    move-wide/from16 v24, v5

    if-eqz v2, :cond_22

    iget-wide v5, v2, Lrj0;->a:J

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
    iget-object v2, v1, Lhba;->a:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    check-cast v2, Lwb4;

    iget-object v2, v2, Lwb4;->c:Ltgd;

    iget-object v5, v0, Lfba;->X:Lda9;

    iget-wide v14, v10, Lla2;->a:J

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    move-object/from16 v48, v2

    move-object/from16 v53, v5

    move-wide/from16 v49, v14

    invoke-virtual/range {v48 .. v54}, Ltgd;->r(JJLda9;Z)I

    invoke-virtual/range {v23 .. v23}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb9;

    iget-object v5, v1, Lhba;->i:Lpw4;

    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Ldtd;

    const/16 v35, 0x0

    move-object/from16 v29, v20

    invoke-static/range {v29 .. v35}, Lvg8;->f(Lzz;Ldtd;JJLur3;)Lh78;

    move-result-object v5

    move-object/from16 v6, v29

    invoke-virtual {v2, v13, v5}, Lnb9;->t(Lpb9;Lh78;)V

    invoke-virtual/range {v23 .. v23}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb9;

    iget-wide v13, v13, Lrj0;->a:J

    invoke-virtual {v2, v13, v14}, Lnb9;->n(J)Lpb9;

    move-result-object v2

    if-nez v2, :cond_25

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "message after update is null"

    const/4 v15, 0x0

    invoke-static {v3, v15, v2, v0}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_25
    iget-wide v13, v2, Lrj0;->a:J

    invoke-virtual {v12}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvwb;

    move-wide v15, v13

    iget-wide v12, v2, Lpb9;->q0:J

    invoke-virtual {v9, v12, v13}, Lsd2;->C(J)Lla2;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Lvwb;->b(Lla2;Lpb9;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_27

    const/4 v5, 0x1

    if-eq v3, v5, :cond_26

    goto/16 :goto_19

    :cond_26
    new-instance v33, Ldeg;

    const/16 v34, 0x0

    move-wide/from16 v37, v15

    move-wide/from16 v35, v24

    invoke-direct/range {v33 .. v38}, Ldeg;-><init>(IJJ)V

    move-object/from16 v0, v33

    invoke-virtual {v11, v0}, Lpw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_27
    move-wide/from16 v12, v24

    if-eqz v36, :cond_28

    move-object/from16 v5, v36

    iget-object v3, v5, Lca9;->a:Lpb9;

    move-wide/from16 v19, v15

    iget-wide v14, v3, Lrj0;->a:J

    cmp-long v3, v14, v19

    if-nez v3, :cond_29

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v13, v2, v14}, Lsd2;->g0(JLpb9;Z)Lla2;

    new-instance v3, Lr43;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5, v14}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v11, v3}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_12

    :cond_28
    move-wide/from16 v19, v15

    :cond_29
    :goto_12
    if-nez v39, :cond_2a

    iget-object v3, v7, Lrxb;->a:Ld78;

    invoke-virtual {v3}, Lntd;->s()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lpb9;->w(J)Z

    move-result v3

    if-eqz v3, :cond_2a

    new-instance v8, Lzc2;

    move-wide/from16 v35, v12

    const/4 v13, 0x1

    move-object v12, v10

    move-object v10, v2

    move-object v2, v12

    move-object v14, v11

    move-wide/from16 v11, v35

    move-object/from16 v21, v37

    invoke-direct/range {v8 .. v13}, Lzc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v3, v10

    move-wide v10, v11

    const/4 v15, 0x1

    invoke-virtual {v9, v10, v11, v15, v8}, Lsd2;->h(JZLsr3;)Lla2;

    iget-object v5, v9, Lsd2;->l:Lpw0;

    new-instance v8, Lr43;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v8, v12, v13}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v5, v8}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_13

    :cond_2a
    move-object v3, v2

    move-object v2, v10

    move-object v14, v11

    move-wide v10, v12

    move-object/from16 v21, v37

    :goto_13
    if-eqz v39, :cond_2b

    invoke-virtual {v3}, Lpb9;->m()J

    move-result-wide v12

    move-object v8, v9

    move-wide/from16 v35, v10

    iget-wide v9, v2, Lla2;->a:J

    iget-object v11, v2, Lla2;->b:Lne2;

    invoke-virtual/range {v8 .. v13}, Lsd2;->f0(JLne2;J)V

    move-object v9, v8

    goto :goto_14

    :cond_2b
    move-wide/from16 v35, v10

    :goto_14
    new-instance v33, Ldeg;

    const/16 v34, 0x0

    move-wide/from16 v37, v19

    invoke-direct/range {v33 .. v38}, Ldeg;-><init>(IJJ)V

    move-object/from16 v5, v33

    move-wide/from16 v10, v35

    invoke-virtual {v14, v5}, Lpw0;->c(Ljava/lang/Object;)V

    sget-object v5, Lff9;->b:Lff9;

    move-object/from16 v8, v22

    if-eq v8, v5, :cond_2e

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lez;

    if-nez v5, :cond_2d

    goto :goto_15

    :cond_2d
    iget-object v5, v5, Lez;->a:La10;

    sget-object v6, La10;->c:La10;

    if-ne v5, v6, :cond_2f

    :cond_2e
    new-instance v22, Lme7;

    iget-wide v5, v2, Lla2;->a:J

    iget-wide v12, v3, Lrj0;->a:J

    iget-boolean v0, v0, Lfba;->Y:Z

    sget-object v28, Ldq4;->X:Ldq4;

    invoke-virtual {v3}, Lpb9;->C()Z

    move-result v29

    move-wide/from16 v23, v5

    iget-wide v5, v3, Lpb9;->X:J

    move/from16 v27, v0

    move-wide/from16 v30, v5

    move-wide/from16 v25, v12

    invoke-direct/range {v22 .. v31}, Lme7;-><init>(JJZLdq4;ZJ)V

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_2f
    :goto_15
    if-nez v39, :cond_31

    invoke-virtual {v2}, Lla2;->H()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v7, Lrxb;->a:Ld78;

    invoke-virtual {v2, v0}, Lla2;->X(Ly83;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Lla2;->C()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    invoke-virtual/range {v21 .. v21}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    iget-wide v4, v4, Lne2;->a:J

    invoke-virtual {v0, v4, v5}, Lyya;->e(J)V

    :cond_31
    iget-object v0, v2, Lla2;->X:Lca9;

    if-eqz v0, :cond_3c

    iget-wide v2, v3, Lpb9;->b:J

    cmp-long v0, v46, v2

    if-nez v0, :cond_3c

    invoke-virtual {v9, v10, v11}, Lsd2;->k0(J)V

    goto/16 :goto_19

    :cond_32
    move-object v2, v10

    move-object v14, v11

    move-object/from16 v5, v36

    move-object/from16 v21, v37

    const/4 v15, 0x1

    const/16 v18, 0x0

    const-string v6, "onNotifMessage: messageExistedBefore == false"

    invoke-static {v3, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvwb;

    iget-wide v10, v13, Lpb9;->q0:J

    invoke-virtual {v9, v10, v11}, Lsd2;->C(J)Lla2;

    move-result-object v10

    invoke-virtual {v6, v10, v13}, Lvwb;->b(Lla2;Lpb9;)V

    iget-object v6, v4, Lne2;->n:Lhe2;

    invoke-virtual {v6, v8}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v10, "onNotifMessage: chunks count = %d"

    invoke-static {v3, v10, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v7, Lrxb;->a:Ld78;

    invoke-virtual {v6}, Lntd;->s()J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lpb9;->M(J)Z

    move-result v6

    if-nez v19, :cond_33

    if-nez v6, :cond_33

    move/from16 v18, v15

    :cond_33
    if-eqz v5, :cond_34

    invoke-virtual {v2}, Lla2;->p()J

    move-result-wide v11

    iget-object v15, v5, Lca9;->a:Lpb9;

    move/from16 v16, v6

    move-object/from16 v19, v7

    iget-wide v6, v15, Lpb9;->c:J

    cmp-long v6, v11, v6

    if-nez v6, :cond_35

    if-eqz v16, :cond_35

    invoke-virtual/range {v33 .. v33}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Lg0d;

    iget-wide v6, v4, Lne2;->a:J

    iget-wide v11, v13, Lpb9;->c:J

    move-wide/from16 v41, v6

    iget-wide v6, v13, Lpb9;->b:J

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v49, 0x0

    const/16 v50, 0x78

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 v45, v6

    move-wide/from16 v43, v11

    invoke-static/range {v40 .. v50}, Lg0d;->e(Lg0d;JJJZZZI)J

    goto :goto_16

    :cond_34
    move/from16 v16, v6

    move-object/from16 v19, v7

    :cond_35
    :goto_16
    invoke-virtual {v8}, Ldq4;->c()Z

    move-result v6

    if-eqz v6, :cond_36

    if-eqz v5, :cond_36

    invoke-virtual {v2}, Lla2;->p()J

    move-result-wide v6

    iget-object v5, v5, Lca9;->a:Lpb9;

    iget-wide v11, v5, Lpb9;->c:J

    cmp-long v5, v6, v11

    if-nez v5, :cond_36

    if-eqz v16, :cond_36

    invoke-virtual/range {v33 .. v33}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v40, v5

    check-cast v40, Lg0d;

    iget-wide v4, v4, Lne2;->a:J

    iget-wide v6, v13, Lpb9;->c:J

    iget-wide v11, v13, Lpb9;->b:J

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v49, 0x0

    const/16 v50, 0x78

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-wide/from16 v41, v4

    move-wide/from16 v43, v6

    move-wide/from16 v45, v11

    invoke-static/range {v40 .. v50}, Lg0d;->e(Lg0d;JJJZZZI)J

    :cond_36
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_37

    move-object v12, v2

    move-object v2, v10

    move-object v4, v14

    const/4 v5, 0x1

    goto :goto_17

    :cond_37
    iget-wide v4, v2, Lla2;->a:J

    iget-wide v6, v0, Lfba;->Z:J

    move-wide v15, v6

    move-object v2, v10

    move/from16 v12, v39

    move-wide v10, v4

    move-object v4, v14

    move/from16 v14, v18

    const/4 v5, 0x1

    invoke-virtual/range {v9 .. v16}, Lsd2;->R(JZLpb9;ZJ)Lla2;

    move-result-object v10

    move-object v12, v10

    :goto_17
    if-eqz v12, :cond_3c

    iget-wide v14, v12, Lla2;->a:J

    iget-object v6, v12, Lla2;->b:Lne2;

    iget-object v7, v6, Lne2;->n:Lhe2;

    invoke-virtual {v7, v8}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v2, v7}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lr43;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lr43;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v4, v2}, Lpw0;->c(Ljava/lang/Object;)V

    new-instance v2, Lme7;

    move-object v5, v4

    iget-wide v3, v12, Lla2;->a:J

    move-object v9, v5

    move-object v7, v6

    iget-wide v5, v13, Lrj0;->a:J

    move-object v10, v7

    iget-boolean v7, v0, Lfba;->Y:Z

    move-object v11, v9

    invoke-virtual {v13}, Lpb9;->C()Z

    move-result v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    iget-wide v10, v13, Lpb9;->X:J

    move-object/from16 v20, v12

    move-object/from16 v18, v13

    move-object/from16 v55, v16

    move-object/from16 v0, v17

    move-wide/from16 v12, v31

    invoke-direct/range {v2 .. v11}, Lme7;-><init>(JJZLdq4;ZJ)V

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ldq4;->c()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lhba;->k:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe7;

    invoke-virtual/range {v18 .. v18}, Lpb9;->C()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_38

    goto :goto_18

    :cond_38
    const-string v2, "oe7"

    const-string v3, "onIncomingMessage: chatId = "

    invoke-static {v14, v15, v3, v2}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15, v12, v13}, Loe7;->H(JJ)V

    :cond_39
    :goto_18
    invoke-virtual/range {p2 .. p2}, Ldq4;->c()Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object/from16 v7, v19

    iget-object v0, v7, Lrxb;->a:Ld78;

    move-object/from16 v2, v20

    invoke-virtual {v2, v0}, Lla2;->X(Ly83;)Z

    move-result v0

    if-nez v0, :cond_3b

    if-nez v39, :cond_3b

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lfba;->Y:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, Lla2;->K()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object v0, v1, Lhba;->l:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los4;

    invoke-virtual {v0}, Los4;->d()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    invoke-virtual/range {v21 .. v21}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyya;

    move-object/from16 v7, v55

    iget-wide v2, v7, Lne2;->a:J

    invoke-virtual {v0, v2, v3}, Lyya;->e(J)V

    :cond_3b
    invoke-virtual/range {v18 .. v18}, Lpb9;->s()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lhba;->n:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz;

    move-object/from16 v13, v18

    invoke-virtual {v0, v13}, Lfz;->a(Lpb9;)V

    :cond_3c
    :goto_19
    return-void
.end method
