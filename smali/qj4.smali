.class public final synthetic Lqj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqj4;->a:I

    iput-object p2, p0, Lqj4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lqj4;->a:I

    iput-object p2, p0, Lqj4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrr4;Lqr4;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lqj4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, Lqj4;->a:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lap5;

    iget-object v2, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v2, Liy1;

    new-instance v3, Lyo5;

    invoke-direct {v3, v0, v6}, Lyo5;-><init>(Lap5;I)V

    invoke-virtual {v2, v3, v7}, Liy1;->g(La4h;Z)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lfn5;

    invoke-virtual {v0}, Lfn5;->c()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw4c;

    :try_start_0
    monitor-enter v2

    monitor-exit v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, Lw4c;->a:Lu4c;

    iget v3, v2, Lw4c;->c:I

    iget-object v4, v2, Lw4c;->d:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lu4c;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v7}, Lw4c;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v7}, Lw4c;->a(Z)V

    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_2
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lv4c;

    :try_start_3
    monitor-enter v2

    monitor-exit v2
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v2, Lv4c;->a:Lt4c;

    iget v3, v2, Lv4c;->d:I

    iget-object v4, v2, Lv4c;->e:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lt4c;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2, v7}, Lv4c;->b(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v7}, Lv4c;->b(Z)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Lpai;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_3
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lem5;

    iget-object v2, v0, Lem5;->P0:La9;

    iget-object v0, v0, Lem5;->X:Landroid/content/Context;

    sget-object v3, Lzxg;->a:Ljava/lang/String;

    invoke-static {v0}, Lj40;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, La9;->f:Ljava/lang/Object;

    new-instance v3, Lrf0;

    invoke-direct {v3, v2, v0, v6}, Lrf0;-><init>(La9;Ljava/lang/Object;I)V

    iget-object v0, v2, La9;->c:Ljava/lang/Object;

    check-cast v0, Lwwf;

    iget-object v2, v0, Lwwf;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lwwf;->d(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Le10;

    iget-object v0, v0, Le10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lzj5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v8, Lzj5;->s0:Ljava/lang/Thread;

    iget-object v0, v8, Lzj5;->b:Lf4b;

    iget v9, v0, Lf4b;->a:I

    packed-switch v9, :pswitch_data_1

    iget-wide v9, v0, Lf4b;->b:J

    goto :goto_1

    :pswitch_6
    iget-wide v9, v0, Lf4b;->b:J

    :goto_1
    iget-object v0, v8, Lzj5;->b:Lf4b;

    iget v11, v0, Lf4b;->a:I

    packed-switch v11, :pswitch_data_2

    iget-wide v11, v0, Lf4b;->c:J

    goto :goto_2

    :pswitch_7
    iget-wide v11, v0, Lf4b;->c:J

    :goto_2
    new-instance v13, Le10;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, Le10;->e:Ljava/lang/Object;

    iput-wide v11, v13, Le10;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v13, Le10;->c:Ljava/lang/Object;

    new-instance v0, Lqj4;

    const/16 v14, 0x18

    invoke-direct {v0, v14, v13}, Lqj4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v13, Le10;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Lzj5;->g()J

    move-result-wide v14

    invoke-static {v14, v15, v11, v12}, Lzj5;->c(JJ)J

    move-result-wide v14

    iput-wide v14, v13, Le10;->b:J

    :goto_3
    iget-object v0, v8, Lzj5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v8, Lzj5;->d:Z

    if-nez v0, :cond_15

    invoke-virtual {v13}, Le10;->a()V

    invoke-static {v9, v10, v11, v12}, Ls65;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_1

    move-wide v14, v9

    goto :goto_4

    :cond_1
    move-wide v14, v11

    :goto_4
    invoke-virtual {v8}, Lzj5;->g()J

    move-result-wide v5

    invoke-static {v5, v6, v9, v10}, Lzj5;->c(JJ)J

    move-result-wide v5

    iget-object v0, v8, Lzj5;->Y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_6
    iget-object v0, v8, Lzj5;->X:Lyj8;

    iget v0, v0, Lyj8;->f:I

    if-eqz v0, :cond_2

    move/from16 v18, v7

    goto :goto_5

    :cond_2
    const/16 v18, 0x0

    :goto_5
    if-eqz v18, :cond_14

    const/16 v19, 0x2

    invoke-virtual {v8}, Lzj5;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Ls65;->d(JJ)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-gez v0, :cond_13

    :try_start_7
    iget-object v0, v8, Lzj5;->Y:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_18

    :catch_2
    move-wide/from16 v21, v11

    move-object/from16 v25, v13

    move-object v11, v8

    goto/16 :goto_15

    :cond_3
    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    sget v0, Ls65;->d:I

    iget-object v0, v8, Lzj5;->Z:Ljava/util/concurrent/locks/Condition;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v20, v8

    :try_start_9
    invoke-static {v14, v15}, Ls65;->h(J)J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v7

    sget-object v0, Ly65;->b:Ly65;

    invoke-static {v7, v8, v0}, Lv9j;->i(JLy65;)J

    move-result-wide v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_5

    :try_start_a
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catch_3
    move-wide/from16 v21, v11

    :catch_4
    move-object/from16 v25, v13

    move-object/from16 v11, v20

    goto/16 :goto_15

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v2, 0x0

    invoke-static {v7, v8, v2, v3}, Ls65;->d(JJ)I

    move-result v0

    if-lez v0, :cond_6

    move-wide/from16 v21, v11

    move-object/from16 v25, v13

    move-wide/from16 v31, v14

    move-object/from16 v11, v20

    goto/16 :goto_11

    :cond_6
    invoke-virtual/range {v20 .. v20}, Lzj5;->g()J

    move-result-wide v7
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-wide/from16 v21, v11

    :try_start_b
    invoke-static {v7, v8, v5, v6}, Ls65;->k(JJ)J

    move-result-wide v11

    invoke-static {v11, v12, v2, v3}, Ls65;->d(JJ)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-lez v0, :cond_10

    move-object/from16 v11, v20

    :try_start_c
    iget-boolean v0, v11, Lzj5;->d:Z

    if-nez v0, :cond_f

    iget-object v0, v11, Lzj5;->X:Lyj8;

    iget-object v2, v0, Lyj8;->c:[J

    iget-object v3, v0, Lyj8;->d:[Ljava/lang/Object;

    iget-object v0, v0, Lyj8;->b:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    move-object/from16 v20, v0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_9
    aget-wide v2, v20, v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v26, v12

    move-object/from16 v25, v13

    not-long v12, v2

    const/16 v27, 0x7

    shl-long v12, v12, v27

    and-long/2addr v12, v2

    const-wide v27, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v27

    cmp-long v12, v12, v27

    if-eqz v12, :cond_c

    sub-int v12, v0, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v27, v13

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v12, :cond_a

    const-wide/16 v28, 0xff

    and-long v28, v2, v28

    const-wide/16 v30, 0x80

    cmp-long v28, v28, v30

    if-gez v28, :cond_8

    shl-int/lit8 v28, v0, 0x3

    add-int v28, v28, v13

    :try_start_d
    aget-wide v29, v23, v28

    aget-object v28, v24, v28

    move-wide/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Lckh;

    move v3, v13

    move-wide/from16 v31, v14

    invoke-virtual {v2, v7, v8}, Lckh;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14, v9, v10}, Ls65;->d(JJ)I

    move-result v13

    if-lez v13, :cond_9

    if-nez v26, :cond_7

    new-instance v13, Ljava/util/ArrayList;

    iget-object v14, v11, Lzj5;->X:Lyj8;

    iget v14, v14, Lyj8;->f:I

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_b

    :cond_7
    move-object/from16 v13, v26

    :goto_b
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v13

    goto :goto_c

    :cond_8
    move-wide/from16 v29, v2

    move v3, v13

    move-wide/from16 v31, v14

    :cond_9
    :goto_c
    shr-long v13, v29, v27

    add-int/lit8 v2, v3, 0x1

    move-wide/from16 v33, v13

    move v13, v2

    move-wide/from16 v2, v33

    move-wide/from16 v14, v31

    goto :goto_a

    :cond_a
    move-wide/from16 v31, v14

    move/from16 v2, v27

    if-ne v12, v2, :cond_b

    :goto_d
    move-object/from16 v12, v26

    goto :goto_e

    :cond_b
    move-object/from16 v12, v26

    goto :goto_f

    :cond_c
    move-wide/from16 v31, v14

    goto :goto_d

    :goto_e
    if-eq v0, v4, :cond_e

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v13, v25

    move-wide/from16 v14, v31

    goto/16 :goto_9

    :catch_5
    move-object/from16 v25, v13

    goto :goto_15

    :cond_d
    move-object/from16 v25, v13

    move-wide/from16 v31, v14

    const/4 v12, 0x0

    :cond_e
    :goto_f
    if-eqz v12, :cond_11

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v11, Lzj5;->b:Lf4b;

    invoke-virtual {v0, v12}, Lf4b;->a(Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_f
    move-object/from16 v25, v13

    move-wide/from16 v31, v14

    goto :goto_10

    :cond_10
    move-object/from16 v25, v13

    move-wide/from16 v31, v14

    move-object/from16 v11, v20

    :cond_11
    :goto_10
    invoke-virtual/range {v25 .. v25}, Le10;->a()V

    :goto_11
    move-object v8, v11

    move-wide/from16 v11, v21

    move-object/from16 v13, v25

    move-wide/from16 v14, v31

    :goto_12
    const/4 v7, 0x1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-wide/from16 v21, v11

    move-object/from16 v25, v13

    move-object/from16 v11, v20

    goto :goto_13

    :catchall_4
    move-exception v0

    move-wide/from16 v21, v11

    move-object/from16 v25, v13

    move-object v11, v8

    :goto_13
    const/4 v7, 0x0

    :goto_14
    if-ge v7, v3, :cond_12

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_12
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_6
    :goto_15
    :try_start_e
    invoke-virtual {v11}, Lzj5;->g()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ls65;->k(JJ)J

    move-result-wide v2

    sget-object v0, Ly65;->b:Ly65;

    const/4 v4, 0x1

    invoke-static {v4, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ls65;->k(JJ)J

    move-result-wide v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-object v8, v11

    move-wide/from16 v11, v21

    move-object/from16 v13, v25

    goto :goto_12

    :cond_13
    :goto_16
    move-wide/from16 v21, v11

    move-object/from16 v25, v13

    move-object v11, v8

    goto :goto_17

    :cond_14
    const/16 v19, 0x2

    goto :goto_16

    :goto_17
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v8, v11

    move-wide/from16 v11, v21

    move-object/from16 v13, v25

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :goto_18
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_15
    return-void

    :pswitch_8
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lyf5;

    invoke-static {v0}, Lyf5;->M0(Lyf5;)V

    return-void

    :pswitch_9
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lye5;

    invoke-virtual {v0}, Lye5;->a()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lsb5;

    const-string v2, "sb5"

    :try_start_f
    iget-object v3, v0, Lsb5;->a:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc7c;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lc7c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7c;

    const/4 v5, 0x0

    iput-object v5, v4, Ld7c;->g:Ljava/lang/CharSequence;

    iput-object v5, v4, Ld7c;->h:Ljava/lang/CharSequence;

    iput-object v5, v4, Ld7c;->i:Ljava/lang/CharSequence;

    iput-object v5, v4, Ld7c;->j:Ljava/lang/CharSequence;

    iput-object v5, v4, Ld7c;->k:Ljava/lang/String;

    iput-object v5, v4, Ld7c;->l:Ljava/lang/String;

    iput-object v5, v4, Ld7c;->m:Lmf4;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ld7c;->n:Z

    iput-boolean v5, v4, Ld7c;->o:Z

    iput-boolean v5, v4, Ld7c;->p:Z

    iget-object v5, v4, Ld7c;->f:Lpb2;

    if-nez v5, :cond_16

    goto :goto_19

    :cond_16
    invoke-virtual {v4, v5}, Ld7c;->i(Lpb2;)V

    goto :goto_19

    :cond_17
    iget-object v3, v0, Lsb5;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve2;

    invoke-virtual {v3}, Lve2;->X()V

    iget-object v0, v0, Lsb5;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv3;

    invoke-virtual {v0}, Lqv3;->l()V

    const-string v0, "Success invalidate cache"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_1a

    :catchall_5
    move-exception v0

    const-string v3, "Can\'t invalidate cache"

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    return-void

    :pswitch_b
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Le85;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    iget-object v0, v2, Le85;->d:Lhud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_1b

    :catchall_6
    move-exception v0

    iget-object v2, v2, Le85;->a:Ly6d;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onsent"

    invoke-interface {v2, v3, v4, v0}, Ly6d;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    return-void

    :pswitch_10
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->d:Ljava/lang/Object;

    check-cast v0, Lk65;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsf;

    invoke-virtual {v2}, Ldsf;->c()V

    goto :goto_1c

    :cond_18
    return-void

    :pswitch_11
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Li65;

    const/4 v4, 0x1

    iput-boolean v4, v0, Li65;->X:Z

    invoke-virtual {v0}, Li65;->a()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Ld65;

    iget-object v2, v0, Ld65;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Ld65;->t(Z)V

    iput-boolean v2, v0, Ld65;->m:Z

    return-void

    :pswitch_13
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_14
    const/16 v19, 0x2

    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lf35;

    sget-object v2, Lf35;->g:Ljava/lang/String;

    iget-object v3, v0, Lf35;->b:Lkz4;

    sget-object v4, Lf35;->f:[Lyy7;

    const/16 v16, 0x0

    aget-object v5, v4, v16

    invoke-virtual {v3}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxa;

    invoke-virtual {v3}, Lfxa;->b()Z

    move-result v3

    if-nez v3, :cond_19

    const-string v0, "restoreUploads: not authorized"

    const/4 v5, 0x0

    invoke-static {v2, v0, v5}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_19
    const-string v3, "restoreUploadsFromStorage: "

    invoke-static {v2, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lf35;->d:Lkz4;

    aget-object v3, v4, v19

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln35;

    invoke-virtual {v2}, Ln35;->a()Lm2f;

    move-result-object v2

    sget-object v3, Ltha;->v0:Ltha;

    new-instance v4, Lwr8;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    sget-object v2, Luha;->v0:Luha;

    new-instance v3, Lvr8;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v2, v6}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    sget-object v2, Lwha;->u0:Lwha;

    new-instance v4, Lora;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v2, v6}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v4}, Lvqa;->s()Lzqa;

    move-result-object v2

    sget-object v3, Ljbe;->u0:Ljbe;

    new-instance v4, Lwr8;

    invoke-direct {v4, v2, v3, v5}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    instance-of v2, v4, Lon6;

    if-eqz v2, :cond_1a

    check-cast v4, Lon6;

    invoke-interface {v4}, Lon6;->b()Lvqa;

    move-result-object v2

    goto :goto_1d

    :cond_1a
    new-instance v2, Lvk3;

    invoke-direct {v2, v5, v4}, Lvk3;-><init>(ILjava/lang/Object;)V

    :goto_1d
    new-instance v3, Ly6i;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v0}, Ly6i;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lb6a;->u0:Lb6a;

    sget-object v4, Lpdf;->d:Ljn6;

    invoke-static {v2, v3, v0, v4}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V

    :goto_1e
    return-void

    :pswitch_15
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lwu1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lwu1;->cancel(Z)Z

    return-void

    :pswitch_16
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lur4;

    iget-object v0, v0, Lur4;->g:Loch;

    invoke-interface {v0}, Loch;->c()V

    return-void

    :pswitch_17
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Ld4h;

    invoke-interface {v0}, Ld4h;->O()V

    return-void

    :pswitch_18
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lrr4;

    iget-object v0, v0, Lrr4;->h:Ld4h;

    invoke-interface {v0}, Ld4h;->L()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lyp4;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lyp4;->t0:Z

    invoke-virtual {v0}, Lyp4;->a()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lfsf;

    invoke-virtual {v0}, Lfsf;->close()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lap4;

    iget-object v2, v0, Lap4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_11
    iget-object v3, v0, Lvt3;->b:Ljava/lang/Object;

    check-cast v3, Ly6d;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": remove remote video renderers"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lap4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt1;

    iget-object v5, v5, Lnt1;->a:Lcdh;

    sget-object v6, Lcdh;->a:Lcdh;

    if-eq v5, v6, :cond_1c

    goto :goto_1f

    :cond_1c
    iget-object v5, v0, Lap4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lap4;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/VideoTrack;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_7
    :cond_1d
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfch;

    const/4 v7, 0x0

    iput-object v7, v6, Lfch;->a:Lorg/webrtc/VideoSink;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v5, :cond_1d

    :try_start_12
    invoke-virtual {v5, v6}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_20

    :catchall_7
    move-exception v0

    goto :goto_21

    :cond_1e
    :try_start_13
    iget-object v3, v0, Lap4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lap4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2

    return-void

    :goto_21
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    :pswitch_1c
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lpl4;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lpl4;->c(Ld55;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lql4;

    iget-boolean v2, v0, Lql4;->c:Z

    if-eqz v2, :cond_1f

    goto :goto_22

    :cond_1f
    iget-object v2, v0, Lql4;->b:Lz45;

    if-eqz v2, :cond_20

    iget-object v3, v0, Lql4;->a:Ld55;

    invoke-interface {v2, v3}, Lz45;->c(Ld55;)V

    :cond_20
    iget-object v2, v0, Lql4;->d:Lsl4;

    iget-object v2, v2, Lsl4;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lql4;->c:Z

    :goto_22
    return-void

    :pswitch_1e
    iget-object v0, v1, Lqj4;->b:Ljava/lang/Object;

    check-cast v0, Lak4;

    iget-wide v2, v0, Lak4;->h0:J

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_21

    iget-object v2, v0, Lak4;->s:Ly6i;

    iget-object v2, v2, Ly6i;->b:Ljava/lang/Object;

    check-cast v2, Lmw8;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lmw8;->Z1:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lak4;->h0:J

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
