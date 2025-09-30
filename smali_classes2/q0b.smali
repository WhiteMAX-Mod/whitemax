.class public final synthetic Lq0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly0b;


# direct methods
.method public synthetic constructor <init>(Ly0b;I)V
    .locals 0

    iput p2, p0, Lq0b;->a:I

    iput-object p1, p0, Lq0b;->b:Ly0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lq0b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    const-string v2, " ex="

    iget-object v3, v0, Lq0b;->b:Ly0b;

    iget-object v4, v3, Ly0b;->t:Ld;

    iget-object v5, v3, Ly0b;->y:Lfec;

    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getTransceivers()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v7, v3, Ly0b;->Q:Lorg/webrtc/RtpSender;

    iput-object v7, v3, Ly0b;->S:Lorg/webrtc/RtpSender;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "s"

    const-string v10, "PCRTCClient"

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v8}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v8}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v8}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v11

    sget-object v12, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_AUDIO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v11, v12, :cond_0

    const-string v0, "audioShareTransceiver found"

    invoke-interface {v5, v10, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    const/4 v11, 0x0

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v8, v0}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "audioShareTransceiver setDirection failed with error: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ld;->a()Lcr0;

    move-result-object v0

    iget-object v0, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Lqx7;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqx7;->j:Le50;

    iget-object v0, v0, Lem3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v8

    iput-object v8, v3, Ly0b;->Q:Lorg/webrtc/RtpSender;

    iget-object v12, v3, Ly0b;->q:Ltya;

    const-string v13, "audio-share"

    invoke-virtual {v12, v8, v13}, Ltya;->a(Lorg/webrtc/RtpSender;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v11}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "audioShareTransceiver setTrack, trackId = "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/webrtc/RtpTransceiver;

    invoke-virtual {v6}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lorg/webrtc/RtpTransceiver;->getMid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lorg/webrtc/RtpTransceiver;->getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v8

    sget-object v12, Lorg/webrtc/MediaStreamTrack$MediaType;->MEDIA_TYPE_VIDEO:Lorg/webrtc/MediaStreamTrack$MediaType;

    if-ne v8, v12, :cond_4

    const-string v0, "shareScreenTransceiver found"

    invoke-interface {v5, v10, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    :cond_5
    if-nez v7, :cond_6

    goto/16 :goto_7

    :cond_6
    :try_start_1
    sget-object v0, Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;->SEND_ONLY:Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    invoke-virtual {v7, v0}, Lorg/webrtc/RtpTransceiver;->setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "shareScreenTransceiver setDirection failed with error: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4}, Ld;->a()Lcr0;

    move-result-object v0

    iget-object v0, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast v0, Lqx7;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lqx7;->z:Lt7d;

    iget-object v0, v0, Lem3;->e:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/MediaStreamTrack;

    check-cast v0, Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_9

    iget-object v12, v3, Ly0b;->q:Ltya;

    invoke-virtual {v7}, Lorg/webrtc/RtpTransceiver;->getSender()Lorg/webrtc/RtpSender;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v14, "screen-share"

    const/16 v15, 0x7530

    const v16, 0x1f4000

    invoke-virtual/range {v12 .. v18}, Ltya;->b(Lorg/webrtc/RtpSender;Ljava/lang/String;IILjava/lang/Double;Z)V

    iput-object v13, v3, Ly0b;->S:Lorg/webrtc/RtpSender;

    invoke-virtual {v13, v0, v11}, Lorg/webrtc/RtpSender;->setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z

    iget-object v4, v3, Ly0b;->S:Lorg/webrtc/RtpSender;

    iget-boolean v6, v3, Ly0b;->f0:Z

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance v6, Lcr0;

    invoke-direct {v6, v3, v11}, Lcr0;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v4, v6}, Lorg/webrtc/RtpSender;->setVideoEncoderObserver(Lorg/webrtc/VideoEncoderObserver;)V

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "shareScreenTransceiver setTrack, trackId = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v3, Ly0b;->S:Lorg/webrtc/RtpSender;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v11, v4, v0}, Ly0b;->l(Lorg/webrtc/PeerConnection;ZZLorg/webrtc/RtpSender;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Exception, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "IllegalStateException, "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_7
    invoke-virtual {v3, v1}, Ly0b;->u(Lorg/webrtc/PeerConnection;)V

    new-instance v0, Lv0b;

    const/4 v2, 0x1

    invoke-direct {v0, v3, v2}, Lv0b;-><init>(Ly0b;I)V

    iget-object v2, v3, Ly0b;->M:Lorg/webrtc/MediaConstraints;

    invoke-virtual {v1, v0, v2}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lorg/webrtc/PeerConnection;

    iget-object v0, v0, Lq0b;->b:Ly0b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ly0b;->t(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {v0, v1, v2}, Ly0b;->k(Lorg/webrtc/PeerConnection;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
