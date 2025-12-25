.class public Landroid/media/AudioFocusRequest;
.super Ljava/lang/Object;
.source "AudioFocusRequest.java"

.field public final focusGain:I
.field public final listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput p1, p0, Landroid/media/AudioFocusRequest;->focusGain:I
    iput-object p2, p0, Landroid/media/AudioFocusRequest;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    return-void
.end method
