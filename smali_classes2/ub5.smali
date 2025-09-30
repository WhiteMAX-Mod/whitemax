.class public final Lub5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcb;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final X:Lbh8;

.field public Y:Lhx7;

.field public Z:Lmvf;

.field public final a:La2e;

.field public final b:Li03;

.field public final c:Lq95;

.field public final o:Lpb5;

.field public r0:F

.field public s0:Lcj0;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq95;Lpb5;Lam7;Lh53;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lub5;->r0:F

    iput-object p2, p0, Lub5;->c:Lq95;

    iput-object p3, p0, Lub5;->o:Lpb5;

    const-string p2, "bufferForPlaybackMs"

    const/16 v4, 0x1f4

    const/4 p3, 0x0

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lqg4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    const/16 v5, 0xbb8

    invoke-static {v1, v5, p3, v0}, Lqg4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    const/16 v2, 0x1b58

    invoke-static {v0, v2, v4, p2}, Lqg4;->a(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lqg4;->a(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    const/16 v3, 0x3a98

    invoke-static {p2, v3, v2, v0}, Lqg4;->a(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lhb4;

    invoke-direct {v1}, Lhb4;-><init>()V

    new-instance v0, Lqg4;

    invoke-direct/range {v0 .. v5}, Lqg4;-><init>(Lhb4;IIII)V

    new-instance p2, Lnj4;

    new-instance v1, Lvw9;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lvw9;-><init>(I)V

    invoke-direct {p2, p1, v1}, Lnj4;-><init>(Landroid/content/Context;Lvw9;)V

    invoke-virtual {p2}, Lnj4;->a()Lbj4;

    move-result-object v1

    invoke-virtual {p5}, Lgad;->s()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Lbj4;->c([Ljava/lang/String;)Lkcf;

    goto :goto_0

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lbj4;->c([Ljava/lang/String;)Lkcf;

    :goto_0
    new-instance p3, Lbkd;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lbkd;->a:Ljava/lang/Object;

    new-instance v1, Lx9d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p3, Lbkd;->b:Ljava/lang/Object;

    sget-object v1, Lp45;->a:Lp45;

    iput-object v1, p3, Lbkd;->c:Ljava/lang/Object;

    iput-object v1, p3, Lbkd;->o:Ljava/lang/Object;

    new-instance v1, Lvb5;

    invoke-direct {v1, p1, p3}, Lvb5;-><init>(Landroid/content/Context;Lbkd;)V

    iget-boolean v2, v1, Lvb5;->o:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lxnd;->m(Z)V

    new-instance v2, Lug4;

    const/4 v4, 0x4

    invoke-direct {v2, v4, p2}, Lug4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lvb5;->e:Lxpe;

    iget-boolean v2, v1, Lvb5;->o:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Lxnd;->m(Z)V

    new-instance v2, Lug4;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0}, Lug4;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lvb5;->f:Lxpe;

    iget-boolean v0, v1, Lvb5;->o:Z

    xor-int/2addr v0, v3

    invoke-static {v0}, Lxnd;->m(Z)V

    iput-boolean v3, v1, Lvb5;->o:Z

    new-instance v0, La2e;

    invoke-direct {v0, v1}, La2e;-><init>(Lvb5;)V

    iput-object v0, p0, Lub5;->a:La2e;

    invoke-virtual {v0}, La2e;->W0()V

    iget-object v1, v0, La2e;->c:Lsc5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lsc5;->w0:Lsf9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lsf9;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Lst7;

    invoke-direct {v3, p0}, Lst7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, La2e;->W0()V

    iget-object v1, v1, Lsc5;->B0:Ldc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldc4;->Y:Lsf9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsf9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lst7;

    invoke-direct {v2, p0}, Lst7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Li03;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Li03;->o:Ljava/lang/Object;

    iput-object v0, v1, Li03;->b:Ljava/lang/Object;

    iput-object p2, v1, Li03;->a:Ljava/lang/Object;

    iput-object p5, v1, Li03;->X:Ljava/lang/Object;

    iput-object p4, v1, Li03;->Y:Ljava/lang/Object;

    iput-object p3, v1, Li03;->Z:Ljava/lang/Object;

    iput-object v1, p0, Lub5;->b:Li03;

    new-instance p2, Ldp;

    invoke-direct {p2, p1}, Ldp;-><init>(Landroid/content/Context;)V

    new-instance p3, Lbh8;

    const/16 p4, 0x15

    invoke-direct {p3, p4, p2}, Lbh8;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lub5;->X:Lbh8;

    new-instance p2, Lbn;

    const/4 p3, 0x6

    invoke-direct {p2, p3, p0}, Lbn;-><init>(ILjava/lang/Object;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string p3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {p0, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

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
.method public final C()V
    .locals 4

    const-string v0, "ub5"

    const-string v1, "Stop"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lub5;->c()V

    iget-object v0, p0, Lub5;->a:La2e;

    invoke-virtual {v0}, La2e;->W0()V

    iget-object v0, v0, La2e;->c:Lsc5;

    invoke-virtual {v0}, Lsc5;->o1()V

    invoke-virtual {v0}, Lsc5;->o1()V

    iget-object v1, v0, Lsc5;->H0:La30;

    invoke-virtual {v0}, Lsc5;->l()Z

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, La30;->c(IZ)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsc5;->j1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;

    iget-object p0, p0, Lub5;->Y:Lhx7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhx7;->o()V

    :cond_0
    return-void
.end method

.method public final G(Lvbf;Lecf;)V
    .locals 0

    invoke-static {}, Lub5;->c()V

    iget-boolean p1, p0, Lub5;->w0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lub5;->b:Li03;

    invoke-virtual {p1}, Li03;->k()Z

    move-result p1

    iput-boolean p1, p0, Lub5;->w0:Z

    :cond_0
    iget-object p0, p0, Lub5;->Y:Lhx7;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lhx7;->e:Lx2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcl8;->p()V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object p0, p0, Lub5;->a:La2e;

    invoke-virtual {p0}, La2e;->W0()V

    iget-object v0, p0, La2e;->c:Lsc5;

    invoke-virtual {v0}, Lsc5;->o1()V

    iget-object v1, v0, Lsc5;->j1:Lacb;

    iget v1, v1, Lacb;->e:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La2e;->W0()V

    invoke-virtual {v0}, Lsc5;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, La2e;->W0()V

    invoke-virtual {v0}, Lsc5;->o1()V

    iget-object p0, v0, Lsc5;->j1:Lacb;

    iget p0, p0, Lacb;->m:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(F)V
    .locals 7

    invoke-static {}, Lub5;->c()V

    iget-object v0, p0, Lub5;->a:La2e;

    invoke-virtual {v0}, La2e;->a()F

    move-result v1

    invoke-virtual {v0}, La2e;->W0()V

    iget-object v0, v0, La2e;->c:Lsc5;

    invoke-virtual {v0}, Lsc5;->o1()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Llrf;->h(FFF)F

    move-result v2

    iget v4, v0, Lsc5;->d1:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lsc5;->d1:F

    iget-object v4, v0, Lsc5;->H0:La30;

    iget v4, v4, La30;->e:F

    mul-float/2addr v4, v2

    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v5, v4}, Lsc5;->g1(IILjava/lang/Object;)V

    iget-object v0, v0, Lsc5;->w0:Lsf9;

    new-instance v4, Lac5;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, Lac5;-><init>(IF)V

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v4}, Lsf9;->d(ILot7;)V

    :goto_0
    iget-object v0, p0, Lub5;->Y:Lhx7;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lhx7;->e:Lx2;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcl8;->X()V

    :cond_1
    iget-object v2, v0, Lhx7;->b:Lub5;

    invoke-virtual {v2}, Lub5;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lhx7;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lhx7;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lhx7;->o()V

    :cond_3
    :goto_1
    cmpg-float v0, v1, v3

    if-gtz v0, :cond_4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lub5;->g()V

    :cond_4
    return-void
.end method

.method public final e()J
    .locals 6

    iget-object v0, p0, Lub5;->Z:Lmvf;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-interface {v0}, Lmvf;->h()J

    move-result-wide v3

    cmp-long v0, v3, v1

    iget-object v1, p0, Lub5;->a:La2e;

    if-lez v0, :cond_1

    invoke-virtual {v1}, La2e;->W0()V

    iget-object v0, v1, La2e;->c:Lsc5;

    invoke-virtual {v0}, Lsc5;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lub5;->Z:Lmvf;

    invoke-interface {v2}, Lmvf;->h()J

    move-result-wide v2

    iget-object p0, p0, Lub5;->Z:Lmvf;

    invoke-interface {p0}, Lmvf;->j()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v1}, La2e;->W0()V

    iget-object p0, v1, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lub5;->a:La2e;

    invoke-virtual {v0}, La2e;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lub5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object p0, p0, Lub5;->X:Lbh8;

    invoke-virtual {p0}, Lbh8;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-static {}, Lub5;->c()V

    const-string v0, "ub5"

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

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lub5;->a:La2e;

    invoke-virtual {p1}, La2e;->getRepeatMode()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub5;->play()V

    return-void

    :cond_1
    iget-object p0, p0, Lub5;->Y:Lhx7;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lhx7;->e:Lx2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcl8;->i()V

    :cond_2
    invoke-virtual {p0}, Lhx7;->o()V

    return-void

    :cond_3
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lub5;->Y:Lhx7;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lhx7;->e:Lx2;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcl8;->d0()V

    return-void

    :cond_4
    const-string p1, "onPlayerStateChanged ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lub5;->Y:Lhx7;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lhx7;->e:Lx2;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcl8;->D()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p0, "onPlayerStateChanged ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ub5"

    const-string v2, "On audio focus change, %d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lub5;->a:La2e;

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lub5;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub5;->play()V

    :cond_1
    invoke-virtual {v3}, La2e;->a()F

    move-result p1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_5

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lub5;->d(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub5;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, La2e;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub5;->pause()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lub5;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, La2e;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lub5;->pause()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lub5;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, La2e;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, p1}, Lub5;->d(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "ub5"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lub5;->c()V

    iget-object v0, p0, Lub5;->a:La2e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La2e;->Y0(Z)V

    iget-object p0, p0, Lub5;->Y:Lhx7;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lhx7;->e:Lx2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcl8;->d()V

    :cond_0
    invoke-virtual {p0}, Lhx7;->o()V

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 3

    const-string v0, "ub5"

    const-string v1, "Play"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lub5;->c()V

    iget-object v0, p0, Lub5;->a:La2e;

    invoke-virtual {v0}, La2e;->W0()V

    iget-object v1, v0, La2e;->c:Lsc5;

    invoke-virtual {v1}, Lsc5;->o1()V

    iget-object v1, v1, Lsc5;->j1:Lacb;

    iget v1, v1, Lacb;->e:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lub5;->x()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La2e;->Y0(Z)V

    iget-object v0, p0, Lub5;->Y:Lhx7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhx7;->l()V

    :cond_1
    invoke-virtual {p0}, Lub5;->g()V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    invoke-static {}, Lub5;->c()V

    const-string v0, "ub5"

    const-string v1, "onPlayerError"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lub5;->c:Lq95;

    check-cast v1, Leha;

    invoke-virtual {v1, v0}, Leha;->c(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p0, p0, Lub5;->Y:Lhx7;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lhx7;->e:Lx2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcl8;->H(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p0}, Lhx7;->o()V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 7

    invoke-static {}, Lub5;->c()V

    iget-object v0, p0, Lub5;->Z:Lmvf;

    iget-object v1, p0, Lub5;->a:La2e;

    const-string v2, "ub5"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmvf;->j()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lub5;->Z:Lmvf;

    move-object v5, v0

    check-cast v5, Llk0;

    iget-boolean v5, v5, Llk0;->c:Z

    if-nez v5, :cond_0

    invoke-interface {v0}, Lmvf;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "seekToStart seekTo: %d"

    invoke-static {v2, v3, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lub5;->Z:Lmvf;

    invoke-interface {p0}, Lmvf;->j()J

    move-result-wide v2

    invoke-virtual {v1}, La2e;->A()I

    move-result p0

    invoke-virtual {v1, p0, v2, v3}, La2e;->X0(IJ)V

    return-void

    :cond_0
    const-string p0, "seekToStart seekTo: 0"

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, La2e;->A()I

    move-result p0

    invoke-virtual {v1, p0, v3, v4}, La2e;->X0(IJ)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "ub5"

    const-string v0, "onTimelineChanged %d"

    invoke-static {p1, v0, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
