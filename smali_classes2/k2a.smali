.class public final Lk2a;
.super Lrdi;
.source "SourceFile"

# interfaces
.implements Lxxg;
.implements Lnw8;
.implements Lmw8;


# instance fields
.field public final X:Ln0e;

.field public final Y:Lqmf;

.field public final Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final c:Low8;

.field public final o:Landroid/content/Context;

.field public final q0:Lywg;

.field public r0:Lbwg;

.field public s0:Ldu1;

.field public t0:Ltt7;

.field public u0:Ltt7;

.field public final v0:Lll8;


# direct methods
.method public constructor <init>(Lc3a;Low8;Landroid/content/Context;Ln0e;Lqmf;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lywg;Lll8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lrdi;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lk2a;->c:Low8;

    iput-object p3, p0, Lk2a;->o:Landroid/content/Context;

    iput-object p4, p0, Lk2a;->X:Ln0e;

    iput-object p5, p0, Lk2a;->Y:Lqmf;

    iput-object p6, p0, Lk2a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Lk2a;->q0:Lywg;

    iput-object p8, p0, Lk2a;->v0:Lll8;

    new-instance p3, Lawg;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lawg;->a:Z

    new-instance p4, Lbwg;

    invoke-direct {p4, p3}, Lbwg;-><init>(Lawg;)V

    iput-object p4, p0, Lk2a;->r0:Lbwg;

    check-cast p1, Lf3;

    invoke-virtual {p1, p0}, Lf3;->r(Ljava/lang/Object;)V

    check-cast p2, Ll68;

    iput-object p0, p2, Ll68;->e:Lrdi;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "k2a"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk2a;->r0:Lbwg;

    invoke-virtual {v0}, Lbwg;->a()Lawg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lawg;->b:Z

    iput-boolean v1, v0, Lawg;->c:Z

    new-instance v1, Lbwg;

    invoke-direct {v1, v0}, Lbwg;-><init>(Lawg;)V

    iput-object v1, p0, Lk2a;->r0:Lbwg;

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lc3a;

    invoke-virtual {v0, v1}, Lc3a;->B(Lbwg;)V

    iget-object v0, p0, Lk2a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->T0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, Lk2a;->c:Low8;

    check-cast v0, Ll68;

    invoke-virtual {v0}, Ll68;->d()I

    move-result v0

    return v0
.end method

.method public final G()V
    .locals 2

    const-string v0, "k2a"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lk2a;->c:Low8;

    check-cast v0, Ll68;

    invoke-virtual {v0, p1}, Ll68;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method public final L(III)V
    .locals 0

    iget-object p1, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast p1, Ls2a;

    check-cast p1, Lc3a;

    iget-object p2, p1, Lc3a;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p1, Lc3a;->u0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final N()I
    .locals 2

    iget-object v0, p0, Lk2a;->c:Low8;

    check-cast v0, Ll68;

    iget-object v1, v0, Ll68;->f:Lpmg;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Ll68;->b:Lyh5;

    iget v0, v0, Lyh5;->u0:I

    return v0
.end method

.method public final O()V
    .locals 3

    const-string v0, "k2a"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk2a;->c:Low8;

    check-cast v0, Ll68;

    invoke-virtual {v0}, Ll68;->f()Z

    move-result v0

    iget-object v1, p0, Lk2a;->r0:Lbwg;

    invoke-virtual {v1}, Lbwg;->a()Lawg;

    move-result-object v1

    iput-boolean v0, v1, Lawg;->b:Z

    const/4 v2, 0x0

    iput-boolean v2, v1, Lawg;->c:Z

    new-instance v2, Lbwg;

    invoke-direct {v2, v1}, Lbwg;-><init>(Lawg;)V

    iput-object v2, p0, Lk2a;->r0:Lbwg;

    iget-object v1, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Ls2a;

    check-cast v1, Lc3a;

    invoke-virtual {v1, v2}, Lc3a;->B(Lbwg;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk2a;->V0()V

    invoke-virtual {p0}, Lk2a;->U0()V

    :cond_0
    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lk2a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lxh6;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v1, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->X0:Z

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T0(Z)V
    .locals 2

    iget-object v0, p0, Lk2a;->r0:Lbwg;

    invoke-virtual {v0}, Lbwg;->a()Lawg;

    move-result-object v0

    iput-boolean p1, v0, Lawg;->a:Z

    new-instance v1, Lbwg;

    invoke-direct {v1, v0}, Lbwg;-><init>(Lawg;)V

    iput-object v1, p0, Lk2a;->r0:Lbwg;

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lc3a;

    invoke-virtual {v0, v1}, Lc3a;->B(Lbwg;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk2a;->r0:Lbwg;

    iget-boolean p1, p1, Lbwg;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk2a;->U0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lk2a;->W0()V

    return-void
.end method

.method public final U0()V
    .locals 7

    invoke-virtual {p0}, Lk2a;->W0()V

    iget-object v0, p0, Lk2a;->r0:Lbwg;

    iget-boolean v0, v0, Lbwg;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v6

    const-wide/16 v1, 0x2

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lyha;->j(JJLjava/util/concurrent/TimeUnit;Lxod;)Lsja;

    move-result-object v0

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    new-instance v1, Lj2a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lj2a;-><init>(Lk2a;I)V

    new-instance v2, Law9;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Law9;-><init>(I)V

    new-instance v3, Ltt7;

    sget-object v4, Louf;->c:Lqj6;

    invoke-direct {v3, v1, v2, v4}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v3}, Lyha;->a(Lela;)V

    iput-object v3, p0, Lk2a;->u0:Ltt7;

    return-void
.end method

.method public final V0()V
    .locals 6

    invoke-virtual {p0}, Lk2a;->X0()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v5

    const-wide/16 v0, 0x64

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lyha;->j(JJLjava/util/concurrent/TimeUnit;Lxod;)Lsja;

    move-result-object v0

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    new-instance v1, Lj2a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lj2a;-><init>(Lk2a;I)V

    new-instance v2, Law9;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Law9;-><init>(I)V

    new-instance v3, Ltt7;

    sget-object v4, Louf;->c:Lqj6;

    invoke-direct {v3, v1, v2, v4}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v3}, Lyha;->a(Lela;)V

    iput-object v3, p0, Lk2a;->t0:Ltt7;

    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Lk2a;->u0:Ltt7;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    return-void
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lk2a;->t0:Ltt7;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    const-string v0, "k2a"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "k2a"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk2a;->O()V

    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "k2a"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk2a;->X0()V

    invoke-virtual {p0}, Lk2a;->W0()V

    iget-object v0, p0, Lk2a;->r0:Lbwg;

    invoke-virtual {v0}, Lbwg;->a()Lawg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lawg;->b:Z

    iput-boolean v1, v0, Lawg;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lawg;->a:Z

    new-instance v3, Lbwg;

    invoke-direct {v3, v0}, Lbwg;-><init>(Lawg;)V

    iput-object v3, p0, Lk2a;->r0:Lbwg;

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lc3a;

    invoke-virtual {v0, v3}, Lc3a;->B(Lbwg;)V

    iget-object v0, p0, Lk2a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->M0()Lxh6;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, v2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->e0(ZZ)V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lk2a;->c:Low8;

    check-cast v0, Ll68;

    iget-object v0, v0, Ll68;->f:Lpmg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lpmg;->e()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lk2a;->c:Low8;

    check-cast v0, Ll68;

    invoke-virtual {v0}, Ll68;->e()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Lk2a;->X0()V

    invoke-virtual {p0}, Lk2a;->W0()V

    iget-object v0, p0, Lk2a;->r0:Lbwg;

    invoke-virtual {v0}, Lbwg;->a()Lawg;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lawg;->b:Z

    iput-boolean v1, v0, Lawg;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawg;->a:Z

    new-instance v2, Lbwg;

    invoke-direct {v2, v0}, Lbwg;-><init>(Lawg;)V

    iput-object v2, p0, Lk2a;->r0:Lbwg;

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lc3a;

    invoke-virtual {v0, v2}, Lc3a;->B(Lbwg;)V

    iget-object v0, p0, Lk2a;->Z:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->Q0(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lk2a;->r0:Lbwg;

    invoke-virtual {v0}, Lbwg;->a()Lawg;

    move-result-object v0

    iget-object v1, p0, Lk2a;->c:Low8;

    check-cast v1, Ll68;

    invoke-virtual {v1}, Ll68;->f()Z

    move-result v1

    iput-boolean v1, v0, Lawg;->b:Z

    new-instance v1, Lbwg;

    invoke-direct {v1, v0}, Lbwg;-><init>(Lawg;)V

    iput-object v1, p0, Lk2a;->r0:Lbwg;

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lc3a;

    invoke-virtual {v0, v1}, Lc3a;->B(Lbwg;)V

    return-void
.end method

.method public final x()V
    .locals 2

    const-string v0, "k2a"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk2a;->r0:Lbwg;

    invoke-virtual {v0}, Lbwg;->a()Lawg;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawg;->c:Z

    new-instance v1, Lbwg;

    invoke-direct {v1, v0}, Lbwg;-><init>(Lawg;)V

    iput-object v1, p0, Lk2a;->r0:Lbwg;

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lc3a;

    invoke-virtual {v0, v1}, Lc3a;->B(Lbwg;)V

    return-void
.end method
