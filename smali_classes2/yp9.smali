.class public final Lyp9;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Lmr9;
.implements Lhq9;
.implements Lz5g;
.implements Lcl8;
.implements Lbl8;


# instance fields
.field public final X:Lmgd;

.field public final Y:Ltxe;

.field public final Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final c:Ldl8;

.field public final o:Landroid/content/Context;

.field public final r0:Lg5g;

.field public s0:Lj4g;

.field public t0:Lns1;

.field public u0:Lok7;

.field public v0:Lok7;

.field public final w0:Lra8;


# direct methods
.method public constructor <init>(Lnr9;Ldl8;Landroid/content/Context;Lmgd;Ltxe;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lg5g;Lra8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lyp9;->c:Ldl8;

    iput-object p3, p0, Lyp9;->o:Landroid/content/Context;

    iput-object p4, p0, Lyp9;->X:Lmgd;

    iput-object p5, p0, Lyp9;->Y:Ltxe;

    iput-object p6, p0, Lyp9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Lyp9;->r0:Lg5g;

    iput-object p8, p0, Lyp9;->w0:Lra8;

    new-instance p3, Li4g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Li4g;->a:Z

    new-instance p4, Lj4g;

    invoke-direct {p4, p3}, Lj4g;-><init>(Li4g;)V

    iput-object p4, p0, Lyp9;->s0:Lj4g;

    check-cast p1, Ly2;

    invoke-virtual {p1, p0}, Ly2;->t(Ljava/lang/Object;)V

    check-cast p2, Lhx7;

    iput-object p0, p2, Lhx7;->e:Lx2;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    const-string v0, "yp9"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyp9;->s0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Li4g;->c:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lyp9;->s0:Lj4g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lnr9;

    invoke-interface {p0, v1}, Lnr9;->d(Lj4g;)V

    return-void
.end method

.method public final H(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "yp9"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyp9;->s0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Li4g;->b:Z

    iput-boolean v1, v0, Li4g;->c:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lyp9;->s0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, v1}, Lnr9;->d(Lj4g;)V

    iget-object p0, p0, Lyp9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Lyp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->g()I

    move-result p0

    return p0
.end method

.method public final M()V
    .locals 3

    const-string v0, "yp9"

    const-string v1, "onPlayClick"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyp9;->c:Ldl8;

    check-cast v0, Lhx7;

    invoke-virtual {v0}, Lhx7;->n()V

    iget-object v0, p0, Lyp9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lqb6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v2, v1}, Lqb6;->c(ZZZ)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lyp9;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lyp9;->X0()V

    invoke-virtual {p0}, Lyp9;->W0()V

    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 1

    const-string p0, "yp9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final S(J)V
    .locals 0

    iget-object p0, p0, Lyp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0, p1, p2}, Lhx7;->p(J)V

    return-void
.end method

.method public final T()V
    .locals 0

    invoke-virtual {p0}, Lyp9;->Z0()V

    invoke-virtual {p0}, Lyp9;->Y0()V

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final W0()V
    .locals 5

    invoke-virtual {p0}, Lyp9;->Y0()V

    iget-object v0, p0, Lyp9;->s0:Lj4g;

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

    new-instance v1, Lxp9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lxp9;-><init>(Lyp9;I)V

    new-instance v2, Lip9;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lip9;-><init>(I)V

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lok7;

    invoke-direct {v4, v1, v2, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v4}, Ly4a;->a(Ld8a;)V

    iput-object v4, p0, Lyp9;->v0:Lok7;

    return-void
.end method

.method public final X0()V
    .locals 5

    invoke-virtual {p0}, Lyp9;->Z0()V

    const-wide/16 v0, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ly4a;->i(JLjava/util/concurrent/TimeUnit;)Lr6a;

    move-result-object v0

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v0

    new-instance v1, Lxp9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lxp9;-><init>(Lyp9;I)V

    new-instance v2, Lip9;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lip9;-><init>(I)V

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lok7;

    invoke-direct {v4, v1, v2, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v4}, Ly4a;->a(Ld8a;)V

    iput-object v4, p0, Lyp9;->u0:Lok7;

    return-void
.end method

.method public final Y0()V
    .locals 0

    iget-object p0, p0, Lyp9;->v0:Lok7;

    invoke-static {p0}, Ls1d;->b(Loq4;)V

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final Z0()V
    .locals 0

    iget-object p0, p0, Lyp9;->u0:Lok7;

    invoke-static {p0}, Ls1d;->b(Loq4;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lyp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->j()Z

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lyp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()I
    .locals 0

    iget-object p0, p0, Lyp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->h()I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lyp9;->Z0()V

    invoke-virtual {p0}, Lyp9;->Y0()V

    iget-object v0, p0, Lyp9;->s0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Li4g;->b:Z

    iput-boolean v1, v0, Li4g;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Li4g;->a:Z

    new-instance v3, Lj4g;

    invoke-direct {v3, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v3, p0, Lyp9;->s0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, v3}, Lnr9;->d(Lj4g;)V

    iget-object p0, p0, Lyp9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lqb6;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, v2, v1}, Lqb6;->c(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 3

    const-string v0, "yp9"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyp9;->c:Ldl8;

    check-cast v0, Lhx7;

    invoke-virtual {v0}, Lhx7;->j()Z

    move-result v0

    iget-object v1, p0, Lyp9;->s0:Lj4g;

    invoke-virtual {v1}, Lj4g;->a()Li4g;

    move-result-object v1

    iput-boolean v0, v1, Li4g;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Li4g;->c:Z

    new-instance v2, Lj4g;

    invoke-direct {v2, v1}, Lj4g;-><init>(Li4g;)V

    iput-object v2, p0, Lyp9;->s0:Lj4g;

    iget-object v1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v1, Liq9;

    check-cast v1, Lnr9;

    invoke-interface {v1, v2}, Lnr9;->d(Lj4g;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyp9;->X0()V

    invoke-virtual {p0}, Lyp9;->W0()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "yp9"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyp9;->d0()V

    return-void
.end method

.method public final e0(Z)V
    .locals 2

    iget-object v0, p0, Lyp9;->s0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    iput-boolean p1, v0, Li4g;->a:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lyp9;->s0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, v1}, Lnr9;->d(Lj4g;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lyp9;->s0:Lj4g;

    iget-boolean p1, p1, Lj4g;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyp9;->W0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lyp9;->Y0()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lyp9;->s0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    iget-object v1, p0, Lyp9;->c:Ldl8;

    check-cast v1, Lhx7;

    invoke-virtual {v1}, Lhx7;->j()Z

    move-result v1

    iput-boolean v1, v0, Li4g;->b:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lyp9;->s0:Lj4g;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lnr9;

    invoke-interface {p0, v1}, Lnr9;->d(Lj4g;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 2

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Liq9;

    const-string v0, "yp9"

    const-string v1, "Release"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyp9;->t0:Lns1;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    invoke-virtual {p0}, Lyp9;->Z0()V

    invoke-virtual {p0}, Lyp9;->Y0()V

    iget-object v0, p0, Lyp9;->c:Ldl8;

    check-cast v0, Lhx7;

    iget-object v1, v0, Lhx7;->g:Lbl8;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lhx7;->t()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhx7;->e:Lx2;

    invoke-virtual {v0, v1}, Lhx7;->q(Landroid/view/Surface;)V

    iput-object v1, v0, Lhx7;->g:Lbl8;

    :cond_0
    check-cast p1, Lnr9;

    move-object v0, p1

    check-cast v0, Ly2;

    iget-object v0, v0, Ly2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lnr9;->release()V

    return-void
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lyp9;->c:Ldl8;

    check-cast p0, Lhx7;

    iget-object p0, p0, Lhx7;->f:Lmvf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lmvf;->g()I

    move-result p0

    return p0
.end method

.method public final g0(I)V
    .locals 5

    int-to-long v0, p1

    iget-object p1, p0, Lyp9;->c:Ldl8;

    move-object v2, p1

    check-cast v2, Lhx7;

    invoke-virtual {v2, v0, v1}, Lhx7;->p(J)V

    iget-object v0, p0, Lyp9;->s0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    check-cast p1, Lhx7;

    invoke-virtual {p1}, Lhx7;->e()J

    move-result-wide v3

    iput-wide v3, v0, Li4g;->j:J

    invoke-virtual {p1}, Lhx7;->c()J

    move-result-wide v3

    iput-wide v3, v0, Li4g;->k:J

    new-instance p1, Lj4g;

    invoke-direct {p1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object p1, p0, Lyp9;->s0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, p1}, Lnr9;->d(Lj4g;)V

    invoke-virtual {v2}, Lhx7;->j()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lyp9;->X0()V

    invoke-virtual {p0}, Lyp9;->W0()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lyp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()V
    .locals 2

    const-string v0, "yp9"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyp9;->Z0()V

    invoke-virtual {p0}, Lyp9;->Y0()V

    iget-object v0, p0, Lyp9;->s0:Lj4g;

    invoke-virtual {v0}, Lj4g;->a()Li4g;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Li4g;->b:Z

    iput-boolean v1, v0, Li4g;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Li4g;->a:Z

    new-instance v1, Lj4g;

    invoke-direct {v1, v0}, Lj4g;-><init>(Li4g;)V

    iput-object v1, p0, Lyp9;->s0:Lj4g;

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lnr9;

    invoke-interface {v0, v1}, Lnr9;->d(Lj4g;)V

    iget-object p0, p0, Lyp9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x()V

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

    iget-object p0, p0, Lyp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0, p1}, Lhx7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const-string p0, "yp9"

    const-string v0, "onTrackChanged"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(III)V
    .locals 0

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lnr9;

    invoke-interface {p0, p1, p2}, Lnr9;->a(II)V

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lyp9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->i()I

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lyp9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->t()V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lyp9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final u0()V
    .locals 2

    iget-object v0, p0, Lyp9;->c:Ldl8;

    check-cast v0, Lhx7;

    invoke-virtual {v0}, Lhx7;->m()V

    iget-object p0, p0, Lyp9;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->e1()Lqb6;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v1, v1, v0}, Lqb6;->c(ZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 5

    iget-object p0, p0, Lyp9;->c:Ldl8;

    check-cast p0, Lhx7;

    iget-object v0, p0, Lhx7;->f:Lmvf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lhx7;->b:Lub5;

    iget-object v0, p0, Lub5;->a:La2e;

    invoke-virtual {v0}, La2e;->E0()Lo6f;

    move-result-object v1

    invoke-virtual {v1}, Lo6f;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, La2e;->A()I

    move-result v2

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Lm6f;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v0

    iget-boolean v0, v0, Lm6f;->s0:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lub5;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
