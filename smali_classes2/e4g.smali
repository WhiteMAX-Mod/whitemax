.class public final Le4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4g;
.implements Lscb;
.implements Lgd;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Ld30;


# instance fields
.field public final X:Le30;

.field public final Y:Lae3;

.field public Z:Lnvf;

.field public final a:Lq95;

.field public final b:Lqb5;

.field public final c:Ljava/lang/String;

.field public final o:Ltc5;

.field public r0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq95;Lqb5;Lcl7;Lrdb;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le4g;->a:Lq95;

    iput-object p3, p0, Le4g;->b:Lqb5;

    const-class p2, Le4g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le4g;->c:Ljava/lang/String;

    new-instance p2, Le30;

    invoke-direct {p2, p1, p0}, Le30;-><init>(Landroid/content/Context;Ld30;)V

    iput-object p2, p0, Le4g;->X:Le30;

    new-instance p2, Lae3;

    invoke-direct {p2}, Lae3;-><init>()V

    iput-object p2, p0, Le4g;->Y:Lae3;

    const/4 p2, 0x1

    iput p2, p0, Le4g;->r0:I

    iget-boolean p2, p5, Lrdb;->b:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    iget p2, p5, Lrdb;->e:I

    iget v0, p5, Lrdb;->f:I

    iget v1, p5, Lrdb;->g:I

    iget v2, p5, Lrdb;->d:I

    iget p5, p5, Lrdb;->h:I

    if-ltz v1, :cond_5

    if-ltz v2, :cond_4

    if-lt p2, v1, :cond_3

    if-lt p2, v2, :cond_2

    if-lt v0, p2, :cond_1

    if-lez p5, :cond_0

    new-instance v3, Lgg9;

    new-instance v4, Lte;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput p2, v4, Lte;->a:I

    iput v0, v4, Lte;->b:I

    iput v1, v4, Lte;->c:I

    iput v2, v4, Lte;->d:I

    iput p5, v4, Lte;->e:I

    invoke-direct {v3, v4}, Lgg9;-><init>(Lte;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The format_max_input_size_scale_up_factor must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The max_buffer must be greater than or equal to min_buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer_after_rebuffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The min_buffer must be greater than or equal to playback_buffer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer_after_rebuffer must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The playback_buffer must be greater than or equal to 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    iget v2, p5, Lrdb;->e:I

    iget v3, p5, Lrdb;->f:I

    iget v4, p5, Lrdb;->g:I

    iget v5, p5, Lrdb;->d:I

    const-string p2, "bufferForPlaybackMs"

    const-string v0, "0"

    invoke-static {p2, v4, p3, v0}, Lrg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v1, v5, p3, v0}, Lrg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {v0, v2, v4, p2}, Lrg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v2, v5, v1}, Lrg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    const-string p2, "maxBufferMs"

    invoke-static {p2, v3, v2, v0}, Lrg4;->m(Ljava/lang/String;IILjava/lang/String;)V

    iget-boolean v6, p5, Lrdb;->c:Z

    new-instance v1, Lib4;

    invoke-direct {v1}, Lib4;-><init>()V

    new-instance v0, Lrg4;

    invoke-direct/range {v0 .. v6}, Lrg4;-><init>(Lib4;IIIIZ)V

    move-object v3, v0

    :goto_0
    new-instance p2, Loj4;

    new-instance p5, Lww9;

    const/4 v0, 0x7

    invoke-direct {p5, v0}, Lww9;-><init>(I)V

    invoke-direct {p2, p1, p5}, Loj4;-><init>(Landroid/content/Context;Lww9;)V

    invoke-virtual {p2}, Loj4;->d()Laj4;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyi4;

    invoke-direct {v0, p5}, Lyi4;-><init>(Laj4;)V

    invoke-interface {p4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf53;

    check-cast p4, Lgad;

    invoke-virtual {p4}, Lgad;->s()Ljava/util/Locale;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_7

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v0, p3}, Lyi4;->f([Ljava/lang/String;)Llcf;

    goto :goto_1

    :cond_7
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lyi4;->f([Ljava/lang/String;)Llcf;

    :goto_1
    new-instance p3, Lwb5;

    invoke-direct {p3, p1}, Lwb5;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lwb5;->c(Loj4;)V

    invoke-virtual {p3, v3}, Lwb5;->b(Ltu7;)V

    invoke-virtual {p3}, Lwb5;->a()Ltc5;

    move-result-object p1

    iput-object p1, p0, Le4g;->o:Ltc5;

    iget-object p2, p1, Ltc5;->x0:Lut7;

    invoke-virtual {p2, p0}, Lut7;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ltc5;->W0(Lgd;)V

    return-void
.end method


# virtual methods
.method public final B(Lc4g;)V
    .locals 0

    iget-object p0, p0, Le4g;->Y:Lae3;

    iget-object p0, p0, Lae3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    iget-object v0, p0, Le4g;->c:Ljava/lang/String;

    const-string v1, "Player. Error"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Le4g;->a:Lq95;

    check-cast v1, Leha;

    invoke-virtual {v1, v0}, Leha;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Le4g;->Y:Lae3;

    invoke-virtual {p0, p1}, Lae3;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(Lfd;I)V
    .locals 0

    iget-object p0, p0, Le4g;->c:Ljava/lang/String;

    const-string p1, "Player. Video frames dropped: "

    invoke-static {p2, p1, p0}, Lsg0;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L0()J
    .locals 5

    iget-object v0, p0, Le4g;->Z:Lnvf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Le4g;->o:Ltc5;

    invoke-virtual {p0}, Ltc5;->d1()J

    move-result-wide v1

    invoke-interface {v0}, Lnvf;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final M(Lfd;Lea4;)V
    .locals 0

    iget-object p0, p0, Le4g;->c:Ljava/lang/String;

    const-string p1, "Player. Video renderer is disabled"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Le4g;->o:Ltc5;

    invoke-virtual {p0, p1}, Ltc5;->A1(I)V

    return-void
.end method

.method public final R0()V
    .locals 7

    iget-object v0, p0, Le4g;->Z:Lnvf;

    const/4 v1, 0x5

    iget-object v2, p0, Le4g;->o:Ltc5;

    iget-object p0, p0, Le4g;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnvf;->j()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-lez v5, :cond_0

    invoke-interface {v0}, Lnvf;->x()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0}, Lnvf;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Player. Seek to start from content: %d"

    invoke-static {p0, v4, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lnvf;->j()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lx2;->T0(IJ)V

    return-void

    :cond_0
    const-string v0, "Player. Seek to start: 0"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, v4}, Lx2;->T0(IJ)V

    return-void
.end method

.method public final V(Lc4g;)V
    .locals 1

    iget-object p0, p0, Le4g;->Y:Lae3;

    iget-object p0, p0, Lae3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, Le4g;->c:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Player. Set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Le4g;->o:Ltc5;

    invoke-virtual {p0}, Ltc5;->b1()V

    return-void

    :cond_2
    iget-object p0, p0, Le4g;->o:Ltc5;

    invoke-virtual {p0, p1}, Ltc5;->C1(Landroid/view/Surface;)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Le4g;->o:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    iget p0, p0, Ltc5;->f1:F

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Le4g;->o:Ltc5;

    invoke-virtual {p0}, Ltc5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltc5;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltc5;->B()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(Lfd;Lev7;Lvi8;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Le4g;->Z:Lnvf;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Player. Load error, wasCanceled "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", videoContent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Le4g;->c:Ljava/lang/String;

    invoke-static {p0, p1, p4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Le4g;->Z:Lnvf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Le4g;->o:Ltc5;

    invoke-virtual {p0}, Ltc5;->c()J

    move-result-wide v1

    invoke-interface {v0}, Lnvf;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Le4g;->c:Ljava/lang/String;

    const-string v1, "Player. Clear"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le4g;->o:Ltc5;

    invoke-virtual {v0}, Ltc5;->b1()V

    iget-object v0, p0, Le4g;->Y:Lae3;

    iget-object v0, v0, Lae3;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Le4g;->Z:Lnvf;

    const/4 v0, 0x1

    iput v0, p0, Le4g;->r0:I

    return-void
.end method

.method public final d(F)V
    .locals 6

    iget-object v0, p0, Le4g;->o:Ltc5;

    invoke-virtual {v0}, Ltc5;->K1()V

    iget v0, v0, Ltc5;->f1:F

    iget-object v1, p0, Le4g;->c:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

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

    invoke-virtual {v2, v3, v1, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Le4g;->o:Ltc5;

    invoke-virtual {v1, p1}, Ltc5;->D1(F)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_2

    cmpl-float v2, p1, v1

    if-lez v2, :cond_2

    iget-object p1, p0, Le4g;->X:Le30;

    const/4 v0, 0x3

    iget p0, p0, Le4g;->r0:I

    invoke-virtual {p1, v0, p0}, Le30;->j(II)V

    return-void

    :cond_2
    cmpg-float v0, v0, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    iget-object p0, p0, Le4g;->X:Le30;

    invoke-virtual {p0}, Le30;->i()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final getDuration()J
    .locals 5

    iget-object v0, p0, Le4g;->Z:Lnvf;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lnvf;->h()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    invoke-interface {v0}, Lnvf;->h()J

    move-result-wide v1

    invoke-interface {v0}, Lnvf;->j()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_1
    iget-object p0, p0, Le4g;->o:Ltc5;

    invoke-virtual {p0}, Ltc5;->getDuration()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ltc5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public final isIdle()Z
    .locals 1

    iget-object p0, p0, Le4g;->o:Ltc5;

    invoke-virtual {p0}, Ltc5;->getPlaybackState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(F)V
    .locals 0

    iget-object p0, p0, Le4g;->Y:Lae3;

    invoke-virtual {p0, p1}, Lae3;->a(F)V

    return-void
.end method

.method public final j0(Lfd;Ljava/lang/Object;J)V
    .locals 4

    iget-object p1, p0, Le4g;->c:Ljava/lang/String;

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v1}, Loja;->a(Lqz7;)Z

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

    invoke-virtual {v0, v1, p1, p2, p3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Le4g;->Y:Lae3;

    invoke-virtual {p0}, Lae3;->e()V

    return-void
.end method

.method public final k(I)V
    .locals 5

    iget-object v0, p0, Le4g;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    iget-object v3, p0, Le4g;->Y:Lae3;

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    iget-object v4, p0, Le4g;->o:Ltc5;

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    const-string p1, "Player. State changed: ExoPlayer.STATE_ENDED"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltc5;->K1()V

    iget p1, v4, Ltc5;->Q0:I

    if-ne p1, v1, :cond_1

    const-string p1, "Player. State ended, but video is looping. Restart"

    invoke-static {v0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le4g;->play()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lae3;->i()V

    return-void

    :cond_2
    const-string p0, "Player. State changed: ExoPlayer.STATE_READY"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ltc5;->l()Z

    move-result p0

    invoke-virtual {v3, p0}, Lae3;->c(Z)V

    return-void

    :cond_3
    const-string p0, "Player. State changed: ExoPlayer.STATE_BUFFERING"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lae3;->D()V

    return-void

    :cond_4
    const-string p0, "Player. State changed: ExoPlayer.STATE_IDLE"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Lp6f;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Le4g;->c:Ljava/lang/String;

    const-string p2, "Player. onTimelineChanged %d"

    invoke-static {p0, p2, p1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 5

    iget-object v0, p0, Le4g;->c:Ljava/lang/String;

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Player. On audio focus change: "

    invoke-static {p1, v3}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Le4g;->X:Le30;

    invoke-virtual {p0, p1}, Le30;->h(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Le4g;->o:Ltc5;

    invoke-virtual {v0}, Ltc5;->K1()V

    iget-boolean v1, v0, Ltc5;->n1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le4g;->c:Ljava/lang/String;

    const-string v2, "Player. Pause"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltc5;->y1(Z)V

    iget-object p0, p0, Le4g;->Y:Lae3;

    invoke-virtual {p0}, Lae3;->d()V

    :cond_0
    return-void
.end method

.method public final play()V
    .locals 3

    iget-object v0, p0, Le4g;->c:Ljava/lang/String;

    const-string v1, "Player. Play"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le4g;->o:Ltc5;

    invoke-virtual {v0}, Ltc5;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Le4g;->R0()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltc5;->y1(Z)V

    iget-object v0, p0, Le4g;->Y:Lae3;

    invoke-virtual {v0}, Lae3;->f()V

    const/4 v0, 0x3

    iget v1, p0, Le4g;->r0:I

    iget-object p0, p0, Le4g;->X:Le30;

    invoke-virtual {p0, v0, v1}, Le30;->j(II)V

    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Le4g;->c:Ljava/lang/String;

    const-string v1, "Player. Release"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le4g;->o:Ltc5;

    invoke-virtual {v0}, Ltc5;->K1()V

    iget-object v1, v0, Ltc5;->D0:Lec4;

    iget-object v1, v1, Lec4;->Y:Lut7;

    invoke-virtual {v1, p0}, Lut7;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ltc5;->s1(Lscb;)V

    invoke-virtual {v0}, Ltc5;->b1()V

    invoke-virtual {v0}, Ltc5;->r1()V

    iget-object v0, p0, Le4g;->X:Le30;

    invoke-virtual {v0}, Le30;->i()V

    const/4 v0, 0x1

    iput v0, p0, Le4g;->r0:I

    return-void
.end method

.method public final s0(Lnvf;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lqz7;->o:Lqz7;

    iput v2, v0, Le4g;->r0:I

    iget-object v4, v0, Le4g;->Z:Lnvf;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Le4g;->isIdle()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v1, v0, Le4g;->c:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Le4g;->Z:Lnvf;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Player. Restart same content: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, v0, Le4g;->Y:Lae3;

    iget-object v2, v0, Le4g;->o:Ltc5;

    invoke-virtual {v2}, Ltc5;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Le4g;->c:Ljava/lang/String;

    const-string v3, "Player. Video ended. Seek to start"

    invoke-static {v2, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le4g;->R0()V

    :cond_2
    iget-object v2, v0, Le4g;->o:Ltc5;

    invoke-virtual {v2}, Ltc5;->getPlaybackState()I

    move-result v2

    if-ne v2, v7, :cond_3

    invoke-virtual {v1, v6}, Lae3;->c(Z)V

    :cond_3
    iget-object v2, v0, Le4g;->o:Ltc5;

    invoke-virtual {v2, v6}, Ltc5;->y1(Z)V

    invoke-virtual {v1}, Lae3;->f()V

    iget-object v1, v0, Le4g;->X:Le30;

    iget v0, v0, Le4g;->r0:I

    invoke-virtual {v1, v7, v0}, Le30;->j(II)V

    return-void

    :cond_4
    iget-object v4, v0, Le4g;->c:Ljava/lang/String;

    sget-object v8, Ljtg;->g:Loja;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v3}, Loja;->a(Lqz7;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Player. Prepare new video content: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v4, v9, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object v4, v0, Le4g;->Y:Lae3;

    invoke-virtual {v4}, Lae3;->D()V

    iget-object v4, v0, Le4g;->Z:Lnvf;

    invoke-static {v4, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-object v1, v0, Le4g;->Z:Lnvf;

    iget-object v8, v0, Le4g;->o:Ltc5;

    invoke-virtual {v8, v6}, Ltc5;->y1(Z)V

    iget-object v8, v0, Le4g;->c:Ljava/lang/String;

    sget-object v9, Ljtg;->g:Loja;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v3}, Loja;->a(Lqz7;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Player. Prepare mediaSource by content:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3, v8, v10, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-interface {v1}, Lnvf;->i()Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v0, Le4g;->b:Lqb5;

    invoke-interface {v1}, Lnvf;->x()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v8, v8, Lqb5;->b:Lzte;

    invoke-virtual {v8}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc74;

    :goto_3
    move-object v11, v8

    goto :goto_4

    :cond_9
    iget-object v8, v8, Lqb5;->a:Lzte;

    invoke-virtual {v8}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc74;

    goto :goto_3

    :goto_4
    instance-of v8, v1, Ln64;

    const/4 v14, 0x0

    const/16 v20, 0x1

    const-wide/16 v17, 0x0

    if-eqz v8, :cond_a

    new-instance v5, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    invoke-direct {v5, v11}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lc74;)V

    invoke-static {v3}, Lzh8;->c(Landroid/net/Uri;)Lzh8;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e(Lzh8;)Lj64;

    move-result-object v3

    goto/16 :goto_18

    :cond_a
    instance-of v8, v1, Lwu6;

    if-eqz v8, :cond_b

    new-instance v5, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v5, v11}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lc74;)V

    invoke-static {v3}, Lzh8;->c(Landroid/net/Uri;)Lzh8;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e(Lzh8;)Lrt6;

    move-result-object v3

    goto/16 :goto_18

    :cond_b
    instance-of v8, v1, Lyj9;

    if-eqz v8, :cond_f

    move-object v3, v1

    check-cast v3, Lyj9;

    iget-object v3, v3, Lyj9;->a:Ljava/util/List;

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

    check-cast v10, Lwj9;

    new-instance v12, Lhf4;

    invoke-direct {v12}, Lhf4;-><init>()V

    new-instance v13, Ljy8;

    const/16 v15, 0x19

    invoke-direct {v13, v15, v12}, Ljy8;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move v15, v14

    new-instance v14, Lw9d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v10, v10, Lwj9;->e:Landroid/net/Uri;

    invoke-static {v10}, Lzh8;->c(Landroid/net/Uri;)Lzh8;

    move-result-object v10

    iget-object v15, v10, Lzh8;->b:Lph8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v15, v9

    new-instance v9, Llxb;

    iget-object v7, v10, Lzh8;->b:Lph8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lzh8;->b:Lph8;

    iget-object v7, v7, Lph8;->c:Lkh8;

    if-nez v7, :cond_c

    sget-object v7, Lyw4;->a:Lvw4;

    :goto_6
    move v12, v15

    goto :goto_8

    :cond_c
    monitor-enter v12

    :try_start_0
    invoke-virtual {v7, v5}, Lkh8;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_d

    invoke-static {v7}, Lmr8;->o(Lkh8;)Lme4;

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

    invoke-direct/range {v9 .. v16}, Llxb;-><init>(Lzh8;Lc74;Ljy8;Lyw4;Lw9d;ILx46;)V

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

    new-instance v3, Lvx8;

    new-array v5, v7, [Ldj0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldj0;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ldj0;

    invoke-direct {v3, v5}, Lvx8;-><init>([Ldj0;)V

    goto/16 :goto_18

    :cond_f
    move v7, v14

    instance-of v8, v1, Liff;

    if-eqz v8, :cond_14

    iget-object v8, v0, Le4g;->o:Ltc5;

    invoke-virtual {v8}, Ltc5;->K1()V

    iget v8, v8, Ltc5;->Q0:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v1

    check-cast v9, Liff;

    iget-wide v9, v9, Liff;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    goto :goto_a

    :cond_10
    move-wide/from16 v8, v17

    :goto_a
    new-instance v10, Lt53;

    new-instance v12, Lhf4;

    invoke-direct {v12}, Lhf4;-><init>()V

    new-instance v13, Ljy8;

    const/16 v14, 0x19

    invoke-direct {v13, v14, v12}, Ljy8;-><init>(ILjava/lang/Object;)V

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lw9d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object v15, v10

    invoke-static {v3}, Lzh8;->c(Landroid/net/Uri;)Lzh8;

    move-result-object v10

    iget-object v3, v10, Lzh8;->b:Lph8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v21, v8

    new-instance v9, Llxb;

    iget-object v3, v10, Lzh8;->b:Lph8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lzh8;->b:Lph8;

    iget-object v3, v3, Lph8;->c:Lkh8;

    if-nez v3, :cond_11

    sget-object v3, Lyw4;->a:Lvw4;

    :goto_b
    move-object v5, v15

    goto :goto_d

    :cond_11
    monitor-enter v12

    :try_start_2
    invoke-virtual {v3, v5}, Lkh8;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v3}, Lmr8;->o(Lkh8;)Lme4;

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

    invoke-direct/range {v9 .. v16}, Llxb;-><init>(Lzh8;Lc74;Ljy8;Lyw4;Lw9d;ILx46;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v1

    check-cast v10, Liff;

    iget-wide v10, v10, Liff;->c:J

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    new-instance v3, Lp53;

    invoke-direct {v3, v9}, Lp53;-><init>(Ldj0;)V

    cmp-long v9, v6, v17

    if-ltz v9, :cond_13

    move v9, v8

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    :goto_e
    invoke-static {v9}, Lmq0;->c(Z)V

    iget-boolean v9, v3, Lp53;->g:Z

    xor-int/2addr v9, v8

    invoke-static {v9}, Lmq0;->h(Z)V

    iput-wide v6, v3, Lp53;->b:J

    iget-boolean v6, v3, Lp53;->g:Z

    xor-int/2addr v6, v8

    invoke-static {v6}, Lmq0;->h(Z)V

    iput-wide v10, v3, Lp53;->c:J

    invoke-direct {v5, v3}, Lt53;-><init>(Lp53;)V

    move-object v3, v5

    goto/16 :goto_18

    :goto_f
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_14
    instance-of v6, v1, Lbf3;

    if-eqz v6, :cond_19

    move-object v3, v1

    check-cast v3, Lbf3;

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v6

    iget-object v3, v3, Lbf3;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_10
    if-ge v8, v7, :cond_17

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laf3;

    new-instance v10, Lhf4;

    invoke-direct {v10}, Lhf4;-><init>()V

    new-instance v12, Ljy8;

    const/16 v13, 0x19

    invoke-direct {v12, v13, v10}, Ljy8;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move v13, v14

    new-instance v14, Lw9d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v9, v9, Laf3;->e:Landroid/net/Uri;

    invoke-static {v9}, Lzh8;->c(Landroid/net/Uri;)Lzh8;

    move-result-object v9

    iget-object v15, v9, Lzh8;->b:Lph8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Llxb;

    iget-object v5, v9, Lzh8;->b:Lph8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v9, Lzh8;->b:Lph8;

    iget-object v5, v5, Lph8;->c:Lkh8;

    if-nez v5, :cond_15

    sget-object v5, Lyw4;->a:Lvw4;

    :goto_11
    move-object v10, v9

    move-object v9, v15

    goto :goto_13

    :cond_15
    monitor-enter v10

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v5, v1}, Lkh8;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_16

    invoke-static {v5}, Lmr8;->o(Lkh8;)Lme4;

    move-result-object v1

    move-object v5, v1

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

    move v1, v13

    move-object v13, v5

    invoke-direct/range {v9 .. v16}, Llxb;-><init>(Lzh8;Lc74;Ljy8;Lyw4;Lw9d;ILx46;)V

    new-instance v5, Ljf3;

    add-int/lit8 v14, v1, 0x1

    invoke-static/range {v17 .. v18}, Lnrf;->U(J)J

    move-result-wide v12

    invoke-direct {v5, v9, v1, v12, v13}, Ljf3;-><init>(Llxb;IJ)V

    invoke-virtual {v6, v5}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    const/4 v5, 0x0

    goto :goto_10

    :goto_14
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_17
    move v1, v14

    if-lez v1, :cond_18

    move/from16 v14, v20

    goto :goto_15

    :cond_18
    const/4 v14, 0x0

    :goto_15
    const-string v1, "Must add at least one source to the concatenation."

    invoke-static {v1, v14}, Lmq0;->b(Ljava/lang/Object;Z)V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v1}, Lzh8;->c(Landroid/net/Uri;)Lzh8;

    move-result-object v1

    new-instance v3, Lkf3;

    invoke-virtual {v6}, Li37;->h()Llqc;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Lkf3;-><init>(Lzh8;Llqc;)V

    goto :goto_18

    :cond_19
    new-instance v1, Lhf4;

    invoke-direct {v1}, Lhf4;-><init>()V

    new-instance v12, Ljy8;

    const/16 v5, 0x19

    invoke-direct {v12, v5, v1}, Ljy8;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lw9d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lzh8;->c(Landroid/net/Uri;)Lzh8;

    move-result-object v10

    iget-object v3, v10, Lzh8;->b:Lph8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Llxb;

    iget-object v3, v10, Lzh8;->b:Lph8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, Lzh8;->b:Lph8;

    iget-object v3, v3, Lph8;->c:Lkh8;

    if-nez v3, :cond_1a

    sget-object v1, Lyw4;->a:Lvw4;

    move-object v13, v1

    goto :goto_17

    :cond_1a
    monitor-enter v1

    const/4 v5, 0x0

    :try_start_6
    invoke-virtual {v3, v5}, Lkh8;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {v3}, Lmr8;->o(Lkh8;)Lme4;

    move-result-object v5

    goto :goto_16

    :catchall_3
    move-exception v0

    goto/16 :goto_1d

    :cond_1b
    :goto_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v13, v5

    :goto_17
    const/high16 v15, 0x100000

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Llxb;-><init>(Lzh8;Lc74;Ljy8;Lyw4;Lw9d;ILx46;)V

    move-object v3, v9

    :goto_18
    if-eqz v4, :cond_1c

    iget-object v1, v0, Le4g;->o:Ltc5;

    invoke-virtual {v1}, Ltc5;->c()J

    move-result-wide v4

    :goto_19
    move-wide v15, v4

    goto :goto_1a

    :cond_1c
    invoke-interface/range {p1 .. p1}, Lnvf;->d()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lnvf;->j()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_19

    :goto_1a
    invoke-interface/range {p1 .. p1}, Lnvf;->x()Z

    move-result v1

    if-nez v1, :cond_1e

    cmp-long v1, v15, v17

    if-nez v1, :cond_1d

    goto :goto_1b

    :cond_1d
    iget-object v12, v0, Le4g;->o:Ltc5;

    invoke-virtual {v12}, Ltc5;->K1()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12}, Ltc5;->K1()V

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Ltc5;->x1(Ljava/util/List;IJZ)V

    goto :goto_1c

    :cond_1e
    :goto_1b
    iget-object v15, v0, Le4g;->o:Ltc5;

    invoke-virtual {v15}, Ltc5;->K1()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v15}, Ltc5;->K1()V

    invoke-virtual {v15}, Ltc5;->K1()V

    const/16 v17, -0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v15 .. v20}, Ltc5;->x1(Ljava/util/List;IJZ)V

    :goto_1c
    iget-object v1, v0, Le4g;->o:Ltc5;

    invoke-virtual {v1}, Ltc5;->prepare()V

    iget-object v1, v0, Le4g;->Y:Lae3;

    invoke-virtual {v1}, Lae3;->f()V

    iget-object v0, v0, Le4g;->X:Le30;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Le30;->j(II)V

    return-void

    :goto_1d
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public final seekTo(J)V
    .locals 8

    const-string v0, "Player. Seek to: "

    iget-object v1, p0, Le4g;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Le4g;->Z:Lnvf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Le4g;->o:Ltc5;

    invoke-virtual {p0}, Ltc5;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ltc5;->getDuration()J

    move-result-wide v4

    invoke-interface {v0}, Lnvf;->j()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, p1, v4

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Player. Can\'t seek to: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", position greater than duration. Seek to end."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltc5;->getDuration()J

    move-result-wide p1

    invoke-interface {v0}, Lnvf;->j()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-virtual {p0, v3, p1, p2}, Lx2;->T0(IJ)V

    return-void

    :cond_1
    invoke-interface {v0}, Lnvf;->j()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v3, v0, v1}, Lx2;->T0(IJ)V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, Le4g;->o:Ltc5;

    invoke-virtual {v0}, Ltc5;->K1()V

    iget-boolean v1, v0, Ltc5;->n1:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Le4g;->c:Ljava/lang/String;

    const-string v2, "Player. Stop"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltc5;->E1()V

    iget-object v0, p0, Le4g;->Y:Lae3;

    invoke-virtual {v0}, Lae3;->b()V

    iget-object p0, p0, Le4g;->X:Le30;

    invoke-virtual {p0}, Le30;->i()V

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 2

    iget-object p0, p0, Le4g;->o:Ltc5;

    invoke-virtual {p0}, Ltc5;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltc5;->l()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
