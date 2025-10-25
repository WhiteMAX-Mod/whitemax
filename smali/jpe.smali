.class public final Ljpe;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final c:Lwi5;

.field public final o:Lmk3;


# direct methods
.method public constructor <init>(Lzh5;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lrdi;-><init>(I)V

    new-instance v0, Lmk3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmk3;-><init>(I)V

    iput-object v0, p0, Ljpe;->o:Lmk3;

    :try_start_0
    new-instance v1, Lwi5;

    invoke-direct {v1, p1, p0}, Lwi5;-><init>(Lzh5;Ljpe;)V

    iput-object v1, p0, Ljpe;->c:Lwi5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lmk3;->f()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ljpe;->o:Lmk3;

    invoke-virtual {v0}, Lmk3;->f()Z

    throw p1
.end method


# virtual methods
.method public final S0()V
    .locals 1

    iget-object v0, p0, Ljpe;->o:Lmk3;

    invoke-virtual {v0}, Lmk3;->b()V

    return-void
.end method

.method public final T0(IJ)V
    .locals 10

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->k1()V

    iget-object v1, v0, Lwi5;->A0:Ldh4;

    iget-boolean v2, v1, Ldh4;->q0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ldh4;->a()Lmd;

    move-result-object v2

    iput-boolean v3, v1, Ldh4;->q0:Z

    new-instance v4, Lua4;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lua4;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Ldh4;->K(Lmd;ILt28;)V

    :cond_0
    iget-object v1, v0, Lwi5;->i1:Ltsb;

    iget-object v1, v1, Ltsb;->a:Lsvf;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Lsvf;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lsvf;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Lwi5;->M0:I

    add-int/2addr v2, v3

    iput v2, v0, Lwi5;->M0:I

    invoke-virtual {v0}, Lwi5;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lfj5;

    iget-object p2, v0, Lwi5;->i1:Ltsb;

    invoke-direct {p1, p2}, Lfj5;-><init>(Ltsb;)V

    invoke-virtual {p1, v3}, Lfj5;->a(I)V

    iget-object p2, v0, Lwi5;->t0:Lki5;

    iget-object p2, p2, Lki5;->a:Lwi5;

    iget-object p3, p2, Lwi5;->s0:Ljjf;

    new-instance v0, Lyo4;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1, p1}, Lyo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Ljjf;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lwi5;->k1()V

    iget-object v2, v0, Lwi5;->i1:Ltsb;

    iget v2, v2, Ltsb;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Lwi5;->u()I

    move-result v9

    iget-object v2, v0, Lwi5;->i1:Ltsb;

    invoke-virtual {v2, v3}, Ltsb;->f(I)Ltsb;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Lwi5;->a1(Lsvf;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lwi5;->Z0(Ltsb;Lsvf;Landroid/util/Pair;)Ltsb;

    move-result-object v2

    iget-object v3, v0, Lwi5;->u0:Lkj5;

    invoke-static {p2, p3}, Llig;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Lkj5;->q0:Ljjf;

    new-instance v4, Lij5;

    invoke-direct {v4, v1, p1, p2, p3}, Lij5;-><init>(Lsvf;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, Ljjf;->a(ILjava/lang/Object;)Lhjf;

    move-result-object p1

    invoke-virtual {p1}, Lhjf;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lwi5;->V0(Ltsb;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lwi5;->i1(Ltsb;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final U0(Z)V
    .locals 3

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->k1()V

    iget-object v1, v0, Lwi5;->G0:Lv30;

    invoke-virtual {v0}, Lwi5;->k1()V

    iget-object v2, v0, Lwi5;->i1:Ltsb;

    iget v2, v2, Ltsb;->e:I

    invoke-virtual {v1, v2, p1}, Lv30;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lwi5;->h1(IIZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->k1()V

    iget v0, v0, Lwi5;->c1:F

    return v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->g()Z

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->k1()V

    iget v0, v0, Lwi5;->L0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->m()I

    move-result v0

    return v0
.end method

.method public final p0()Lsvf;
    .locals 1

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->p0()Lsvf;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0()V
    .locals 1

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->k1()V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->t()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Ljpe;->S0()V

    iget-object v0, p0, Ljpe;->c:Lwi5;

    invoke-virtual {v0}, Lwi5;->u()I

    move-result v0

    return v0
.end method
