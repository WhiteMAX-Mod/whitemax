.class public final synthetic Lawa;
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

    iput p1, p0, Lawa;->a:I

    iput-object p2, p0, Lawa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lawa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Leee;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Leee;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->X:[Lyy7;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Lo6c;

    move-result-object v0

    invoke-virtual {v0}, Lo6c;->k()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->a(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lwz1;

    invoke-virtual {v0}, Lwz1;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Li1e;

    invoke-virtual {v0}, Li1e;->c()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lj35;

    iget-object v1, v0, Lj35;->s0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lj35;->t0:Ljava/lang/Object;

    check-cast v0, Lp8i;

    invoke-virtual {v1, v0}, Lae4;->c(Luud;)V

    :cond_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Ljud;

    iget-object v1, v0, Ljud;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lae4;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ljud;->c:Lr8i;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lae4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ljud;->d:Lp8i;

    invoke-virtual {v1, v0}, Lae4;->c(Luud;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void

    :pswitch_6
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lytd;

    invoke-virtual {v0}, Lytd;->A()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lwsd;

    iget-object v0, v0, Lwsd;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lvhb;

    iget-object v0, v0, Lvhb;->c:Ljava/lang/Object;

    check-cast v0, Lmw4;

    iget-boolean v1, v0, Lmw4;->b:Z

    if-nez v1, :cond_3

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lmw4;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmw4;->d:Ljava/lang/Object;

    check-cast v1, Lmsf;

    iget-object v2, v0, Lmw4;->e:Ljava/io/Serializable;

    check-cast v2, Lf9g;

    iget-object v3, v0, Lmw4;->g:Ljava/lang/Object;

    check-cast v3, Lbhd;

    invoke-virtual {v3}, Lbhd;->z()Lha8;

    move-result-object v4

    new-instance v5, Lzcd;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v1, v2, v6}, Lzcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lbhd;->e:Lqee;

    invoke-interface {v4, v5, v0}, Lha8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lje5;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v2, Lpv4;->a:Li17;

    invoke-virtual {v2, v1}, Li17;->e(Ljava/lang/Class;)Lcuc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lbhd;->r(Lje5;)V

    :cond_4
    return-void

    :pswitch_a
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lunc;

    const-string v1, "IOException while receiving datagrams"

    :catch_0
    :cond_5
    :goto_1
    :try_start_0
    iget-boolean v2, v0, Lunc;->a:Z

    if-nez v2, :cond_6

    const/16 v2, 0x5dc

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v0, Lunc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramSocket;

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, v0, Lunc;->e:Ljava/lang/Object;

    check-cast v2, La6;

    invoke-virtual {v2, v4}, La6;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    new-instance v3, Ln8d;

    invoke-direct {v3, v4, v2}, Ln8d;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v2, v0, Lunc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v2

    :try_start_2
    throw v2

    :cond_6
    iget-object v2, v0, Lunc;->c:Ljava/lang/Object;

    check-cast v2, Lbh8;

    const-string v3, "Terminating receive loop"

    invoke-interface {v2, v3}, Lbh8;->debug(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    iget-object v3, v0, Lunc;->c:Ljava/lang/Object;

    check-cast v3, Lbh8;

    invoke-interface {v3, v1, v2}, Lbh8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lunc;->d:Ljava/lang/Object;

    check-cast v0, Lvsc;

    invoke-virtual {v0, v2}, Lvsc;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    iget-boolean v3, v0, Lunc;->a:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lunc;->c:Ljava/lang/Object;

    check-cast v3, Lbh8;

    invoke-interface {v3, v1, v2}, Lbh8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lunc;->d:Ljava/lang/Object;

    check-cast v0, Lvsc;

    invoke-virtual {v0, v2}, Lvsc;->accept(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lunc;->c:Ljava/lang/Object;

    check-cast v0, Lbh8;

    const-string v1, "closing receiver"

    invoke-interface {v0, v1}, Lbh8;->debug(Ljava/lang/String;)V

    :goto_4
    return-void

    :pswitch_c
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lx9d;

    iget-object v0, v0, Lx9d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Ld7d;

    invoke-virtual {v0}, Ld7d;->v()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Ls6d;

    iget-object v0, v0, Ls6d;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_3
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->r1:Lcq0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcq0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_8
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->G1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->q1:Ls6d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lbac;

    iget-object v1, v0, Lbac;->X:Ll48;

    iget v3, v0, Lbac;->b:I

    if-nez v3, :cond_9

    iput-boolean v2, v0, Lbac;->c:Z

    sget-object v3, Lk38;->ON_PAUSE:Lk38;

    invoke-virtual {v1, v3}, Ll48;->d(Lk38;)V

    :cond_9
    iget v3, v0, Lbac;->a:I

    if-nez v3, :cond_a

    iget-boolean v3, v0, Lbac;->c:Z

    if-eqz v3, :cond_a

    sget-object v3, Lk38;->ON_STOP:Lk38;

    invoke-virtual {v1, v3}, Ll48;->d(Lk38;)V

    iput-boolean v2, v0, Lbac;->d:Z

    :cond_a
    return-void

    :pswitch_10
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lr8c;

    invoke-virtual {v0}, Luwg;->q()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Ls6b;

    const-string v1, "s6b"

    const-string v2, "execute()"

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ls6b;->a:Ljava/lang/Object;

    check-cast v0, Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde8;

    check-cast v0, Lbj7;

    invoke-virtual {v0}, Lbj7;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lm3c;

    iget v1, v0, Lm3c;->s:I

    sub-int/2addr v1, v2

    iput v1, v0, Lm3c;->s:I

    return-void

    :pswitch_13
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Ls0c;

    iget-object v1, v0, Ls0c;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxa;

    invoke-virtual {v1}, Lfxa;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ls0c;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv4;

    invoke-virtual {v1}, Llv4;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "s0c"

    const-string v3, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v1, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ls0c;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwa;

    invoke-virtual {v1, v2}, Lhwa;->B(Z)J

    invoke-virtual {v0}, Ls0c;->a()V

    iget-object v0, v0, Ls0c;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    invoke-static {v0}, Lshe;->v(Lc6i;)V

    :cond_b
    return-void

    :pswitch_14
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_15
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Linb;

    monitor-enter v0

    :goto_5
    :try_start_4
    iget-object v2, v0, Linb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v2, v0, Linb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Linb;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v2, v0, Linb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Linb;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_6

    :cond_c
    monitor-exit v0

    goto :goto_7

    :goto_6
    :try_start_5
    iget-object v2, v0, Lvt3;->b:Ljava/lang/Object;

    check-cast v2, Ly6d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    :goto_7
    return-void

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :pswitch_16
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lneb;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    new-instance v1, Lawa;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lawa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void

    :pswitch_19
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lw2b;

    invoke-static {v0}, Lw2b;->b(Lw2b;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Lnwa;

    sget-object v1, Lone/me/android/OneMeApplication;->s0:Lrwa;

    invoke-virtual {v0}, Lnwa;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, Lawa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lru/ok/android/onelog/OneLogImpl;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
