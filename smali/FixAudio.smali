.class public LFixAudio;
.super Ljava/lang/Object;
.source "FixAudio.java"

.method public static requestAudioFocus(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .locals 3

    iget-object v0, p1, Landroid/media/AudioFocusRequest;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    
    iget v1, p1, Landroid/media/AudioFocusRequest;->focusGain:I
    
    const/4 v2, 0x3 
    
    invoke-virtual {p0, v0, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    move-result v0
    
    return v0
.end method

.method public static abandonAudioFocusRequest(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I
    .locals 1

    iget-object v0, p1, Landroid/media/AudioFocusRequest;->listener:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    move-result v0
    
    return v0
.end method
