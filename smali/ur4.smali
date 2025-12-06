.class public final Lur4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqch;


# instance fields
.field public final a:Lf4h;

.field public final b:Ln4h;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Landroid/view/Surface;

.field public e:Lhf6;

.field public f:J

.field public g:Loch;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lx3h;


# direct methods
.method public constructor <init>(Lf4h;Lmwf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur4;->a:Lf4h;

    iput-object p2, p1, Lf4h;->l:Lmwf;

    new-instance p2, Ln4h;

    new-instance v0, Lh79;

    invoke-direct {v0, p0}, Lh79;-><init>(Lur4;)V

    invoke-direct {p2, v0, p1}, Ln4h;-><init>(Lh79;Lf4h;)V

    iput-object p2, p0, Lur4;->b:Ln4h;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lur4;->c:Ljava/util/ArrayDeque;

    new-instance p1, Lff6;

    invoke-direct {p1}, Lff6;-><init>()V

    new-instance p2, Lhf6;

    invoke-direct {p2, p1}, Lhf6;-><init>(Lff6;)V

    iput-object p2, p0, Lur4;->e:Lhf6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lur4;->f:J

    sget-object p1, Loch;->a:Lnch;

    iput-object p1, p0, Lur4;->g:Loch;

    new-instance p1, Les;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Les;-><init>(I)V

    iput-object p1, p0, Lur4;->h:Ljava/util/concurrent/Executor;

    new-instance p1, Lsr4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur4;->i:Lx3h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lur4;->b:Ln4h;

    iget-wide v1, v0, Ln4h;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    iget-wide v3, v0, Ln4h;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lur4;->d:Landroid/view/Surface;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lur4;->b:Ln4h;

    iget-wide v1, v0, Ln4h;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Ln4h;->g:J

    iput-wide v1, v0, Ln4h;->h:J

    :cond_0
    iget-wide v1, v0, Ln4h;->g:J

    iput-wide v1, v0, Ln4h;->i:J

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroid/view/Surface;Lc4f;)V
    .locals 0

    iput-object p1, p0, Lur4;->d:Landroid/view/Surface;

    iget-object p2, p0, Lur4;->a:Lf4h;

    invoke-virtual {p2, p1}, Lf4h;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final g(JLpch;)Z
    .locals 1

    iget-object v0, p0, Lur4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lur4;->b:Ln4h;

    iget-object v0, p3, Ln4h;->f:Lry;

    invoke-virtual {v0, p1, p2}, Lry;->e(J)V

    iput-wide p1, p3, Ln4h;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p3, Ln4h;->i:J

    iget-object p1, p0, Lur4;->h:Ljava/util/concurrent/Executor;

    new-instance p2, Lqj4;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lqj4;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lur4;->a:Lf4h;

    invoke-virtual {v0}, Lf4h;->e()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lur4;->a:Lf4h;

    invoke-virtual {v0}, Lf4h;->d()V

    return-void
.end method

.method public final j(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lur4;->a:Lf4h;

    iget-object v0, v0, Lf4h;->b:Lm4h;

    iget v1, v0, Lm4h;->h:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lm4h;->h:I

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lm4h;->d(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lur4;->d:Landroid/view/Surface;

    iget-object v1, p0, Lur4;->a:Lf4h;

    invoke-virtual {v1, v0}, Lf4h;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public final m(Lex8;)V
    .locals 0

    iput-object p1, p0, Lur4;->g:Loch;

    sget-object p1, Ldx4;->a:Ldx4;

    iput-object p1, p0, Lur4;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final n(Lhf6;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final o(Z)V
    .locals 9

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lur4;->a:Lf4h;

    iget-object v5, p1, Lf4h;->b:Lm4h;

    iput-wide v2, v5, Lm4h;->k:J

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lm4h;->n:J

    iput-wide v6, v5, Lm4h;->l:J

    iput-wide v0, p1, Lf4h;->h:J

    iput-wide v0, p1, Lf4h;->f:J

    iget v5, p1, Lf4h;->e:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, p1, Lf4h;->e:I

    iput-wide v0, p1, Lf4h;->i:J

    :cond_0
    iget-object p1, p0, Lur4;->b:Ln4h;

    iget-object v5, p1, Ln4h;->d:Li9g;

    iget-object v6, p1, Ln4h;->f:Lry;

    const/4 v7, 0x0

    iput v7, v6, Lry;->b:I

    const/4 v8, -0x1

    iput v8, v6, Lry;->c:I

    iput v7, v6, Lry;->d:I

    iput-wide v0, p1, Ln4h;->g:J

    iput-wide v0, p1, Ln4h;->h:J

    iput-wide v0, p1, Ln4h;->i:J

    iget-object v0, p1, Ln4h;->e:Li9g;

    invoke-virtual {v0}, Li9g;->h()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Li9g;->h()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v7

    :goto_0
    invoke-static {v1}, Lhsi;->b(Z)V

    :goto_1
    invoke-virtual {v0}, Li9g;->h()I

    move-result v1

    if-le v1, v4, :cond_2

    invoke-virtual {v0}, Li9g;->e()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Li9g;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Ln4h;->k:J

    :cond_3
    invoke-virtual {v5}, Li9g;->h()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v5}, Li9g;->h()I

    move-result p1

    if-lez p1, :cond_4

    move v7, v4

    :cond_4
    invoke-static {v7}, Lhsi;->b(Z)V

    :goto_2
    invoke-virtual {v5}, Li9g;->h()I

    move-result p1

    if-le p1, v4, :cond_5

    invoke-virtual {v5}, Li9g;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Li9g;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsch;

    invoke-virtual {v5, v2, v3, p1}, Li9g;->a(JLjava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Lur4;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final q(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lur4;->b:Ln4h;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln4h;->a(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Lur4;->e:Lhf6;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lhf6;)V

    throw p2
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lur4;->a:Lf4h;

    invoke-virtual {v0, p1}, Lf4h;->c(Z)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Z)Z
    .locals 1

    iget-object v0, p0, Lur4;->a:Lf4h;

    invoke-virtual {v0, p1}, Lf4h;->b(Z)Z

    move-result p1

    return p1
.end method

.method public final setPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, Lur4;->a:Lf4h;

    invoke-virtual {v0, p1}, Lf4h;->i(F)V

    return-void
.end method

.method public final t(Lx3h;)V
    .locals 0

    iput-object p1, p0, Lur4;->i:Lx3h;

    return-void
.end method

.method public final u(IJLhf6;Ljava/util/List;)V
    .locals 10

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    invoke-static {p5}, Lhsi;->g(Z)V

    iget p5, p4, Lhf6;->u:I

    iget v0, p4, Lhf6;->v:I

    iget-object v1, p0, Lur4;->e:Lhf6;

    iget v2, v1, Lhf6;->u:I

    const-wide/16 v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, p0, Lur4;->b:Ln4h;

    if-ne p5, v2, :cond_0

    iget v1, v1, Lhf6;->v:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v1, v7, Ln4h;->d:Li9g;

    iget-wide v8, v7, Ln4h;->g:J

    cmp-long v2, v8, v5

    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    add-long/2addr v8, v3

    :goto_0
    new-instance v2, Lsch;

    invoke-direct {v2, p5, v0}, Lsch;-><init>(II)V

    invoke-virtual {v1, v8, v9, v2}, Li9g;->a(JLjava/lang/Object;)V

    :cond_2
    iget p5, p4, Lhf6;->y:F

    iget-object v0, p0, Lur4;->e:Lhf6;

    iget v0, v0, Lhf6;->y:F

    cmpl-float v0, p5, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lur4;->a:Lf4h;

    invoke-virtual {v0, p5}, Lf4h;->g(F)V

    :cond_3
    iput-object p4, p0, Lur4;->e:Lhf6;

    iget-wide p4, p0, Lur4;->f:J

    cmp-long p4, p2, p4

    if-eqz p4, :cond_6

    iget-object p4, v7, Ln4h;->f:Lry;

    iget p4, p4, Lry;->d:I

    if-nez p4, :cond_4

    iget-object p4, v7, Ln4h;->b:Lf4h;

    invoke-virtual {p4, p1}, Lf4h;->f(I)V

    iput-wide p2, v7, Ln4h;->k:J

    goto :goto_2

    :cond_4
    iget-object p1, v7, Ln4h;->e:Li9g;

    iget-wide p4, v7, Ln4h;->g:J

    cmp-long v0, p4, v5

    if-nez v0, :cond_5

    const-wide/high16 p4, -0x4000000000000000L    # -2.0

    goto :goto_1

    :cond_5
    add-long/2addr p4, v3

    :goto_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v0}, Li9g;->a(JLjava/lang/Object;)V

    :goto_2
    iput-wide p2, p0, Lur4;->f:J

    :cond_6
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lur4;->a:Lf4h;

    iget v1, v0, Lf4h;->e:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lf4h;->e:I

    :cond_0
    return-void
.end method
