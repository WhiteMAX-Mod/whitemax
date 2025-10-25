.class public final Lwvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvvg;
.implements Lntb;
.implements Lod;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Ly30;


# instance fields
.field public final X:Lz30;

.field public final Y:Lpi3;

.field public Z:Lqmg;

.field public final a:Lsf5;

.field public final b:Luh5;

.field public final c:Ljava/lang/String;

.field public final o:Lxi5;

.field public q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsf5;Luh5;Liu7;Lnub;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwvg;->a:Lsf5;

    iput-object p3, p0, Lwvg;->b:Luh5;

    const-class p2, Lwvg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwvg;->c:Ljava/lang/String;

    new-instance p2, Lz30;

    invoke-direct {p2, p1, p0}, Lz30;-><init>(Landroid/content/Context;Ly30;)V

    iput-object p2, p0, Lwvg;->X:Lz30;

    new-instance p2, Lpi3;

    invoke-direct {p2}, Lpi3;-><init>()V

    iput-object p2, p0, Lwvg;->Y:Lpi3;

    const/4 p2, 0x1

    iput p2, p0, Lwvg;->q0:I

    iget-boolean p2, p5, Lnub;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Lnub;->e:I

    iget v0, p5, Lnub;->f:I

    iget v1, p5, Lnub;->g:I

    iget v2, p5, Lnub;->d:I

    iget p5, p5, Lnub;->h:I

    if-ltz v1, :cond_5

    if-ltz v2, :cond_4

    if-lt p2, v1, :cond_3

    if-lt p2, v2, :cond_2

    if-lt v0, p2, :cond_1

    if-lez p5, :cond_0

    new-instance v3, Lhs9;

    new-instance v4, Lbf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p2, v4, Lbf;->a:I

    iput v0, v4, Lbf;->b:I

    iput v1, v4, Lbf;->c:I

    iput v2, v4, Lbf;->d:I

    iput p5, v4, Lbf;->e:I

    invoke-direct {v3, v4}, Lhs9;-><init>(Lbf;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget v2, p5, Lnub;->e:I

    iget v3, p5, Lnub;->f:I

    iget v4, p5, Lnub;->g:I

    iget v5, p5, Lnub;->d:I

    const-string p2, "bufferForPlaybackMs"

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lql4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v1, v5, p3, v0}, Lql4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {v0, v2, v4, p2}, Lql4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lql4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, v0}, Lql4;->m(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, Lnub;->c:Z

    new-instance v1, Ljg4;

    invoke-direct {v1}, Ljg4;-><init>()V

    new-instance v0, Lql4;

    invoke-direct/range {v0 .. v6}, Lql4;-><init>(Ljg4;IIIIZ)V

    move-object v3, v0

    :goto_0
    new-instance p2, Loo4;

    new-instance p5, Lgy9;

    const/4 v0, 0x6

    invoke-direct {p5, v0}, Lgy9;-><init>(I)V

    invoke-direct {p2, p1, p5}, Loo4;-><init>(Landroid/content/Context;Lgy9;)V

    invoke-virtual {p2}, Loo4;->e()Lbo4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzn4;

    invoke-direct {v0, p5}, Lzn4;-><init>(Lbo4;)V

    invoke-interface {p4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly83;

    check-cast p4, Lntd;

    invoke-virtual {p4}, Lntd;->u()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Lzn4;->f([Ljava/lang/String;)Lg2g;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lzn4;->f([Ljava/lang/String;)Lg2g;

    :goto_1
    new-instance p3, Lai5;

    invoke-direct {p3, p1}, Lai5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lai5;->c(Loo4;)V

    invoke-virtual {p3, v3}, Lai5;->b(Ly38;)V

    invoke-virtual {p3}, Lai5;->a()Lxi5;

    move-result-object p1

    iput-object p1, p0, Lwvg;->o:Lxi5;

    iget-object p2, p1, Lxi5;->w0:Lz28;

    invoke-virtual {p2, p0}, Lz28;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lxi5;->S0(Lod;)V

    return-void
.end method


# virtual methods
.method public final B(Luvg;)V
    .locals 1

    iget-object v0, p0, Lwvg;->Y:Lpi3;

    iget-object v0, v0, Lpi3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J(Lnd;I)V
    .locals 1

    iget-object p1, p0, Lwvg;->c:Ljava/lang/String;

    const-string v0, "Player. Video frames dropped: "

    invoke-static {p2, v0, p1}, Lzb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Lwvg;->c:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lwvg;->a:Lsf5;

    check-cast v1, Lxua;

    invoke-virtual {v1, v0}, Lxua;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lwvg;->Y:Lpi3;

    invoke-virtual {v0, p1}, Lpi3;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N(Lnd;Lff4;)V
    .locals 0

    iget-object p1, p0, Lwvg;->c:Ljava/lang/String;

    const-string p2, "Player. Video renderer is disabled"

    invoke-static {p1, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0()J
    .locals 5

    iget-object v0, p0, Lwvg;->Z:Lqmg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v1}, Lxi5;->Z0()J

    move-result-wide v1

    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Q(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0, p1}, Lxi5;->x1(I)V

    return-void
.end method

.method public final T0()V
    .locals 8

    iget-object v0, p0, Lwvg;->Z:Lqmg;

    const/4 v1, 0x5

    iget-object v2, p0, Lwvg;->o:Lxi5;

    iget-object v3, p0, Lwvg;->c:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    invoke-interface {v0}, Lqmg;->e()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Player. Seek to start from content: %d"

    invoke-static {v3, v5, v4}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lrdi;->G0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {v3, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v5}, Lrdi;->G0(IJ)V

    return-void
.end method

.method public final X(Luvg;)V
    .locals 2

    iget-object v0, p0, Lwvg;->Y:Lpi3;

    iget-object v0, v0, Lpi3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->H1()V

    iget v0, v0, Lxi5;->f1:F

    return v0
.end method

.method public final a0(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Lwvg;->c:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lwvg;->o:Lxi5;

    invoke-virtual {p1}, Lxi5;->X0()V

    return-void

    :cond_2
    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0, p1}, Lxi5;->z1(Landroid/view/Surface;)V

    return-void
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->H1()V

    iget v0, v0, Lxi5;->f1:F

    iget-object v1, p0, Lwvg;->c:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Player. New volume: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", prev: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v1, p1}, Lxi5;->A1(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Lwvg;->X:Lz30;

    const/4 v0, 0x3

    iget v1, p0, Lwvg;->q0:I

    invoke-virtual {p1, v0, v1}, Lz30;->d(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p1, p0, Lwvg;->X:Lz30;

    invoke-virtual {p1}, Lz30;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lwvg;->c:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->X0()V

    iget-object v0, p0, Lwvg;->Y:Lpi3;

    iget-object v0, v0, Lpi3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwvg;->Z:Lqmg;

    const/4 v0, 0x1

    iput v0, p0, Lwvg;->q0:I

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxi5;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxi5;->v()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d0(Lnd;Lj48;Lwt8;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lwvg;->Z:Lqmg;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Player. Load error, wasCanceled "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", videoContent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lwvg;->c:Ljava/lang/String;

    invoke-static {p2, p1, p4}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lwvg;->Z:Lqmg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v1}, Lxi5;->f()J

    move-result-wide v1

    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Lwvg;->Z:Lqmg;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqmg;->a()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lqmg;->a()J

    move-result-wide v1

    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_2

    invoke-virtual {v0}, Lxi5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 2

    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lwvg;->Y:Lpi3;

    invoke-virtual {v0, p1}, Lpi3;->a(F)V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Lwvg;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Lwvg;->Y:Lpi3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Lwvg;->o:Lxi5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxi5;->H1()V

    iget p1, v4, Lxi5;->P0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwvg;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lpi3;->d()V

    return-void

    :cond_2
    const-string p1, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lxi5;->j()Z

    move-result p1

    invoke-virtual {v3, p1}, Lpi3;->e(Z)V

    return-void

    :cond_3
    const-string p1, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpi3;->x()V

    return-void

    :cond_4
    const-string p1, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l0(Lnd;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Lwvg;->c:Ljava/lang/String;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc98;->o:Lc98;

    invoke-virtual {v0, v1}, Lmxa;->b(Lc98;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player. First frame rendered: output="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " renderTimeMs="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lwvg;->Y:Lpi3;

    invoke-virtual {p1}, Lpi3;->c()V

    return-void
.end method

.method public final m0(Ltvf;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lwvg;->c:Ljava/lang/String;

    const-string v0, "Player. onTimelineChanged %d"

    invoke-static {p2, v0, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Lwvg;->c:Ljava/lang/String;

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lwvg;->X:Lz30;

    invoke-virtual {v0, p1}, Lz30;->b(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->H1()V

    iget-boolean v1, v0, Lxi5;->n1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lwvg;->c:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxi5;->v1(Z)V

    iget-object v0, p0, Lwvg;->Y:Lpi3;

    invoke-virtual {v0}, Lpi3;->p()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Lwvg;->c:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lwvg;->T0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxi5;->v1(Z)V

    iget-object v0, p0, Lwvg;->Y:Lpi3;

    invoke-virtual {v0}, Lpi3;->s()V

    const/4 v0, 0x3

    iget v1, p0, Lwvg;->q0:I

    iget-object v2, p0, Lwvg;->X:Lz30;

    invoke-virtual {v2, v0, v1}, Lz30;->d(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lwvg;->c:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->H1()V

    iget-object v1, v0, Lxi5;->C0:Leh4;

    iget-object v1, v1, Leh4;->Y:Lz28;

    invoke-virtual {v1, p0}, Lz28;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lxi5;->p1(Lntb;)V

    invoke-virtual {v0}, Lxi5;->X0()V

    invoke-virtual {v0}, Lxi5;->o1()V

    iget-object v0, p0, Lwvg;->X:Lz30;

    invoke-virtual {v0}, Lz30;->c()V

    const/4 v0, 0x1

    iput v0, p0, Lwvg;->q0:I

    return-void
.end method

.method public final seekTo(J)V
    .locals 9

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Lwvg;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwvg;->Z:Lqmg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v2}, Lxi5;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lxi5;->getDuration()J

    move-result-wide v5

    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, p1, v5

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Player. Can\'t seek to: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lxi5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {v2, v4, p1, p2}, Lrdi;->G0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lqmg;->g()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v4, v0, v1}, Lrdi;->G0(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->H1()V

    iget-boolean v1, v0, Lxi5;->n1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lwvg;->c:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxi5;->B1()V

    iget-object v0, p0, Lwvg;->Y:Lpi3;

    invoke-virtual {v0}, Lpi3;->b()V

    iget-object v0, p0, Lwvg;->X:Lz30;

    invoke-virtual {v0}, Lz30;->c()V

    :cond_0
    return-void
.end method

.method public final u0(Lqmg;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    sget-object v3, Lc98;->o:Lc98;

    iput v2, v1, Lwvg;->q0:I

    iget-object v4, v1, Lwvg;->Z:Lqmg;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lwvg;->isIdle()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v1, Lwvg;->c:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lwvg;->Z:Lqmg;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v1, Lwvg;->Y:Lpi3;

    iget-object v2, v1, Lwvg;->o:Lxi5;

    invoke-virtual {v2}, Lxi5;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lwvg;->c:Ljava/lang/String;

    const-string v3, "Player. Video ended. Seek to start"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwvg;->T0()V

    :cond_2
    iget-object v2, v1, Lwvg;->o:Lxi5;

    invoke-virtual {v2}, Lxi5;->getPlaybackState()I

    move-result v2

    if-ne v2, v7, :cond_3

    invoke-virtual {v0, v6}, Lpi3;->e(Z)V

    :cond_3
    iget-object v2, v1, Lwvg;->o:Lxi5;

    invoke-virtual {v2, v6}, Lxi5;->v1(Z)V

    invoke-virtual {v0}, Lpi3;->s()V

    iget-object v0, v1, Lwvg;->X:Lz30;

    iget v2, v1, Lwvg;->q0:I

    invoke-virtual {v0, v7, v2}, Lz30;->d(II)V

    return-void

    :cond_4
    iget-object v4, v1, Lwvg;->c:Ljava/lang/String;

    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v3}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Prepare new video content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v4, v9, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v4, v1, Lwvg;->Y:Lpi3;

    invoke-virtual {v4}, Lpi3;->x()V

    iget-object v4, v1, Lwvg;->Z:Lqmg;

    invoke-static {v4, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v0, v1, Lwvg;->Z:Lqmg;

    iget-object v8, v1, Lwvg;->o:Lxi5;

    invoke-virtual {v8, v6}, Lxi5;->v1(Z)V

    iget-object v8, v1, Lwvg;->c:Ljava/lang/String;

    sget-object v9, Ltei;->a:Lmxa;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v3}, Lmxa;->b(Lc98;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player. Prepare mediaSource by content:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v8, v10, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-interface {v0}, Lqmg;->f()Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v1, Lwvg;->b:Luh5;

    invoke-interface {v0}, Lqmg;->e()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v8, v8, Luh5;->b:Lwif;

    invoke-virtual {v8}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcc4;

    :goto_3
    move-object v11, v8

    goto :goto_4

    :cond_9
    iget-object v8, v8, Luh5;->a:Lwif;

    invoke-virtual {v8}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcc4;

    goto :goto_3

    :goto_4
    instance-of v8, v0, Llb4;

    const/4 v14, 0x0

    const/16 v20, 0x1

    const-wide/16 v17, 0x0

    if-eqz v8, :cond_a

    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v5, v11}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lcc4;)V

    invoke-static {v3}, Lat8;->c(Landroid/net/Uri;)Lat8;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lat8;)Lhb4;

    move-result-object v3

    goto/16 :goto_19

    :cond_a
    instance-of v8, v0, Lk27;

    if-eqz v8, :cond_b

    new-instance v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v5, v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lcc4;)V

    invoke-static {v3}, Lat8;->c(Landroid/net/Uri;)Lat8;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lat8;)Lg17;

    move-result-object v3

    goto/16 :goto_19

    :cond_b
    instance-of v8, v0, Lkw9;

    if-eqz v8, :cond_f

    move-object v3, v0

    check-cast v3, Lkw9;

    iget-object v3, v3, Lkw9;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v14

    :goto_5
    if-ge v9, v8, :cond_e

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liw9;

    new-instance v12, Lfk4;

    invoke-direct {v12}, Lfk4;-><init>()V

    new-instance v13, Ln19;

    const/16 v15, 0x1c

    invoke-direct {v13, v15, v12}, Ln19;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move v15, v14

    new-instance v14, Lnh2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v10, v10, Liw9;->e:Landroid/net/Uri;

    invoke-static {v10}, Lat8;->c(Landroid/net/Uri;)Lat8;

    move-result-object v10

    iget-object v15, v10, Lat8;->b:Lqs8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v9

    new-instance v9, Lwdc;

    iget-object v7, v10, Lat8;->b:Lqs8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lat8;->b:Lqs8;

    iget-object v7, v7, Lqs8;->c:Lms8;

    if-nez v7, :cond_c

    sget-object v7, Lm25;->a:Lj25;

    :goto_6
    move v12, v15

    goto :goto_8

    :cond_c
    monitor-enter v12

    :try_start_0
    invoke-virtual {v7, v5}, Lms8;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_d

    invoke-static {v7}, Lw9c;->j(Lms8;)Ljj4;

    move-result-object v7

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_d
    move-object v7, v5

    :goto_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_8
    const/high16 v15, 0x100000

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move-object v13, v7

    move/from16 v7, v19

    move/from16 v19, v12

    move-object/from16 v12, v23

    invoke-direct/range {v9 .. v16}, Lwdc;-><init>(Lat8;Lcc4;Ln19;Lm25;Lnh2;ILmb6;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v19, 0x1

    move v14, v7

    const/4 v7, 0x3

    goto :goto_5

    :goto_9
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    move v7, v14

    new-instance v3, Laa9;

    new-array v5, v7, [Lfk0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lfk0;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lfk0;

    invoke-direct {v3, v5}, Laa9;-><init>([Lfk0;)V

    goto/16 :goto_19

    :cond_f
    move v7, v14

    instance-of v8, v0, Ld5g;

    if-eqz v8, :cond_14

    iget-object v8, v1, Lwvg;->o:Lxi5;

    invoke-virtual {v8}, Lxi5;->H1()V

    iget v8, v8, Lxi5;->P0:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    check-cast v9, Ld5g;

    iget-wide v9, v9, Ld5g;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    goto :goto_a

    :cond_10
    move-wide/from16 v8, v17

    :goto_a
    new-instance v10, Lp93;

    new-instance v12, Lfk4;

    invoke-direct {v12}, Lfk4;-><init>()V

    new-instance v13, Ln19;

    const/16 v14, 0x1c

    invoke-direct {v13, v14, v12}, Ln19;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lnh2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v15, v10

    invoke-static {v3}, Lat8;->c(Landroid/net/Uri;)Lat8;

    move-result-object v10

    iget-object v3, v10, Lat8;->b:Lqs8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v8

    new-instance v9, Lwdc;

    iget-object v3, v10, Lat8;->b:Lqs8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lat8;->b:Lqs8;

    iget-object v3, v3, Lqs8;->c:Lms8;

    if-nez v3, :cond_11

    sget-object v3, Lm25;->a:Lj25;

    :goto_b
    move-object v5, v15

    goto :goto_d

    :cond_11
    monitor-enter v12

    :try_start_2
    invoke-virtual {v3, v5}, Lms8;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v3}, Lw9c;->j(Lms8;)Ljj4;

    move-result-object v5

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_12
    :goto_c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v5

    goto :goto_b

    :goto_d
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    move v8, v6

    move-object v12, v13

    move-wide/from16 v6, v21

    move-object v13, v3

    invoke-direct/range {v9 .. v16}, Lwdc;-><init>(Lat8;Lcc4;Ln19;Lm25;Lnh2;ILmb6;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v0

    check-cast v10, Ld5g;

    iget-wide v10, v10, Ld5g;->c:J

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    new-instance v3, Ll93;

    invoke-direct {v3, v9}, Ll93;-><init>(Lfk0;)V

    cmp-long v9, v6, v17

    if-ltz v9, :cond_13

    move v9, v8

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    :goto_e
    invoke-static {v9}, Lsgi;->d(Z)V

    iget-boolean v9, v3, Ll93;->h:Z

    xor-int/2addr v9, v8

    invoke-static {v9}, Lsgi;->i(Z)V

    iput-wide v6, v3, Ll93;->b:J

    iget-boolean v6, v3, Ll93;->h:Z

    xor-int/2addr v6, v8

    invoke-static {v6}, Lsgi;->i(Z)V

    iput-wide v10, v3, Ll93;->c:J

    invoke-direct {v5, v3}, Lp93;-><init>(Ll93;)V

    move-object v3, v5

    goto/16 :goto_19

    :goto_f
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_14
    instance-of v6, v0, Lqj3;

    if-eqz v6, :cond_19

    move-object v3, v0

    check-cast v3, Lqj3;

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v6

    iget-object v3, v3, Lqj3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v8, v7, :cond_17

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpj3;

    new-instance v10, Lfk4;

    invoke-direct {v10}, Lfk4;-><init>()V

    new-instance v12, Ln19;

    const/16 v13, 0x1c

    invoke-direct {v12, v13, v10}, Ln19;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move v13, v14

    new-instance v14, Lnh2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v9, v9, Lpj3;->e:Landroid/net/Uri;

    invoke-static {v9}, Lat8;->c(Landroid/net/Uri;)Lat8;

    move-result-object v9

    iget-object v15, v9, Lat8;->b:Lqs8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lwdc;

    iget-object v5, v9, Lat8;->b:Lqs8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, Lat8;->b:Lqs8;

    iget-object v5, v5, Lqs8;->c:Lms8;

    if-nez v5, :cond_15

    sget-object v5, Lm25;->a:Lj25;

    :goto_11
    move-object v10, v9

    move-object v9, v15

    goto :goto_13

    :cond_15
    monitor-enter v10

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v5, v0}, Lms8;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v5}, Lw9c;->j(Lms8;)Ljj4;

    move-result-object v0

    move-object v5, v0

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_16
    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_11

    :goto_13
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    move v0, v13

    move-object v13, v5

    invoke-direct/range {v9 .. v16}, Lwdc;-><init>(Lat8;Lcc4;Ln19;Lm25;Lnh2;ILmb6;)V

    new-instance v5, Lyj3;

    add-int/lit8 v14, v0, 0x1

    invoke-static/range {v17 .. v18}, Lnig;->U(J)J

    move-result-wide v12

    invoke-direct {v5, v9, v0, v12, v13}, Lyj3;-><init>(Lwdc;IJ)V

    invoke-virtual {v6, v5}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    const/4 v5, 0x0

    goto :goto_10

    :goto_14
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_17
    move v0, v14

    if-lez v0, :cond_18

    move/from16 v14, v20

    goto :goto_15

    :cond_18
    const/4 v14, 0x0

    :goto_15
    const-string v0, "Must add at least one source to the concatenation."

    invoke-static {v0, v14}, Lsgi;->c(Ljava/lang/Object;Z)V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lat8;->c(Landroid/net/Uri;)Lat8;

    move-result-object v0

    new-instance v3, Lzj3;

    invoke-virtual {v6}, Lbc7;->i()Lz8d;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lzj3;-><init>(Lat8;Lz8d;)V

    goto :goto_19

    :cond_19
    new-instance v0, Lfk4;

    invoke-direct {v0}, Lfk4;-><init>()V

    new-instance v12, Ln19;

    const/16 v5, 0x1c

    invoke-direct {v12, v5, v0}, Ln19;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lnh2;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lat8;->c(Landroid/net/Uri;)Lat8;

    move-result-object v10

    iget-object v0, v10, Lat8;->b:Lqs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lwdc;

    iget-object v0, v10, Lat8;->b:Lqs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v10, Lat8;->b:Lqs8;

    iget-object v0, v0, Lqs8;->c:Lms8;

    if-nez v0, :cond_1a

    sget-object v0, Lm25;->a:Lj25;

    :goto_16
    move-object v13, v0

    goto :goto_18

    :cond_1a
    monitor-enter v5

    const/4 v3, 0x0

    :try_start_6
    invoke-virtual {v0, v3}, Lms8;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v0}, Lw9c;->j(Lms8;)Ljj4;

    move-result-object v0

    goto :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_1e

    :cond_1b
    move-object v0, v3

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_16

    :goto_18
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lwdc;-><init>(Lat8;Lcc4;Ln19;Lm25;Lnh2;ILmb6;)V

    move-object v3, v9

    :goto_19
    if-eqz v4, :cond_1c

    iget-object v0, v1, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->f()J

    move-result-wide v4

    :goto_1a
    move-wide v15, v4

    goto :goto_1b

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lqmg;->h()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lqmg;->g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1a

    :goto_1b
    invoke-interface/range {p1 .. p1}, Lqmg;->e()Z

    move-result v0

    if-nez v0, :cond_1e

    cmp-long v0, v15, v17

    if-nez v0, :cond_1d

    goto :goto_1c

    :cond_1d
    iget-object v12, v1, Lwvg;->o:Lxi5;

    invoke-virtual {v12}, Lxi5;->H1()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Lxi5;->H1()V

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lxi5;->u1(Ljava/util/List;IJZ)V

    goto :goto_1d

    :cond_1e
    :goto_1c
    iget-object v15, v1, Lwvg;->o:Lxi5;

    invoke-virtual {v15}, Lxi5;->H1()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Lxi5;->H1()V

    invoke-virtual {v15}, Lxi5;->H1()V

    const/16 v17, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v15 .. v20}, Lxi5;->u1(Ljava/util/List;IJZ)V

    :goto_1d
    iget-object v0, v1, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->prepare()V

    iget-object v0, v1, Lwvg;->Y:Lpi3;

    invoke-virtual {v0}, Lpi3;->s()V

    iget-object v0, v1, Lwvg;->X:Lz30;

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2}, Lz30;->d(II)V

    return-void

    :goto_1e
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final y0()Z
    .locals 3

    iget-object v0, p0, Lwvg;->o:Lxi5;

    invoke-virtual {v0}, Lxi5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lxi5;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
