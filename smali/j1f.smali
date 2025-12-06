.class public final Lj1f;
.super Li3;
.source "SourceFile"


# instance fields
.field public final c:Ldm5;

.field public final d:Lxn3;


# direct methods
.method public constructor <init>(Lgl5;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li3;-><init>(I)V

    new-instance v0, Lxn3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxn3;-><init>(I)V

    iput-object v0, p0, Lj1f;->d:Lxn3;

    :try_start_0
    new-instance v1, Ldm5;

    invoke-direct {v1, p1, p0}, Ldm5;-><init>(Lgl5;Lj1f;)V

    iput-object v1, p0, Lj1f;->c:Ldm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lxn3;->e()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lj1f;->d:Lxn3;

    invoke-virtual {v0}, Lxn3;->e()Z

    throw p1
.end method


# virtual methods
.method public final L0()V
    .locals 1

    iget-object v0, p0, Lj1f;->d:Lxn3;

    invoke-virtual {v0}, Lxn3;->b()V

    return-void
.end method

.method public final M0(IJ)V
    .locals 10

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->d1()V

    iget-object v1, v0, Ldm5;->B0:Lmj4;

    iget-boolean v2, v1, Lmj4;->Z:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lmj4;->a()Lhd;

    move-result-object v2

    iput-boolean v3, v1, Lmj4;->Z:Z

    new-instance v4, Ldf3;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ldf3;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Lmj4;->K(Lhd;ILoa8;)V

    :cond_0
    iget-object v1, v0, Ldm5;->j1:Lz2c;

    iget-object v1, v1, Lz2c;->a:Lr9g;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Lr9g;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lr9g;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Ldm5;->N0:I

    add-int/2addr v2, v3

    iput v2, v0, Ldm5;->N0:I

    invoke-virtual {v0}, Ldm5;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lmm5;

    iget-object p2, v0, Ldm5;->j1:Lz2c;

    invoke-direct {p1, p2}, Lmm5;-><init>(Lz2c;)V

    invoke-virtual {p1, v3}, Lmm5;->a(I)V

    iget-object p2, v0, Ldm5;->u0:Lrl5;

    iget-object p2, p2, Lrl5;->a:Ldm5;

    iget-object p3, p2, Ldm5;->t0:Lvwf;

    new-instance v0, Lkr4;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1, p1}, Lkr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Lvwf;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ldm5;->d1()V

    iget-object v2, v0, Ldm5;->j1:Lz2c;

    iget v2, v2, Lz2c;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Ldm5;->t()I

    move-result v9

    iget-object v2, v0, Ldm5;->j1:Lz2c;

    invoke-virtual {v2, v3}, Lz2c;->f(I)Lz2c;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Ldm5;->T0(Lr9g;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ldm5;->S0(Lz2c;Lr9g;Landroid/util/Pair;)Lz2c;

    move-result-object v2

    iget-object v3, v0, Ldm5;->v0:Lrm5;

    invoke-static {p2, p3}, Lxxg;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Lrm5;->Z:Lvwf;

    new-instance v4, Lpm5;

    invoke-direct {v4, v1, p1, p2, p3}, Lpm5;-><init>(Lr9g;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, Lvwf;->a(ILjava/lang/Object;)Ltwf;

    move-result-object p1

    invoke-virtual {p1}, Ltwf;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ldm5;->O0(Lz2c;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Ldm5;->b1(Lz2c;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final N0(Z)V
    .locals 3

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->d1()V

    iget-object v1, v0, Ldm5;->H0:Ln30;

    invoke-virtual {v0}, Ldm5;->d1()V

    iget-object v2, v0, Ldm5;->j1:Lz2c;

    iget v2, v2, Lz2c;->e:I

    invoke-virtual {v1, v2, p1}, Ln30;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Ldm5;->a1(IIZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->d1()V

    iget v0, v0, Ldm5;->d1:F

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->f()Z

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->d1()V

    iget v0, v0, Ldm5;->M0:I

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->j()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->l()I

    move-result v0

    return v0
.end method

.method public final o0()Lr9g;
    .locals 1

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->o0()Lr9g;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()V
    .locals 1

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->d1()V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lj1f;->L0()V

    iget-object v0, p0, Lj1f;->c:Ldm5;

    invoke-virtual {v0}, Ldm5;->t()I

    move-result v0

    return v0
.end method
