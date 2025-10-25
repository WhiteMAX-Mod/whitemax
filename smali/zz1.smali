.class public final synthetic Lzz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLfq4;Landroid/view/ViewGroup;Landroid/view/View;Lo24;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, Lzz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lzz1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lzz1;->o:Ljava/lang/Object;

    iput-object p6, p0, Lzz1;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lzz1;->a:I

    iput-object p1, p0, Lzz1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzz1;->o:Ljava/lang/Object;

    iput-object p4, p0, Lzz1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lzz1;->a:I

    iput-object p1, p0, Lzz1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzz1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzz1;->o:Ljava/lang/Object;

    iput-object p5, p0, Lzz1;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, Lzz1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Lcn8;

    iget-object v5, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v5, Lli6;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {v5, v2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Ltsf;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Lju1;

    iget-object v5, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v5, Lggf;

    const-string v6, "TextureViewImpl"

    const-string v7, "Safe to release surface."

    invoke-static {v6, v7}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Ltsf;->l:Ltl;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ltl;->k()V

    iput-object v4, v0, Ltsf;->l:Ltl;

    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iget-object v2, v0, Ltsf;->g:Lju1;

    if-ne v2, v3, :cond_1

    iput-object v4, v0, Ltsf;->g:Lju1;

    :cond_1
    iget-object v2, v0, Ltsf;->h:Lggf;

    if-ne v2, v5, :cond_2

    iput-object v4, v0, Ltsf;->h:Lggf;

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v4, Lji6;

    invoke-static {v0, v2, v3, v4}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->c(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Ljava/util/ArrayList;Ljava/util/List;Lji6;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Lvje;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglBase;

    iget-object v4, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v4, Lfwc;

    iget-object v5, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v5, Lgi1;

    iget-object v6, v5, Lgi1;->A:Lci1;

    iget-object v7, v5, Lgi1;->B:Lbi1;

    iget-object v5, v5, Lgi1;->z:Lei1;

    iget-object v5, v5, Lei1;->s:Ljava/lang/String;

    iput-object v2, v0, Lvje;->h:Lorg/webrtc/EglBase;

    const-string v2, "SharedPeerConnectionFac"

    const-string v8, "create"

    invoke-interface {v4, v2, v8}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "H264"

    iput-object v8, v0, Lvje;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Preferred video codec: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lvje;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v2, v8}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Create internal peer connection factory ..."

    invoke-interface {v4, v2, v8}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ldu;

    invoke-direct {v8, v4}, Ldu;-><init>(Lfwc;)V

    new-instance v9, Lm75;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lm75;->c:Ljava/lang/Object;

    iput-object v8, v9, Lm75;->a:Ljava/lang/Object;

    iput-object v4, v9, Lm75;->b:Ljava/lang/Object;

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    new-instance v11, Lnhd;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Lnhd;-><init>(I)V

    iput-object v11, v0, Lvje;->f:Lnhd;

    invoke-virtual {v10, v11}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v10

    invoke-virtual {v10, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v8

    invoke-static {}, Legb;->D()Z

    move-result v9

    invoke-virtual {v8, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProviderIfMutedOnInit(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v8

    iput-object v8, v0, Lvje;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {}, Legb;->D()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lvje;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v8, v3}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_3
    sget-object v8, Legb;->q0:Lcs8;

    if-nez v8, :cond_4

    new-instance v9, Lfgb;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move v11, v10

    move/from16 v17, v10

    invoke-direct/range {v9 .. v21}, Lfgb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v8, Legb;->q0:Lcs8;

    iget-object v8, v8, Lcs8;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lfgb;

    :goto_0
    iget-object v8, v9, Lfgb;->l:Ljava/lang/String;

    iget-object v10, v9, Lfgb;->d:Ljava/lang/String;

    iget-object v11, v9, Lfgb;->c:Ljava/lang/String;

    const-string v12, "/"

    iget-boolean v13, v9, Lfgb;->a:Z

    if-nez v13, :cond_6

    iget-boolean v13, v9, Lfgb;->b:Z

    if-eqz v13, :cond_5

    goto :goto_1

    :cond_5
    const-string v13, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_2

    :cond_6
    :goto_1
    const-string v13, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_2
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

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_8
    iget-object v10, v9, Lfgb;->e:Ljava/lang/Integer;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gez v10, :cond_9

    const/16 v10, 0x3e8

    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v9, Lfgb;->f:Z

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_b
    iget-boolean v11, v9, Lfgb;->g:Z

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_c
    iget-boolean v11, v9, Lfgb;->j:Z

    if-eqz v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-AudioProcessingOffOnMute/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_d
    if-eqz v6, :cond_12

    iget-object v11, v6, Lci1;->b:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_e
    iget-object v11, v6, Lci1;->a:Ljava/lang/Boolean;

    invoke-static {v11, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_f
    iget-object v11, v6, Lci1;->e:Ljava/lang/Integer;

    if-eqz v11, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_10
    iget-object v11, v6, Lci1;->d:Ljava/lang/Integer;

    if-eqz v11, :cond_11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_11
    iget-object v6, v6, Lci1;->c:Ljava/lang/Boolean;

    invoke-static {v6, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-AdjustOpusBandwidth/Enabled/"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-DREDLowBitrate/Enabled/"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "WebRTC-Audio-StableTargetAdaptation/Enabled/"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_12
    if-eqz v7, :cond_16

    iget-object v6, v7, Lbi1;->b:Ljava/lang/Integer;

    const/4 v11, 0x6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_13
    move v6, v11

    :goto_3
    iget-object v13, v7, Lbi1;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_14
    iget-object v7, v7, Lbi1;->c:Ljava/lang/Boolean;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "kbps,min_encoder_bitrate:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "kbps,use_slow_adaptation:"

    invoke-static {v7, v6, v3, v12}, Li57;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_16
    iget-boolean v3, v9, Lfgb;->k:Z

    if-eqz v3, :cond_17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_17
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_18

    goto :goto_4

    :cond_18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_19
    :goto_4
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_5

    :cond_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1b
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Field trials: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v3

    iget-object v5, v0, Lvje;->e:Lpha;

    invoke-virtual {v3, v5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v3

    iget-object v5, v0, Lvje;->j:Lveb;

    invoke-virtual {v3, v5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v3

    iget-object v5, v0, Lvje;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v3, v5}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v3

    iput-object v3, v0, Lvje;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, Lvje;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lvje;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v5}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was created"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Let9;->a:Z

    if-nez v3, :cond_1c

    const-string v5, "yes"

    goto :goto_6

    :cond_1c
    const-string v5, "no"

    :goto_6
    const-string v6, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1d

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Enable video hardware acceleration options for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lvje;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v0}, Let9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Ldgd;

    iget-object v3, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v5, Landroid/os/ConditionVariable;

    iget-object v6, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v6, Ld8e;

    const-string v7, "HTTP "

    :try_start_0
    sget-object v8, Lj0g;->a:Lj0g;

    sget-object v8, Lj0g;->h:Lwif;

    invoke-virtual {v8}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw57;

    invoke-virtual {v8, v0}, Lw57;->b(Ldgd;)Lq57;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v0, v8, Lq57;->b:I

    iget-object v9, v8, Lq57;->o:Ljava/io/Closeable;

    check-cast v9, Lvs5;

    iget-object v9, v9, Lvs5;->c:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_1f

    invoke-static {v9}, Lhbf;->r([B)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_1f
    move-object v9, v4

    :goto_7
    const-string v10, "CRASH_FREE"

    if-nez v9, :cond_20

    goto :goto_8

    :cond_20
    const-string v11, "{"

    invoke-static {v9, v11, v2}, Lhbf;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_21

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v2, v10, v4}, Leu9;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_21
    :goto_8
    const/16 v2, 0xc8

    if-eq v0, v2, :cond_22

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

    goto :goto_9

    :cond_22
    invoke-virtual {v6}, Ld8e;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_b

    :goto_a
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v8, v2}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_1
    :try_start_6
    sget-object v0, Lj0g;->a:Lj0g;

    invoke-static {}, Lj0g;->b()Ly25;

    move-result-object v0

    invoke-virtual {v0, v3}, Ly25;->a(Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    throw v0

    :pswitch_4
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Lwt9;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Lx8e;

    iget-object v4, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v0, v0, Lwt9;->c:Lx22;

    new-instance v5, Lvt9;

    iget-object v3, v3, Lx8e;->X:Lz97;

    invoke-interface {v3}, Lz97;->getTimestamp()J

    invoke-direct {v5, v2, v4}, Lvt9;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {v0, v5}, Lx22;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Lep4;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Li29;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Ly19;

    iget-object v4, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v4, Lwt8;

    iget v0, v0, Lep4;->a:I

    invoke-interface {v2, v0, v3, v4}, Li29;->B(ILy19;Lwt8;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Lj09;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Lt19;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Lqz8;

    iget-object v4, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0}, Lj09;->j()Z

    move-result v5

    if-nez v5, :cond_23

    iget-object v0, v0, Lj09;->t:Lwub;

    invoke-interface {v2, v0, v3, v4}, Lt19;->b(Lwub;Lqz8;Ljava/util/List;)V

    :cond_23
    return-void

    :pswitch_7
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Lj09;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Lv8e;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Lrr3;

    iget-object v5, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v5, Ll28;

    invoke-virtual {v0}, Lj09;->j()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2, v4}, Lx1;->k(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_24
    :try_start_7
    invoke-interface {v3, v5}, Lrr3;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lx1;->k(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Lx1;->l(Ljava/lang/Throwable;)Z

    :goto_d
    return-void

    :pswitch_8
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lv19;

    iget-object v0, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v0, Lqz8;

    iget-object v4, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v4, Lj09;

    iget-object v5, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v5, Ln67;

    const-string v6, "MediaSessionStub"

    iget-object v8, v7, Lv19;->d:Lq4e;

    const-string v9, "Controller "

    :try_start_8
    iget-object v10, v7, Lv19;->e:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lj09;->j()Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v10, :cond_25

    :goto_e
    invoke-static {v5}, Lmzi;->a(Ln67;)V

    goto/16 :goto_15

    :cond_25
    :try_start_9
    iget-object v10, v0, Lqz8;->d:Lpz8;

    check-cast v10, Lr19;

    invoke-static {v10}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v10, v10, Lr19;->a:Ln67;

    invoke-interface {v10}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v4, v0}, Lj09;->m(Lqz8;)Loz8;

    move-result-object v11

    invoke-virtual {v8, v0}, Lq4e;->t(Lqz8;)Z

    move-result v12

    if-eqz v12, :cond_26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has sent connection request multiple times"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v6, v5

    goto/16 :goto_16

    :cond_26
    :goto_f
    iget-object v9, v11, Loz8;->a:Ll6e;

    iget-object v12, v11, Loz8;->b:Lktb;

    invoke-virtual {v8, v10, v0, v9, v12}, Lq4e;->b(Ljava/lang/Object;Lqz8;Ll6e;Lktb;)V

    invoke-virtual {v8, v0}, Lq4e;->q(Lqz8;)Lky;

    move-result-object v19

    if-nez v19, :cond_27

    const-string v0, "Ignoring connection request from unknown controller info"

    invoke-static {v6, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    iget-object v6, v4, Lj09;->t:Lwub;

    iget-object v8, v4, Lj09;->s:Lmub;

    iget-object v13, v11, Loz8;->b:Lktb;

    invoke-virtual {v7, v8}, Lv19;->V(Lmub;)Lmub;

    move-result-object v17

    iget-object v8, v4, Lj09;->h:Lu09;

    iget-object v8, v8, Lu09;->k:Ld09;

    iget-object v8, v8, Ld09;->b:Ljava/lang/Object;

    check-cast v8, Lxz8;

    iget-object v8, v8, Lxz8;->c:Lc09;

    iget-object v8, v8, Lc09;->b:Landroid/media/session/MediaSession$Token;

    new-instance v9, Lwp3;

    move-object/from16 v18, v8

    iget-object v8, v4, Lj09;->u:Landroid/app/PendingIntent;

    iget-object v10, v11, Loz8;->c:Lec7;

    if-eqz v10, :cond_28

    goto :goto_10

    :cond_28
    iget-object v10, v4, Lj09;->B:Lec7;

    :goto_10
    iget-object v12, v11, Loz8;->d:Lec7;

    if-eqz v12, :cond_29

    goto :goto_11

    :cond_29
    iget-object v12, v4, Lj09;->C:Lec7;

    :goto_11
    iget-object v14, v4, Lj09;->r:Lec7;

    iget-object v11, v11, Loz8;->a:Ll6e;

    invoke-virtual {v6}, Lwub;->x()Lktb;

    move-result-object v6

    iget-object v15, v4, Lj09;->j:Lh8e;

    iget-object v15, v15, Lh8e;->a:Lg8e;

    invoke-interface {v15}, Lg8e;->getExtras()Landroid/os/Bundle;

    move-result-object v15

    move/from16 v20, v3

    iget-object v3, v4, Lj09;->D:Landroid/os/Bundle;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

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

    move-object/from16 v22, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v22

    :try_start_a
    invoke-direct/range {v4 .. v18}, Lwp3;-><init>(IILt67;Landroid/app/PendingIntent;Lec7;Lec7;Lec7;Ll6e;Lktb;Lktb;Landroid/os/Bundle;Landroid/os/Bundle;Lmub;Landroid/media/session/MediaSession$Token;)V

    invoke-virtual {v3}, Lj09;->j()Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v5, :cond_2a

    invoke-static/range {v21 .. v21}, Lmzi;->a(Ln67;)V

    goto :goto_15

    :cond_2a
    :try_start_b
    invoke-virtual/range {v19 .. v19}, Lky;->v()I

    move-result v5
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-object/from16 v6, v21

    :try_start_c
    instance-of v7, v6, Lnr8;

    if-eqz v7, :cond_2b

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v8, Lwp3;->B:Ljava/lang/String;

    new-instance v9, Lvp3;

    invoke-direct {v9, v4}, Lvp3;-><init>(Lwp3;)V

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_12

    :cond_2b
    iget v7, v0, Lqz8;->c:I

    invoke-virtual {v4, v7}, Lwp3;->b(I)Landroid/os/Bundle;

    move-result-object v7

    :goto_12
    invoke-interface {v6, v5, v7}, Ln67;->o(ILandroid/os/Bundle;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move/from16 v2, v20

    goto :goto_13

    :catchall_5
    move-exception v0

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object/from16 v6, v21

    goto :goto_16

    :catch_2
    move-object/from16 v6, v21

    :catch_3
    :goto_13
    if-eqz v2, :cond_2d

    :try_start_d
    iget-boolean v4, v3, Lj09;->A:Z

    if-eqz v4, :cond_2c

    invoke-static {v0}, Lj09;->k(Lqz8;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_14

    :cond_2c
    iget-object v0, v3, Lj09;->e:Lw0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_2d
    :goto_14
    if-nez v2, :cond_2e

    invoke-static {v6}, Lmzi;->a(Ln67;)V

    :cond_2e
    :goto_15
    return-void

    :goto_16
    if-nez v2, :cond_2f

    invoke-static {v6}, Lmzi;->a(Ln67;)V

    :cond_2f
    throw v0

    :pswitch_9
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Lf19;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Lqz8;

    iget-object v4, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v4, Lnk3;

    iget-object v0, v0, Lf19;->s0:Lj09;

    invoke-virtual {v0, v3}, Lj09;->m(Lqz8;)Loz8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lnk3;->f()Z

    return-void

    :pswitch_a
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls09;

    iget-object v0, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v0, v7, :cond_33

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_32

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll28;

    if-eqz v0, :cond_30

    :try_start_e
    invoke-static {v0}, Lxj7;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    goto :goto_18

    :catch_5
    move-exception v0

    :goto_18
    const-string v8, "MediaSessionLegacyStub"

    const-string v9, "Failed to get bitmap"

    invoke-static {v8, v9, v0}, Luyh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_30
    move-object v0, v4

    :goto_19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lat8;

    invoke-static {v8, v0}, Lhv7;->g(Lat8;Landroid/graphics/Bitmap;)Lor8;

    move-result-object v0

    const/4 v8, -0x1

    if-ne v2, v8, :cond_31

    const-wide/16 v8, -0x1

    goto :goto_1a

    :cond_31
    int-to-long v8, v2

    :goto_1a
    new-instance v10, La09;

    invoke-direct {v10, v4, v0, v8, v9}, La09;-><init>(Landroid/media/session/MediaSession$QueueItem;Lor8;J)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_32
    iget-object v0, v3, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v0, v0, Lu09;->k:Ld09;

    invoke-static {v0, v7}, Lu09;->C(Ld09;Ljava/util/ArrayList;)V

    :cond_33
    return-void

    :pswitch_b
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Lxu8;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v4, Lhq8;

    iget-object v5, v0, Lxu8;->X:Lru1;

    new-instance v6, Lo65;

    invoke-direct {v6, v0, v4, v2, v3}, Lo65;-><init>(Lxu8;Lhq8;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v6}, Lru1;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_c
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Lxu8;

    iget-object v3, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v3, Lqq8;

    iget-object v4, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v4, Lwu8;

    iget-object v5, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v5, Lsz8;

    :try_start_f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    invoke-virtual {v3, v7, v8, v6}, Lx1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq8;

    invoke-virtual {v0, v5}, Lxu8;->c(Lsz8;)Z

    move-result v6

    if-eqz v6, :cond_34

    iget-object v6, v4, Lwu8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v7, v4, Lwu8;->b:Lsz8;

    invoke-virtual {v6, v7, v2}, Lone/me/android/media/service/OneMeMediaSessionService;->k(Lsz8;Z)Z

    :cond_34
    invoke-virtual {v3, v4}, Lhq8;->b(Lntb;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_1b

    :catch_6
    iget-object v0, v0, Lxu8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0, v5}, Lone/me/android/media/service/OneMeMediaSessionService;->l(Lsz8;)V

    :goto_1b
    return-void

    :pswitch_d
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Lji6;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Lhb6;

    iget-object v4, v1, Lzz1;->X:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb6;

    iget-object v5, v5, Leb6;->b:Lfb6;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_35
    invoke-static {v4}, Ljava/util/concurrent/ForkJoinTask;->invokeAll(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2}, Lji6;->invoke()Ljava/lang/Object;

    iget-object v0, v3, Lhb6;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    move-wide v2, v4

    new-instance v5, Lyk8;

    sub-long v8, v2, v12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v5 .. v13}, Lyk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v4, Lo24;

    sget v5, Lfq4;->Z:I

    if-eqz v0, :cond_36

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_36
    if-eqz v3, :cond_37

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_37

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v4}, Lo24;->n()V

    :cond_38
    return-void

    :pswitch_f
    move/from16 v20, v3

    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioTrack;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Lor6;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v5, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v5, Le60;

    const/16 v6, 0x17

    :try_start_10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    if-eqz v2, :cond_39

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Lqx1;

    invoke-direct {v0, v2, v6, v5}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_39
    sget-object v7, Lqh4;->l0:Ljava/lang/Object;

    monitor-enter v7

    :try_start_11
    sget v0, Lqh4;->n0:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lqh4;->n0:I

    if-nez v0, :cond_3a

    sget-object v0, Lqh4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lqh4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1d

    :catchall_7
    move-exception v0

    goto :goto_1e

    :cond_3a
    :goto_1d
    monitor-exit v7

    return-void

    :goto_1e
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    if-eqz v2, :cond_3b

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_3b

    new-instance v7, Lqx1;

    invoke-direct {v7, v2, v6, v5}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3b
    sget-object v2, Lqh4;->l0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_12
    sget v3, Lqh4;->n0:I

    add-int/lit8 v3, v3, -0x1

    sput v3, Lqh4;->n0:I

    if-nez v3, :cond_3c

    sget-object v3, Lqh4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sput-object v4, Lqh4;->m0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1f

    :catchall_9
    move-exception v0

    goto :goto_20

    :cond_3c
    :goto_1f
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    throw v0

    :goto_20
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :pswitch_10
    move/from16 v20, v3

    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Lq4e;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Luo3;

    iget-object v4, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, Lq4e;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v0, v3}, Lq4e;->h(Luo3;)V

    goto :goto_21

    :catchall_a
    move-exception v0

    goto :goto_22

    :cond_3d
    move/from16 v2, v20

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_21
    monitor-exit v5

    return-void

    :goto_22
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    throw v0

    :pswitch_11
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Ltx1;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureFailure;

    iget-object v0, v0, Ltx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Ltx1;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureResult;

    iget-object v0, v0, Ltx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lzz1;->b:Ljava/lang/Object;

    check-cast v0, Ltx1;

    iget-object v2, v1, Lzz1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lzz1;->o:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    iget-object v4, v1, Lzz1;->X:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, v0, Ltx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v2, v3, v4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
