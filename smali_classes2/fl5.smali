.class public final Lfl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3c;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public X:Lxd8;

.field public Y:Lf2h;

.field public Z:F

.field public final a:Lj1f;

.field public final b:Lvl3;

.field public final c:Lyi5;

.field public final d:Lzk5;

.field public final o:Li5i;

.field public s0:Lbk0;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyi5;Lzk5;Lf28;Lpe8;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfl5;->Z:F

    iput-object p2, p0, Lfl5;->c:Lyi5;

    iput-object p3, p0, Lfl5;->d:Lzk5;

    const-string p2, "bufferForPlaybackMs"

    const/16 v4, 0x1f4

    const/4 p3, 0x0

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lao4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    const/16 v5, 0xbb8

    invoke-static {v1, v5, p3, v0}, Lao4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    const/16 v2, 0x1b58

    invoke-static {v0, v2, v4, p2}, Lao4;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lao4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    const/16 v3, 0x3a98

    invoke-static {p2, v3, v2, v0}, Lao4;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lqi4;

    invoke-direct {v1}, Lqi4;-><init>()V

    new-instance v0, Lao4;

    invoke-direct/range {v0 .. v5}, Lao4;-><init>(Lqi4;IIII)V

    new-instance p2, Lzq4;

    new-instance v1, Lu1j;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lu1j;-><init>(I)V

    invoke-direct {p2, p1, v1}, Lzq4;-><init>(Landroid/content/Context;Lu1j;)V

    invoke-virtual {p2}, Lzq4;->a()Loq4;

    move-result-object v1

    invoke-virtual {p5}, Lw4e;->u()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Loq4;->c([Ljava/lang/String;)Lbgg;

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Loq4;->c([Ljava/lang/String;)Lbgg;

    :goto_0
    new-instance p3, Lfde;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lfde;->a:Ljava/lang/Object;

    new-instance v1, Luha;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Luha;-><init>(I)V

    iput-object v1, p3, Lfde;->b:Ljava/lang/Object;

    sget-object v1, Lhd5;->a:Lhd5;

    iput-object v1, p3, Lfde;->c:Ljava/lang/Object;

    iput-object v1, p3, Lfde;->d:Ljava/lang/Object;

    new-instance v1, Lgl5;

    invoke-direct {v1, p1, p3}, Lgl5;-><init>(Landroid/content/Context;Lfde;)V

    iget-boolean v2, v1, Lgl5;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lfsi;->d(Z)V

    new-instance v2, Leo4;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p2}, Leo4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lgl5;->e:Lcrf;

    iget-boolean v2, v1, Lgl5;->o:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Lfsi;->d(Z)V

    new-instance v2, Leo4;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Leo4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lgl5;->f:Lcrf;

    iget-boolean v0, v1, Lgl5;->o:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lfsi;->d(Z)V

    iput-boolean v3, v1, Lgl5;->o:Z

    new-instance v0, Lj1f;

    invoke-direct {v0, v1}, Lj1f;-><init>(Lgl5;)V

    iput-object v0, p0, Lfl5;->a:Lj1f;

    invoke-virtual {v0}, Lj1f;->L0()V

    iget-object v1, v0, Lj1f;->c:Ldm5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldm5;->w0:Lcb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcb6;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lsa8;

    invoke-direct {v3, p0}, Lsa8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lj1f;->L0()V

    iget-object v1, v1, Ldm5;->B0:Lmj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmj4;->X:Lcb6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcb6;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lsa8;

    invoke-direct {v2, p0}, Lsa8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lvl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lvl3;->d:Ljava/lang/Object;

    iput-object v0, v1, Lvl3;->b:Ljava/lang/Object;

    iput-object p2, v1, Lvl3;->a:Ljava/lang/Object;

    iput-object p5, v1, Lvl3;->o:Ljava/lang/Object;

    iput-object p4, v1, Lvl3;->X:Ljava/lang/Object;

    iput-object p3, v1, Lvl3;->Y:Ljava/lang/Object;

    iput-object v1, p0, Lfl5;->b:Lvl3;

    new-instance p2, Liq;

    invoke-direct {p2, p1}, Liq;-><init>(Landroid/content/Context;)V

    new-instance p3, Li5i;

    invoke-direct {p3, p2}, Li5i;-><init>(Lfrf;)V

    iput-object p3, p0, Lfl5;->o:Li5i;

    new-instance p2, Leo;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Leo;-><init>(ILjava/lang/Object;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is NOT main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B()V
    .locals 4

    const-string v0, "fl5"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfl5;->c()V

    iget-object v0, p0, Lfl5;->a:Lj1f;

    invoke-virtual {v0}, Lj1f;->L0()V

    iget-object v0, v0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->d1()V

    invoke-virtual {v0}, Ldm5;->d1()V

    iget-object v1, v0, Ldm5;->H0:Ln30;

    invoke-virtual {v0}, Ldm5;->i()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ln30;->c(IZ)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldm5;->Y0(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object v0, Lwg7;->b:Lt76;

    sget-object v0, Lzjd;->o:Lzjd;

    iget-object v0, p0, Lfl5;->X:Lxd8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxd8;->h()V

    :cond_0
    return-void
.end method

.method public final F(Lmfg;Lvfg;)V
    .locals 0

    invoke-static {}, Lfl5;->c()V

    iget-boolean p1, p0, Lfl5;->w0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfl5;->b:Lvl3;

    invoke-virtual {p1}, Lvl3;->p()Z

    move-result p1

    iput-boolean p1, p0, Lfl5;->w0:Z

    :cond_0
    iget-object p1, p0, Lfl5;->X:Lxd8;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lxd8;->e:Li3;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lt39;->Z()V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 7

    invoke-static {}, Lfl5;->c()V

    iget-object v0, p0, Lfl5;->a:Lj1f;

    invoke-virtual {v0}, Lj1f;->a()F

    move-result v1

    invoke-virtual {v0}, Lj1f;->L0()V

    iget-object v0, v0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->d1()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lxxg;->h(FFF)F

    move-result v2

    iget v4, v0, Ldm5;->d1:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Ldm5;->d1:F

    iget-object v4, v0, Ldm5;->H0:Ln30;

    iget v4, v4, Ln30;->e:F

    mul-float/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5, v4}, Ldm5;->V0(IILjava/lang/Object;)V

    iget-object v0, v0, Ldm5;->w0:Lcb6;

    new-instance v4, Lll5;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lll5;-><init>(IF)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v4}, Lcb6;->j(ILoa8;)V

    :goto_0
    iget-object v0, p0, Lfl5;->X:Lxd8;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lxd8;->b:Lfl5;

    invoke-virtual {v2}, Lfl5;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lxd8;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lxd8;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxd8;->h()V

    :cond_2
    :goto_1
    cmpg-float v0, v1, v3

    if-gtz v0, :cond_3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lfl5;->e()V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lfl5;->a:Lj1f;

    invoke-virtual {v0}, Lj1f;->L0()V

    iget-object v1, v0, Lj1f;->c:Ldm5;

    invoke-virtual {v1}, Ldm5;->d1()V

    iget-object v2, v1, Ldm5;->j1:Lz2c;

    iget v2, v2, Lz2c;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj1f;->L0()V

    invoke-virtual {v1}, Ldm5;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lj1f;->L0()V

    invoke-virtual {v1}, Ldm5;->d1()V

    iget-object v0, v1, Ldm5;->j1:Lz2c;

    iget v0, v0, Lz2c;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lfl5;->a:Lj1f;

    invoke-virtual {v0}, Lj1f;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lfl5;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lfl5;->o:Li5i;

    iget-object v2, v1, Li5i;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v1, Li5i;->a:Ljava/lang/Object;

    check-cast v2, Lfrf;

    invoke-interface {v2}, Lfrf;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Li5i;->b:Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Lfl5;->c()V

    iget-object v0, p0, Lfl5;->Y:Lf2h;

    iget-object v1, p0, Lfl5;->a:Lj1f;

    const-string v2, "fl5"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf2h;->b()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lfl5;->Y:Lf2h;

    move-object v5, v0

    check-cast v5, Lml0;

    iget-boolean v5, v5, Lml0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Lf2h;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToStart seekTo: %d"

    invoke-static {v2, v3, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfl5;->Y:Lf2h;

    invoke-interface {v0}, Lf2h;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lj1f;->t()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, Lj1f;->M0(IJ)V

    return-void

    :cond_0
    const-string v0, "seekToStart seekTo: 0"

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lj1f;->t()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4}, Lj1f;->M0(IJ)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lfl5;->c()V

    const-string v0, "fl5"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfl5;->a:Lj1f;

    invoke-virtual {p1}, Lj1f;->getRepeatMode()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfl5;->play()V

    return-void

    :cond_1
    iget-object p1, p0, Lfl5;->X:Lxd8;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lxd8;->e:Li3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt39;->d()V

    :cond_2
    invoke-virtual {p1}, Lxd8;->h()V

    return-void

    :cond_3
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfl5;->X:Lxd8;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxd8;->e:Li3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lt39;->N()V

    return-void

    :cond_4
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lfl5;->X:Lxd8;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lxd8;->e:Li3;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lt39;->w()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "fl5"

    const-string v2, "On audio focus change, %d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lfl5;->a:Lj1f;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lfl5;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfl5;->play()V

    :cond_1
    invoke-virtual {v3}, Lj1f;->a()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lfl5;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfl5;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lj1f;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfl5;->pause()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lfl5;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lj1f;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfl5;->pause()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lfl5;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lj1f;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lfl5;->b(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "fl5"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfl5;->c()V

    iget-object v0, p0, Lfl5;->a:Lj1f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj1f;->N0(Z)V

    iget-object v0, p0, Lfl5;->X:Lxd8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxd8;->e:Li3;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lt39;->o()V

    :cond_0
    invoke-virtual {v0}, Lxd8;->h()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "fl5"

    const-string v1, "Play"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfl5;->c()V

    iget-object v0, p0, Lfl5;->a:Lj1f;

    invoke-virtual {v0}, Lj1f;->L0()V

    iget-object v1, v0, Lj1f;->c:Ldm5;

    invoke-virtual {v1}, Ldm5;->d1()V

    iget-object v1, v1, Ldm5;->j1:Lz2c;

    iget v1, v1, Lz2c;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lfl5;->g()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj1f;->N0(Z)V

    iget-object v0, p0, Lfl5;->X:Lxd8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxd8;->f()V

    :cond_1
    invoke-virtual {p0}, Lfl5;->e()V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-static {}, Lfl5;->c()V

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPlayerError"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lfl5;->c:Lyi5;

    check-cast v1, Ly3b;

    invoke-virtual {v1, v0}, Ly3b;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfl5;->X:Lxd8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lxd8;->e:Li3;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lt39;->z(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v0}, Lxd8;->h()V

    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fl5"

    const-string v1, "onTimelineChanged %d"

    invoke-static {v0, v1, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
