.class public final synthetic Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lyi;->a:I

    iput-object p2, p0, Lyi;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lyi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyi;->b:Z

    iput-object p2, p0, Lyi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lyi;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lahf;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-object v0, v0, Lahf;->a:Ljava/lang/Object;

    check-cast v0, Lh01;

    :try_start_0
    invoke-virtual {v0}, Lh01;->j()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, Lh01;->t0:Lw0a;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v2, v0, Lh01;->H0:Lgf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v6, Lw0a;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v5, v6, Lw0a;->b:Z

    iput-boolean v5, v6, Lw0a;->c:Z

    invoke-virtual {v6}, Lw0a;->a()V

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lh01;->J()V

    sget-object v2, Li71;->X:Li71;

    invoke-virtual {v0, v2, v4}, Lh01;->l(Li71;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, v0, Lh01;->n0:Lpr1;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v3, v6, Lw0a;->b:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lh01;->Z0:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lh01;->h1:Lggb;

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lh01;->i1:Lggb;

    :goto_2
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lpr1;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lh01;->n0:Lpr1;

    iput-object v3, v2, Lpr1;->r:Lggb;

    iget-object v2, v2, Lpr1;->m:Lhl8;

    if-eqz v2, :cond_8

    iput-object v3, v2, Lhl8;->f:Lggb;

    invoke-virtual {v2}, Lhl8;->c()V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lh01;->n0:Lpr1;

    iput-object v3, v2, Lpr1;->r:Lggb;

    iget-object v4, v2, Lpr1;->m:Lhl8;

    if-eqz v4, :cond_7

    iput-object v3, v4, Lhl8;->f:Lggb;

    invoke-virtual {v4}, Lhl8;->c()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, Lpr1;->R(Lggb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Lh01;->O:Lfwc;

    const-string v3, "Error apply screen capture stopped state (fast="

    const-string v4, ")"

    invoke-static {v3, v4, v1}, Lzdf;->s(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OKRTCCall"

    invoke-interface {v0, v3, v1, v2}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lrne;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-object v0, v0, Lrne;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpz0;

    iget v3, v2, Lpz0;->a:I

    iget-object v2, v2, Lpz0;->b:Lrq1;

    packed-switch v3, :pswitch_data_1

    iget-object v2, v2, Lrq1;->k:Leq3;

    iget-boolean v3, v2, Leq3;->i:Z

    if-ne v3, v1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v1, v2, Leq3;->i:Z

    iget-object v3, v2, Leq3;->c:Ldq3;

    iget-boolean v3, v3, Ldq3;->a:Z

    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual {v2}, Leq3;->a()V

    goto :goto_5

    :pswitch_1
    iget-object v2, v2, Lrq1;->k:Leq3;

    iget-boolean v3, v2, Leq3;->i:Z

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean v1, v2, Leq3;->i:Z

    iget-object v3, v2, Leq3;->c:Ldq3;

    iget-boolean v3, v3, Ldq3;->a:Z

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_c
    return-void

    :pswitch_2
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Leqb;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-object v0, v0, Leqb;->I0:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/16 v5, 0x8

    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lt0b;

    iget-boolean v1, p0, Lyi;->b:Z

    :try_start_2
    iget-object v2, v0, Lt0b;->q0:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, v2

    :goto_8
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lt0b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lt0b;->Y:Ljava/lang/Object;

    if-nez v1, :cond_10

    iget-object v1, v0, Lt0b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lt0b;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_a

    :catch_0
    move-exception v1

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v2, "ScheduledFuture is cancelled"

    invoke-direct {v1, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    iget-object v2, v0, Lt0b;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lt0b;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lt0b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lt0b;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_10
    :goto_a
    return-void

    :pswitch_4
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Liy1;

    iget-boolean v1, p0, Lyi;->b:Z

    iput-boolean v1, v0, Liy1;->L0:Z

    if-eqz v1, :cond_11

    iget v1, v0, Liy1;->Q0:I

    if-ne v1, v2, :cond_11

    invoke-virtual {v0, v5}, Liy1;->I(Z)V

    :cond_11
    return-void

    :pswitch_5
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lmx1;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-boolean v2, v0, Lmx1;->a:Z

    if-ne v2, v1, :cond_12

    goto :goto_b

    :cond_12
    iput-boolean v1, v0, Lmx1;->a:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lmx1;->b:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lmx1;->c:Ljava/lang/Object;

    check-cast v1, Lvx1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpid;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lpid;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v1

    invoke-static {v1}, Lwag;->k(Ll28;)Ll28;

    move-result-object v1

    new-instance v2, Lk3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lmx1;->d:Ljava/lang/Object;

    check-cast v3, La3e;

    invoke-interface {v1, v2, v3}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v5, v0, Lmx1;->b:Z

    goto :goto_b

    :cond_13
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lmx1;->g:Ljava/lang/Object;

    check-cast v2, Lgu1;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Lgu1;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v0, Lmx1;->g:Ljava/lang/Object;

    :cond_14
    :goto_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Liw1;

    iget-boolean v1, p0, Lyi;->b:Z

    invoke-virtual {v0}, Liw1;->H()V

    iget-wide v2, v0, Liw1;->q0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    goto/16 :goto_d

    :cond_15
    iget-object v2, v0, Liw1;->c:Lhw1;

    iget-object v2, v2, Lhw1;->a:Lge2;

    iget-wide v2, v2, Lge2;->a:J

    iget-object v4, v0, Liw1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lca9;

    iget-object v7, v7, Lca9;->a:Lpb9;

    iget-wide v7, v7, Lpb9;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_16

    move-wide v5, v7

    goto :goto_c

    :cond_17
    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "loadNext: from db from: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "iw1"

    invoke-static {v7, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Liw1;->v0:Lnb9;

    invoke-virtual {v4, v2, v3, v5, v6}, Lnb9;->l(JJ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Liw1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Liw1;->w(ILjava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: loaded from db: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, v0, Liw1;->b:Z

    invoke-virtual {v0}, Liw1;->I()V

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_18

    iget-object v1, v0, Liw1;->c:Lhw1;

    iget-boolean v1, v1, Lhw1;->o:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Liw1;->C()V

    :cond_18
    :goto_d
    return-void

    :pswitch_7
    iget-boolean v0, p0, Lyi;->b:Z

    iget-object v1, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Litb;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lh60;

    iput-boolean v1, v0, Lh60;->q:Z

    iget v1, v0, Lh60;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, Lh60;->a()V

    :cond_19
    return-void

    :pswitch_9
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lyoh;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-object v0, v0, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lf6d;

    iget-boolean v2, v0, Lf6d;->W:Z

    if-eq v2, v1, :cond_1a

    iput-boolean v1, v0, Lf6d;->W:Z

    invoke-virtual {v0}, Lf6d;->K()V

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_a
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lyoh;

    iget-boolean v2, p0, Lyi;->b:Z

    iget-object v0, v0, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lqi5;

    sget v3, Llig;->a:I

    iget-object v0, v0, Lqi5;->a:Lwi5;

    iget-boolean v3, v0, Lwi5;->d1:Z

    if-ne v3, v2, :cond_1b

    goto :goto_f

    :cond_1b
    iput-boolean v2, v0, Lwi5;->d1:Z

    iget-object v0, v0, Lwi5;->v0:Lcq3;

    new-instance v3, Lf21;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lf21;-><init>(ZI)V

    invoke-virtual {v0, v1, v3}, Lcq3;->g(ILt28;)V

    :goto_f
    return-void

    :pswitch_b
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lir4;

    iget-boolean v3, p0, Lyi;->b:Z

    iget-object v0, v0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lri5;

    sget-object v4, Lnig;->a:Ljava/lang/String;

    iget-object v0, v0, Lri5;->a:Lxi5;

    iget-boolean v4, v0, Lxi5;->g1:Z

    if-ne v4, v3, :cond_1c

    goto :goto_10

    :cond_1c
    iput-boolean v3, v0, Lxi5;->g1:Z

    iget-object v0, v0, Lxi5;->w0:Lz28;

    new-instance v4, Lf21;

    invoke-direct {v4, v3, v2}, Lf21;-><init>(ZI)V

    invoke-virtual {v0, v1, v4}, Lz28;->f(ILu28;)V

    :goto_10
    return-void

    :pswitch_c
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lz30;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-object v2, v0, Lz30;->c:Ljava/lang/Object;

    check-cast v2, Lvje;

    iget-object v2, v2, Lvje;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, Lz30;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lz30;->f:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v2, v1, v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setAnimojiParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
