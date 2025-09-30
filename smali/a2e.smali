.class public final La2e;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final c:Lsc5;

.field public final o:Lxf3;


# direct methods
.method public constructor <init>(Lvb5;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx2;-><init>(I)V

    new-instance v0, Lxf3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxf3;-><init>(IZ)V

    iput-object v0, p0, La2e;->o:Lxf3;

    :try_start_0
    new-instance v1, Lsc5;

    invoke-direct {v1, p1, p0}, Lsc5;-><init>(Lvb5;La2e;)V

    iput-object v1, p0, La2e;->c:Lsc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lxf3;->g()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, La2e;->o:Lxf3;

    invoke-virtual {p0}, Lxf3;->g()Z

    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->A()I

    move-result p0

    return p0
.end method

.method public final E0()Lo6f;
    .locals 0

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->E0()Lo6f;

    move-result-object p0

    return-object p0
.end method

.method public final G0()V
    .locals 0

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->o1()V

    return-void
.end method

.method public final W0()V
    .locals 0

    iget-object p0, p0, La2e;->o:Lxf3;

    invoke-virtual {p0}, Lxf3;->b()V

    return-void
.end method

.method public final X0(IJ)V
    .locals 10

    invoke-virtual {p0}, La2e;->W0()V

    iget-object v0, p0, La2e;->c:Lsc5;

    invoke-virtual {v0}, Lsc5;->o1()V

    iget-object p0, v0, Lsc5;->B0:Ldc4;

    iget-boolean v1, p0, Ldc4;->r0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object v1

    iput-boolean v2, p0, Ldc4;->r0:Z

    new-instance v3, Lcz3;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lcz3;-><init>(I)V

    const/4 v4, -0x1

    invoke-virtual {p0, v1, v4, v3}, Ldc4;->K(Led;ILot7;)V

    :cond_0
    iget-object p0, v0, Lsc5;->j1:Lacb;

    iget-object p0, p0, Lacb;->a:Lo6f;

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lo6f;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lo6f;->o()I

    move-result v1

    if-ge p1, v1, :cond_4

    :cond_1
    iget v1, v0, Lsc5;->N0:I

    add-int/2addr v1, v2

    iput v1, v0, Lsc5;->N0:I

    invoke-virtual {v0}, Lsc5;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lad5;

    iget-object p1, v0, Lsc5;->j1:Lacb;

    invoke-direct {p0, p1}, Lad5;-><init>(Lacb;)V

    invoke-virtual {p0, v2}, Lad5;->a(I)V

    iget-object p1, v0, Lsc5;->u0:Lgc5;

    iget-object p1, p1, Lgc5;->a:Lsc5;

    iget-object p2, p1, Lsc5;->t0:Lnue;

    new-instance p3, Lik4;

    const/16 v0, 0x16

    invoke-direct {p3, p1, v0, p0}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p2, Lnue;->a:Landroid/os/Handler;

    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsc5;->o1()V

    iget-object v1, v0, Lsc5;->j1:Lacb;

    iget v1, v1, Lacb;->e:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v0}, Lsc5;->A()I

    move-result v9

    iget-object v1, v0, Lsc5;->j1:Lacb;

    invoke-virtual {v1, v2}, Lacb;->f(I)Lacb;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, p3}, Lsc5;->e1(Lo6f;IJ)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, p0, v2}, Lsc5;->d1(Lacb;Lo6f;Landroid/util/Pair;)Lacb;

    move-result-object v1

    iget-object v2, v0, Lsc5;->v0:Lfd5;

    invoke-static {p2, p3}, Llrf;->B(J)J

    move-result-wide p2

    iget-object v2, v2, Lfd5;->r0:Lnue;

    new-instance v3, Ldd5;

    invoke-direct {v3, p0, p1, p2, p3}, Ldd5;-><init>(Lo6f;IJ)V

    const/4 p0, 0x3

    invoke-virtual {v2, p0, v3}, Lnue;->a(ILjava/lang/Object;)Llue;

    move-result-object p0

    invoke-virtual {p0}, Llue;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lsc5;->Z0(Lacb;)J

    move-result-wide v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lsc5;->m1(Lacb;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final Y0(Z)V
    .locals 2

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->o1()V

    iget-object v0, p0, Lsc5;->H0:La30;

    invoke-virtual {p0}, Lsc5;->o1()V

    iget-object v1, p0, Lsc5;->j1:Lacb;

    iget v1, v1, Lacb;->e:I

    invoke-virtual {v0, v1, p1}, La30;->c(IZ)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lsc5;->l1(IIZ)V

    return-void
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->o1()V

    iget p0, p0, Lsc5;->d1:F

    return p0
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->o1()V

    iget p0, p0, Lsc5;->M0:I

    return p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->h()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->m()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->q()I

    move-result p0

    return p0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, La2e;->W0()V

    iget-object p0, p0, La2e;->c:Lsc5;

    invoke-virtual {p0}, Lsc5;->z()I

    move-result p0

    return p0
.end method
