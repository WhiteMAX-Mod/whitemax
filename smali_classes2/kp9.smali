.class public final Lkp9;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Lmr9;
.implements Lhq9;
.implements Lz5g;
.implements Lcl8;
.implements Lbl8;


# instance fields
.field public A0:Lbuf;

.field public B0:Lns1;

.field public C0:Lok7;

.field public D0:Lok7;

.field public E0:Lok7;

.field public F0:J

.field public G0:J

.field public H0:Z

.field public final X:Ltxe;

.field public final Y:Lam7;

.field public final Z:Lg10;

.field public final c:Ldl8;

.field public final o:Lg5g;

.field public final r0:Lsz8;

.field public final s0:Lqgb;

.field public final t0:Ljp9;

.field public final u0:Lq95;

.field public final v0:Lmn4;

.field public w0:Luz8;

.field public x0:Ld10;

.field public y0:Lj4g;

.field public z0:Lc10;


# direct methods
.method public constructor <init>(Lnr9;Ldl8;Lg5g;Ltxe;Lam7;Lg10;Lsz8;Lqgb;Ljp9;Lq95;Lmn4;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lkp9;->c:Ldl8;

    iput-object p3, p0, Lkp9;->o:Lg5g;

    iput-object p4, p0, Lkp9;->X:Ltxe;

    iput-object p5, p0, Lkp9;->Y:Lam7;

    iput-object p6, p0, Lkp9;->Z:Lg10;

    iput-object p7, p0, Lkp9;->r0:Lsz8;

    iput-object p8, p0, Lkp9;->s0:Lqgb;

    iput-object p9, p0, Lkp9;->t0:Ljp9;

    iput-object p10, p0, Lkp9;->u0:Lq95;

    iput-object p11, p0, Lkp9;->v0:Lmn4;

    new-instance p3, Li4g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lhx7;

    invoke-virtual {p2}, Lhx7;->k()Z

    move-result p4

    iput-boolean p4, p3, Li4g;->e:Z

    iput-boolean p12, p3, Li4g;->a:Z

    iput-boolean p13, p3, Li4g;->d:Z

    new-instance p4, Lj4g;

    invoke-direct {p4, p3}, Lj4g;-><init>(Li4g;)V

    iput-object p4, p0, Lkp9;->y0:Lj4g;

    check-cast p1, Ly2;

    invoke-virtual {p1, p0}, Ly2;->t(Ljava/lang/Object;)V

    iput-object p0, p2, Lhx7;->e:Lx2;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Li4g;->c:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lkp9;->y0:Lj4g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lnr9;

    invoke-interface {p0, v1}, Lnr9;->d(Lj4g;)V

    return-void
.end method

.method public final E(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lkp9;->Z0()Z

    move-result p2

    iget-object v0, p0, Lkp9;->c:Ldl8;

    if-nez p2, :cond_0

    move-object p2, v0

    check-cast p2, Lhx7;

    invoke-virtual {p2}, Lhx7;->k()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_0
    check-cast v0, Lhx7;

    iget-object p2, v0, Lhx7;->a:Lgl8;

    iget-object v1, v0, Lhx7;->f:Lmvf;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lhx7;->c:Lfl8;

    sget-object v2, Lgl8;->c:Lgl8;

    if-ne p2, v2, :cond_2

    invoke-virtual {v1}, Lfl8;->o()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, Lgl8;->b:Lgl8;

    if-ne p2, v2, :cond_8

    :cond_3
    iget-object p2, v1, Lfl8;->t0:Lpab;

    iget-object p2, p2, Lpab;->A0:Lkp9;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lkp9;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, v1, Lfl8;->Z:Lr20;

    iget-object p2, p2, Lr20;->c:Lon9;

    iget-boolean p2, p2, Lon9;->x:Z

    if-nez p2, :cond_8

    const/16 p2, 0x18

    if-eq p1, p2, :cond_5

    const/16 p2, 0x19

    if-eq p1, p2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lkp9;->Y:Lam7;

    invoke-virtual {p1}, Lam7;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lam7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc;

    const-string p2, "ENABLE_VIDEO_AUTO_PLAY_SOUND_BY_VOLUME_BUTTON"

    invoke-virtual {p1, p2}, Lzc;->f(Ljava/lang/String;)V

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lhx7;->s(F)V

    iget-object p1, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {p1}, Lj4g;->a()Li4g;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Li4g;->e:Z

    new-instance v0, Lj4g;

    invoke-direct {v0, p1}, Lj4g;-><init>(Li4g;)V

    iput-object v0, p0, Lkp9;->y0:Lj4g;

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Liq9;

    check-cast p1, Lnr9;

    invoke-interface {p1, v0}, Lnr9;->d(Lj4g;)V

    iget-object p0, p0, Lkp9;->A0:Lbuf;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lbuf;->e:Lam7;

    invoke-virtual {p0}, Lam7;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lam7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    const-string p1, "SWITCH_AUDIO_MODE"

    invoke-virtual {p0, p2, p1}, Lzc;->d(ILjava/lang/String;)V

    :cond_7
    return p2

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp9;->A0:Lbuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbuf;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Li4g;->b:Z

    iput-boolean v1, v0, Li4g;->c:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lkp9;->y0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, v1}, Lnr9;->d(Lj4g;)V

    iget-object v0, p0, Lkp9;->t0:Ljp9;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lkp9;->z0:Lc10;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lc10;->h:Ljava/lang/String;

    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p0}, Ljp9;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lgq9;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J()I
    .locals 1

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->g()I

    move-result p0

    return p0
.end method

.method public final M()V
    .locals 3

    const-string v0, "kp9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp9;->A0:Lbuf;

    if-eqz v0, :cond_0

    const-string v1, "buf"

    const-string v2, "sendVideoPlayToggleStat"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "play_toggle"

    invoke-virtual {v0, v1, v2}, Lbuf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lkp9;->c:Ldl8;

    move-object v1, v0

    check-cast v1, Lhx7;

    invoke-virtual {v1}, Lhx7;->n()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkp9;->t0:Ljp9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp9;->l(Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkp9;->c1(Z)V

    return-void
.end method

.method public final P()V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onCloseClick"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkp9;->t0:Ljp9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljp9;->D()V

    return-void
.end method

.method public final Q()V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp9;->b1()V

    return-void
.end method

.method public final R()V
    .locals 4

    iget-object v0, p0, Lkp9;->A0:Lbuf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkp9;->c:Ldl8;

    check-cast v0, Lhx7;

    invoke-virtual {v0}, Lhx7;->m()V

    iget-object v1, p0, Lkp9;->A0:Lbuf;

    iget-object v2, v1, Lbuf;->e:Lam7;

    iget v1, v1, Lbuf;->b:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "message"

    goto :goto_0

    :cond_1
    const-string v1, "pip"

    :goto_0
    invoke-virtual {v2}, Lam7;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lam7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc;

    const-string v3, "ACTION_FULLSCREEN_OPEN"

    invoke-virtual {v2, v3, v1}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lkp9;->b1()V

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lhx7;->q(Landroid/view/Surface;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final R0()V
    .locals 6

    const-string v0, "kp9"

    const-string v1, "Pause"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkp9;->A0:Lbuf;

    iget-object p0, p0, Lkp9;->c:Ldl8;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lhx7;

    invoke-virtual {v1}, Lhx7;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide/16 v3, 0x3e8

    div-long v3, v1, v3

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buf"

    const-string v5, "sendVideoPauseStat: %d"

    invoke-static {v2, v5, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "pause"

    invoke-virtual {v0, v1, v2}, Lbuf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, p0

    check-cast v0, Lhx7;

    invoke-virtual {v0}, Lhx7;->m()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final S(J)V
    .locals 3

    iget-object v0, p0, Lkp9;->c:Ldl8;

    move-object v1, v0

    check-cast v1, Lhx7;

    invoke-virtual {v1, p1, p2}, Lhx7;->p(J)V

    iget-object p1, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {p1}, Lj4g;->a()Li4g;

    move-result-object p1

    check-cast v0, Lhx7;

    invoke-virtual {v0}, Lhx7;->e()J

    move-result-wide v1

    iput-wide v1, p1, Li4g;->j:J

    invoke-virtual {v0}, Lhx7;->c()J

    move-result-wide v0

    iput-wide v0, p1, Li4g;->k:J

    const/4 p2, 0x0

    iput-object p2, p1, Li4g;->p:Landroid/net/Uri;

    iput-object p2, p1, Li4g;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance p2, Lj4g;

    invoke-direct {p2, p1}, Lj4g;-><init>(Li4g;)V

    iput-object p2, p0, Lkp9;->y0:Lj4g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lnr9;

    invoke-interface {p0, p2}, Lnr9;->d(Lj4g;)V

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkp9;->H0:Z

    invoke-virtual {p0}, Lkp9;->j1()V

    invoke-virtual {p0}, Lkp9;->i1()V

    return-void
.end method

.method public final W()V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onMediaPlayerControllerOwnerChanged"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp9;->x0:Ld10;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkp9;->d1()V

    iget-object v0, p0, Lkp9;->c:Ldl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkp9;->e1()V

    invoke-virtual {p0}, Lkp9;->i()V

    return-void
.end method

.method public final W0(Ld10;JLuz8;IZ)V
    .locals 7

    iget-object v0, p0, Lkp9;->c:Ldl8;

    move-object v1, v0

    check-cast v1, Lhx7;

    iput-boolean p6, v1, Lhx7;->j:Z

    iget-object p6, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p6, Liq9;

    iget-object v1, p1, Ld10;->r:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "kp9"

    const-string v3, "Bind attach %s"

    invoke-static {v2, v3, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkp9;->H0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lkp9;->G0:J

    iget-object v2, p0, Lkp9;->B0:Lns1;

    invoke-static {v2}, Ls1d;->b(Loq4;)V

    invoke-virtual {p0}, Lkp9;->j1()V

    invoke-virtual {p0}, Lkp9;->i1()V

    iget-object v2, p0, Lkp9;->E0:Lok7;

    invoke-static {v2}, Ls1d;->b(Loq4;)V

    iput-object p1, p0, Lkp9;->x0:Ld10;

    iput-wide p2, p0, Lkp9;->F0:J

    invoke-static {p1}, Lte2;->z(Ld10;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Ld10;->j:Lm00;

    iget-object p2, p2, Lm00;->d:Ld10;

    iget-object p2, p2, Ld10;->d:Lc10;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Ld10;->d:Lc10;

    :goto_0
    iput-object p2, p0, Lkp9;->z0:Lc10;

    iput-object p4, p0, Lkp9;->w0:Luz8;

    if-nez p2, :cond_1

    new-instance p1, Lru/ok/messages/video/fetcher/FetcherException;

    const/16 p2, 0xb

    const-string p3, "Video is null"

    invoke-direct {p1, p2, p3}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lkp9;->a1(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {p1}, Lj4g;->a()Li4g;

    move-result-object p1

    iput-boolean v1, p1, Li4g;->b:Z

    iput-boolean v1, p1, Li4g;->c:Z

    iput-boolean v1, p1, Li4g;->g:Z

    new-instance p2, Lj4g;

    invoke-direct {p2, p1}, Lj4g;-><init>(Li4g;)V

    iput-object p2, p0, Lkp9;->y0:Lj4g;

    check-cast p6, Lnr9;

    invoke-interface {p6, p2}, Lnr9;->d(Lj4g;)V

    return-void

    :cond_1
    iget-object p3, p0, Lkp9;->s0:Lqgb;

    invoke-static {p3, p2}, Lte2;->B(Lqgb;Lc10;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p3, p0, Lkp9;->E0:Lok7;

    invoke-static {p3}, Ls1d;->b(Loq4;)V

    const-wide/16 p3, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, v1}, Ly4a;->i(JLjava/util/concurrent/TimeUnit;)Lr6a;

    move-result-object p3

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object p4

    invoke-virtual {p3, p4}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object p3

    new-instance p4, Lgp9;

    const/4 v1, 0x3

    invoke-direct {p4, p0, v1}, Lgp9;-><init>(Lkp9;I)V

    new-instance v1, Ljp8;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljp8;-><init>(I)V

    sget-object v2, Lvyg;->c:Lgd6;

    new-instance v3, Lok7;

    invoke-direct {v3, p4, v1, v2}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {p3, v3}, Ly4a;->a(Ld8a;)V

    iput-object v3, p0, Lkp9;->E0:Lok7;

    :cond_2
    iget-object p3, p0, Lkp9;->Z:Lg10;

    invoke-virtual {p3, p1}, Lg10;->a(Ld10;)Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Lhp9;

    invoke-direct {p3, p0, p2, p1}, Lhp9;-><init>(Lkp9;ZLandroid/net/Uri;)V

    iget-object p1, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {p1}, Lj4g;->a()Li4g;

    move-result-object p1

    invoke-interface {p3, p1}, Lsm3;->accept(Ljava/lang/Object;)V

    new-instance p3, Lj4g;

    invoke-direct {p3, p1}, Lj4g;-><init>(Li4g;)V

    iput-object p3, p0, Lkp9;->y0:Lj4g;

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Liq9;

    check-cast p1, Lnr9;

    invoke-interface {p1, p3}, Lnr9;->d(Lj4g;)V

    iget-object p1, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {p1}, Lj4g;->a()Li4g;

    move-result-object p1

    const/4 p3, 0x0

    iput-object p3, p1, Li4g;->o:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p3, p1, Li4g;->p:Landroid/net/Uri;

    new-instance p3, Lj4g;

    invoke-direct {p3, p1}, Lj4g;-><init>(Li4g;)V

    iput-object p3, p0, Lkp9;->y0:Lj4g;

    check-cast p6, Lnr9;

    invoke-interface {p6, p3}, Lnr9;->d(Lj4g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbuf;

    iget-object p1, p0, Lkp9;->z0:Lc10;

    iget-wide v2, p1, Lc10;->a:J

    iget-object v5, p1, Lc10;->i:Ljava/lang/String;

    iget-object v6, p0, Lkp9;->Y:Lam7;

    move v4, p5

    invoke-direct/range {v1 .. v6}, Lbuf;-><init>(JILjava/lang/String;Lam7;)V

    iput-object v1, p0, Lkp9;->A0:Lbuf;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lkp9;->f1()V

    :cond_3
    return-void
.end method

.method public final X()V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onVolumeChange"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    iget-object v1, p0, Lkp9;->c:Ldl8;

    check-cast v1, Lhx7;

    invoke-virtual {v1}, Lhx7;->k()Z

    move-result v1

    iput-boolean v1, v0, Li4g;->e:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lkp9;->y0:Lj4g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lnr9;

    invoke-interface {p0, v1}, Lnr9;->d(Lj4g;)V

    return-void
.end method

.method public final X0()Ljava/util/List;
    .locals 8

    iget-object p0, p0, Lkp9;->c:Ldl8;

    check-cast p0, Lhx7;

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object p0, p0, Lhx7;->b:Lub5;

    iget-object p0, p0, Lub5;->b:Li03;

    iget-object v0, p0, Li03;->b:Ljava/lang/Object;

    check-cast v0, La2e;

    invoke-virtual {v0}, La2e;->W0()V

    iget-object v0, v0, La2e;->c:Lsc5;

    invoke-virtual {v0}, Lsc5;->o1()V

    iget-object v0, v0, Lsc5;->j1:Lacb;

    iget-object v0, v0, Lacb;->i:Lpcf;

    iget-object v0, v0, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, [Lod5;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_5

    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-object v5, v0, v3

    if-nez v5, :cond_2

    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lod5;->j()Lv46;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v5, Lv46;->v0:Ljava/lang/String;

    invoke-static {v6}, Ldg9;->g(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    move-object v4, v5

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_6
    iget-object p0, p0, Li03;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    iget-object v1, v0, Lpbf;->a:Lobf;

    invoke-static {v1, v4}, Li03;->c(Lobf;Lv46;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v2, v0

    :cond_8
    if-nez v2, :cond_9

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_9
    iget-object p0, v2, Lpbf;->b:Ljava/util/List;

    return-object p0
.end method

.method public final Y()V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onSettingsClick"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkp9;->t0:Ljp9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljp9;->H()V

    return-void
.end method

.method public final Y0()Z
    .locals 1

    iget-object v0, p0, Lkp9;->c:Ldl8;

    check-cast v0, Lhx7;

    iget-object v0, v0, Lhx7;->g:Lbl8;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()V
    .locals 2

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkp9;->c:Ldl8;

    move-object v1, v0

    check-cast v1, Lhx7;

    invoke-virtual {v1}, Lhx7;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkp9;->e1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Z0()Z
    .locals 1

    iget-object v0, p0, Lkp9;->z0:Lc10;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc10;->l:Lb10;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lb10;->d:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lkp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->d()Lobf;

    move-result-object p0

    sget-object v0, Lobf;->t0:Lobf;

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final a0()V
    .locals 3

    const-string v0, "kp9"

    const-string v1, "onSoundClick"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp9;->Z0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Receive onSoundClick but video is muted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lkp9;->u0:Lq95;

    check-cast p0, Leha;

    invoke-virtual {p0, v0}, Leha;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkp9;->c:Ldl8;

    check-cast v0, Lhx7;

    invoke-virtual {v0}, Lhx7;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhx7;->s(F)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lhx7;->s(F)V

    :goto_0
    invoke-virtual {v0}, Lhx7;->k()Z

    move-result v0

    iget-object p0, p0, Lkp9;->Y:Lam7;

    invoke-virtual {p0}, Lam7;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lam7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    const-string v1, "VIDEO_AUTO_PLAY_SOUND_CLICK"

    invoke-virtual {p0, v0, v1}, Lzc;->d(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a1(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkp9;->A0:Lbuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbuf;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Li4g;->b:Z

    iput-boolean v1, v0, Li4g;->c:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lkp9;->y0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, v1}, Lnr9;->d(Lj4g;)V

    iget-object v0, p0, Lkp9;->t0:Ljp9;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkp9;->z0:Lc10;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lc10;->h:Ljava/lang/String;

    iget-object v2, p0, Lkp9;->o:Lg5g;

    invoke-virtual {v2, p1}, Lg5g;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lkp9;->z0:Lc10;

    if-eqz p0, :cond_2

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0, v1}, Ljp9;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lgq9;->A(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->j()Z

    move-result p0

    return p0
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkp9;->c:Ldl8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkp9;->e1()V

    invoke-virtual {p0}, Lkp9;->d1()V

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lkp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()I
    .locals 1

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->h()I

    move-result p0

    return p0
.end method

.method public final c1(Z)V
    .locals 4

    iget-object v0, p0, Lkp9;->c:Ldl8;

    check-cast v0, Lhx7;

    iget-object v0, v0, Lhx7;->c:Lfl8;

    invoke-virtual {v0}, Lfl8;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkp9;->w0:Luz8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkp9;->x0:Ld10;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lkp9;->r0:Lsz8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ld10;->r:Ljava/lang/String;

    new-instance v2, Lq01;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lq01;-><init>(ZI)V

    invoke-virtual {p0, v0, v1, v2}, Lsz8;->t(Luz8;Ljava/lang/String;Lpm3;)Luz8;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "kp9"

    const-string v1, "onVideoPaused"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp9;->j1()V

    invoke-virtual {p0}, Lkp9;->i1()V

    iget-object v0, p0, Lkp9;->E0:Lok7;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    iget-object v0, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Li4g;->b:Z

    iput-boolean v1, v0, Li4g;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Li4g;->a:Z

    new-instance v2, Lj4g;

    invoke-direct {v2, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v2, p0, Lkp9;->y0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, v2}, Lnr9;->d(Lj4g;)V

    iget-object p0, p0, Lkp9;->t0:Ljp9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp9;->d()V

    invoke-interface {p0, v1}, Ljp9;->l(Z)V

    :cond_0
    return-void
.end method

.method public final d0()V
    .locals 4

    const-string v0, "kp9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp9;->c:Ldl8;

    move-object v1, v0

    check-cast v1, Lhx7;

    invoke-virtual {v1}, Lhx7;->j()Z

    move-result v1

    iget-object v2, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v2}, Lj4g;->a()Li4g;

    move-result-object v2

    iput-boolean v1, v2, Li4g;->b:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Li4g;->s:Z

    const/4 v3, 0x0

    iput-boolean v3, v2, Li4g;->c:Z

    new-instance v3, Lj4g;

    invoke-direct {v3, v2}, Lj4g;-><init>(Li4g;)V

    iput-object v3, p0, Lkp9;->y0:Lj4g;

    iget-object v2, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Liq9;

    check-cast v2, Lnr9;

    invoke-interface {v2, v3}, Lnr9;->d(Lj4g;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkp9;->h1()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkp9;->g1()V

    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 8

    const-string v0, "kp9"

    const-string v1, "saveVideoPosition"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp9;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkp9;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lkp9;->getDuration()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gtz v6, :cond_1

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkp9;->x0:Ld10;

    if-eqz v0, :cond_2

    iget-object v7, p0, Lkp9;->w0:Luz8;

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lkp9;->x()Z

    move-result v6

    iget-object p0, p0, Lkp9;->r0:Lsz8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ld10;->r:Ljava/lang/String;

    new-instance v1, Lrz8;

    invoke-direct/range {v1 .. v6}, Lrz8;-><init>(JJZ)V

    invoke-virtual {p0, v7, v0, v1}, Lsz8;->t(Luz8;Ljava/lang/String;Lpm3;)Luz8;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "kp9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp9;->A0:Lbuf;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lkp9;->G0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first_frame"

    invoke-virtual {v0, v1, v2}, Lbuf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buf"

    const-string v3, "sendVideoFirstFrameStat: %d"

    invoke-static {v2, v3, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "play"

    invoke-virtual {v0, v1, v2}, Lbuf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lkp9;->d0()V

    return-void
.end method

.method public final e0(Z)V
    .locals 2

    iget-object v0, p0, Lkp9;->y0:Lj4g;

    iget-boolean v1, v0, Lj4g;->a:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    iput-boolean p1, v0, Li4g;->a:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lkp9;->y0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, v1}, Lnr9;->d(Lj4g;)V

    iget-object v0, p0, Lkp9;->t0:Ljp9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljp9;->l(Z)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lkp9;->y0:Lj4g;

    iget-boolean p1, p1, Lj4g;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkp9;->c:Ldl8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkp9;->g1()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lkp9;->i1()V

    return-void
.end method

.method public final e1()V
    .locals 10

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    const-string v1, "kp9"

    const-string v2, "saveVideoScreenShot"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkp9;->x0:Ld10;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lkp9;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lkp9;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lkp9;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-gtz v7, :cond_1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lkp9;->x0:Ld10;

    iget-object v4, p0, Lkp9;->Z:Lg10;

    iget-object v5, v4, Lg10;->d:Ljava/util/HashMap;

    iget-object v3, v3, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x32

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object v3, p0, Lkp9;->v0:Lmn4;

    invoke-virtual {v3}, Ljn4;->b()Lon4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lon4;->c:Lon4;

    if-ne v3, v5, :cond_4

    return-void

    :cond_4
    check-cast v0, Lnr9;

    invoke-interface {v0}, Lnr9;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v5, p0, Lkp9;->x0:Ld10;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v4, Lg10;->d:Ljava/util/HashMap;

    iget-object v7, v5, Ld10;->r:Ljava/lang/String;

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lg10;->b:Luz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqz;

    const/4 v7, 0x0

    invoke-direct {v2, v1, v5, v6, v7}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ls7a;

    const/4 v8, 0x1

    invoke-direct {v6, v8, v2}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lbx0;

    const/16 v9, 0x16

    invoke-direct {v2, v9}, Lbx0;-><init>(I)V

    invoke-virtual {v6, v2}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v2

    iget-object v6, v1, Luz;->e:Lia5;

    invoke-virtual {v2, v6}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v2

    iget-object v6, v1, Luz;->a:Ltxe;

    check-cast v6, Luxe;

    invoke-virtual {v6}, Luxe;->b()Lv5d;

    move-result-object v6

    invoke-virtual {v2, v6}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v2

    new-instance v6, Lsz;

    invoke-direct {v6, v1, v5, v7}, Lsz;-><init>(Luz;Ld10;I)V

    new-instance v9, Lr2e;

    invoke-direct {v9, v2, v6, v8}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance v2, Ltz;

    invoke-direct {v2, v1}, Ltz;-><init>(Luz;)V

    new-instance v6, Lr2e;

    invoke-direct {v6, v9, v2, v7}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    iget-object v1, v1, Luz;->f:Lxd3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqzc;

    const/4 v7, 0x6

    invoke-direct {v2, v7, v1}, Lqzc;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lim4;

    const/4 v7, 0x5

    invoke-direct {v1, v4, v7, v5}, Lim4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Lvyg;->e:Lww9;

    new-instance v7, Lns1;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8, v5}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    new-instance v1, Lrd;

    const/16 v5, 0xc

    invoke-direct {v1, v7, v5, v2}, Lrd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Lk2e;->k(Le3e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lg10;->h:Lxd3;

    invoke-virtual {v1, v7}, Lxd3;->a(Loq4;)Z

    iget-object v1, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v1}, Lj4g;->a()Li4g;

    move-result-object v1

    iput-object v3, v1, Li4g;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v2, Lj4g;

    invoke-direct {v2, v1}, Lj4g;-><init>(Li4g;)V

    iput-object v2, p0, Lkp9;->y0:Lj4g;

    invoke-interface {v0, v2}, Lnr9;->d(Lj4g;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    const-string v0, "kp9"

    const-string v1, "onVideoPlay"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp9;->c:Ldl8;

    move-object v1, v0

    check-cast v1, Lhx7;

    invoke-virtual {v1}, Lhx7;->j()Z

    move-result v1

    iget-object v2, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v2}, Lj4g;->a()Li4g;

    move-result-object v2

    iput-boolean v1, v2, Li4g;->b:Z

    new-instance v3, Lj4g;

    invoke-direct {v3, v2}, Lj4g;-><init>(Li4g;)V

    iput-object v3, p0, Lkp9;->y0:Lj4g;

    iget-object v2, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Liq9;

    check-cast v2, Lnr9;

    invoke-interface {v2, v3}, Lnr9;->d(Lj4g;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkp9;->h1()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkp9;->g1()V

    :cond_0
    iget-object p0, p0, Lkp9;->t0:Ljp9;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljp9;->f()V

    return-void
.end method

.method public final f0(Z)V
    .locals 5

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    const-string v1, "kp9"

    const-string v2, "Release"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkp9;->A0:Lbuf;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "buf"

    const-string v4, "sendVideoStopStat userAction: %s"

    invoke-static {v3, v4, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string p1, "user"

    goto :goto_0

    :cond_0
    const-string p1, "scroll"

    :goto_0
    const-string v2, "stop"

    invoke-virtual {v1, p1, v2}, Lbuf;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lkp9;->B0:Lns1;

    invoke-static {p1}, Ls1d;->b(Loq4;)V

    invoke-virtual {p0}, Lkp9;->j1()V

    invoke-virtual {p0}, Lkp9;->i1()V

    iget-object p1, p0, Lkp9;->E0:Lok7;

    invoke-static {p1}, Ls1d;->b(Loq4;)V

    invoke-virtual {p0}, Lkp9;->b1()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkp9;->x0:Ld10;

    iput-object p1, p0, Lkp9;->w0:Luz8;

    iput-object p1, p0, Lkp9;->A0:Lbuf;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkp9;->F0:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkp9;->H0:Z

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkp9;->c:Ldl8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lhx7;

    invoke-virtual {v1}, Lhx7;->t()V

    iput-object p1, v1, Lhx7;->e:Lx2;

    invoke-virtual {v1, p1}, Lhx7;->q(Landroid/view/Surface;)V

    iput-object p1, v1, Lhx7;->g:Lbl8;

    :cond_2
    check-cast v0, Lnr9;

    move-object p1, v0

    check-cast p1, Ly2;

    iget-object p1, p1, Ly2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lnr9;->release()V

    return-void
.end method

.method public final f1()V
    .locals 8

    iget-object v0, p0, Lkp9;->B0:Lns1;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    iget-object v0, p0, Lkp9;->x0:Ld10;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkp9;->w0:Luz8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Li4g;->c:Z

    iget-object v1, p0, Lkp9;->c:Ldl8;

    check-cast v1, Lhx7;

    iget-boolean v1, v1, Lhx7;->j:Z

    iput-boolean v1, v0, Li4g;->b:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lkp9;->y0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, v1}, Lnr9;->d(Lj4g;)V

    iget-object v3, p0, Lkp9;->x0:Ld10;

    iget-wide v4, p0, Lkp9;->F0:J

    iget-object v0, p0, Lkp9;->w0:Luz8;

    iget-wide v6, v0, Luz8;->b:J

    iget-object v2, p0, Lkp9;->o:Lg5g;

    invoke-virtual/range {v2 .. v7}, Lg5g;->c(Ld10;JJ)Lu2e;

    move-result-object v0

    iget-object v1, p0, Lkp9;->X:Ltxe;

    check-cast v1, Luxe;

    invoke-virtual {v1}, Luxe;->a()Lv5d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v0

    invoke-virtual {v1}, Luxe;->b()Lv5d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v0

    new-instance v1, Lgp9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgp9;-><init>(Lkp9;I)V

    new-instance v2, Lgp9;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lgp9;-><init>(Lkp9;I)V

    new-instance v3, Lns1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lk2e;->k(Le3e;)V

    iput-object v3, p0, Lkp9;->B0:Lns1;

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lkp9;->c:Ldl8;

    check-cast p0, Lhx7;

    iget-object p0, p0, Lhx7;->f:Lmvf;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lmvf;->g()I

    move-result p0

    return p0
.end method

.method public final g0(I)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkp9;->H0:Z

    int-to-long v0, p1

    iget-object p1, p0, Lkp9;->c:Ldl8;

    move-object v2, p1

    check-cast v2, Lhx7;

    invoke-virtual {v2, v0, v1}, Lhx7;->p(J)V

    iget-object v0, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lhx7;

    invoke-virtual {v1}, Lhx7;->e()J

    move-result-wide v3

    iput-wide v3, v0, Li4g;->j:J

    invoke-virtual {v1}, Lhx7;->c()J

    move-result-wide v3

    iput-wide v3, v0, Li4g;->k:J

    const/4 v1, 0x0

    iput-object v1, v0, Li4g;->p:Landroid/net/Uri;

    iput-object v1, v0, Li4g;->o:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lkp9;->y0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, v1}, Lnr9;->d(Lj4g;)V

    invoke-virtual {v2}, Lhx7;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkp9;->h1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkp9;->g1()V

    :cond_0
    return-void
.end method

.method public final g1()V
    .locals 5

    invoke-virtual {p0}, Lkp9;->i1()V

    iget-object v0, p0, Lkp9;->y0:Lj4g;

    iget-boolean v0, v0, Lj4g;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ly4a;->i(JLjava/util/concurrent/TimeUnit;)Lr6a;

    move-result-object v0

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v0

    new-instance v1, Lgp9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgp9;-><init>(Lkp9;I)V

    new-instance v2, Ljp8;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljp8;-><init>(I)V

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lok7;

    invoke-direct {v4, v1, v2, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v4}, Ly4a;->a(Ld8a;)V

    iput-object v4, p0, Lkp9;->D0:Lok7;

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lkp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h1()V
    .locals 5

    invoke-virtual {p0}, Lkp9;->j1()V

    iget-boolean v0, p0, Lkp9;->H0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ly4a;->i(JLjava/util/concurrent/TimeUnit;)Lr6a;

    move-result-object v0

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v0

    new-instance v1, Lgp9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lgp9;-><init>(Lkp9;I)V

    new-instance v2, Lip9;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lip9;-><init>(I)V

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lok7;

    invoke-direct {v4, v1, v2, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v4}, Ly4a;->a(Ld8a;)V

    iput-object v4, p0, Lkp9;->C0:Lok7;

    return-void
.end method

.method public final i()V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp9;->j1()V

    invoke-virtual {p0}, Lkp9;->i1()V

    iget-object v0, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Li4g;->b:Z

    iput-boolean v1, v0, Li4g;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Li4g;->a:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lkp9;->y0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, v1}, Lnr9;->d(Lj4g;)V

    iget-object p0, p0, Lkp9;->t0:Ljp9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lgq9;->x()V

    return-void
.end method

.method public final i1()V
    .locals 0

    iget-object p0, p0, Lkp9;->D0:Lok7;

    invoke-static {p0}, Ls1d;->b(Loq4;)V

    return-void
.end method

.method public final j1()V
    .locals 0

    iget-object p0, p0, Lkp9;->C0:Lok7;

    invoke-static {p0}, Ls1d;->b(Loq4;)V

    return-void
.end method

.method public final k1()V
    .locals 3

    iget-object v0, p0, Lkp9;->c:Ldl8;

    move-object v1, v0

    check-cast v1, Lhx7;

    iget-object v2, v1, Lhx7;->f:Lmvf;

    if-nez v2, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lhx7;->b:Lub5;

    iget-object v1, v1, Lub5;->b:Li03;

    iget-object v1, v1, Li03;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lhx7;

    iget-object v1, v0, Lhx7;->f:Lmvf;

    if-nez v1, :cond_1

    sget-object v0, Lpbf;->c:Lpbf;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lhx7;->b:Lub5;

    iget-object v0, v0, Lub5;->b:Li03;

    invoke-virtual {v0}, Li03;->h()Lpbf;

    move-result-object v0

    :goto_1
    sget-object v1, Lpbf;->c:Lpbf;

    if-eq v0, v1, :cond_2

    iget-object v0, v0, Lpbf;->a:Lobf;

    iget v1, v0, Lobf;->o:I

    iget v0, v0, Lobf;->X:I

    invoke-static {v1, v0}, Lw7;->J(II)Le0c;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v1}, Lj4g;->a()Li4g;

    move-result-object v1

    iput-object v0, v1, Li4g;->l:Le0c;

    new-instance v0, Lj4g;

    invoke-direct {v0, v1}, Lj4g;-><init>(Li4g;)V

    iput-object v0, p0, Lkp9;->y0:Lj4g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lnr9;

    invoke-interface {p0, v0}, Lnr9;->d(Lj4g;)V

    return-void
.end method

.method public final m0()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lnr9;

    check-cast p0, Ly2;

    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Mvc view root is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lkp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0, p1}, Lhx7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final p()V
    .locals 3

    const-string v0, "kp9"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp9;->k1()V

    iget-object v0, p0, Lkp9;->y0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    invoke-virtual {p0}, Lkp9;->Z0()Z

    move-result v1

    iput-boolean v1, v0, Li4g;->q:Z

    iget-object v1, p0, Lkp9;->c:Ldl8;

    check-cast v1, Lhx7;

    invoke-virtual {v1}, Lhx7;->f()J

    move-result-wide v1

    iput-wide v1, v0, Li4g;->i:J

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lkp9;->y0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, v1}, Lnr9;->d(Lj4g;)V

    iget-object p0, p0, Lkp9;->t0:Ljp9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp9;->p()V

    :cond_0
    return-void
.end method

.method public final r(III)V
    .locals 1

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, p1, p2}, Lnr9;->a(II)V

    iget-object p0, p0, Lkp9;->t0:Ljp9;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lgq9;->r(III)V

    :cond_0
    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lkp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->i()I

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onVideoViewClick"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkp9;->t0:Ljp9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lgq9;->t()V

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lkp9;->A0:Lbuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lbuf;->e:Lam7;

    iget v0, v0, Lbuf;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "message"

    goto :goto_0

    :cond_1
    const-string v0, "viewer"

    :goto_0
    invoke-virtual {v1}, Lam7;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lam7;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc;

    const-string v2, "ACTION_PIP_OPEN"

    invoke-virtual {v1, v2, v0}, Lzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lkp9;->b1()V

    return-void
.end method

.method public final u()V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onVideoViewLongClick"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkp9;->t0:Ljp9;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lgq9;->u()V

    return-void
.end method

.method public final u0()V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onPauseClick"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkp9;->R0()V

    const/4 v0, 0x1

    iget-object v1, p0, Lkp9;->t0:Ljp9;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljp9;->l(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lkp9;->c1(Z)V

    return-void
.end method

.method public final v0()V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onPipClick"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp9;->t0:Ljp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljp9;->h()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkp9;->c1(Z)V

    return-void
.end method

.method public final w0()V
    .locals 2

    const-string v0, "kp9"

    const-string v1, "onFullScreenClick"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkp9;->t0:Ljp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljp9;->m()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkp9;->c1(Z)V

    return-void
.end method

.method public final x()Z
    .locals 6

    invoke-virtual {p0}, Lkp9;->Y0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lkp9;->c:Ldl8;

    check-cast p0, Lhx7;

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhx7;->b:Lub5;

    iget-object v0, p0, Lub5;->a:La2e;

    invoke-virtual {v0}, La2e;->E0()Lo6f;

    move-result-object v2

    invoke-virtual {v2}, Lo6f;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, La2e;->A()I

    move-result v3

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lm6f;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v0

    iget-boolean v0, v0, Lm6f;->s0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lub5;->e()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method
