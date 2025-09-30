.class public final Lraf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lraf;

.field public static b:Li03;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lraf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lraf;->a:Lraf;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 10

    sget-boolean v0, Lmaf;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Lraf;->b:Li03;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    iget-object v0, v0, Li03;->o:Ljava/lang/Object;

    check-cast v0, Lvz7;

    iget-object v1, v0, Lvz7;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lvz7;->i:J

    sub-long/2addr v2, v4

    new-instance v4, Lkz7;

    sget-object v5, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    const v8, 0xffe2

    if-gt v6, v8, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v6, v5, v8

    and-int/lit16 v6, v6, 0xc0

    const/16 v9, 0x80

    if-ne v6, v9, :cond_3

    :cond_2
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_3

    aget-byte v6, v5, v8

    and-int/lit16 v6, v6, 0xc0

    if-eq v6, v9, :cond_2

    :cond_3
    invoke-static {v7, v5, v8}, Lxr;->L(I[BI)[B

    move-result-object v5

    :goto_0
    invoke-direct {v4, v2, v3, v5}, Lkz7;-><init>(J[B)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lvz7;->g:I

    iget v3, v4, Lkz7;->c:I

    add-int/2addr v2, v3

    iput v2, v0, Lvz7;->g:I

    :goto_1
    iget v2, v0, Lvz7;->g:I

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz7;

    if-eqz v2, :cond_4

    iget v3, v0, Lvz7;->g:I

    iget v2, v2, Lkz7;->c:I

    sub-int/2addr v3, v2

    iput v3, v0, Lvz7;->g:I

    goto :goto_1

    :cond_4
    iput v7, v0, Lvz7;->g:I

    goto :goto_1

    :cond_5
    new-instance v1, Lox5;

    const/16 v2, 0x10

    invoke-direct {v1, v0, p0, v4, v2}, Lox5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkbf;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :try_start_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public static final b(Lcvd;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    sget-boolean v1, Lmaf;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lraf;->b:Li03;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_17

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static/range {p2 .. p2}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    const/16 v4, 0x20

    invoke-static {v4, v3}, Ljme;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    sget-boolean v4, Lmaf;->b:Z

    if-eqz v4, :cond_3

    return-void

    :cond_3
    iget-object v4, v1, Li03;->b:Ljava/lang/Object;

    check-cast v4, Lgnd;

    iget-object v5, v4, Lgnd;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-virtual {v4}, Lgnd;->b()V

    iget-object v6, v4, Lgnd;->k:Lbnd;

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    iget-object v2, v2, Lbnd;->g:Lcvd;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_5

    if-nez v2, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    if-nez v0, :cond_6

    const/4 v2, -0x1

    goto :goto_3

    :cond_6
    if-nez v2, :cond_7

    move v2, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v2}, Lcvd;->compareTo(Ljava/lang/Object;)I

    move-result v2

    :goto_3
    const/4 v8, 0x3

    if-lez v2, :cond_8

    invoke-static {v4, v7, v0, v8}, Lgnd;->d(Lgnd;ZLcvd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    :goto_4
    monitor-exit v5

    const-string v2, ".shutdown.until.ts"

    const-string v4, "system."

    const-string v5, "CRASH_REPORT"

    sget-object v9, Lh2a;->c:Lr2b;

    if-eqz v9, :cond_16

    const-string v10, "system.shutdown.until.ts"

    invoke-static {v9, v10}, Lw48;->a(Lr2b;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lw48;->a(Lr2b;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_5
    move v2, v6

    goto :goto_6

    :cond_a
    move v2, v7

    :goto_6
    if-eqz v2, :cond_b

    return-void

    :cond_b
    iget-object v2, v1, Li03;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/16 v4, 0x8

    if-le v2, v4, :cond_c

    sub-int/2addr v2, v4

    if-ne v2, v6, :cond_18

    new-instance v0, Liw1;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lkbf;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    iget-object v2, v1, Li03;->a:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lu35;

    sget-object v2, Lcvd;->c:Lcvd;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    move v10, v8

    goto :goto_8

    :cond_d
    sget-object v2, Lcvd;->o:Lcvd;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v8, 0x4

    goto :goto_7

    :cond_e
    sget-object v2, Lcvd;->X:Lcvd;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v8, 0x5

    goto :goto_7

    :cond_f
    sget-object v2, Lcvd;->Y:Lcvd;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v8, 0x6

    goto :goto_7

    :cond_10
    sget-object v2, Lcvd;->Z:Lcvd;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v8, 0x7

    goto :goto_7

    :cond_11
    sget-object v2, Lcvd;->r0:Lcvd;

    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v10, v4

    goto :goto_8

    :cond_12
    const/4 v8, 0x2

    goto :goto_7

    :goto_8
    iget-object v0, v1, Li03;->b:Ljava/lang/Object;

    check-cast v0, Lgnd;

    invoke-virtual {v0}, Lgnd;->c()Love;

    move-result-object v0

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    iget-object v2, v0, Love;->m:Ljava/util/Map;

    const-string v4, "issueKey"

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_9

    :cond_14
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v5

    :goto_9
    const/16 v3, 0x2fff

    invoke-static {v0, v7, v2, v3}, Love;->a(Love;ZLjava/util/Map;I)Love;

    move-result-object v0

    :cond_15
    :goto_a
    move-object v12, v0

    iget-object v0, v1, Li03;->c:Ljava/lang/Object;

    check-cast v0, Lfwe;

    iget-object v2, v0, Lfwe;->e:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_2
    iget-object v0, v0, Lfwe;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v0, v1, Li03;->o:Ljava/lang/Object;

    check-cast v0, Lvz7;

    iget-object v0, v0, Lvz7;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    sget-object v14, Lq45;->a:Lq45;

    move-object/from16 v11, p1

    invoke-virtual/range {v9 .. v15}, Lu35;->U(ILjava/lang/Throwable;Love;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)Lw14;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, Law1;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3, v0}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lkbf;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tracer settings are not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    monitor-exit v5

    throw v0

    :cond_17
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_18
    return-void
.end method
