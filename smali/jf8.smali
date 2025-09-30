.class public final Ljf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcb;


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:J

.field public Z:Z

.field public final a:Ln6f;

.field public b:Z

.field public final c:Lif8;

.field public final o:Lhf8;

.field public final r0:Lrf8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lknd;Landroid/os/Bundle;Lhf8;Landroid/os/Looper;Lrf8;Lwvg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lmq0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lmq0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnrf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->I(Ljava/lang/String;)V

    new-instance v0, Ln6f;

    invoke-direct {v0}, Ln6f;-><init>()V

    iput-object v0, p0, Ljf8;->a:Ln6f;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ljf8;->Y:J

    iput-object p4, p0, Ljf8;->o:Lhf8;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Ljf8;->X:Landroid/os/Handler;

    iput-object p6, p0, Ljf8;->r0:Lrf8;

    iget-object p4, p2, Lknd;->a:Ljnd;

    invoke-interface {p4}, Ljnd;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Ljg8;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ljg8;-><init>(Landroid/content/Context;Ljf8;Lknd;Landroid/os/Bundle;Landroid/os/Looper;Lzn0;)V

    move-object p2, v2

    goto :goto_0

    :cond_0
    move-object p4, p3

    move-object p3, p2

    move-object p2, p0

    new-instance p0, Ldg8;

    invoke-direct/range {p0 .. p5}, Ldg8;-><init>(Landroid/content/Context;Ljf8;Lknd;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p0

    :goto_0
    iput-object v0, p2, Ljf8;->c:Lif8;

    invoke-interface {v0}, Lif8;->connect()V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->A()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->B()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Lp6f;
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->C()Lp6f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lp6f;->a:Li6f;

    return-object p0
.end method

.method public final F(Lzh8;)V
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lmq0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lif8;->F(Lzh8;)V

    return-void
.end method

.method public final G()Z
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I(IJLjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Ljf8;->t()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lmq0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lmq0;->b(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lif8;->I(IJLjava/util/List;)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Ljf8;->t()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lmq0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lmq0;->b(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p0, p1}, Lif8;->K(Ljava/util/List;)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->a()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b(Lscb;)V
    .locals 0

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0, p1}, Lif8;->O(Lscb;)V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->S()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e()Lzh8;
    .locals 4

    invoke-virtual {p0}, Ljf8;->C()Lp6f;

    move-result-object v0

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljf8;->A()I

    move-result v1

    iget-object p0, p0, Ljf8;->a:Ln6f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p0

    iget-object p0, p0, Ln6f;->c:Lzh8;

    return-object p0
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Ljf8;->t()V

    invoke-virtual {p0}, Ljf8;->C()Lp6f;

    move-result-object v0

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljf8;->A()I

    move-result v1

    iget-object p0, p0, Ljf8;->a:Ln6f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p0

    iget-boolean p0, p0, Ln6f;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->getPlaybackState()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->getRepeatMode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->h(Z)V

    iget-boolean v0, p0, Ljf8;->Z:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lmq0;->h(Z)V

    iput-boolean v2, p0, Ljf8;->Z:Z

    iget-object p0, p0, Ljf8;->r0:Lrf8;

    iput-boolean v2, p0, Lrf8;->t0:Z

    iget-object v0, p0, Lrf8;->s0:Ljf8;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ln1;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(Lzh8;J)V
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lmq0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lif8;->k(Lzh8;J)V

    return-void
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(I)Z
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lpcb;->b:Lpcb;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lif8;->L()Lpcb;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, p1}, Lpcb;->a(I)Z

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->m()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring seekTo()."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lif8;->n()V

    return-void
.end method

.method public final o(Lom3;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object p0, p0, Ljf8;->o:Lhf8;

    invoke-interface {p1, p0}, Lom3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Ljf8;->t()V

    iget-boolean v0, p0, Ljf8;->b:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnrf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lti8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->I(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljf8;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Ljf8;->c:Lif8;

    invoke-interface {v1}, Lif8;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Exception while releasing impl"

    invoke-static {v1, v3}, Lxnd;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    iget-boolean v1, p0, Ljf8;->Z:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p0, Ljf8;->o:Lhf8;

    invoke-interface {v0, p0}, Lhf8;->d(Ljf8;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Ljf8;->Z:Z

    iget-object p0, p0, Ljf8;->r0:Lrf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ln1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring play()."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lif8;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring prepare()."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lif8;->prepare()V

    return-void
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->q()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ljf8;->X:Landroid/os/Handler;

    invoke-static {p0, p1}, Lnrf;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lx10;Z)V
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Lif8;->U(Lx10;Z)V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Ljf8;->X:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v0, p0}, Lmq0;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final v()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->v()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->w()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final y()Ltcf;
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->y()Ltcf;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->b:Ltcf;

    return-object p0
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Ljf8;->t()V

    iget-object p0, p0, Ljf8;->c:Lif8;

    invoke-interface {p0}, Lif8;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lif8;->z()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
