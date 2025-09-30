.class public final synthetic Lr0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lr0b;->a:I

    iput-object p1, p0, Lr0b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr0b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lr0b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr0b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;

    iget-object p0, p0, Lr0b;->c:Ljava/lang/Object;

    check-cast p0, Ls2e;

    check-cast p1, Lis1;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;->d(Lru/ok/android/externcalls/sdk/waiting_room/WaitingRoomParticipants;Ls2e;Lis1;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr0b;->b:Ljava/lang/Object;

    check-cast v0, Lcr0;

    iget-object p0, p0, Lr0b;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, v0, Lcr0;->b:Ljava/lang/Object;

    check-cast p1, Ly0b;

    invoke-virtual {p0}, Lorg/webrtc/VideoEncoderObserver$EncoderInfo;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ly0b;->U:Lqx7;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lqx7;->m(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ly0b;->U:Lqx7;

    iget v0, p1, Ly0b;->g0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget p1, p1, Ly0b;->h0:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lqx7;->m(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lr0b;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object p0, p0, Lr0b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0, p0}, Ly0b;->g(Ljava/util/List;)Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/webrtc/PeerConnection;->setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lr0b;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object p0, p0, Lr0b;->c:Ljava/lang/Object;

    check-cast p0, [Lorg/webrtc/IceCandidate;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, v0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u2744 -> removed ice candidates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {p1, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Ly0b;->r:Landroid/os/Handler;

    new-instance v1, Lep8;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p0}, Lep8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lr0b;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object p0, p0, Lr0b;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/StatsObserver;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lorg/webrtc/PeerConnection;->getStats(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Ly0b;->y:Lfec;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ly0b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": failed to get stats"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PCRTCClient"

    invoke-interface {p0, v0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_4
    iget-object v0, p0, Lr0b;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object p0, p0, Lr0b;->c:Ljava/lang/Object;

    check-cast p0, Lr4g;

    check-cast p1, Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lr4g;->c:I

    const/4 v1, 0x0

    if-nez p0, :cond_2

    invoke-virtual {v0, p1, v1}, Ly0b;->t(Lorg/webrtc/PeerConnection;Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1, v1}, Ly0b;->k(Lorg/webrtc/PeerConnection;Z)V

    :goto_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lr0b;->b:Ljava/lang/Object;

    check-cast v0, Ly0b;

    iget-object p0, p0, Lr0b;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/PeerConnection$IceGatheringState;

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, v0, Ly0b;->T:Ljava/util/ArrayList;

    sget-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->GATHERING:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p0, v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ly0b;->I:J

    :cond_3
    sget-object v1, Lorg/webrtc/PeerConnection$IceGatheringState;->COMPLETE:Lorg/webrtc/PeerConnection$IceGatheringState;

    if-ne p0, v1, :cond_7

    iget-object p0, v0, Ly0b;->y:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ly0b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": iceGatheringState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PCRTCClient"

    invoke-interface {p0, v2, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, v0, Ly0b;->V:Z

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    iput-boolean p0, v0, Ly0b;->V:Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/IceCandidate;

    iget-object v2, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v3, "typ srflx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v3, "typ prflx"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    const-string v2, "typ relay"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_5
    const/4 p0, 0x1

    goto :goto_2

    :cond_6
    if-nez p0, :cond_7

    iget-object p0, v0, Ly0b;->x:Liec;

    const-string p1, "rtc.no.stun.candidates"

    const/4 v0, 0x0

    sget-object v1, Lmce;->u0:Lmce;

    invoke-virtual {p0, v1, p1, v0}, Liec;->log(Lmce;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
