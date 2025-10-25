.class public final Lu88;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ly7d;

.field public Z:I

.field public q0:I

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lv88;

.field public final synthetic u0:Z


# direct methods
.method public constructor <init>(Lv88;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu88;->t0:Lv88;

    iput-boolean p2, p0, Lu88;->u0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu88;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu88;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lu88;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lu88;

    iget-object v1, p0, Lu88;->t0:Lv88;

    iget-boolean v2, p0, Lu88;->u0:Z

    invoke-direct {v0, v1, v2, p2}, Lu88;-><init>(Lv88;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu88;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lccg;->a:Lccg;

    sget-object v0, Lc98;->o:Lc98;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v1, Lu88;->r0:I

    const-string v7, "LOG_DISCONNECTION_BLOCKER"

    const-string v8, "Failed to send logs "

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "LogController"

    const/4 v14, 0x4

    const/16 v16, 0xf

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_2

    if-eq v4, v14, :cond_1

    if-ne v4, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object/from16 v17, v2

    move-object v4, v7

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_1c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Lu88;->Z:I

    iget-object v14, v1, Lu88;->Y:Ly7d;

    iget-object v10, v1, Lu88;->X:Ljava/util/List;

    iget-object v11, v1, Lu88;->s0:Ljava/lang/Object;

    check-cast v11, Lq54;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move v8, v12

    const/4 v6, 0x3

    const/4 v12, 0x6

    :cond_3
    move-object v5, v10

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object v6, v8

    goto/16 :goto_19

    :cond_4
    iget v4, v1, Lu88;->Z:I

    iget-object v14, v1, Lu88;->Y:Ly7d;

    iget-object v10, v1, Lu88;->X:Ljava/util/List;

    iget-object v11, v1, Lu88;->s0:Ljava/lang/Object;

    check-cast v11, Lq54;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move v8, v12

    goto/16 :goto_d

    :cond_5
    iget v4, v1, Lu88;->q0:I

    iget v10, v1, Lu88;->Z:I

    iget-object v14, v1, Lu88;->Y:Ly7d;

    iget-object v11, v1, Lu88;->X:Ljava/util/List;

    iget-object v12, v1, Lu88;->s0:Ljava/lang/Object;

    check-cast v12, Lq54;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object v5, v11

    move-object/from16 v2, p1

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object v10, v11

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object v6, v8

    move-object v10, v11

    goto/16 :goto_19

    :cond_6
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lu88;->s0:Ljava/lang/Object;

    check-cast v4, Lq54;

    sget-object v10, Lka5;->a:Lka5;

    new-instance v14, Ly7d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Ly7d;->a:Ljava/lang/Object;

    :try_start_5
    sget v11, Lu35;->o:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v9, Lz35;->c:Lz35;

    invoke-static {v11, v12, v9}, Ltzi;->e(JLz35;)J

    move-result-wide v11

    iget-object v6, v1, Lu88;->t0:Lv88;

    invoke-virtual {v6}, Lv88;->c()Ly83;

    move-result-object v6
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v6, Lntd;

    iget-object v15, v6, Lntd;->z:Lq4e;

    sget-object v17, Lntd;->k0:[Ltr7;

    aget-object v5, v17, v16

    invoke-virtual {v15, v6, v5}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v5, v6, v9}, Ltzi;->e(JLz35;)J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Lu35;->h(JJ)J

    move-result-wide v5

    sget-object v9, Lz35;->Y:Lz35;
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 p1, v10

    const/4 v11, 0x6

    :try_start_9
    invoke-static {v11, v9}, Ltzi;->d(ILz35;)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lu35;->d(JJ)I

    move-result v5
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    move-object v12, v4

    move v4, v5

    const/4 v10, 0x0

    move-object/from16 v5, p1

    :goto_2
    :try_start_a
    invoke-static {v12}, Ldxi;->e(Lq54;)Z

    move-result v6
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v6, :cond_13

    :try_start_b
    iget-object v6, v1, Lu88;->t0:Lv88;

    iget-boolean v9, v1, Lu88;->u0:Z

    sget-object v11, Ltei;->a:Lmxa;

    if-nez v11, :cond_9

    :cond_8
    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v11, v0}, Lmxa;->b(Lc98;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v6}, Lv88;->e()Z

    move-result v15

    iget-object v6, v6, Lv88;->a:Lhr;

    check-cast v6, Ls2h;

    invoke-virtual {v6}, Ls2h;->d()Z

    move-result v6
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v17, v2

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v18, v8

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    :try_start_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v19, v7

    :try_start_d
    const-string v7, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", visible: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", force="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v11, v0, v13, v2, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v4, v19

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    :goto_6
    move-object v10, v5

    :goto_7
    move-object/from16 v4, v19

    goto/16 :goto_17

    :catch_5
    move-exception v0

    :goto_8
    move-object v10, v5

    :goto_9
    move-object/from16 v6, v18

    move-object/from16 v4, v19

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    goto :goto_8

    :goto_a
    iget-boolean v2, v1, Lu88;->u0:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lu88;->t0:Lv88;

    invoke-virtual {v2}, Lv88;->e()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lu88;->t0:Lv88;

    iget-object v2, v2, Lv88;->a:Lhr;

    check-cast v2, Ls2h;

    invoke-virtual {v2}, Ls2h;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v4, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v2, v1, Lu88;->t0:Lv88;

    iget-object v2, v2, Lv88;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2f;

    iput-object v12, v1, Lu88;->s0:Ljava/lang/Object;

    iput-object v5, v1, Lu88;->X:Ljava/util/List;

    iput-object v14, v1, Lu88;->Y:Ly7d;

    iput v10, v1, Lu88;->Z:I

    iput v4, v1, Lu88;->q0:I

    const/4 v6, 0x1

    iput v6, v1, Lu88;->r0:I

    check-cast v2, Lygd;

    invoke-virtual {v2, v1}, Lygd;->a(Lu88;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto/16 :goto_1a

    :cond_c
    :goto_b
    check-cast v2, Ljava/util/List;
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v1, Lu88;->t0:Lv88;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0f;

    invoke-static {v5, v9}, Lv88;->b(Lv88;Lj0f;)Lkm;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v10, v2

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object v10, v2

    goto/16 :goto_9

    :cond_d
    iput-object v7, v14, Ly7d;->a:Ljava/lang/Object;

    iget-object v5, v1, Lu88;->t0:Lv88;

    iget-object v5, v5, Lv88;->f:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lunf;

    new-instance v7, Lcg2;

    iget-object v8, v14, Ly7d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/16 v9, 0x1d

    invoke-direct {v7, v9, v8}, Lcg2;-><init>(ILjava/util/List;)V

    iput-object v12, v1, Lu88;->s0:Ljava/lang/Object;

    iput-object v2, v1, Lu88;->X:Ljava/util/List;

    iput-object v14, v1, Lu88;->Y:Ly7d;

    iput v4, v1, Lu88;->Z:I

    const/4 v8, 0x2

    iput v8, v1, Lu88;->r0:I

    invoke-virtual {v5, v7, v1}, Lunf;->e(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne v5, v3, :cond_e

    goto/16 :goto_1a

    :cond_e
    move-object v10, v2

    move-object v11, v12

    :goto_d
    :try_start_f
    iget-object v2, v1, Lu88;->t0:Lv88;

    iget-object v2, v2, Lv88;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2f;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj0f;

    iget-wide v6, v12, Lj0f;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/16 v7, 0xa

    goto :goto_e

    :catch_c
    move-exception v0

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_9

    :cond_f
    iput-object v11, v1, Lu88;->s0:Ljava/lang/Object;

    iput-object v10, v1, Lu88;->X:Ljava/util/List;

    iput-object v14, v1, Lu88;->Y:Ly7d;

    iput v4, v1, Lu88;->Z:I

    const/4 v6, 0x3

    iput v6, v1, Lu88;->r0:I

    check-cast v2, Lygd;

    iget-object v2, v2, Lygd;->b:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2f;

    iget-object v7, v2, Lc2f;->a:Lfgd;

    new-instance v9, Lu1d;

    const/4 v12, 0x6

    invoke-direct {v9, v2, v12, v5}, Lu1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v9, v1}, Lexi;->b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-ne v2, v3, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v2, v17

    :goto_f
    if-ne v2, v3, :cond_3

    goto/16 :goto_1a

    :goto_10
    :try_start_10
    iget-object v2, v1, Lu88;->t0:Lv88;

    invoke-virtual {v2}, Lv88;->c()Ly83;

    move-result-object v2

    check-cast v2, Lntd;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lntd;->E(I)V

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v14, Ly7d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sent "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " logs"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v13, v9, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_12
    :goto_11
    move-object v12, v11

    move-object/from16 v2, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_13
    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    :cond_14
    :goto_12
    move-object v2, v5

    :cond_15
    if-eqz v10, :cond_16

    :try_start_11
    iget-object v0, v1, Lu88;->t0:Lv88;

    invoke-virtual {v0}, Lv88;->c()Ly83;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lntd;

    iget-object v6, v0, Lntd;->z:Lq4e;

    sget-object v7, Lntd;->k0:[Ltr7;

    aget-object v7, v7, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v7, v4}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_16
    :try_start_12
    const-string v0, "Finished sending logs"

    invoke-static {v13, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    iget-object v0, v1, Lu88;->t0:Lv88;

    invoke-virtual {v0}, Lv88;->d()Lcnf;

    move-result-object v0

    check-cast v0, Lenf;

    iget-object v2, v0, Lenf;->r0:Ljava/util/Set;

    move-object/from16 v4, v19

    :goto_13
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lenf;->g()V

    iget-object v0, v1, Lu88;->t0:Lv88;

    iget-object v0, v0, Lv88;->i:Lq1a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lq1a;->f(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :catch_e
    move-exception v0

    move-object/from16 v4, v19

    move-object v10, v2

    goto/16 :goto_17

    :catch_f
    move-exception v0

    move-object/from16 v4, v19

    move-object v10, v2

    :goto_14
    move-object/from16 v6, v18

    goto/16 :goto_19

    :catch_10
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object v10, v5

    goto :goto_17

    :catch_11
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object v10, v5

    goto :goto_14

    :catch_12
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    :goto_15
    move-object/from16 v10, p1

    goto :goto_17

    :catch_13
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    :goto_16
    move-object/from16 v10, p1

    goto :goto_14

    :catch_14
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object/from16 p1, v10

    goto :goto_17

    :catch_15
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object/from16 p1, v10

    goto :goto_14

    :catch_16
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object/from16 p1, v10

    goto :goto_15

    :catch_17
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object/from16 p1, v10

    goto :goto_16

    :goto_17
    :try_start_13
    iget-object v2, v14, Ly7d;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lu88;->t0:Lv88;

    iget-object v5, v14, Ly7d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v1, Lu88;->s0:Ljava/lang/Object;

    iput-object v6, v1, Lu88;->X:Ljava/util/List;

    iput-object v6, v1, Lu88;->Y:Ly7d;

    const/4 v6, 0x5

    iput v6, v1, Lu88;->r0:I

    invoke-static {v2, v5, v10, v0, v1}, Lv88;->a(Lv88;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ly14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-ne v0, v3, :cond_17

    goto :goto_1a

    :cond_17
    :goto_18
    iget-object v0, v1, Lu88;->t0:Lv88;

    invoke-virtual {v0}, Lv88;->d()Lcnf;

    move-result-object v0

    check-cast v0, Lenf;

    iget-object v2, v0, Lenf;->r0:Ljava/util/Set;

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catch_18
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object v6, v8

    move-object/from16 p1, v10

    :goto_19
    :try_start_14
    iget-object v2, v14, Ly7d;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    iget-object v2, v2, Lzlf;->b:Ljava/lang/String;

    invoke-static {v2}, Lp0j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lu88;->t0:Lv88;

    iget-object v5, v14, Ly7d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v1, Lu88;->s0:Ljava/lang/Object;

    iput-object v6, v1, Lu88;->X:Ljava/util/List;

    iput-object v6, v1, Lu88;->Y:Ly7d;

    const/4 v6, 0x4

    iput v6, v1, Lu88;->r0:I

    invoke-static {v2, v5, v10, v0, v1}, Lv88;->a(Lv88;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ly14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-ne v0, v3, :cond_17

    :goto_1a
    return-object v3

    :goto_1b
    return-object v17

    :goto_1c
    iget-object v2, v1, Lu88;->t0:Lv88;

    invoke-virtual {v2}, Lv88;->d()Lcnf;

    move-result-object v2

    check-cast v2, Lenf;

    iget-object v3, v2, Lenf;->r0:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lenf;->g()V

    iget-object v2, v1, Lu88;->t0:Lv88;

    iget-object v2, v2, Lv88;->i:Lq1a;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lq1a;->f(Ljava/lang/Object;)V

    throw v0
.end method
