.class public final Lbf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcf8;Lee8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbf8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf8;->c:Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Llrf;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbf8;->b:Landroid/os/Handler;

    .line 3
    invoke-interface {p2, p0, p1}, Lee8;->r(Lbf8;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Ldf8;Lfe8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbf8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf8;->c:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lnrf;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lbf8;->b:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, p1}, Lfe8;->z(Lbf8;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 8

    iget-object v0, p0, Lbf8;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldf8;

    iget-object v0, v1, Ldf8;->u2:Lbf8;

    if-ne p0, v0, :cond_6

    iget-object p0, v1, Loe8;->V0:Lfe8;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, p1, v2

    const/4 v0, 0x1

    if-nez p0, :cond_1

    iput-boolean v0, v1, Loe8;->G1:Z

    return-void

    :cond_1
    :try_start_0
    iget-object v3, v1, Ldf8;->P1:Lc0d;

    invoke-virtual {v1, p1, p2}, Loe8;->v0(J)V

    iget-object p0, v1, Ldf8;->p2:Ln5g;

    sget-object v2, Ln5g;->d:Ln5g;

    invoke-virtual {p0, v2}, Ln5g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Ldf8;->q2:Ln5g;

    invoke-virtual {p0, v2}, Ln5g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object p0, v1, Ldf8;->q2:Ln5g;

    invoke-virtual {v3, p0}, Lc0d;->h(Ln5g;)V

    :cond_2
    iget-object p0, v1, Loe8;->I1:Lea4;

    iget v2, p0, Lea4;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lea4;->f:I

    iget-object p0, v1, Ldf8;->S1:Ljxf;

    iget v2, p0, Ljxf;->e:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput v4, p0, Ljxf;->e:I

    iget-object v4, p0, Ljxf;->l:Lgue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnrf;->U(J)J

    move-result-wide v4

    iput-wide v4, p0, Ljxf;->g:J

    if-eqz v2, :cond_5

    iget-object v4, v1, Ldf8;->c2:Landroid/view/Surface;

    if-eqz v4, :cond_5

    iget-object p0, v3, Lc0d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    if-eqz p0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    new-instance v2, Lrd2;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lrd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iput-boolean v0, v1, Ldf8;->f2:Z

    :cond_5
    invoke-virtual {v1, p1, p2}, Ldf8;->d0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object p0, v1, Loe8;->H1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p0, Lbf8;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Lnrf;->a:I

    int-to-long v5, v0

    and-long/2addr v5, v3

    shl-long/2addr v5, v2

    int-to-long v7, p1

    and-long v2, v7, v3

    or-long/2addr v2, v5

    invoke-virtual {p0, v2, v3}, Lbf8;->a(J)V

    :goto_0
    return v1

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v5, Llrf;->a:I

    int-to-long v5, v0

    and-long/2addr v5, v3

    shl-long/2addr v5, v2

    int-to-long v7, p1

    and-long v2, v7, v3

    or-long/2addr v2, v5

    iget-object p1, p0, Lbf8;->c:Ljava/lang/Object;

    check-cast p1, Lcf8;

    iget-object v0, p1, Lcf8;->v2:Lbf8;

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    iput-boolean v1, p1, Lne8;->H1:Z

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {p1, v2, v3}, Lne8;->m0(J)V

    invoke-virtual {p1}, Lcf8;->u0()V

    iget-object p0, p1, Lne8;->J1:Lea4;

    iget v0, p0, Lea4;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lea4;->f:I

    invoke-virtual {p1}, Lcf8;->t0()V

    invoke-virtual {p1, v2, v3}, Lcf8;->W(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    iput-object p0, p1, Lne8;->I1:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
