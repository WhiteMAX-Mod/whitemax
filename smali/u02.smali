.class public final synthetic Lu02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLts4;Landroid/view/ViewGroup;Landroid/view/View;Lf54;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, Lu02;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu02;->b:Ljava/lang/Object;

    iput-object p4, p0, Lu02;->c:Ljava/lang/Object;

    iput-object p5, p0, Lu02;->d:Ljava/lang/Object;

    iput-object p6, p0, Lu02;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lu02;->a:I

    iput-object p1, p0, Lu02;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu02;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu02;->d:Ljava/lang/Object;

    iput-object p4, p0, Lu02;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lu02;->a:I

    iput-object p1, p0, Lu02;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu02;->c:Ljava/lang/Object;

    iput-object p4, p0, Lu02;->d:Ljava/lang/Object;

    iput-object p5, p0, Lu02;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    iget-object v0, p0, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lf3g;

    iget-object v1, p0, Lu02;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lu02;->d:Ljava/lang/Object;

    check-cast v2, Lunc;

    iget-object v3, p0, Lu02;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v0}, Lf3g;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v2, Lunc;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v5, v2, Lunc;->f:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, v2, Lunc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v2, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v6, "processThreads, thread "

    const-string v7, "/"

    const-string v8, " finished"

    invoke-static {v6, v1, v7, v3, v8}, Lwy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v0, v1, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v5, v2, Lunc;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v2, Lunc;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    iget-object v2, v2, Lunc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-eqz v5, :cond_2

    sget-object v6, Llg8;->d:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const-string v7, "processThreads, thread "

    const-string v8, "/"

    const-string v9, " finished"

    invoke-static {v7, v1, v8, v3, v9}, Lwy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v2, v1, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, Lu02;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Lnu8;

    iget-object v5, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v5, Lem6;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v5, v2}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Lh79;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v5, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v7, "r"

    invoke-direct {v6, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lzvg;->a:Llwf;

    invoke-virtual {v0, v3, v6, v5, v2}, Llwf;->b(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lh79;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v2}, Lh79;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v6, v3}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v3, v2, Lh79;->b:Ljava/lang/Object;

    check-cast v3, Lphb;

    iget-object v3, v3, Lphb;->d:Ljava/lang/String;

    sget-object v5, Lwqi;->a:Ll6b;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Llg8;->Y:Llg8;

    invoke-virtual {v5, v6}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "error "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v7, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v3, v0, Lone/video/upload/UploadUrlExpiredException;

    if-eqz v3, :cond_2

    new-instance v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    const/4 v3, 0x7

    invoke-direct {v0, v4, v4, v4, v3}, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;-><init>(Ljava/lang/String;Lo97;Ljava/lang/String;I)V

    :cond_2
    iget-object v3, v2, Lh79;->b:Ljava/lang/Object;

    check-cast v3, Lphb;

    iget-object v3, v3, Lphb;->c:Ltgg;

    invoke-virtual {v3, v0}, Ltgg;->c(Ljava/lang/Throwable;)V

    iget-object v3, v2, Lh79;->c:Ljava/lang/Object;

    check-cast v3, Lsac;

    new-instance v5, Lipd;

    invoke-direct {v5, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkpd;

    invoke-direct {v0, v5}, Lkpd;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lpac;

    invoke-virtual {v3, v0}, Lpac;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lh79;->c:Ljava/lang/Object;

    check-cast v0, Lsac;

    check-cast v0, Lpac;

    invoke-virtual {v0, v4}, Lpac;->D(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lr6g;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Lwu1;

    iget-object v5, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v5, Lmsf;

    const-string v6, "TextureViewImpl"

    const-string v7, "Safe to release surface."

    invoke-static {v6, v7}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lr6g;->l:Lnl;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lnl;->k()V

    iput-object v4, v0, Lr6g;->l:Lnl;

    :cond_3
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Lr6g;->g:Lwu1;

    if-ne v2, v3, :cond_4

    iput-object v4, v0, Lr6g;->g:Lwu1;

    :cond_4
    iget-object v2, v0, Lr6g;->h:Lmsf;

    if-ne v2, v5, :cond_5

    iput-object v4, v0, Lr6g;->h:Lmsf;

    :cond_5
    return-void

    :pswitch_2
    invoke-direct {v1}, Lu02;->a()V

    return-void

    :pswitch_3
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v4, Lcm6;

    invoke-static {v0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lcm6;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrve;

    iget-object v0, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase;

    iget-object v2, v1, Lu02;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ly6d;

    iget-object v2, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v2, Lsi1;

    iget-object v10, v2, Lsi1;->A:Loi1;

    iget-object v11, v2, Lsi1;->B:Lni1;

    iget-object v2, v2, Lsi1;->z:Lqi1;

    iget-object v2, v2, Lqi1;->r:Ljava/lang/String;

    iput-object v0, v5, Lrve;->h:Lorg/webrtc/EglBase;

    const-string v0, "SharedPeerConnectionFac"

    const-string v4, "create"

    invoke-interface {v8, v0, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "H264"

    iput-object v4, v5, Lrve;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Preferred video codec: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v5, Lrve;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v0, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Create internal peer connection factory ..."

    invoke-interface {v8, v0, v4}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ln50;

    invoke-direct {v6, v8}, Ln50;-><init>(Ly6d;)V

    new-instance v4, Ljdc;

    const/16 v9, 0xf

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ljdc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v7

    new-instance v9, Lr5j;

    const/16 v12, 0x1c

    invoke-direct {v9, v12}, Lr5j;-><init>(I)V

    iput-object v9, v5, Lrve;->f:Lr5j;

    invoke-virtual {v7, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-static {}, Lwpb;->D()Z

    move-result v6

    invoke-virtual {v4, v6}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v4

    iput-object v4, v5, Lrve;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {}, Lwpb;->D()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v5, Lrve;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v4, v3}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_6
    sget-object v4, Lwpb;->s0:Lxpb;

    if-nez v4, :cond_7

    new-instance v12, Lypb;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v14, v13

    move/from16 v20, v13

    invoke-direct/range {v12 .. v24}, Lypb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v4, Lwpb;->s0:Lxpb;

    iget-object v4, v4, Lxpb;->b:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lypb;

    :goto_3
    iget-object v4, v12, Lypb;->l:Ljava/lang/String;

    iget-object v6, v12, Lypb;->d:Ljava/lang/String;

    iget-object v7, v12, Lypb;->c:Ljava/lang/String;

    const-string v9, "/"

    iget-boolean v13, v12, Lypb;->a:Z

    if-nez v13, :cond_9

    iget-boolean v13, v12, Lypb;->b:Z

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    const-string v13, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_5

    :cond_9
    :goto_4
    const-string v13, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_5
    const-string v14, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_b
    iget-object v6, v12, Lypb;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_c

    const/16 v6, 0x3e8

    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v12, Lypb;->f:Z

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_e
    iget-boolean v7, v12, Lypb;->g:Z

    if-eqz v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_f
    iget-boolean v7, v12, Lypb;->j:Z

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_10
    if-eqz v10, :cond_15

    iget-object v7, v10, Loi1;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v13}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_11
    iget-object v7, v10, Loi1;->a:Ljava/lang/Boolean;

    invoke-static {v7, v13}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_12
    iget-object v7, v10, Loi1;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_13
    iget-object v7, v10, Loi1;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_14
    iget-object v7, v10, Loi1;->c:Ljava/lang/Boolean;

    invoke-static {v7, v13}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_15
    if-eqz v11, :cond_19

    iget-object v7, v11, Lni1;->b:Ljava/lang/Integer;

    const/4 v10, 0x6

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_16
    move v7, v10

    :goto_6
    iget-object v13, v11, Lni1;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_17
    iget-object v11, v11, Lni1;->c:Ljava/lang/Boolean;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_18
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "kbps,min_encoder_bitrate:"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "kbps,use_slow_adaptation:"

    invoke-static {v11, v6, v3, v9}, Lvb9;->f(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_19
    iget-boolean v3, v12, Lypb;->k:Z

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1a
    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_7

    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1c
    :goto_7
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_8

    :cond_1d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1e
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field trials: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v5, Lrve;->e:Llqa;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v5, Lrve;->j:Lnob;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v3, v5, Lrve;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v2, v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v2

    iput-object v2, v5, Lrve;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v2, v5, Lrve;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v5, Lrve;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v3}, Lw0a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was created"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Lw0a;->a:Z

    if-nez v2, :cond_1f

    const-string v3, "yes"

    goto :goto_9

    :cond_1f
    const-string v3, "no"

    :goto_9
    const-string v4, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v0, v3}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enable video hardware acceleration options for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lrve;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v3}, Lw0a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_5
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lhc8;

    iget-object v3, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v5, Landroid/os/ConditionVariable;

    iget-object v6, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v6, Lpje;

    const-string v7, "HTTP "

    :try_start_5
    sget-object v8, Lfeg;->a:Lfeg;

    sget-object v8, Lfeg;->h:Lbwf;

    invoke-virtual {v8}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lha7;

    invoke-virtual {v8, v0}, Lha7;->b(Lhc8;)Lba7;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget v0, v8, Lba7;->b:I

    iget-object v9, v8, Lba7;->d:Ljava/io/Closeable;

    check-cast v9, Lrw5;

    iget-object v9, v9, Lrw5;->c:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_22

    invoke-static {v9}, Ldnf;->m([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :cond_22
    move-object v9, v4

    :goto_a
    const-string v10, "CRASH_FREE"

    if-nez v9, :cond_23

    goto :goto_b

    :cond_23
    const-string v11, "{"

    invoke-static {v9, v11, v2}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_24

    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {v2, v10, v4}, Ltha;->v(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_24
    :goto_b
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_25

    const-string v2, "Tracer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_25
    invoke-virtual {v6}, Lpje;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_c
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_e

    :goto_d
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_a
    invoke-static {v8, v2}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_1
    :try_start_b
    sget-object v0, Lfeg;->a:Lfeg;

    invoke-static {}, Lfeg;->b()Lw55;

    move-result-object v0

    invoke-virtual {v0, v3}, Lw55;->a(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_c

    :goto_e
    return-void

    :goto_f
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_6
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Ln1a;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Ljke;

    iget-object v4, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Ln1a;->c:Ls32;

    new-instance v5, Lm1a;

    iget-object v3, v3, Ljke;->o:Lqe7;

    invoke-interface {v3}, Lqe7;->getTimestamp()J

    invoke-direct {v5, v2, v4}, Lm1a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v5}, Ls32;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lqr4;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Lm99;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Lc99;

    iget-object v4, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v4, Lg19;

    iget v0, v0, Lqr4;->a:I

    invoke-interface {v2, v0, v3, v4}, Lm99;->C(ILc99;Lg19;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lo79;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Lx89;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Lu69;

    iget-object v4, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lo79;->j()Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v0, v0, Lo79;->t:La5c;

    invoke-interface {v2, v0, v3, v4}, Lx89;->b(La5c;Lu69;Ljava/util/List;)V

    :cond_26
    return-void

    :pswitch_9
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lo79;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Lhke;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Lfu3;

    iget-object v5, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v5, Lha8;

    invoke-virtual {v0}, Lo79;->j()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2, v4}, Lx1;->k(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_27
    :try_start_c
    invoke-interface {v3, v5}, Lfu3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lx1;->k(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    :goto_10
    return-void

    :pswitch_a
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lz89;

    iget-object v0, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v0, Lu69;

    iget-object v4, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v4, Lo79;

    iget-object v5, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v5, Lya7;

    const-string v6, "MediaSessionStub"

    iget-object v8, v7, Lz89;->d:Lfde;

    const-string v9, "Controller "

    :try_start_d
    iget-object v10, v7, Lz89;->e:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lo79;->j()Z

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v10, :cond_28

    :goto_11
    invoke-static {v5}, Lv9j;->b(Lya7;)V

    goto/16 :goto_18

    :cond_28
    :try_start_e
    iget-object v10, v0, Lu69;->d:Lt69;

    check-cast v10, Lv89;

    invoke-static {v10}, Lhsi;->h(Ljava/lang/Object;)V

    iget-object v10, v10, Lv89;->a:Lya7;

    invoke-interface {v10}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v4, v0}, Lo79;->m(Lu69;)Ls69;

    move-result-object v11

    invoke-virtual {v8, v0}, Lfde;->y(Lu69;)Z

    move-result v12

    if-eqz v12, :cond_29

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has sent connection request multiple times"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v6, v5

    goto/16 :goto_19

    :cond_29
    :goto_12
    iget-object v9, v11, Ls69;->a:Lbie;

    iget-object v12, v11, Ls69;->b:Lo3c;

    invoke-virtual {v8, v10, v0, v9, v12}, Lfde;->a(Ljava/lang/Object;Lu69;Lbie;Lo3c;)V

    invoke-virtual {v8, v0}, Lfde;->v(Lu69;)Ldy;

    move-result-object v19

    if-nez v19, :cond_2a

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v6, v0}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_2a
    iget-object v6, v4, Lo79;->t:La5c;

    iget-object v8, v4, Lo79;->s:Lq4c;

    iget-object v13, v11, Ls69;->b:Lo3c;

    invoke-virtual {v7, v8}, Lz89;->S(Lq4c;)Lq4c;

    move-result-object v17

    iget-object v8, v4, Lo79;->h:Lz79;

    iget-object v8, v8, Lz79;->k:Lh79;

    iget-object v8, v8, Lh79;->b:Ljava/lang/Object;

    check-cast v8, Lb79;

    iget-object v8, v8, Lb79;->c:Lg79;

    iget-object v8, v8, Lg79;->b:Landroid/media/session/MediaSession$Token;

    new-instance v9, Ljs3;

    move-object/from16 v18, v8

    iget-object v8, v4, Lo79;->u:Landroid/app/PendingIntent;

    iget-object v10, v11, Ls69;->c:Lwg7;

    if-eqz v10, :cond_2b

    goto :goto_13

    :cond_2b
    iget-object v10, v4, Lo79;->B:Lwg7;

    :goto_13
    iget-object v12, v11, Ls69;->d:Lwg7;

    if-eqz v12, :cond_2c

    goto :goto_14

    :cond_2c
    iget-object v12, v4, Lo79;->C:Lwg7;

    :goto_14
    iget-object v14, v4, Lo79;->r:Lwg7;

    iget-object v11, v11, Ls69;->a:Lbie;

    invoke-virtual {v6}, La5c;->z()Lo3c;

    move-result-object v6

    iget-object v15, v4, Lo79;->j:Ltje;

    iget-object v15, v15, Ltje;->a:Lsje;

    invoke-interface {v15}, Lsje;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    move/from16 v20, v3

    iget-object v3, v4, Lo79;->D:Landroid/os/Bundle;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v16, v5

    const v5, 0x3c14dd2c

    move-object/from16 v21, v4

    move-object v4, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v6

    const/4 v6, 0x5

    move-object/from16 v25, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v25

    :try_start_f
    invoke-direct/range {v4 .. v18}, Ljs3;-><init>(IILeb7;Landroid/app/PendingIntent;Lwg7;Lwg7;Lwg7;Lbie;Lo3c;Lo3c;Landroid/os/Bundle;Landroid/os/Bundle;Lq4c;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v3}, Lo79;->j()Z

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-eqz v5, :cond_2d

    invoke-static/range {v21 .. v21}, Lv9j;->b(Lya7;)V

    goto :goto_18

    :cond_2d
    :try_start_10
    invoke-virtual/range {v19 .. v19}, Ldy;->v()I

    move-result v5
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    move-object/from16 v6, v21

    :try_start_11
    instance-of v7, v6, Lvy8;

    if-eqz v7, :cond_2e

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Ljs3;->B:Ljava/lang/String;

    new-instance v9, Lis3;

    invoke-direct {v9, v4}, Lis3;-><init>(Ljs3;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_15

    :cond_2e
    iget v7, v0, Lu69;->c:I

    invoke-virtual {v4, v7}, Ljs3;->b(I)Landroid/os/Bundle;

    move-result-object v7

    :goto_15
    invoke-interface {v6, v5, v7}, Lya7;->n(ILandroid/os/Bundle;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    move/from16 v2, v20

    goto :goto_16

    :catchall_8
    move-exception v0

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_19

    :catch_2
    move-object/from16 v6, v21

    :catch_3
    :goto_16
    if-eqz v2, :cond_30

    :try_start_12
    iget-boolean v4, v3, Lo79;->A:Z

    if-eqz v4, :cond_2f

    invoke-static {v0}, Lo79;->k(Lu69;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_17

    :cond_2f
    iget-object v0, v3, Lo79;->e:Lusd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :cond_30
    :goto_17
    if-nez v2, :cond_31

    invoke-static {v6}, Lv9j;->b(Lya7;)V

    :cond_31
    :goto_18
    return-void

    :goto_19
    if-nez v2, :cond_32

    invoke-static {v6}, Lv9j;->b(Lya7;)V

    :cond_32
    throw v0

    :pswitch_b
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lk89;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Lu69;

    iget-object v4, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v4, Lyn3;

    iget-object v0, v0, Lk89;->t0:Lo79;

    invoke-virtual {v0, v3}, Lo79;->m(Lu69;)Ls69;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lyn3;->f()Z

    return-void

    :pswitch_c
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lx79;

    iget-object v0, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v0, v7, :cond_36

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_35

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha8;

    if-eqz v0, :cond_33

    :try_start_13
    invoke-static {v0}, La6a;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_4

    goto :goto_1c

    :catch_4
    move-exception v0

    goto :goto_1b

    :catch_5
    move-exception v0

    :goto_1b
    const-string v8, "MediaSessionLegacyStub"

    const-string v9, "Failed to get bitmap"

    invoke-static {v8, v9, v0}, La8i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_33
    move-object v0, v4

    :goto_1c
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk09;

    invoke-static {v8, v0}, Li28;->g(Lk09;Landroid/graphics/Bitmap;)Lwy8;

    move-result-object v0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_34

    const-wide/16 v8, -0x1

    goto :goto_1d

    :cond_34
    int-to-long v8, v2

    :goto_1d
    new-instance v10, Le79;

    invoke-direct {v10, v4, v0, v8, v9}, Le79;-><init>(Landroid/media/session/MediaSession$QueueItem;Lwy8;J)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_35
    iget-object v0, v3, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v0, v0, Lz79;->k:Lh79;

    invoke-static {v0, v7}, Lz79;->C(Lh79;Ljava/util/ArrayList;)V

    :cond_36
    return-void

    :pswitch_d
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lf29;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v4, Lpx8;

    iget-object v5, v0, Lf29;->o:Lfv1;

    new-instance v6, Lse5;

    invoke-direct {v6, v0, v4, v2, v3}, Lse5;-><init>(Lf29;Lpx8;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lfv1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lf29;

    iget-object v3, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v3, Lyx8;

    iget-object v4, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v4, Le29;

    iget-object v5, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v5, Lw69;

    :try_start_14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8, v6}, Lx1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx8;

    invoke-virtual {v0, v5}, Lf29;->c(Lw69;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v6, v4, Le29;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v7, v4, Le29;->b:Lw69;

    invoke-virtual {v6, v7, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lw69;Z)Z

    :cond_37
    invoke-virtual {v3, v4}, Lpx8;->b(Lr3c;)V
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_14 .. :try_end_14} :catch_6

    goto :goto_1e

    :catch_6
    iget-object v0, v0, Lf29;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, v5}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lw69;)V

    :goto_1e
    return-void

    :pswitch_f
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Lcm6;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Ldf6;

    iget-object v4, v1, Lu02;->o:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf6;

    iget-object v5, v5, Laf6;->b:Lbf6;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_38
    invoke-static {v4}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2}, Lcm6;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Ldf6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    move-wide v2, v4

    new-instance v5, Lls8;

    sub-long v7, v2, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v13}, Lls8;-><init>(Ljava/lang/String;JJLjava/lang/String;J)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v4, Lf54;

    sget v5, Lts4;->Y:I

    if-eqz v0, :cond_39

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_39
    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3a
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v4}, Lf54;->d()V

    :cond_3b
    return-void

    :pswitch_11
    move/from16 v20, v3

    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Ly6i;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v5, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v5, Lx50;

    const/16 v6, 0x17

    :try_start_15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    if-eqz v2, :cond_3c

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Lmy1;

    invoke-direct {v0, v2, v6, v5}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3c
    sget-object v7, Lak4;->l0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_16
    sget v0, Lak4;->n0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lak4;->n0:I

    if-nez v0, :cond_3d

    sget-object v0, Lak4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lak4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_20

    :catchall_a
    move-exception v0

    goto :goto_21

    :cond_3d
    :goto_20
    monitor-exit v7

    return-void

    :goto_21
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    if-eqz v2, :cond_3e

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_3e

    new-instance v7, Lmy1;

    invoke-direct {v7, v2, v6, v5}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3e
    sget-object v2, Lak4;->l0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_17
    sget v3, Lak4;->n0:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lak4;->n0:I

    if-nez v3, :cond_3f

    sget-object v3, Lak4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lak4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_22

    :catchall_c
    move-exception v0

    goto :goto_23

    :cond_3f
    :goto_22
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    throw v0

    :goto_23
    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    throw v0

    :pswitch_12
    move/from16 v20, v3

    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lfde;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Ldr3;

    iget-object v4, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lfde;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_40

    invoke-virtual {v0, v3}, Lfde;->f(Ldr3;)V

    goto :goto_24

    :catchall_d
    move-exception v0

    goto :goto_25

    :cond_40
    move/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_24
    monitor-exit v5

    return-void

    :goto_25
    monitor-exit v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    throw v0

    :pswitch_13
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lpy1;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Lpy1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lpy1;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Lpy1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lu02;->b:Ljava/lang/Object;

    check-cast v0, Lpy1;

    iget-object v2, v1, Lu02;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lu02;->d:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lu02;->o:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Lpy1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
