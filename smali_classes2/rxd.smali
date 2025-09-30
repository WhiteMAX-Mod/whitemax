.class public final synthetic Lrxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltxd;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltxd;ZI)V
    .locals 0

    iput p3, p0, Lrxd;->a:I

    iput-object p1, p0, Lrxd;->b:Ltxd;

    iput-boolean p2, p0, Lrxd;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrxd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrxd;->b:Ltxd;

    iget-object v0, v0, Ltxd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lrxd;->c:Z

    invoke-interface {v0, p0}, Lorg/webrtc/audio/AudioDeviceModule;->setNoiseSuppressorEnabled(Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lrxd;->b:Ltxd;

    iget-object v0, v0, Ltxd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lrxd;->c:Z

    invoke-interface {v0, p0}, Lorg/webrtc/audio/AudioDeviceModule;->setSpeakerMute(Z)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lrxd;->b:Ltxd;

    iget-object v0, v0, Ltxd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lrxd;->c:Z

    invoke-interface {v0, p0}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
