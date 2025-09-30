.class public final Liz7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lipc;

.field public Z:I

.field public r0:I

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ljz7;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Ljz7;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liz7;->u0:Ljz7;

    iput-boolean p2, p0, Liz7;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liz7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liz7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Liz7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Liz7;

    iget-object v1, p0, Liz7;->u0:Ljz7;

    iget-boolean p0, p0, Liz7;->v0:Z

    invoke-direct {v0, v1, p0, p2}, Liz7;-><init>(Ljz7;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Liz7;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lylf;->a:Lylf;

    sget-object v0, Lqz7;->o:Lqz7;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v1, Liz7;->s0:I

    const-string v5, "user.lastLogSendTime"

    const-string v6, "LOG_DISCONNECTION_BLOCKER"

    const-string v7, "Failed to send logs "

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const-string v12, "LogController"

    const/4 v13, 0x4

    const/4 v15, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v15, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_2

    if-eq v4, v13, :cond_1

    if-ne v4, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
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

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Liz7;->Z:I

    iget-object v13, v1, Liz7;->Y:Lipc;

    iget-object v9, v1, Liz7;->X:Ljava/util/List;

    iget-object v10, v1, Liz7;->t0:Ljava/lang/Object;

    check-cast v10, Ly04;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move v8, v11

    const/4 v5, 0x3

    const/16 v7, 0xa

    :cond_3
    move-object v6, v9

    move-object v11, v10

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v17, v7

    goto/16 :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_18

    :cond_4
    iget v4, v1, Liz7;->Z:I

    iget-object v13, v1, Liz7;->Y:Lipc;

    iget-object v9, v1, Liz7;->X:Ljava/util/List;

    iget-object v10, v1, Liz7;->t0:Ljava/lang/Object;

    check-cast v10, Ly04;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move v8, v11

    move v5, v15

    goto/16 :goto_d

    :cond_5
    iget v4, v1, Liz7;->r0:I

    iget v9, v1, Liz7;->Z:I

    iget-object v13, v1, Liz7;->Y:Lipc;

    iget-object v10, v1, Liz7;->X:Ljava/util/List;

    iget-object v11, v1, Liz7;->t0:Ljava/lang/Object;

    check-cast v11, Ly04;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object v6, v10

    move v5, v15

    move-object/from16 v2, p1

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v17, v7

    move-object v9, v10

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object v6, v7

    move-object v9, v10

    goto/16 :goto_18

    :cond_6
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v4, v1, Liz7;->t0:Ljava/lang/Object;

    check-cast v4, Ly04;

    sget-object v9, Lp45;->a:Lp45;

    new-instance v13, Lipc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, Lipc;->a:Ljava/lang/Object;

    :try_start_5
    sget v10, Lfy4;->o:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v8, Lky4;->c:Lky4;

    invoke-static {v10, v11, v8}, Lr94;->c0(JLky4;)J

    move-result-wide v10

    iget-object v15, v1, Liz7;->u0:Ljz7;

    invoke-virtual {v15}, Ljz7;->c()Lf53;

    move-result-object v15

    check-cast v15, Lgad;
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v15, v15, Li3;->g:Lfl7;
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const-wide/16 v6, 0x0

    :try_start_8
    invoke-virtual {v15, v5, v6, v7}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_13
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v6, v7, v8}, Lr94;->c0(JLky4;)J

    move-result-wide v6

    invoke-static {v10, v11, v6, v7}, Lfy4;->g(JJ)J

    move-result-wide v6

    sget-object v8, Lky4;->Y:Lky4;

    const/4 v10, 0x6

    invoke-static {v10, v8}, Lr94;->b0(ILky4;)J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Lfy4;->c(JJ)I

    move-result v6
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_10
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    move-object v11, v4

    move v4, v6

    move-object v6, v9

    const/4 v9, 0x0

    :goto_2
    :try_start_a
    invoke-static {v11}, Lb0b;->r(Ly04;)Z

    move-result v7
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v7, :cond_13

    :try_start_b
    iget-object v7, v1, Liz7;->u0:Ljz7;

    iget-boolean v8, v1, Liz7;->v0:Z

    sget-object v10, Ljtg;->g:Loja;

    if-nez v10, :cond_9

    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v10, v0}, Loja;->a(Lqz7;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v7}, Ljz7;->e()Z

    move-result v15

    iget-object v7, v7, Ljz7;->a:Lyp;

    check-cast v7, Loag;

    invoke-virtual {v7}, Loag;->c()Z

    move-result v7
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v4, :cond_a

    const/4 v14, 0x1

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    goto :goto_3

    :goto_4
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v5

    const-string v5, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", visible: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", force="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v10, v0, v12, v2, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_1b

    :catch_4
    move-exception v0

    :goto_5
    move-object v9, v6

    :goto_6
    move-object/from16 v4, v16

    goto/16 :goto_16

    :catch_5
    move-exception v0

    :goto_7
    move-object v9, v6

    :goto_8
    move-object/from16 v4, v16

    :goto_9
    move-object/from16 v6, v17

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v18, v2

    goto :goto_7

    :goto_a
    iget-boolean v2, v1, Liz7;->v0:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Liz7;->u0:Ljz7;

    invoke-virtual {v2}, Ljz7;->e()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Liz7;->u0:Ljz7;

    iget-object v2, v2, Ljz7;->a:Lyp;

    check-cast v2, Loag;

    invoke-virtual {v2}, Loag;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v4, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v2, v1, Liz7;->u0:Ljz7;

    iget-object v2, v2, Ljz7;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcee;

    iput-object v11, v1, Liz7;->t0:Ljava/lang/Object;

    iput-object v6, v1, Liz7;->X:Ljava/util/List;

    iput-object v13, v1, Liz7;->Y:Lipc;

    iput v9, v1, Liz7;->Z:I

    iput v4, v1, Liz7;->r0:I

    const/4 v5, 0x1

    iput v5, v1, Liz7;->s0:I

    check-cast v2, Lxxc;

    invoke-virtual {v2, v1}, Lxxc;->a(Liz7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto/16 :goto_19

    :cond_c
    :goto_b
    check-cast v2, Ljava/util/List;
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v1, Liz7;->u0:Ljz7;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Ls73;->O(Ljava/lang/Iterable;I)I

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

    check-cast v9, Lkce;

    invoke-static {v6, v9}, Ljz7;->b(Ljz7;Lkce;)Ldl;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v9, v2

    goto/16 :goto_6

    :catch_9
    move-exception v0

    move-object v9, v2

    goto :goto_8

    :cond_d
    iput-object v7, v13, Lipc;->a:Ljava/lang/Object;

    iget-object v6, v1, Liz7;->u0:Ljz7;

    iget-object v6, v6, Ljz7;->f:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyye;

    new-instance v7, Lbc2;

    iget-object v8, v13, Lipc;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v8}, Lbc2;-><init>(Ljava/util/List;)V

    iput-object v11, v1, Liz7;->t0:Ljava/lang/Object;

    iput-object v2, v1, Liz7;->X:Ljava/util/List;

    iput-object v13, v1, Liz7;->Y:Lipc;

    iput v4, v1, Liz7;->Z:I

    const/4 v8, 0x2

    iput v8, v1, Liz7;->s0:I

    invoke-virtual {v6, v7, v1}, Lyye;->e(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-ne v6, v3, :cond_e

    goto/16 :goto_19

    :cond_e
    move-object v9, v2

    move-object v10, v11

    :goto_d
    :try_start_e
    iget-object v2, v1, Liz7;->u0:Ljz7;

    iget-object v2, v2, Ljz7;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcee;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkce;

    iget-wide v14, v14, Lkce;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_e

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_8

    :cond_f
    iput-object v10, v1, Liz7;->t0:Ljava/lang/Object;

    iput-object v9, v1, Liz7;->X:Ljava/util/List;

    iput-object v13, v1, Liz7;->Y:Lipc;

    iput v4, v1, Liz7;->Z:I

    const/4 v5, 0x3

    iput v5, v1, Liz7;->s0:I

    check-cast v2, Lxxc;

    iget-object v2, v2, Lxxc;->b:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzde;

    iget-object v11, v2, Lzde;->a:Lexc;

    new-instance v14, Lrwc;

    const/4 v15, 0x5

    invoke-direct {v14, v2, v15, v6}, Lrwc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v14, v1}, Lmu0;->i(Lexc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne v2, v3, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v2, v18

    :goto_f
    if-ne v2, v3, :cond_3

    goto/16 :goto_19

    :goto_10
    :try_start_f
    iget-object v2, v1, Liz7;->u0:Ljz7;

    invoke-virtual {v2}, Ljz7;->c()Lf53;

    move-result-object v2

    check-cast v2, Lgad;

    const-string v9, "user.unexpectedLogErrorCount"

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Li3;->i(ILjava/lang/String;)V

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2, v0}, Loja;->a(Lqz7;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v13, Lipc;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sent "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " logs"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v2, v0, v12, v9, v14}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :cond_12
    :goto_11
    move-object/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_13
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    :cond_14
    :goto_12
    move-object v2, v6

    :cond_15
    if-eqz v9, :cond_16

    :try_start_10
    iget-object v0, v1, Liz7;->u0:Ljz7;

    invoke-virtual {v0}, Ljz7;->c()Lf53;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lgad;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, v19

    invoke-virtual {v0, v5, v4}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_16
    :try_start_11
    const-string v0, "Finished sending logs"

    invoke-static {v12, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    iget-object v0, v1, Liz7;->u0:Ljz7;

    invoke-virtual {v0}, Ljz7;->d()Lgye;

    move-result-object v0

    check-cast v0, Liye;

    iget-object v2, v0, Liye;->s0:Ljava/util/Set;

    move-object/from16 v4, v16

    :goto_13
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Liye;->g()V

    iget-object v0, v1, Liz7;->u0:Ljz7;

    iget-object v0, v0, Ljz7;->i:Lyo9;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lyo9;->f(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :catch_c
    move-exception v0

    move-object/from16 v4, v16

    move-object v9, v2

    goto :goto_16

    :catch_d
    move-exception v0

    move-object/from16 v4, v16

    move-object v9, v2

    goto/16 :goto_9

    :catch_e
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v4, v16

    move-object v9, v6

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v4, v16

    move-object v9, v6

    goto/16 :goto_9

    :catch_10
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_6

    :catch_11
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_8

    :catch_12
    move-exception v0

    move-object/from16 v4, v16

    :goto_14
    move-object/from16 v18, v2

    goto :goto_16

    :catch_13
    move-exception v0

    move-object/from16 v4, v16

    :goto_15
    move-object/from16 v18, v2

    goto/16 :goto_9

    :catch_14
    move-exception v0

    move-object v4, v6

    move-object/from16 v17, v7

    goto :goto_14

    :catch_15
    move-exception v0

    move-object v4, v6

    move-object/from16 v17, v7

    goto :goto_15

    :catch_16
    move-exception v0

    move-object/from16 v18, v2

    move-object v4, v6

    move-object/from16 v17, v7

    goto/16 :goto_9

    :goto_16
    :try_start_12
    iget-object v2, v13, Lipc;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Liz7;->u0:Ljz7;

    iget-object v5, v13, Lipc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    iput-object v14, v1, Liz7;->t0:Ljava/lang/Object;

    iput-object v14, v1, Liz7;->X:Ljava/util/List;

    iput-object v14, v1, Liz7;->Y:Lipc;

    const/4 v15, 0x5

    iput v15, v1, Liz7;->s0:I

    invoke-static {v2, v5, v9, v0, v1}, Ljz7;->a(Ljz7;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ljx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-ne v0, v3, :cond_17

    goto :goto_19

    :cond_17
    :goto_17
    iget-object v0, v1, Liz7;->u0:Ljz7;

    invoke-virtual {v0}, Ljz7;->d()Lgye;

    move-result-object v0

    check-cast v0, Liye;

    iget-object v2, v0, Liye;->s0:Ljava/util/Set;

    goto/16 :goto_13

    :catchall_2
    move-exception v0

    goto :goto_1b

    :goto_18
    :try_start_13
    iget-object v2, v13, Lipc;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    iget-object v2, v2, Lcxe;->b:Ljava/lang/String;

    invoke-static {v2}, Lxfc;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Liz7;->u0:Ljz7;

    iget-object v5, v13, Lipc;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    iput-object v14, v1, Liz7;->t0:Ljava/lang/Object;

    iput-object v14, v1, Liz7;->X:Ljava/util/List;

    iput-object v14, v1, Liz7;->Y:Lipc;

    const/4 v6, 0x4

    iput v6, v1, Liz7;->s0:I

    invoke-static {v2, v5, v9, v0, v1}, Ljz7;->a(Ljz7;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Ljx3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-ne v0, v3, :cond_17

    :goto_19
    return-object v3

    :goto_1a
    return-object v18

    :goto_1b
    iget-object v2, v1, Liz7;->u0:Ljz7;

    invoke-virtual {v2}, Ljz7;->d()Lgye;

    move-result-object v2

    check-cast v2, Liye;

    iget-object v3, v2, Liye;->s0:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Liye;->g()V

    iget-object v1, v1, Liz7;->u0:Ljz7;

    iget-object v1, v1, Ljz7;->i:Lyo9;

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Lyo9;->f(Ljava/lang/Object;)V

    throw v0
.end method
