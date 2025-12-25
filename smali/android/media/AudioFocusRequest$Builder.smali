.class public Landroid/media/AudioFocusRequest$Builder;
.super Ljava/lang/Object;
.source "AudioFocusRequest.java"

.field private focusGain:I
.field private listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.method public constructor <init>(I)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput p1, p0, Landroid/media/AudioFocusRequest$Builder;->focusGain:I
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioFocusRequest;)V
    .locals 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iget v0, p1, Landroid/media/AudioFocusRequest;->focusGain:I
    iput v0, p0, Landroid/media/AudioFocusRequest$Builder;->focusGain:I
    iget-object v0, p1, Landroid/media/AudioFocusRequest;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    iput-object v0, p0, Landroid/media/AudioFocusRequest$Builder;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    return-void
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;
    .locals 0
    iput-object p1, p0, Landroid/media/AudioFocusRequest$Builder;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    return-object p0
.end method

.method public setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;
    .locals 0
    iput-object p1, p0, Landroid/media/AudioFocusRequest$Builder;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    return-object p0
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;
    .locals 0
    return-object p0
.end method

.method public setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;
    .locals 0
    return-object p0
.end method

.method public setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;
    .locals 0
    return-object p0
.end method

.method public build()Landroid/media/AudioFocusRequest;
    .locals 3
    new-instance v0, Landroid/media/AudioFocusRequest;
    iget v1, p0, Landroid/media/AudioFocusRequest$Builder;->focusGain:I
    iget-object v2, p0, Landroid/media/AudioFocusRequest$Builder;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    invoke-direct {v0, v1, v2}, Landroid/media/AudioFocusRequest;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;)V
    return-object v0
.end method
