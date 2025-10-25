.class public final Lrpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly30;


# instance fields
.field public final X:Lz30;

.field public Y:Ljava/lang/Thread;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:I

.field public o:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpe;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lrpe;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lrpe;->c:I

    new-instance v0, Lz30;

    invoke-direct {v0, p1, p0}, Lz30;-><init>(Landroid/content/Context;Ly30;)V

    iput-object v0, p0, Lrpe;->X:Lz30;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    iget-object v0, p0, Lrpe;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lrpe;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lrpe;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/media/MediaPlayer;IZ)V
    .locals 0

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {p3, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    new-instance p3, Lppe;

    invoke-direct {p3, p0, p2}, Lppe;-><init>(Lrpe;I)V

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance p2, Lqpe;

    invoke-direct {p2, p0}, Lqpe;-><init>(Lrpe;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lrpe;->Y:Ljava/lang/Thread;

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lrpe;->o:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final e(Lc29;IZ)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrpe;->f()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iget-object v1, p0, Lrpe;->a:Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Lc29;->a(Landroid/media/MediaPlayer;Landroid/content/Context;)V

    invoke-virtual {p0, v0, p2, p3}, Lrpe;->c(Landroid/media/MediaPlayer;IZ)V

    iput-object v0, p0, Lrpe;->o:Landroid/media/MediaPlayer;

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "Wrong thread, looper expected"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-class p2, Lrpe;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Got error during init player"

    invoke-static {p2, p3, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lrpe;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "Wrong thread, expected="

    iget-object v1, p0, Lrpe;->o:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, p0, Lrpe;->Y:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v3, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lrpe;->X:Lz30;

    invoke-virtual {v0}, Lz30;->c()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "player stop failed"

    invoke-static {v2, v3, v0}, Ltei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lrpe;->o:Landroid/media/MediaPlayer;

    iput-object v0, p0, Lrpe;->Y:Ljava/lang/Thread;

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lrpe;->X:Lz30;

    invoke-virtual {v0, p1}, Lz30;->b(I)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lrpe;->o:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 0

    return-void
.end method
