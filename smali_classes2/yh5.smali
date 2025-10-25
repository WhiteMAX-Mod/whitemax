.class public final Lyh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtb;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final X:Lzgd;

.field public Y:Ll68;

.field public Z:Lpmg;

.field public final a:Ljpe;

.field public final b:Ln33;

.field public final c:Lsf5;

.field public final o:Lth5;

.field public q0:F

.field public r0:Lek0;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsf5;Lth5;Lfv7;Ld78;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lyh5;->q0:F

    iput-object p2, p0, Lyh5;->c:Lsf5;

    iput-object p3, p0, Lyh5;->o:Lth5;

    const-string p2, "bufferForPlaybackMs"

    const/16 v4, 0x1f4

    const/4 p3, 0x0

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lpl4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    const/16 v5, 0xbb8

    invoke-static {v1, v5, p3, v0}, Lpl4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    const/16 v2, 0x1b58

    invoke-static {v0, v2, v4, p2}, Lpl4;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lpl4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    const/16 v3, 0x3a98

    invoke-static {p2, v3, v2, v0}, Lpl4;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lig4;

    invoke-direct {v1}, Lig4;-><init>()V

    new-instance v0, Lpl4;

    invoke-direct/range {v0 .. v5}, Lpl4;-><init>(Lig4;IIII)V

    new-instance v3, Lno4;

    new-instance p2, Leu9;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, Leu9;-><init>(I)V

    invoke-direct {v3, p1, p2}, Lno4;-><init>(Landroid/content/Context;Leu9;)V

    invoke-virtual {v3}, Lno4;->a()Lco4;

    move-result-object p2

    invoke-virtual {p5}, Lntd;->u()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Lco4;->c([Ljava/lang/String;)Lf2g;

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lco4;->c([Ljava/lang/String;)Lf2g;

    :goto_0
    new-instance v6, Lq4e;

    const/16 p2, 0xc

    invoke-direct {v6, p1, p2}, Lq4e;-><init>(Landroid/content/Context;I)V

    new-instance p2, Lzh5;

    invoke-direct {p2, p1, v6}, Lzh5;-><init>(Landroid/content/Context;Lq4e;)V

    iget-boolean p3, p2, Lzh5;->o:Z

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lzg8;->e(Z)V

    new-instance p3, Ltl4;

    const/4 v2, 0x4

    invoke-direct {p3, v2, v3}, Ltl4;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Lzh5;->e:Lwef;

    iget-boolean p3, p2, Lzh5;->o:Z

    xor-int/2addr p3, v1

    invoke-static {p3}, Lzg8;->e(Z)V

    new-instance p3, Ltl4;

    const/4 v2, 0x1

    invoke-direct {p3, v2, v0}, Ltl4;-><init>(ILjava/lang/Object;)V

    iput-object p3, p2, Lzh5;->f:Lwef;

    iget-boolean p3, p2, Lzh5;->o:Z

    xor-int/2addr p3, v1

    invoke-static {p3}, Lzg8;->e(Z)V

    iput-boolean v1, p2, Lzh5;->o:Z

    new-instance v2, Ljpe;

    invoke-direct {v2, p2}, Ljpe;-><init>(Lzh5;)V

    iput-object v2, p0, Lyh5;->a:Ljpe;

    invoke-virtual {v2}, Ljpe;->S0()V

    iget-object p2, v2, Ljpe;->c:Lwi5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lwi5;->v0:Lcq3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lcq3;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lx28;

    invoke-direct {v0, p0}, Lx28;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljpe;->S0()V

    iget-object p2, p2, Lwi5;->A0:Ldh4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Ldh4;->Y:Lcq3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcq3;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p3, Lx28;

    invoke-direct {p3, p0}, Lx28;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln33;

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v6}, Ln33;-><init>(Ljpe;Lno4;Ld78;Lfv7;Lq4e;)V

    iput-object v1, p0, Lyh5;->b:Ln33;

    new-instance p2, Loq;

    invoke-direct {p2, p1}, Loq;-><init>(Landroid/content/Context;)V

    new-instance p3, Lzgd;

    invoke-direct {p3, p2}, Lzgd;-><init>(Lzef;)V

    iput-object p3, p0, Lyh5;->X:Lzgd;

    new-instance p2, Lko;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lko;-><init>(ILjava/lang/Object;)V

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

    const-string v0, "yh5"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyh5;->c()V

    iget-object v0, p0, Lyh5;->a:Ljpe;

    invoke-virtual {v0}, Ljpe;->S0()V

    iget-object v0, v0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->k1()V

    invoke-virtual {v0}, Lwi5;->k1()V

    iget-object v1, v0, Lwi5;->G0:Lv30;

    invoke-virtual {v0}, Lwi5;->j()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lv30;->c(IZ)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwi5;->f1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object v0, Lec7;->b:Lv36;

    sget-object v0, Lz8d;->X:Lz8d;

    iget-object v0, p0, Lyh5;->Y:Ll68;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll68;->k()V

    :cond_0
    return-void
.end method

.method public final E(Lq1g;Lz1g;)V
    .locals 0

    invoke-static {}, Lyh5;->c()V

    iget-boolean p1, p0, Lyh5;->v0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lyh5;->b:Ln33;

    invoke-virtual {p1}, Ln33;->h()Z

    move-result p1

    iput-boolean p1, p0, Lyh5;->v0:Z

    :cond_0
    iget-object p1, p0, Lyh5;->Y:Ll68;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll68;->e:Lrdi;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnw8;->a0()V

    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 7

    invoke-static {}, Lyh5;->c()V

    iget-object v0, p0, Lyh5;->a:Ljpe;

    invoke-virtual {v0}, Ljpe;->a()F

    move-result v1

    invoke-virtual {v0}, Ljpe;->S0()V

    iget-object v0, v0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->k1()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Llig;->h(FFF)F

    move-result v2

    iget v4, v0, Lwi5;->c1:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lwi5;->c1:F

    iget-object v4, v0, Lwi5;->G0:Lv30;

    iget v4, v4, Lv30;->e:F

    mul-float/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5, v4}, Lwi5;->c1(IILjava/lang/Object;)V

    iget-object v0, v0, Lwi5;->v0:Lcq3;

    new-instance v4, Lei5;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lei5;-><init>(IF)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v4}, Lcq3;->g(ILt28;)V

    :goto_0
    iget-object v0, p0, Lyh5;->Y:Ll68;

    if-eqz v0, :cond_2

    iget-object v2, v0, Ll68;->b:Lyh5;

    invoke-virtual {v2}, Lyh5;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ll68;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ll68;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ll68;->k()V

    :cond_2
    :goto_1
    cmpg-float v0, v1, v3

    if-gtz v0, :cond_3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lyh5;->f()V

    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Lyh5;->a:Ljpe;

    invoke-virtual {v0}, Ljpe;->S0()V

    iget-object v1, v0, Ljpe;->c:Lwi5;

    invoke-virtual {v1}, Lwi5;->k1()V

    iget-object v2, v1, Lwi5;->i1:Ltsb;

    iget v2, v2, Ltsb;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljpe;->S0()V

    invoke-virtual {v1}, Lwi5;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljpe;->S0()V

    invoke-virtual {v1}, Lwi5;->k1()V

    iget-object v0, v1, Lwi5;->i1:Ltsb;

    iget v0, v0, Ltsb;->m:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lyh5;->a:Ljpe;

    invoke-virtual {v0}, Ljpe;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lyh5;->d()Z

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

    iget-object v1, p0, Lyh5;->X:Lzgd;

    iget-object v2, v1, Lzgd;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    iget-object v2, v1, Lzgd;->b:Ljava/lang/Object;

    check-cast v2, Lzef;

    invoke-interface {v2}, Lzef;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lzgd;->c:Ljava/lang/Object;

    :cond_0
    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Lyh5;->c()V

    iget-object v0, p0, Lyh5;->Z:Lpmg;

    iget-object v1, p0, Lyh5;->a:Ljpe;

    const-string v2, "yh5"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpmg;->g()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lyh5;->Z:Lpmg;

    move-object v5, v0

    check-cast v5, Lpl0;

    iget-boolean v5, v5, Lpl0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Lpmg;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToStart seekTo: %d"

    invoke-static {v2, v3, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lyh5;->Z:Lpmg;

    invoke-interface {v0}, Lpmg;->g()J

    move-result-wide v2

    invoke-virtual {v1}, Ljpe;->u()I

    move-result v0

    invoke-virtual {v1, v0, v2, v3}, Ljpe;->T0(IJ)V

    return-void

    :cond_0
    const-string v0, "seekToStart seekTo: 0"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljpe;->u()I

    move-result v0

    invoke-virtual {v1, v0, v3, v4}, Ljpe;->T0(IJ)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lyh5;->c()V

    const-string v0, "yh5"

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

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyh5;->a:Ljpe;

    invoke-virtual {p1}, Ljpe;->getRepeatMode()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyh5;->play()V

    return-void

    :cond_1
    iget-object p1, p0, Lyh5;->Y:Ll68;

    if-eqz p1, :cond_5

    iget-object v0, p1, Ll68;->e:Lrdi;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lnw8;->d()V

    :cond_2
    invoke-virtual {p1}, Ll68;->k()V

    return-void

    :cond_3
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyh5;->Y:Ll68;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ll68;->e:Lrdi;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lnw8;->O()V

    return-void

    :cond_4
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyh5;->Y:Ll68;

    if-eqz p1, :cond_5

    iget-object p1, p1, Ll68;->e:Lrdi;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lnw8;->x()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yh5"

    const-string v2, "On audio focus change, %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lyh5;->a:Ljpe;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lyh5;->d()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyh5;->play()V

    :cond_1
    invoke-virtual {v3}, Ljpe;->a()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lyh5;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyh5;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljpe;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyh5;->pause()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lyh5;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljpe;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyh5;->pause()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lyh5;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ljpe;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lyh5;->b(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "yh5"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyh5;->c()V

    iget-object v0, p0, Lyh5;->a:Ljpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljpe;->U0(Z)V

    iget-object v0, p0, Lyh5;->Y:Ll68;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ll68;->e:Lrdi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lnw8;->p()V

    :cond_0
    invoke-virtual {v0}, Ll68;->k()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "yh5"

    const-string v1, "Play"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lyh5;->c()V

    iget-object v0, p0, Lyh5;->a:Ljpe;

    invoke-virtual {v0}, Ljpe;->S0()V

    iget-object v1, v0, Ljpe;->c:Lwi5;

    invoke-virtual {v1}, Lwi5;->k1()V

    iget-object v1, v1, Lwi5;->i1:Ltsb;

    iget v1, v1, Ltsb;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lyh5;->g()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljpe;->U0(Z)V

    iget-object v0, p0, Lyh5;->Y:Ll68;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll68;->h()V

    :cond_1
    invoke-virtual {p0}, Lyh5;->f()V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-static {}, Lyh5;->c()V

    const-string v0, "yh5"

    const-string v1, "onPlayerError"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lyh5;->c:Lsf5;

    check-cast v1, Lxua;

    invoke-virtual {v1, v0}, Lxua;->c(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lyh5;->Y:Ll68;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ll68;->e:Lrdi;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lnw8;->A(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v0}, Ll68;->k()V

    :cond_2
    return-void
.end method

.method public final y(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "yh5"

    const-string v1, "onTimelineChanged %d"

    invoke-static {v0, v1, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
