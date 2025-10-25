.class public final synthetic Lrta;
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

    iput p1, p0, Lrta;->a:I

    iput-object p2, p0, Lrta;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lrta;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "release"

    iget-object v2, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v2, Lsje;

    iget-object v3, v2, Lsje;->k:Lfwc;

    const-string v4, "SlmsSource"

    const-string v5, "releaseInternal"

    invoke-interface {v3, v4, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lsje;->o:Lw68;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lsje;->o:Lw68;

    iget-object v5, v3, Lw68;->n:Lfwc;

    const-string v6, "OKRTCLmsAdapter"

    invoke-interface {v5, v6, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lw68;->D:Li66;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iput-object v7, v5, Li66;->a:Ljava/lang/Object;

    iget-object v8, v5, Li66;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v5, Li66;->c:Ljava/lang/Object;

    check-cast v9, Lyxf;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v5, Li66;->o:Ljava/lang/Object;

    check-cast v5, Lw68;

    iget-object v5, v5, Lw68;->n:Lfwc;

    const-string v8, "Periodical screen dimensions check cancelled"

    invoke-interface {v5, v6, v8}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v3, Lw68;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v7, v3, Lw68;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v3}, Lw68;->a()V

    iget-object v5, v3, Lw68;->r:Li02;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lw68;->r:Li02;

    iget-object v8, v5, Li02;->e:Lfwc;

    const-string v9, "CameraCapturerAdapter"

    invoke-interface {v8, v9, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Li02;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v5}, Li02;->b()V

    iget-object v0, v5, Li02;->c:Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/Object;

    check-cast v0, Lseb;

    invoke-virtual {v0}, Lseb;->dispose()V

    iput-object v7, v3, Lw68;->r:Li02;

    :cond_1
    iget-object v0, v3, Lw68;->t:Lxpd;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lw68;->t:Lxpd;

    invoke-virtual {v0}, Lxpd;->b()V

    iput-object v7, v3, Lw68;->t:Lxpd;

    :cond_2
    iget-object v0, v3, Lw68;->u:Lgrd;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lw68;->u:Lgrd;

    iget-boolean v5, v0, Lgrd;->c:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lgrd;->Y:Lig6;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lgrd;->Y:Lig6;

    invoke-virtual {v5, v7}, Lig6;->d(Lpb4;)V

    :cond_4
    iget-object v5, v0, Lgrd;->b:Ld24;

    new-instance v8, Lfrd;

    invoke-direct {v8, v0, v1}, Lfrd;-><init>(Lgrd;I)V

    invoke-virtual {v5, v8}, Ld24;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lgrd;->b:Ld24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Ld24;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput-object v7, v3, Lw68;->u:Lgrd;

    :cond_5
    iget-object v0, v3, Lw68;->n:Lfwc;

    const-string v1, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v6, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lw68;->z:Lwqd;

    invoke-virtual {v0}, Lhr3;->m()V

    invoke-virtual {v3}, Lw68;->g()V

    iget-object v0, v3, Lw68;->i:Lu50;

    invoke-virtual {v0}, Lhr3;->m()V

    iget-object v0, v3, Lw68;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lw68;->h:Lorg/webrtc/MediaStream;

    invoke-static {v1}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lw68;->n:Lfwc;

    invoke-interface {v1, v6, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lsje;->k:Lfwc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lsje;->o:Lw68;

    invoke-static {v3}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was released"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v2, Lsje;->o:Lw68;

    :cond_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lq3e;

    invoke-virtual {v0}, Lpr1;->F()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lq3e;->A:Lbcg;

    iget-object v3, v0, Lbcg;->r:Legb;

    invoke-virtual {v3}, Legb;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v3, v4, :cond_7

    move v1, v2

    :cond_7
    const-string v2, "SERVER_CONNECTION_TIMEOUT"

    if-eqz v1, :cond_8

    iget-object v1, v0, Lbcg;->e:Liwc;

    const-string v3, "in"

    invoke-static {v1, v2, v3}, Let9;->d(Liwc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Lbcg;->r:Legb;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lbcg;->r:Legb;

    iget-object v0, v0, Lbcg;->n:Lggb;

    invoke-virtual {v1, v0}, Legb;->J(Lggb;)V

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lky;

    invoke-virtual {v0}, Lky;->release()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Ln2e;

    :try_start_1
    iget-object v3, v0, Ln2e;->d:Lo2e;

    iget-boolean v3, v3, Lo2e;->D0:Z

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, v0, Ln2e;->d:Lo2e;

    invoke-virtual {v3}, Lo2e;->g()V

    iget-wide v3, v0, Ln2e;->c:J

    iget-object v5, v0, Ln2e;->d:Lo2e;

    iget-wide v5, v5, Lo2e;->F0:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Ln2e;->c:J

    iget-object v3, v0, Ln2e;->d:Lo2e;

    iget-object v3, v3, Lo2e;->v0:Lju;

    invoke-interface {v3}, Lju;->release()V

    iget-object v3, v0, Ln2e;->d:Lo2e;

    iput-boolean v1, v3, Lo2e;->t0:Z

    iget v4, v3, Lo2e;->u0:I

    add-int/2addr v4, v2

    iput v4, v3, Lo2e;->u0:I

    iget-object v5, v3, Lo2e;->a:Lz8d;

    iget v6, v5, Lz8d;->o:I

    if-ne v4, v6, :cond_b

    iput v1, v3, Lo2e;->u0:I

    iget v1, v3, Lo2e;->z0:I

    add-int/2addr v1, v2

    iput v1, v3, Lo2e;->z0:I

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_b
    :goto_1
    iget v1, v3, Lo2e;->u0:I

    invoke-virtual {v5, v1}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh65;

    iget-object v2, v0, Ln2e;->d:Lo2e;

    iget-object v3, v2, Lo2e;->b:Lzgd;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ln2e;->d:Lo2e;

    iget-object v6, v5, Lo2e;->c:Lmj3;

    invoke-virtual {v3, v1, v4, v5, v6}, Lzgd;->h(Lh65;Landroid/os/Looper;Liu;Lmj3;)Lju;

    move-result-object v1

    iput-object v1, v2, Lo2e;->v0:Lju;

    iget-object v1, v0, Ln2e;->d:Lo2e;

    iget-object v1, v1, Lo2e;->v0:Lju;

    invoke-interface {v1}, Lju;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object v0, v0, Ln2e;->d:Lo2e;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2e;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lm2e;

    invoke-virtual {v0}, Lm2e;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lo2e;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2e;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltr7;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->D0()Liwb;

    move-result-object v0

    invoke-virtual {v0}, Liwb;->k()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->a(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lbz1;

    invoke-virtual {v0}, Lbz1;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lxpd;

    invoke-virtual {v0}, Lxpd;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Ll05;

    iget-object v1, v0, Ll05;->q0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb4;

    if-eqz v1, :cond_c

    iget-object v0, v0, Ll05;->r0:Ljava/lang/Object;

    check-cast v0, Lish;

    invoke-virtual {v1, v0}, Lpb4;->c(Lljd;)V

    :cond_c
    return-void

    :pswitch_a
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lbjd;

    iget-object v1, v0, Lbjd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb4;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lbjd;->c:Lksh;

    if-eqz v2, :cond_d

    iget-object v3, v1, Lpb4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbjd;->d:Lish;

    invoke-virtual {v1, v0}, Lpb4;->c(Lljd;)V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    return-void

    :pswitch_b
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lqid;

    invoke-virtual {v0}, Lqid;->A()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lphd;

    iget-object v0, v0, Lphd;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lir4;

    iget-object v0, v0, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Lrt4;

    iget-boolean v1, v0, Lrt4;->b:Z

    if-nez v1, :cond_f

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lrt4;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lrt4;->d:Ljava/lang/Object;

    check-cast v1, Lggf;

    iget-object v2, v0, Lrt4;->e:Ljava/io/Serializable;

    check-cast v2, Lhvf;

    iget-object v3, v0, Lrt4;->g:Ljava/lang/Object;

    check-cast v3, Lf6d;

    invoke-virtual {v3}, Lf6d;->z()Ll28;

    move-result-object v4

    new-instance v5, Ldtb;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v1, v2, v6}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lf6d;->e:La3e;

    invoke-interface {v4, v5, v0}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_f
    return-void

    :pswitch_e
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Llb5;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v2, Lus4;->a:Lp95;

    invoke-virtual {v2, v1}, Lp95;->C(Ljava/lang/Class;)Lgjc;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lf6d;->r(Llb5;)V

    :cond_10
    return-void

    :pswitch_f
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lfdc;

    const-string v1, "IOException while receiving datagrams"

    :catch_2
    :cond_11
    :goto_5
    :try_start_2
    iget-boolean v2, v0, Lfdc;->a:Z

    if-nez v2, :cond_12

    const/16 v2, 0x5dc

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, Lfdc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramSocket;

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, v0, Lfdc;->e:Ljava/lang/Object;

    check-cast v2, Lz5;

    invoke-virtual {v2, v4}, Lz5;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    new-instance v3, Lsxc;

    invoke-direct {v3, v4, v2}, Lsxc;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v2, v0, Lfdc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    :try_start_4
    throw v2

    :cond_12
    iget-object v2, v0, Lfdc;->c:Ljava/lang/Object;

    check-cast v2, Lq98;

    const-string v3, "Terminating receive loop"

    invoke-interface {v2, v3}, Lq98;->debug(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_6
    iget-object v3, v0, Lfdc;->c:Ljava/lang/Object;

    check-cast v3, Lq98;

    invoke-interface {v3, v1, v2}, Lq98;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfdc;->d:Ljava/lang/Object;

    check-cast v0, Lzhc;

    invoke-virtual {v0, v2}, Lzhc;->accept(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    iget-boolean v3, v0, Lfdc;->a:Z

    if-nez v3, :cond_13

    iget-object v3, v0, Lfdc;->c:Ljava/lang/Object;

    check-cast v3, Lq98;

    invoke-interface {v3, v1, v2}, Lq98;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfdc;->d:Ljava/lang/Object;

    check-cast v0, Lzhc;

    invoke-virtual {v0, v2}, Lzhc;->accept(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object v0, v0, Lfdc;->c:Ljava/lang/Object;

    check-cast v0, Lq98;

    const-string v1, "closing receiver"

    invoke-interface {v0, v1}, Lq98;->debug(Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_11
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lezc;

    iget-object v0, v0, Lezc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lkwc;

    invoke-virtual {v0}, Lkwc;->v()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lzvc;

    iget-object v0, v0, Lzvc;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_5
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->q1:Lfq0;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lfq0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_14
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->F1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->p1:Lzvc;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lnzb;

    iget-object v1, v0, Lnzb;->Y:Lhx7;

    iget v3, v0, Lnzb;->b:I

    if-nez v3, :cond_15

    iput-boolean v2, v0, Lnzb;->c:Z

    sget-object v3, Lgw7;->ON_PAUSE:Lgw7;

    invoke-virtual {v1, v3}, Lhx7;->d(Lgw7;)V

    :cond_15
    iget v3, v0, Lnzb;->a:I

    if-nez v3, :cond_16

    iget-boolean v3, v0, Lnzb;->c:Z

    if-eqz v3, :cond_16

    sget-object v3, Lgw7;->ON_STOP:Lgw7;

    invoke-virtual {v1, v3}, Lhx7;->d(Lgw7;)V

    iput-boolean v2, v0, Lnzb;->o:Z

    :cond_16
    return-void

    :pswitch_15
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Liyb;

    invoke-virtual {v0}, Ljhg;->q()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lor6;

    const-string v1, "or6"

    const-string v2, "execute()"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lor6;->a:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr68;

    check-cast v0, Lhe7;

    invoke-virtual {v0}, Lhe7;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lhtb;

    iget v1, v0, Lhtb;->s:I

    sub-int/2addr v1, v2

    iput v1, v0, Lhtb;->s:I

    return-void

    :pswitch_18
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lnqb;

    iget-object v1, v0, Lnqb;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljoa;

    invoke-virtual {v1}, Ljoa;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lnqb;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los4;

    invoke-virtual {v1}, Los4;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "nqb"

    const-string v3, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v1, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lnqb;->a:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    check-cast v1, Lmna;

    invoke-virtual {v1, v2}, Lmna;->F(Z)J

    invoke-virtual {v0}, Lnqb;->a()V

    iget-object v0, v0, Lnqb;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltph;

    invoke-static {v0}, Lc6e;->x(Ltph;)V

    :cond_17
    return-void

    :pswitch_19
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_1a
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lrdb;

    monitor-enter v0

    :goto_9
    :try_start_6
    iget-object v2, v0, Lrdb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    iget-object v2, v0, Lrdb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Lrdb;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v2, v0, Lrdb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Lrdb;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_a

    :cond_18
    monitor-exit v0

    goto :goto_b

    :goto_a
    :try_start_7
    iget-object v2, v0, Lhr3;->b:Ljava/lang/Object;

    check-cast v2, Lfwc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    :goto_b
    return-void

    :catchall_3
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :pswitch_1b
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lrta;->b:Ljava/lang/Object;

    check-cast v0, Lxta;

    invoke-static {v0}, Lxta;->b(Lxta;)V

    return-void

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
