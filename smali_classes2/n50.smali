.class public final Ln50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;


# instance fields
.field public final a:Ly6d;


# direct methods
.method public synthetic constructor <init>(Ly6d;)V
    .locals 0

    iput-object p1, p0, Ln50;->a:Ly6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltm9;)Ltbh;
    .locals 11

    invoke-virtual {p1}, Ltm9;->n0()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_7

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    if-eq v2, v7, :cond_4

    const/4 v8, 0x2

    if-eq v2, v8, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ltm9;->v()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Ltm9;->x0()La2;

    move-result-object v8

    invoke-interface {v8}, Llyg;->d()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-eqz v9, :cond_6

    invoke-interface {v8}, Llyg;->d()I

    move-result v9

    if-eqz v9, :cond_3

    if-ne v9, v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    if-nez v7, :cond_6

    invoke-interface {v8}, Llh7;->k()Lsg7;

    move-result-object v5

    invoke-interface {v5}, Lsg7;->e()I

    move-result v5

    goto :goto_3

    :cond_3
    throw v6

    :cond_4
    invoke-virtual {p1}, Ltm9;->s0()I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ltm9;->s0()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t parse VideoQualityUpdate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoQualityUpdateNotificationParser"

    iget-object v1, p0, Ln50;->a:Ly6d;

    invoke-interface {v1, v0, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance p1, Ltbh;

    new-instance v0, Lsbh;

    invoke-direct {v0, v3, v4, v5}, Lsbh;-><init>(III)V

    invoke-direct {p1, v0}, Ltbh;-><init>(Lsbh;)V

    return-object p1
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Audio record error: "

    const-string v1, "AudioRecordCallback"

    iget-object v2, p0, Ln50;->a:Ly6d;

    invoke-static {v0, p1, v2, v1}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Audio record init error: "

    const-string v1, "AudioRecordCallback"

    iget-object v2, p0, Ln50;->a:Ly6d;

    invoke-static {v0, p1, v2, v1}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStart()V
    .locals 3

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did start"

    iget-object v2, p0, Ln50;->a:Ly6d;

    invoke-interface {v2, v0, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio record start error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRecordCallback"

    iget-object v0, p0, Ln50;->a:Ly6d;

    invoke-interface {v0, p2, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioRecordStop()V
    .locals 3

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio record did stop"

    iget-object v2, p0, Ln50;->a:Ly6d;

    invoke-interface {v2, v0, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Audio track error: "

    const-string v1, "AudioRecordCallback"

    iget-object v2, p0, Ln50;->a:Ly6d;

    invoke-static {v0, p1, v2, v1}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Audio track init error: "

    const-string v1, "AudioRecordCallback"

    iget-object v2, p0, Ln50;->a:Ly6d;

    invoke-static {v0, p1, v2, v1}, La9h;->o(Ljava/lang/String;Ljava/lang/String;Ly6d;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStart()V
    .locals 3

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did start"

    iget-object v2, p0, Ln50;->a:Ly6d;

    invoke-interface {v2, v0, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio track start error: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioRecordCallback"

    iget-object v0, p0, Ln50;->a:Ly6d;

    invoke-interface {v0, p2, p1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onWebRtcAudioTrackStop()V
    .locals 3

    const-string v0, "AudioRecordCallback"

    const-string v1, "Audio track did stop"

    iget-object v2, p0, Ln50;->a:Ly6d;

    invoke-interface {v2, v0, v1}, Ly6d;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
