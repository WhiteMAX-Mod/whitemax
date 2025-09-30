.class public final synthetic Lw55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lw55;->a:I

    iput-object p1, p0, Lw55;->c:Ljava/lang/Object;

    iput p2, p0, Lw55;->b:I

    iput-object p3, p0, Lw55;->o:Ljava/lang/Object;

    iput-object p4, p0, Lw55;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lw55;->a:I

    iput-object p1, p0, Lw55;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw55;->o:Ljava/lang/Object;

    iput-object p3, p0, Lw55;->X:Ljava/lang/Object;

    iput p4, p0, Lw55;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltpf;Lmb0;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lw55;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw55;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw55;->o:Ljava/lang/Object;

    iput p3, p0, Lw55;->b:I

    iput-object p4, p0, Lw55;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lw55;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw55;->c:Ljava/lang/Object;

    check-cast v1, Ldzg;

    iget-object v2, v0, Lw55;->o:Ljava/lang/Object;

    check-cast v2, Lq64;

    iget-object v3, v0, Lw55;->X:Ljava/lang/Object;

    check-cast v3, [B

    iget v0, v0, Lw55;->b:I

    iget-object v1, v1, Ldzg;->b:Ljava/lang/Object;

    check-cast v1, Ld0d;

    iget-object v4, v1, Ld0d;->h:Landroid/os/Handler;

    iget-object v5, v1, Ld0d;->l:Landroid/util/LongSparseArray;

    iget-object v6, v1, Ld0d;->n:Lmr8;

    iget-object v7, v1, Ld0d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq64;

    iget-object v8, v1, Ld0d;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_7

    if-eq v7, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v6, Lmr8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v7, Lqzg;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v3, v0, v8}, Lqzg;-><init>(Lmr8;[BII)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-object v7, v1, Ld0d;->a:Lg0d;

    invoke-interface {v7, v0, v3}, Lg0d;->b(I[B)Lz13;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-wide v7, v0, Lz13;->b:J

    iget-object v0, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Lk0d;

    invoke-virtual {v5, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczg;
    :try_end_0
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v9, v3, Lczg;->c:Lzzc;

    :try_start_1
    new-instance v10, Ljxc;

    const/16 v11, 0x11

    invoke-direct {v10, v6, v9, v0, v11}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6, v9}, Lmr8;->a(Lzzc;)V

    new-instance v9, Lrvg;

    const/4 v10, 0x5

    invoke-direct {v9, v3, v10, v0}, Lrvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v7, v8}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_1
    .catch Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lrvg;

    const/16 v3, 0x9

    invoke-direct {v1, v6, v3, v0}, Lrvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :goto_1
    iget-object v3, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->a:Ljava/lang/Long;

    if-nez v3, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczg;

    :goto_2
    iget-boolean v8, v0, Lru/ok/android/webrtc/protocol/exceptions/RtcCommandException;->b:Z

    if-eqz v3, :cond_6

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v9, v7, Lczg;->c:Lzzc;

    new-instance v10, Ljxc;

    const/16 v11, 0x12

    invoke-direct {v10, v6, v9, v0, v11}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld0d;->c(J)V

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v9}, Lmr8;->a(Lzzc;)V

    new-instance v1, Lrvg;

    const/4 v2, 0x6

    invoke-direct {v1, v7, v2, v0}, Lrvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v1, Lrvg;

    const/16 v3, 0x9

    invoke-direct {v1, v6, v3, v0}, Lrvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    iget-object v1, v0, Lw55;->c:Ljava/lang/Object;

    check-cast v1, Ldzg;

    iget-object v2, v0, Lw55;->o:Ljava/lang/Object;

    check-cast v2, Lq64;

    iget-object v3, v0, Lw55;->X:Ljava/lang/Object;

    check-cast v3, [B

    iget v0, v0, Lw55;->b:I

    iget-object v1, v1, Ldzg;->b:Ljava/lang/Object;

    check-cast v1, Lyu4;

    iget-object v4, v1, Lyu4;->r0:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, v1, Lyu4;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq64;

    iget-object v6, v1, Lyu4;->Z:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_9

    if-eq v4, v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v2, Lll1;

    const/16 v4, 0xe

    invoke-direct {v2, v1, v3, v0, v4}, Lll1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_2
    iget-object v2, v1, Lyu4;->b:Ljava/lang/Object;

    check-cast v2, Lktb;

    invoke-virtual {v2, v0, v3}, Lktb;->g(I[B)Lh0d;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, Lxwb;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3, v0}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    new-instance v2, Lxwb;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3, v0}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_5
    return-void

    :pswitch_1
    iget-object v1, v0, Lw55;->c:Ljava/lang/Object;

    check-cast v1, Ltpf;

    iget-object v2, v0, Lw55;->o:Ljava/lang/Object;

    check-cast v2, Lmb0;

    iget v3, v0, Lw55;->b:I

    iget-object v0, v0, Lw55;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    iget-object v0, v1, Ltpf;->f:Lute;

    :try_start_3
    iget-object v5, v1, Ltpf;->c:Lk95;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lywe;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v5}, Lywe;-><init>(ILjava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lw1d;

    invoke-virtual {v5, v6}, Lw1d;->i0(Ltte;)Ljava/lang/Object;

    iget-object v5, v1, Ltpf;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v2, v3}, Ltpf;->a(Lmb0;I)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_a
    new-instance v5, Lti0;

    const/16 v6, 0xa

    invoke-direct {v5, v1, v2, v3, v6}, Lti0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v0, Lw1d;

    invoke-virtual {v0, v5}, Lw1d;->i0(Ltte;)Ljava/lang/Object;
    :try_end_3
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :catch_1
    :try_start_4
    iget-object v0, v1, Ltpf;->d:Lse7;

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lse7;->a(Lmb0;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_7
    return-void

    :goto_8
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lw55;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, v0, Lw55;->b:I

    iget-object v3, v0, Lw55;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-object v0, v0, Lw55;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2, v1, v3, v0}, Lyu0;->c(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lw55;->c:Ljava/lang/Object;

    check-cast v1, Lz96;

    iget v2, v0, Lw55;->b:I

    iget-object v3, v0, Lw55;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lw55;->X:Ljava/lang/Object;

    check-cast v0, Ltn8;

    iget-object v1, v1, Lz96;->o:Ljava/lang/Object;

    check-cast v1, Luo8;

    iget-object v1, v1, Luo8;->f:Llo8;

    const/4 v4, -0x1

    if-ne v2, v4, :cond_b

    iget-object v2, v1, Llo8;->t:Lbeb;

    invoke-virtual {v2, v3}, Lbeb;->d(Ljava/util/List;)V

    goto :goto_9

    :cond_b
    iget-object v4, v1, Llo8;->t:Lbeb;

    invoke-virtual {v4, v2, v3}, Lbeb;->b(ILjava/util/List;)V

    :goto_9
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lpcb;

    invoke-virtual {v1, v0}, Llo8;->o(Ltn8;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lw55;->c:Ljava/lang/Object;

    check-cast v1, Luj8;

    iget v2, v0, Lw55;->b:I

    iget-object v3, v0, Lw55;->o:Ljava/lang/Object;

    check-cast v3, Lvn8;

    iget-object v0, v0, Lw55;->X:Ljava/lang/Object;

    check-cast v0, Lnyc;

    iget v4, v1, Luj8;->s0:I

    if-ne v2, v4, :cond_c

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Luj8;->b(Z)Z

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Luj8;->c(Lvn8;Lnyc;Z)V

    :cond_c
    return-void

    :pswitch_5
    iget-object v1, v0, Lw55;->c:Ljava/lang/Object;

    check-cast v1, Le65;

    iget-object v2, v0, Lw55;->o:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    iget-object v3, v0, Lw55;->X:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec;

    iget v0, v0, Lw55;->b:I

    iget-boolean v4, v1, Le65;->j:Z

    if-eqz v4, :cond_d

    goto/16 :goto_1f

    :cond_d
    iget-object v4, v1, Le65;->k:Lg65;

    iget v4, v4, Lg65;->C:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Le65;->k:Lg65;

    iget v1, v1, Lg65;->C:I

    invoke-static {v1}, Lsq3;->t(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v4, v1, Le65;->k:Lg65;

    iget-object v4, v4, Lg65;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    iget-object v5, v1, Le65;->k:Lg65;

    iget-object v6, v5, Lg65;->q:Lr55;

    iget-object v5, v5, Lg65;->r:Ljava/util/concurrent/Executor;

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-boolean v4, v1, Le65;->c:Z

    const/4 v7, 0x1

    if-nez v4, :cond_e

    iput-boolean v7, v1, Le65;->c:Z

    :try_start_6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ld65;

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8}, Ld65;-><init>(Lr55;I)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_e
    iget-boolean v4, v1, Le65;->e:Z

    if-eqz v4, :cond_10

    :cond_f
    :goto_a
    const/4 v8, 0x0

    goto/16 :goto_18

    :cond_10
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v4, :cond_11

    goto :goto_a

    :cond_11
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    iget-object v4, v1, Le65;->a:Lso8;

    if-eqz v4, :cond_1f

    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v14, v4, Lso8;->a:Ljava/lang/Object;

    check-cast v14, Lyz4;

    iget-object v15, v4, Lso8;->X:Ljava/lang/Object;

    check-cast v15, Le6f;

    if-nez v15, :cond_18

    iget-object v15, v4, Lso8;->b:Ljava/lang/Object;

    check-cast v15, Le6f;

    iget-object v8, v4, Lso8;->c:Ljava/lang/Object;

    check-cast v8, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz4;->w()J

    move-result-wide v16

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    sub-long v10, v10, v16

    const-wide/32 v16, 0x2dc6c0

    cmp-long v8, v10, v16

    if-lez v8, :cond_17

    move v8, v7

    :goto_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz4;->w()J

    move-result-wide v10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v20, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    sub-long v7, v12, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v9, v12, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_14

    sget-object v7, Le6f;->b:Le6f;

    goto :goto_c

    :cond_14
    sget-object v7, Le6f;->a:Le6f;

    :goto_c
    if-eqz v20, :cond_16

    if-eq v7, v15, :cond_16

    const-string v8, ""

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, ", SOC: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld20;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_15
    move-object/from16 v25, v8

    const-string v8, "Detected camera timebase inconsistent. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, Hardware: %s, API Level: %d%s].\nCamera timebase is inconsistent. The timebase reported by the camera is %s, but the actual timebase contained in the frame is detected as %s."

    sget-object v21, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v22, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v23, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v9, v4, Lso8;->b:Ljava/lang/Object;

    move-object/from16 v26, v9

    check-cast v26, Le6f;

    move-object/from16 v27, v7

    filled-new-array/range {v21 .. v27}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_d
    move-object/from16 v15, v27

    goto :goto_e

    :cond_16
    move-object/from16 v27, v7

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_d

    :cond_17
    :goto_e
    iput-object v15, v4, Lso8;->X:Ljava/lang/Object;

    :cond_18
    iget-object v7, v4, Lso8;->X:Ljava/lang/Object;

    check-cast v7, Le6f;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1d

    iget-wide v7, v4, Lso8;->o:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_1c

    const-wide v7, 0x7fffffffffffffffL

    move-wide v8, v7

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    :goto_f
    const/4 v15, 0x3

    if-ge v7, v15, :cond_1b

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyz4;->w()J

    move-result-wide v20

    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v22, v7

    move-wide/from16 v23, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    invoke-static {}, Lyz4;->w()J

    move-result-wide v25

    sub-long v27, v25, v20

    if-eqz v22, :cond_1a

    cmp-long v9, v27, v23

    if-gez v9, :cond_19

    goto :goto_10

    :cond_19
    move-wide/from16 v8, v23

    goto :goto_11

    :cond_1a
    :goto_10
    add-long v20, v20, v25

    const/16 v17, 0x1

    shr-long v9, v20, v17

    sub-long/2addr v7, v9

    move-wide v10, v7

    move-wide/from16 v8, v27

    :goto_11
    add-int/lit8 v7, v22, 0x1

    goto :goto_f

    :cond_1b
    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v4, Lso8;->o:J

    :cond_1c
    iget-wide v7, v4, Lso8;->o:J

    sub-long/2addr v12, v7

    goto :goto_12

    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown timebase: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lso8;->X:Ljava/lang/Object;

    check-cast v2, Le6f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1e
    :goto_12
    iput-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1f
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v9, v1, Le65;->f:J

    cmp-long v4, v7, v9

    if-gtz v4, :cond_20

    goto/16 :goto_a

    :cond_20
    iput-wide v7, v1, Le65;->f:J

    iget-object v4, v1, Le65;->k:Lg65;

    iget-object v4, v4, Lg65;->s:Landroid/util/Range;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v3, v1, Le65;->k:Lg65;

    iget-boolean v4, v3, Lg65;->u:Z

    if-eqz v4, :cond_f

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v3, Lg65;->s:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_f

    iget-object v3, v1, Le65;->k:Lg65;

    iget-object v3, v3, Lg65;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_21

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_21
    iget-object v3, v1, Le65;->k:Lg65;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lg65;->v:Ljava/lang/Long;

    iget-object v3, v1, Le65;->k:Lg65;

    invoke-virtual {v3}, Lg65;->j()V

    iget-object v3, v1, Le65;->k:Lg65;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lg65;->u:Z

    goto/16 :goto_a

    :cond_22
    iget-object v4, v1, Le65;->k:Lg65;

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v9, v4, Lg65;->n:Ljava/util/ArrayDeque;

    :goto_13
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_23

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v7, v11

    if-lez v11, :cond_23

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-wide v11, v4, Lg65;->t:J

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    sub-long v13, v13, v20

    add-long/2addr v13, v11

    iput-wide v13, v4, Lg65;->t:J

    invoke-static {v13, v14}, Ljs9;->E(J)Ljava/lang/String;

    goto :goto_13

    :cond_23
    iget-object v4, v1, Le65;->k:Lg65;

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v4, v4, Lg65;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Range;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_25

    const/4 v4, 0x1

    goto :goto_14

    :cond_25
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_24

    :cond_26
    const/4 v4, 0x0

    :goto_14
    iget-boolean v7, v1, Le65;->h:Z

    if-nez v7, :cond_2c

    if-eqz v4, :cond_2c

    iget-object v4, v1, Le65;->k:Lg65;

    const/4 v8, 0x1

    iput-boolean v8, v1, Le65;->h:Z

    iget-object v8, v4, Lg65;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_7
    iget-object v4, v1, Le65;->k:Lg65;

    iget-object v7, v4, Lg65;->r:Ljava/util/concurrent/Executor;

    iget-object v4, v4, Lg65;->q:Lr55;

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ld65;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Ld65;-><init>(Lr55;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v1, Le65;->k:Lg65;

    iget v7, v4, Lg65;->C:I

    const/4 v15, 0x3

    if-ne v7, v15, :cond_2a

    iget-boolean v4, v4, Lg65;->b:Z

    if-nez v4, :cond_27

    const-class v4, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    sget-object v7, Lqn4;->a:Lkga;

    invoke-virtual {v7, v4}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v4

    if-eqz v4, :cond_27

    goto :goto_15

    :cond_27
    iget-object v4, v1, Le65;->k:Lg65;

    iget-boolean v4, v4, Lg65;->b:Z

    if-eqz v4, :cond_28

    const-class v4, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    sget-object v7, Lqn4;->a:Lkga;

    invoke-virtual {v7, v4}, Lkga;->e(Ljava/lang/Class;)Lt1c;

    move-result-object v4

    if-eqz v4, :cond_28

    goto :goto_15

    :cond_28
    iget-object v4, v1, Le65;->k:Lg65;

    iget-object v4, v4, Lg65;->e:Ln55;

    instance-of v7, v4, Lc65;

    if-eqz v7, :cond_29

    check-cast v4, Lc65;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lc65;->a(Z)V

    :cond_29
    iget-object v4, v1, Le65;->k:Lg65;

    const-string v7, "drop-input-frames"

    const/4 v8, 0x1

    invoke-static {v8, v7}, Lyv7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v4, v4, Lg65;->d:Landroid/media/MediaCodec;

    invoke-virtual {v4, v7}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_2a
    :goto_15
    iget-object v4, v1, Le65;->k:Lg65;

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v4, Lg65;->v:Ljava/lang/Long;

    iget-object v4, v1, Le65;->k:Lg65;

    iget-boolean v7, v4, Lg65;->u:Z

    if-eqz v7, :cond_2e

    iget-object v4, v4, Lg65;->w:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2b

    const/4 v8, 0x1

    invoke-interface {v4, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2b
    iget-object v4, v1, Le65;->k:Lg65;

    invoke-virtual {v4}, Lg65;->j()V

    iget-object v4, v1, Le65;->k:Lg65;

    const/4 v7, 0x0

    iput-boolean v7, v4, Lg65;->u:Z

    goto :goto_16

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_2c
    if-eqz v7, :cond_2e

    if-nez v4, :cond_2e

    iget-object v4, v1, Le65;->k:Lg65;

    const/4 v7, 0x0

    iput-boolean v7, v1, Le65;->h:Z

    iget-boolean v4, v4, Lg65;->b:Z

    if-eqz v4, :cond_2e

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v4, v8

    if-eqz v4, :cond_2d

    goto :goto_16

    :cond_2d
    iput-boolean v8, v1, Le65;->i:Z

    :cond_2e
    :goto_16
    iget-boolean v4, v1, Le65;->h:Z

    if-eqz v4, :cond_2f

    goto/16 :goto_a

    :cond_2f
    iget-object v4, v1, Le65;->k:Lg65;

    iget-wide v7, v4, Lg65;->t:J

    const-wide/16 v18, 0x0

    cmp-long v9, v7, v18

    if-lez v9, :cond_30

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v9, v7

    goto :goto_17

    :cond_30
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_17
    iget-wide v7, v1, Le65;->g:J

    cmp-long v7, v9, v7

    if-gtz v7, :cond_32

    iget-boolean v3, v4, Lg65;->b:Z

    if-eqz v3, :cond_31

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v3, v8

    if-eqz v3, :cond_f

    iput-boolean v8, v1, Le65;->i:Z

    goto/16 :goto_a

    :cond_31
    const/4 v8, 0x1

    goto/16 :goto_a

    :cond_32
    const/4 v8, 0x1

    iget-boolean v7, v1, Le65;->d:Z

    if-nez v7, :cond_33

    iget-boolean v9, v1, Le65;->i:Z

    if-nez v9, :cond_33

    iget-boolean v9, v4, Lg65;->b:Z

    if-eqz v9, :cond_33

    iput-boolean v8, v1, Le65;->i:Z

    :cond_33
    iget-boolean v9, v1, Le65;->i:Z

    if-eqz v9, :cond_35

    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v9, v8

    if-eqz v9, :cond_34

    const/4 v8, 0x0

    iput-boolean v8, v1, Le65;->i:Z

    const/4 v9, 0x1

    goto :goto_19

    :cond_34
    const/4 v8, 0x0

    invoke-virtual {v4}, Lg65;->g()V

    :goto_18
    :try_start_9
    iget-object v3, v1, Le65;->k:Lg65;

    iget-object v3, v3, Lg65;->d:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_9
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    iget-object v1, v1, Le65;->k:Lg65;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1, v9, v2, v0}, Lg65;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    :cond_35
    move v9, v8

    const/4 v8, 0x0

    :goto_19
    if-nez v7, :cond_36

    iput-boolean v9, v1, Le65;->d:Z

    iget-object v4, v4, Lg65;->o:Le6f;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_36
    iget-object v4, v1, Le65;->k:Lg65;

    iget-wide v9, v4, Lg65;->t:J

    const-wide/16 v18, 0x0

    cmp-long v4, v9, v18

    if-lez v4, :cond_37

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v11, v9

    :goto_1a
    move-wide/from16 v21, v11

    goto :goto_1b

    :cond_37
    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_1a

    :goto_1b
    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v9, v21

    if-nez v4, :cond_38

    move-object v4, v2

    goto :goto_1c

    :cond_38
    iget-wide v9, v1, Le65;->g:J

    cmp-long v4, v21, v9

    if-lez v4, :cond_39

    const/4 v8, 0x1

    :cond_39
    const/4 v4, 0x0

    invoke-static {v4, v8}, Ln4e;->n(Ljava/lang/String;Z)V

    new-instance v18, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v18 .. v18}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v19, v4

    move/from16 v20, v7

    move/from16 v23, v8

    invoke-virtual/range {v18 .. v23}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object/from16 v4, v18

    :goto_1c
    iget-wide v7, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v7, v1, Le65;->g:J

    :try_start_a
    new-instance v7, Li55;

    invoke-direct {v7, v3, v0, v4}, Li55;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v1, Le65;->k:Lg65;

    iget-object v3, v0, Lg65;->m:Ljava/util/HashSet;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Li55;->X:Lts1;

    invoke-static {v3}, Lf4h;->B(Lgt7;)Lgt7;

    move-result-object v3

    new-instance v4, Lzxc;

    const/16 v8, 0x11

    invoke-direct {v4, v1, v8, v7}, Lzxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lg65;->g:Lpid;

    invoke-static {v3, v4, v0}, Lf4h;->a(Lgt7;Lpd6;Ljava/util/concurrent/Executor;)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    new-instance v0, Lik4;

    const/16 v3, 0x13

    invoke-direct {v0, v6, v3, v7}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_1d

    :catch_4
    :try_start_c
    invoke-virtual {v7}, Li55;->close()V
    :try_end_c
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_c .. :try_end_c} :catch_5

    :goto_1d
    iget-boolean v0, v1, Le65;->e:Z

    if-nez v0, :cond_3b

    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3a

    goto :goto_1e

    :cond_3a
    iget-boolean v0, v1, Le65;->b:Z

    if-eqz v0, :cond_3b

    iget-object v0, v1, Le65;->k:Lg65;

    iget-boolean v3, v0, Lg65;->A:Z

    if-eqz v3, :cond_3b

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v0, Lg65;->s:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_3b

    :goto_1e
    invoke-virtual {v1}, Le65;->a()V

    goto :goto_1f

    :catch_5
    move-exception v0

    iget-object v1, v1, Le65;->k:Lg65;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v2, v0}, Lg65;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_3b
    :goto_1f
    :pswitch_7
    return-void

    :pswitch_8
    iget-object v1, v0, Lw55;->c:Ljava/lang/Object;

    check-cast v1, Lg65;

    iget v2, v0, Lw55;->b:I

    iget-object v3, v0, Lw55;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lw55;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v0}, Lg65;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
