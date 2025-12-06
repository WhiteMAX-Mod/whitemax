.class public final Leg8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Luid;

.field public Y:I

.field public Z:I

.field public o:Ljava/util/List;

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lfg8;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lfg8;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leg8;->u0:Lfg8;

    iput-boolean p2, p0, Leg8;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leg8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leg8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Leg8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Leg8;

    iget-object v1, p0, Leg8;->u0:Lfg8;

    iget-boolean v2, p0, Leg8;->v0:Z

    invoke-direct {v0, v1, v2, p2}, Leg8;-><init>(Lfg8;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leg8;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lqqg;->a:Lqqg;

    sget-object v0, Llg8;->d:Llg8;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v1, Leg8;->s0:I

    const-string v6, "LOG_DISCONNECTION_BLOCKER"

    const-string v7, "Failed to send logs "

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "LogController"

    const/4 v13, 0x4

    const/4 v15, 0x1

    const/16 v16, 0xf

    if-eqz v4, :cond_5

    if-eq v4, v15, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v13, :cond_1

    if-ne v4, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object/from16 v18, v2

    move-object v4, v6

    goto/16 :goto_17

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto/16 :goto_1b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Leg8;->Y:I

    iget-object v13, v1, Leg8;->X:Luid;

    iget-object v9, v1, Leg8;->o:Ljava/util/List;

    iget-object v14, v1, Leg8;->t0:Ljava/lang/Object;

    check-cast v14, Lf84;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object v8, v9

    move v5, v10

    move v9, v11

    const/16 v10, 0xa

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_18

    :cond_3
    iget v4, v1, Leg8;->Y:I

    iget-object v13, v1, Leg8;->X:Luid;

    iget-object v9, v1, Leg8;->o:Ljava/util/List;

    iget-object v14, v1, Leg8;->t0:Ljava/lang/Object;

    check-cast v14, Lf84;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object v2, v9

    move v9, v11

    move v5, v15

    goto/16 :goto_e

    :cond_4
    iget v4, v1, Leg8;->Z:I

    iget v9, v1, Leg8;->Y:I

    iget-object v13, v1, Leg8;->X:Luid;

    iget-object v14, v1, Leg8;->o:Ljava/util/List;

    iget-object v10, v1, Leg8;->t0:Ljava/lang/Object;

    check-cast v10, Lf84;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move v5, v15

    move-object/from16 v2, p1

    :goto_1
    move-object v6, v10

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    move-object v9, v14

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object v6, v7

    move-object v9, v14

    goto/16 :goto_18

    :cond_5
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Leg8;->t0:Ljava/lang/Object;

    check-cast v4, Lf84;

    sget-object v9, Lhd5;->a:Lhd5;

    new-instance v13, Luid;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, Luid;->a:Ljava/lang/Object;

    :try_start_5
    sget v10, Ls65;->d:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 p1, v9

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v14, Ly65;->c:Ly65;

    invoke-static {v8, v9, v14}, Lv9j;->i(JLy65;)J

    move-result-wide v8

    iget-object v10, v1, Leg8;->u0:Lfg8;

    invoke-virtual {v10}, Lfg8;->c()Lpb3;

    move-result-object v10

    check-cast v10, Lw4e;

    iget-object v11, v10, Lw4e;->y:Lfde;

    sget-object v17, Lw4e;->m0:[Lyy7;

    aget-object v15, v17, v16

    invoke-virtual {v11, v10, v15}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11, v14}, Lv9j;->i(JLy65;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ls65;->k(JJ)J

    move-result-wide v8

    sget-object v10, Ly65;->X:Ly65;

    const/4 v11, 0x6

    invoke-static {v11, v10}, Lv9j;->h(ILy65;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ls65;->d(JJ)I

    move-result v8
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_12
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    move-object v10, v4

    move v4, v8

    const/4 v9, 0x0

    move-object/from16 v8, p1

    :goto_3
    :try_start_7
    invoke-static {v10}, Ld7j;->f(Lf84;)Z

    move-result v11
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v11, :cond_13

    :try_start_8
    iget-object v11, v1, Leg8;->u0:Lfg8;

    iget-boolean v14, v1, Leg8;->v0:Z

    sget-object v15, Lwqi;->a:Ll6b;

    if-nez v15, :cond_8

    :cond_7
    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v15, v0}, Ll6b;->b(Llg8;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v11}, Lfg8;->e()Z

    move-result v5

    iget-object v11, v11, Lfg8;->a:Ltih;

    invoke-virtual {v11}, Ltih;->d()Z

    move-result v11
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v18, v2

    if-eqz v4, :cond_9

    const/4 v2, 0x1

    :goto_4
    move-object/from16 v19, v7

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :goto_5
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v20, v6

    :try_start_a
    const-string v6, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", visible: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", force="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v15, v0, v12, v2, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_6
    move-object/from16 v4, v20

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    :goto_7
    move-object v9, v8

    :goto_8
    move-object/from16 v4, v20

    goto/16 :goto_16

    :catch_5
    move-exception v0

    :goto_9
    move-object v9, v8

    :goto_a
    move-object/from16 v6, v19

    move-object/from16 v4, v20

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_6

    :catch_6
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_7

    :catch_7
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    goto :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    goto :goto_9

    :goto_b
    iget-boolean v2, v1, Leg8;->v0:Z

    if-nez v2, :cond_a

    iget-object v2, v1, Leg8;->u0:Lfg8;

    invoke-virtual {v2}, Lfg8;->e()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Leg8;->u0:Lfg8;

    iget-object v2, v2, Lfg8;->a:Ltih;

    invoke-virtual {v2}, Ltih;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v4, :cond_a

    goto/16 :goto_13

    :cond_a
    iget-object v2, v1, Leg8;->u0:Lfg8;

    iget-object v2, v2, Lfg8;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laef;

    iput-object v10, v1, Leg8;->t0:Ljava/lang/Object;

    iput-object v8, v1, Leg8;->o:Ljava/util/List;

    iput-object v13, v1, Leg8;->X:Luid;

    iput v9, v1, Leg8;->Y:I

    iput v4, v1, Leg8;->Z:I

    const/4 v5, 0x1

    iput v5, v1, Leg8;->s0:I

    check-cast v2, Lfsd;

    invoke-virtual {v2, v1}, Lfsd;->a(Leg8;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v2, v3, :cond_b

    goto/16 :goto_19

    :cond_b
    move-object v14, v8

    goto/16 :goto_1

    :goto_c
    :try_start_b
    check-cast v2, Ljava/util/List;
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v1, Leg8;->u0:Lfg8;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfcf;

    invoke-static {v7, v11}, Lfg8;->b(Lfg8;Lfcf;)Ldm;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catch_a
    move-exception v0

    move-object v9, v2

    goto/16 :goto_8

    :catch_b
    move-exception v0

    move-object v9, v2

    goto/16 :goto_a

    :cond_c
    iput-object v8, v13, Luid;->a:Ljava/lang/Object;

    iget-object v7, v1, Leg8;->u0:Lfg8;

    iget-object v7, v7, Lfg8;->f:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1g;

    new-instance v8, Lzf8;

    iget-object v9, v13, Luid;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-direct {v8, v9}, Lzf8;-><init>(Ljava/util/List;)V

    iput-object v6, v1, Leg8;->t0:Ljava/lang/Object;

    iput-object v2, v1, Leg8;->o:Ljava/util/List;

    iput-object v13, v1, Leg8;->X:Luid;

    iput v4, v1, Leg8;->Y:I

    const/4 v9, 0x2

    iput v9, v1, Leg8;->s0:I

    invoke-virtual {v7, v8, v1}, Lm1g;->e(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_d

    goto/16 :goto_19

    :cond_d
    move-object v14, v6

    :goto_e
    iget-object v6, v1, Leg8;->u0:Lfg8;

    iget-object v6, v6, Lfg8;->c:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laef;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfcf;

    move-object/from16 p1, v6

    iget-wide v5, v11, Lfcf;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_f

    :cond_e
    move-object/from16 p1, v6

    iput-object v14, v1, Leg8;->t0:Ljava/lang/Object;

    iput-object v2, v1, Leg8;->o:Ljava/util/List;

    iput-object v13, v1, Leg8;->X:Luid;

    iput v4, v1, Leg8;->Y:I

    const/4 v5, 0x3

    iput v5, v1, Leg8;->s0:I

    move-object/from16 v6, p1

    check-cast v6, Lfsd;

    iget-object v6, v6, Lfsd;->b:Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxdf;

    iget-object v8, v6, Lxdf;->a:Llrd;

    new-instance v11, Ljad;

    const/16 v15, 0x8

    invoke-direct {v11, v6, v15, v7}, Ljad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v11, v1}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-ne v6, v3, :cond_f

    goto :goto_10

    :cond_f
    move-object/from16 v6, v18

    :goto_10
    if-ne v6, v3, :cond_10

    goto/16 :goto_19

    :cond_10
    move-object v8, v2

    :goto_11
    :try_start_d
    iget-object v2, v1, Leg8;->u0:Lfg8;

    invoke-virtual {v2}, Lfg8;->c()Lpb3;

    move-result-object v2

    check-cast v2, Lw4e;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lw4e;->E(I)V

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_11

    goto :goto_12

    :cond_11
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v13, Luid;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sent "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " logs"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v12, v7, v11}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_12
    :goto_12
    move-object v10, v14

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    const/4 v9, 0x1

    goto/16 :goto_3

    :catch_c
    move-exception v0

    move-object v9, v14

    goto/16 :goto_8

    :catch_d
    move-exception v0

    move-object v9, v14

    goto/16 :goto_a

    :cond_13
    move-object/from16 v18, v2

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    :cond_14
    :goto_13
    move-object v2, v8

    :cond_15
    if-eqz v9, :cond_16

    :try_start_e
    iget-object v0, v1, Leg8;->u0:Lfg8;

    invoke-virtual {v0}, Lfg8;->c()Lpb3;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lw4e;

    iget-object v6, v0, Lw4e;->y:Lfde;

    sget-object v7, Lw4e;->m0:[Lyy7;

    aget-object v7, v7, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v7, v4}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :cond_16
    :try_start_f
    const-string v0, "Finished sending logs"

    invoke-static {v12, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    iget-object v0, v1, Leg8;->u0:Lfg8;

    invoke-virtual {v0}, Lfg8;->d()Lw0g;

    move-result-object v0

    iget-object v2, v0, Lw0g;->s0:Ljava/util/Set;

    move-object/from16 v4, v20

    :goto_14
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lw0g;->e()V

    iget-object v0, v1, Leg8;->u0:Lfg8;

    iget-object v0, v0, Lfg8;->i:Ln9a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ln9a;->g(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :catch_e
    move-exception v0

    move-object/from16 v4, v20

    move-object v9, v2

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v4, v20

    move-object v9, v2

    :goto_15
    move-object/from16 v6, v19

    goto/16 :goto_18

    :catch_10
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    move-object v9, v8

    goto :goto_16

    :catch_11
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    move-object v9, v8

    goto :goto_15

    :catch_12
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    move-object/from16 v9, p1

    goto :goto_16

    :catch_13
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    move-object/from16 v9, p1

    goto :goto_15

    :catch_14
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v19, v7

    move-object/from16 p1, v9

    :goto_16
    :try_start_10
    iget-object v2, v13, Luid;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Leg8;->u0:Lfg8;

    iget-object v5, v13, Luid;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Leg8;->t0:Ljava/lang/Object;

    iput-object v11, v1, Leg8;->o:Ljava/util/List;

    iput-object v11, v1, Leg8;->X:Luid;

    const/4 v6, 0x5

    iput v6, v1, Leg8;->s0:I

    invoke-static {v2, v5, v9, v0, v1}, Lfg8;->a(Lfg8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-ne v0, v3, :cond_17

    goto :goto_19

    :cond_17
    :goto_17
    iget-object v0, v1, Leg8;->u0:Lfg8;

    invoke-virtual {v0}, Lfg8;->d()Lw0g;

    move-result-object v0

    iget-object v2, v0, Lw0g;->s0:Ljava/util/Set;

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto :goto_1b

    :catch_15
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object v6, v7

    move-object/from16 p1, v9

    :goto_18
    :try_start_11
    iget-object v2, v13, Luid;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    iget-object v2, v2, Lpzf;->b:Ljava/lang/String;

    invoke-static {v2}, Lqaj;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Leg8;->u0:Lfg8;

    iget-object v5, v13, Luid;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    iput-object v11, v1, Leg8;->t0:Ljava/lang/Object;

    iput-object v11, v1, Leg8;->o:Ljava/util/List;

    iput-object v11, v1, Leg8;->X:Luid;

    const/4 v6, 0x4

    iput v6, v1, Leg8;->s0:I

    invoke-static {v2, v5, v9, v0, v1}, Lfg8;->a(Lfg8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-ne v0, v3, :cond_17

    :goto_19
    return-object v3

    :goto_1a
    return-object v18

    :goto_1b
    iget-object v2, v1, Leg8;->u0:Lfg8;

    invoke-virtual {v2}, Lfg8;->d()Lw0g;

    move-result-object v2

    iget-object v3, v2, Lw0g;->s0:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lw0g;->e()V

    iget-object v2, v1, Leg8;->u0:Lfg8;

    iget-object v2, v2, Lfg8;->i:Ln9a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0
.end method
