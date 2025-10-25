.class public abstract Ljfi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final e(Lll;Lcg2;JILjava/lang/String;La8e;Ly14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    instance-of v1, v0, Lgm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lgm;

    iget v2, v1, Lgm;->w0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgm;->w0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgm;

    invoke-direct {v1, v0}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lgm;->v0:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lgm;->w0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lgm;->u0:I

    iget v7, v1, Lgm;->t0:I

    iget-wide v8, v1, Lgm;->s0:J

    iget-object v10, v1, Lgm;->r0:Lpmf;

    iget-object v11, v1, Lgm;->q0:Lli6;

    iget-object v12, v1, Lgm;->Z:La8e;

    iget-object v13, v1, Lgm;->Y:Ljava/lang/String;

    iget-object v14, v1, Lgm;->X:Lmmf;

    iget-object v15, v1, Lgm;->o:Lll;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v1, Lgm;->u0:I

    iget v7, v1, Lgm;->t0:I

    iget-wide v8, v1, Lgm;->s0:J

    iget-object v10, v1, Lgm;->r0:Lpmf;

    iget-object v11, v1, Lgm;->q0:Lli6;

    iget-object v12, v1, Lgm;->Z:La8e;

    iget-object v13, v1, Lgm;->Y:Ljava/lang/String;

    iget-object v14, v1, Lgm;->X:Lmmf;

    iget-object v15, v1, Lgm;->o:Lll;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget v3, v1, Lgm;->u0:I

    iget v7, v1, Lgm;->t0:I

    iget-wide v8, v1, Lgm;->s0:J

    iget-object v10, v1, Lgm;->r0:Lpmf;

    iget-object v11, v1, Lgm;->q0:Lli6;

    iget-object v12, v1, Lgm;->Z:La8e;

    iget-object v13, v1, Lgm;->Y:Ljava/lang/String;

    iget-object v14, v1, Lgm;->X:Lmmf;

    iget-object v15, v1, Lgm;->o:Lll;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v13, v0

    move-object v14, v13

    move-object v12, v1

    move v0, v3

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    :goto_1
    add-int/lit8 v15, v0, 0x1

    :try_start_1
    iput-object v1, v12, Lgm;->o:Lll;

    iput-object v3, v12, Lgm;->X:Lmmf;

    iput-object v10, v12, Lgm;->Y:Ljava/lang/String;

    iput-object v11, v12, Lgm;->Z:La8e;

    iput-object v14, v12, Lgm;->q0:Lli6;

    iput-object v13, v12, Lgm;->r0:Lpmf;

    iput-wide v7, v12, Lgm;->s0:J

    iput v9, v12, Lgm;->t0:I

    iput v15, v12, Lgm;->u0:I

    iput v6, v12, Lgm;->w0:I

    move-object v0, v1

    check-cast v0, Lmna;

    invoke-virtual {v0, v3, v12}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move/from16 v17, v15

    move-object v15, v0

    move-object v0, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    :goto_2
    :try_start_2
    check-cast v0, Lpmf;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v13

    move-object v13, v0

    :goto_3
    move-wide/from16 v17, v8

    move v9, v7

    move-wide/from16 v7, v17

    move v0, v3

    move-object v3, v14

    move-object v14, v11

    move-object v11, v12

    move-object v12, v1

    move-object v1, v15

    goto/16 :goto_9

    :goto_4
    move/from16 v17, v15

    move-object v15, v1

    move-object v1, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v3

    move/from16 v3, v17

    move-wide/from16 v17, v7

    move v7, v9

    move-wide/from16 v8, v17

    move-object/from16 v17, v13

    move-object v13, v10

    move-object/from16 v10, v17

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    if-eqz v12, :cond_7

    invoke-static {v0}, Llnf;->d(Ljava/lang/Throwable;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v6, v12

    check-cast v6, Lc8e;

    iget v4, v6, Lc8e;->h:I

    invoke-static {v4}, Llnf;->a(I)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v0, v6, Lc8e;->e:Lrm0;

    sget-object v4, Lt93;->b:Lt93;

    invoke-virtual {v0, v4}, Lyha;->g(Lexb;)Lbia;

    move-result-object v0

    iput-object v15, v1, Lgm;->o:Lll;

    iput-object v14, v1, Lgm;->X:Lmmf;

    iput-object v13, v1, Lgm;->Y:Ljava/lang/String;

    iput-object v12, v1, Lgm;->Z:La8e;

    iput-object v11, v1, Lgm;->q0:Lli6;

    iput-object v10, v1, Lgm;->r0:Lpmf;

    iput-wide v8, v1, Lgm;->s0:J

    iput v7, v1, Lgm;->t0:I

    iput v3, v1, Lgm;->u0:I

    iput v5, v1, Lgm;->w0:I

    invoke-static {v0, v1}, Leyi;->c(Lyha;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v4, 0x3

    goto :goto_8

    :cond_7
    if-eq v3, v7, :cond_d

    invoke-static {v0}, Llnf;->c(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v15, v1, Lgm;->o:Lll;

    iput-object v14, v1, Lgm;->X:Lmmf;

    iput-object v13, v1, Lgm;->Y:Ljava/lang/String;

    iput-object v12, v1, Lgm;->Z:La8e;

    iput-object v11, v1, Lgm;->q0:Lli6;

    iput-object v10, v1, Lgm;->r0:Lpmf;

    iput-wide v8, v1, Lgm;->s0:J

    iput v7, v1, Lgm;->t0:I

    iput v3, v1, Lgm;->u0:I

    const/4 v4, 0x3

    iput v4, v1, Lgm;->w0:I

    invoke-static {v8, v9, v1}, Lqyi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_7
    return-object v2

    :cond_8
    :goto_8
    move-object v0, v13

    move-object v13, v10

    move-object v10, v0

    goto/16 :goto_3

    :goto_9
    iget-object v6, v12, Ly14;->b:Li54;

    invoke-static {v6}, Ldbi;->i(Li54;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-lt v0, v9, :cond_9

    goto :goto_a

    :cond_9
    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_a
    return-object v13

    :cond_b
    if-eqz v11, :cond_c

    invoke-interface {v11, v0}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    throw v0

    :cond_d
    new-instance v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    const-string v1, "Got max retries for "

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public abstract c(I)V
.end method

.method public abstract d()Z
.end method

.method public abstract f(Z)V
.end method

.method public abstract g(Z)V
.end method

.method public abstract h()V
.end method

.method public abstract i(I)V
.end method
