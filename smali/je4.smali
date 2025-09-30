.class public final synthetic Lje4;
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
    iput p1, p0, Lje4;->a:I

    iput-object p2, p0, Lje4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lje4;->a:I

    iput-object p2, p0, Lje4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lje4;->a:I

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;

    sget-object v1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lxi7;

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->X:Lcic;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->r0:[Lxi7;

    aget-object v2, v2, v5

    invoke-interface {v1, v0, v2}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/FloatingVideoView;

    sget v1, Lru/ok/messages/video/widgets/FloatingVideoView;->D0:I

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->t0:Landroid/view/WindowManager;

    iget-object v2, v0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lbs5;

    iget-object v1, v0, Lbs5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_2
    iget-object v0, v0, Lbs5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:[Lxi7;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Luf5;

    iget-object v1, v0, Luf5;->f:Lt0e;

    :try_start_0
    iget-object v0, v0, Luf5;->e:Ls0e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "error"

    const-string v4, "command-discarded"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v0, v2}, Ls0e;->k(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lt0e;->b:Lfec;

    const-string v2, "OKSignaling"

    const-string v3, "Error discarding postponed command"

    invoke-interface {v1, v2, v3, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lif5;

    iget-object v1, v0, Ly2;->a:Ljava/lang/Object;

    check-cast v1, Lvv1;

    new-instance v2, Lgf5;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lgf5;-><init>(Lif5;I)V

    invoke-virtual {v1, v2, v5}, Lvv1;->f(Lexf;Z)V

    return-void

    :pswitch_5
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwdb;

    :try_start_1
    monitor-enter v1

    monitor-exit v1
    :try_end_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lwdb;->a:Ludb;

    iget v2, v1, Lwdb;->c:I

    iget-object v3, v1, Lwdb;->d:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ludb;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lwdb;->a(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v5}, Lwdb;->a(Z)V

    throw v0
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_6
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvdb;

    :try_start_4
    monitor-enter v1

    monitor-exit v1
    :try_end_4
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v0, v1, Lvdb;->a:Ltdb;

    iget v2, v1, Lvdb;->d:I

    iget-object v3, v1, Lvdb;->e:Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Ltdb;->a(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1, v5}, Lvdb;->b(Z)V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v5}, Lvdb;->b(Z)V

    throw v0
    :try_end_6
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    const-string v1, "Unexpected error delivering message on external thread."

    invoke-static {v1, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_7
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Ltc5;

    iget-object v1, v0, Ltc5;->P0:Liy5;

    iget-object v0, v0, Ltc5;->Y:Landroid/content/Context;

    sget v2, Lnrf;->a:I

    invoke-static {v0}, Ly30;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Liy5;->X:Ljava/lang/Object;

    iget-object v2, v1, Liy5;->b:Ljava/lang/Object;

    check-cast v2, Loue;

    new-instance v3, Lc;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4, v0}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Loue;->d(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_8
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Ll00;

    iget-object v0, v0, Ll00;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpa5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lpa5;->s0:Ljava/lang/Thread;

    iget-object v0, v1, Lpa5;->b:Ljha;

    iget v6, v0, Ljha;->a:I

    packed-switch v6, :pswitch_data_1

    iget-wide v6, v0, Ljha;->b:J

    goto :goto_1

    :pswitch_a
    iget-wide v6, v0, Ljha;->b:J

    :goto_1
    iget-object v0, v1, Lpa5;->b:Ljha;

    iget v8, v0, Ljha;->a:I

    packed-switch v8, :pswitch_data_2

    iget-wide v8, v0, Ljha;->c:J

    goto :goto_2

    :pswitch_b
    iget-wide v8, v0, Ljha;->c:J

    :goto_2
    new-instance v10, Ll00;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, Ll00;->e:Ljava/lang/Object;

    iput-wide v8, v10, Ll00;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Ll00;->c:Ljava/lang/Object;

    new-instance v0, Lje4;

    const/16 v11, 0x14

    invoke-direct {v0, v11, v10}, Lje4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v10, Ll00;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lpa5;->g()J

    move-result-wide v11

    invoke-static {v11, v12, v8, v9}, Lpa5;->c(JJ)J

    move-result-wide v11

    iput-wide v11, v10, Ll00;->b:J

    :goto_3
    iget-object v0, v1, Lpa5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, v1, Lpa5;->o:Z

    if-nez v0, :cond_1b

    invoke-virtual {v10}, Ll00;->a()V

    invoke-static {v6, v7, v8, v9}, Lfy4;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_4

    move-wide v11, v6

    goto :goto_4

    :cond_4
    move-wide v11, v8

    :goto_4
    invoke-virtual {v1}, Lpa5;->g()J

    move-result-wide v13

    invoke-static {v13, v14, v6, v7}, Lpa5;->c(JJ)J

    move-result-wide v13

    iget-object v0, v1, Lpa5;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_7
    iget-object v0, v1, Lpa5;->Y:Lm28;

    iget v0, v0, Lm28;->f:I

    if-eqz v0, :cond_5

    move/from16 v16, v5

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_1a

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-virtual {v1}, Lpa5;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lfy4;->c(JJ)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-gez v0, :cond_19

    :try_start_8
    iget-object v0, v1, Lpa5;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    :catch_2
    move/from16 v21, v5

    :catch_3
    move-wide/from16 v19, v8

    :catch_4
    move-object/from16 v24, v10

    goto/16 :goto_19

    :cond_6
    move/from16 v3, v17

    :goto_6
    move/from16 v4, v17

    :goto_7
    if-ge v4, v3, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    sget v0, Lfy4;->o:I

    iget-object v0, v1, Lpa5;->r0:Ljava/util/concurrent/locks/Condition;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    shr-long v19, v11, v5

    move/from16 v21, v5

    long-to-int v5, v11

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_8

    move/from16 v5, v21

    goto :goto_8

    :cond_8
    move/from16 v5, v17

    :goto_8
    if-eqz v5, :cond_9

    :goto_9
    move-object/from16 p0, v4

    :goto_a
    move-wide/from16 v4, v19

    goto :goto_b

    :cond_9
    const-wide v22, 0x8637bd05af6L

    cmp-long v5, v19, v22

    if-lez v5, :cond_a

    const-wide v19, 0x7fffffffffffffffL

    goto :goto_9

    :cond_a
    const-wide v22, -0x8637bd05af6L

    cmp-long v5, v19, v22

    if-gez v5, :cond_b

    const-wide/high16 v19, -0x8000000000000000L

    goto :goto_9

    :cond_b
    const v5, 0xf4240

    move-object/from16 p0, v4

    int-to-long v4, v5

    mul-long v19, v19, v4

    goto :goto_a

    :goto_b
    :try_start_a
    invoke-interface {v0, v4, v5}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v4

    sget-object v0, Lky4;->b:Lky4;

    invoke-static {v4, v5, v0}, Lr94;->c0(JLky4;)J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v0, v17

    :goto_c
    if-ge v0, v3, :cond_c

    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v2, v3}, Lfy4;->c(JJ)I

    move-result v0

    if-lez v0, :cond_d

    move-wide/from16 v19, v8

    move-object/from16 v24, v10

    move-wide/from16 v30, v11

    goto/16 :goto_15

    :cond_d
    invoke-virtual {v1}, Lpa5;->g()J

    move-result-wide v4
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-wide/from16 v19, v8

    :try_start_c
    invoke-static {v4, v5, v13, v14}, Lfy4;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v2, v3}, Lfy4;->c(JJ)I

    move-result v0

    if-lez v0, :cond_16

    iget-boolean v0, v1, Lpa5;->o:Z

    if-nez v0, :cond_16

    iget-object v0, v1, Lpa5;->Y:Lm28;

    iget-object v2, v0, Lm28;->c:[J

    iget-object v3, v0, Lm28;->d:[Ljava/lang/Object;

    iget-object v0, v0, Lm28;->b:[J

    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_14

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 p0, v3

    move/from16 v0, v17

    const/4 v9, 0x0

    :goto_d
    aget-wide v2, v22, v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    not-long v9, v2

    const/16 v26, 0x7

    shl-long v9, v9, v26

    and-long/2addr v9, v2

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v26

    cmp-long v9, v9, v26

    if-eqz v9, :cond_13

    sub-int v9, v0, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v26, v10

    move/from16 v10, v17

    :goto_e
    if-ge v10, v9, :cond_11

    const-wide/16 v27, 0xff

    and-long v27, v2, v27

    const-wide/16 v29, 0x80

    cmp-long v27, v27, v29

    if-gez v27, :cond_f

    shl-int/lit8 v27, v0, 0x3

    add-int v27, v27, v10

    :try_start_d
    aget-wide v28, v23, v27

    aget-object v27, p0, v27

    move-wide/from16 v28, v2

    move-object/from16 v2, v27

    check-cast v2, Lvbg;

    move v3, v10

    move-wide/from16 v30, v11

    invoke-virtual {v2, v4, v5}, Lvbg;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11, v6, v7}, Lfy4;->c(JJ)I

    move-result v10

    if-lez v10, :cond_10

    if-nez v25, :cond_e

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v1, Lpa5;->Y:Lm28;

    iget v11, v11, Lm28;->f:I

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_f

    :cond_e
    move-object/from16 v10, v25

    :goto_f
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v10

    goto :goto_10

    :cond_f
    move-wide/from16 v28, v2

    move v3, v10

    move-wide/from16 v30, v11

    :cond_10
    :goto_10
    shr-long v10, v28, v26

    add-int/lit8 v2, v3, 0x1

    move-wide/from16 v32, v10

    move v10, v2

    move-wide/from16 v2, v32

    move-wide/from16 v11, v30

    goto :goto_e

    :cond_11
    move-wide/from16 v30, v11

    move/from16 v2, v26

    if-ne v9, v2, :cond_12

    :goto_11
    move-object/from16 v9, v25

    goto :goto_12

    :cond_12
    move-object/from16 v9, v25

    goto :goto_13

    :cond_13
    move-wide/from16 v30, v11

    goto :goto_11

    :goto_12
    if-eq v0, v8, :cond_15

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v10, v24

    move-wide/from16 v11, v30

    goto/16 :goto_d

    :cond_14
    move-object/from16 v24, v10

    move-wide/from16 v30, v11

    const/4 v9, 0x0

    :cond_15
    :goto_13
    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v1, Lpa5;->b:Ljha;

    invoke-virtual {v0, v9}, Ljha;->a(Ljava/util/ArrayList;)V

    goto :goto_14

    :cond_16
    move-object/from16 v24, v10

    move-wide/from16 v30, v11

    :cond_17
    :goto_14
    invoke-virtual/range {v24 .. v24}, Ll00;->a()V

    :goto_15
    move-wide/from16 v8, v19

    move/from16 v5, v21

    move-object/from16 v10, v24

    move-wide/from16 v11, v30

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    :goto_16
    move-wide/from16 v19, v8

    move-object/from16 v24, v10

    goto :goto_17

    :catchall_5
    move-exception v0

    move-object/from16 p0, v4

    move/from16 v21, v5

    goto :goto_16

    :goto_17
    move/from16 v4, v17

    :goto_18
    if-ge v4, v3, :cond_18

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catch_5
    :goto_19
    :try_start_e
    invoke-virtual {v1}, Lpa5;->g()J

    move-result-wide v2

    invoke-static {v13, v14, v2, v3}, Lfy4;->g(JJ)J

    move-result-wide v2

    sget-object v0, Lky4;->b:Lky4;

    move/from16 v4, v21

    invoke-static {v4, v0}, Lr94;->b0(ILky4;)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Lfy4;->g(JJ)J

    move-result-wide v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-wide/from16 v8, v19

    move-object/from16 v10, v24

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_19
    :goto_1a
    move-wide/from16 v19, v8

    move-object/from16 v24, v10

    goto :goto_1b

    :cond_1a
    const/16 v17, 0x0

    const/16 v18, 0x2

    goto :goto_1a

    :goto_1b
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-wide/from16 v8, v19

    move-object/from16 v10, v24

    const/4 v5, 0x1

    goto/16 :goto_3

    :goto_1c
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1b
    return-void

    :pswitch_c
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lc75;

    invoke-static {v0}, Lc75;->L0(Lc75;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Le65;

    invoke-virtual {v0}, Le65;->a()V

    return-void

    :pswitch_e
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lb35;

    const-string v1, "b35"

    :try_start_f
    iget-object v2, v0, Lb35;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfb;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lyfb;->d()V

    goto :goto_1d

    :catchall_6
    move-exception v0

    goto :goto_1e

    :cond_1c
    :goto_1d
    iget-object v2, v0, Lb35;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza2;

    invoke-virtual {v2}, Lza2;->O()V

    iget-object v0, v0, Lb35;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco3;

    invoke-virtual {v0}, Lco3;->l()V

    const-string v0, "Success invalidate cache"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_1f

    :goto_1e
    const-string v2, "Can\'t invalidate cache"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    :pswitch_f
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_10
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_13
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Ltk4;

    iget-object v0, v0, Ltk4;->o:Ljava/lang/Object;

    check-cast v0, Lxx4;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqe;

    invoke-virtual {v1}, Lzqe;->c()V

    goto :goto_20

    :cond_1d
    return-void

    :pswitch_14
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lvx4;->Y:Z

    invoke-virtual {v0}, Lvx4;->b()V

    return-void

    :pswitch_15
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lqx4;

    iget-object v1, v0, Lqx4;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lqx4;->t(Z)V

    iput-boolean v1, v0, Lqx4;->m:Z

    return-void

    :pswitch_16
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_17
    const/16 v17, 0x0

    const/16 v18, 0x2

    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Luu4;

    sget-object v1, Luu4;->g:Ljava/lang/String;

    iget-object v2, v0, Luu4;->b:Lgr4;

    sget-object v3, Luu4;->f:[Lxi7;

    aget-object v4, v3, v17

    invoke-virtual {v2}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laba;

    invoke-virtual {v2}, Laba;->d()Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v0, "restoreUploads: not authorized"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :cond_1e
    const-string v2, "restoreUploadsFromStorage: "

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Luu4;->d:Lgr4;

    aget-object v2, v3, v18

    invoke-virtual {v1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv4;

    invoke-virtual {v1}, Lcv4;->a()Lu2e;

    move-result-object v1

    sget-object v2, Lsh9;->s0:Lsh9;

    new-instance v3, Lh98;

    move/from16 v4, v18

    invoke-direct {v3, v1, v4, v2}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lvw9;->t0:Lvw9;

    new-instance v2, Lj98;

    move/from16 v5, v17

    invoke-direct {v2, v3, v1, v5}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    sget-object v1, Lww9;->Y:Lww9;

    new-instance v3, Lr5a;

    const/4 v5, 0x5

    invoke-direct {v3, v2, v1, v5}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v3}, Ly4a;->t()Lc5a;

    move-result-object v1

    sget-object v2, Lyw9;->X:Lyw9;

    new-instance v3, Lh98;

    invoke-direct {v3, v1, v4, v2}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v1, v3, Lmd6;

    if-eqz v1, :cond_1f

    check-cast v3, Lmd6;

    invoke-interface {v3}, Lmd6;->d()Ly4a;

    move-result-object v1

    goto :goto_21

    :cond_1f
    new-instance v1, Lxc3;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lxc3;-><init>(ILjava/lang/Object;)V

    :goto_21
    new-instance v2, Lsk6;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v0}, Lsk6;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ljq6;->s0:Ljq6;

    sget-object v3, Lvyg;->c:Lgd6;

    invoke-static {v1, v2, v0, v3}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V

    :goto_22
    return-void

    :pswitch_18
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lts1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lts1;->cancel(Z)Z

    return-void

    :pswitch_19
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->M()V

    return-void

    :pswitch_1a
    move v4, v5

    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lmi4;

    iput-boolean v4, v0, Lmi4;->t0:Z

    invoke-virtual {v0}, Lmi4;->b()V

    return-void

    :pswitch_1b
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lbre;

    invoke-virtual {v0}, Lbre;->close()V

    return-void

    :pswitch_1c
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Loh4;

    iget-object v1, v0, Loh4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_10
    iget-object v2, v0, Lem3;->b:Ljava/lang/Object;

    check-cast v2, Lfec;

    const-string v3, "DefaultRemoteVideoTracks"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": remove remote video renderers"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loh4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr1;

    iget-object v4, v4, Lkr1;->a:Lv5g;

    sget-object v5, Lv5g;->a:Lv5g;

    if-eq v4, v5, :cond_21

    goto :goto_23

    :cond_21
    iget-object v4, v0, Loh4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Loh4;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/VideoTrack;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_6
    :cond_22
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le5g;

    const/4 v6, 0x0

    iput-object v6, v5, Le5g;->a:Lorg/webrtc/VideoSink;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v4, :cond_22

    :try_start_11
    invoke-virtual {v4, v5}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_24

    :catchall_7
    move-exception v0

    goto :goto_25

    :cond_23
    :try_start_12
    iget-object v2, v0, Loh4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Loh4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1

    return-void

    :goto_25
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    :pswitch_1d
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lie4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lie4;->c(Lrw4;)V

    return-void

    :pswitch_1e
    iget-object v0, v0, Lje4;->b:Ljava/lang/Object;

    check-cast v0, Lke4;

    iget-boolean v1, v0, Lke4;->c:Z

    if-eqz v1, :cond_24

    goto :goto_26

    :cond_24
    iget-object v1, v0, Lke4;->b:Lnw4;

    if-eqz v1, :cond_25

    iget-object v2, v0, Lke4;->a:Lrw4;

    invoke-interface {v1, v2}, Lnw4;->c(Lrw4;)V

    :cond_25
    iget-object v1, v0, Lke4;->o:Lme4;

    iget-object v1, v1, Lme4;->n:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lke4;->c:Z

    :goto_26
    return-void

    nop

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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
