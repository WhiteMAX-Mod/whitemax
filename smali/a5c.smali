.class public final La5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3c;


# instance fields
.field public final a:Lem5;


# direct methods
.method public constructor <init>(Lem5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5c;->a:Lem5;

    return-void
.end method


# virtual methods
.method public final A(IJLjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0, p1, p2, p3, p4}, Lem5;->A(IJLjava/util/List;)V

    return-void
.end method

.method public final B()J
    .locals 2

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->S0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0, p1}, Lem5;->C(Ljava/util/List;)V

    return-void
.end method

.method public final D()J
    .locals 2

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Li3;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Lk09;
    .locals 5

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->v()Ls9g;

    move-result-object v1

    invoke-virtual {v1}, Ls9g;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lem5;->t()I

    move-result v2

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lq9g;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object v0

    iget-object v0, v0, Lq9g;->c:Lk09;

    return-object v0
.end method

.method public final F()Lk09;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5c;->E()Lk09;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Ls9g;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5c;->v()Ls9g;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, La5c;->v()Ls9g;

    move-result-object v0

    invoke-virtual {v0}, Ls9g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls9g;->a:Lk9g;

    return-object v0

    :cond_1
    new-instance v0, Lz4c;

    invoke-direct {v0, p0}, Lz4c;-><init>(La5c;)V

    return-object v0

    :cond_2
    sget-object v0, Ls9g;->a:Lk9g;

    return-object v0
.end method

.method public final H()Lmv4;
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget-object v0, v0, Lem5;->p1:Lmv4;

    return-object v0
.end method

.method public final I()I
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    const/4 v0, 0x0

    return v0
.end method

.method public final J()Lw19;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget-object v0, v0, Lem5;->Z0:Lw19;

    return-object v0

    :cond_0
    sget-object v0, Lw19;->K:Lw19;

    return-object v0
.end method

.method public final K()Lc3c;
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->Y0()Lc3c;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lw19;
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget-object v0, v0, Lem5;->a1:Lw19;

    return-object v0
.end method

.method public final M()V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    return-void
.end method

.method public final N(I)V
    .locals 0

    invoke-virtual {p0}, La5c;->m0()V

    iget-object p1, p0, La5c;->a:Lem5;

    invoke-virtual {p1}, Lem5;->A1()V

    return-void
.end method

.method public final O()Z
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Li3;->x0()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, La5c;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->b1()Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Li3;->z0()Z

    move-result v0

    return v0
.end method

.method public final S(I)Z
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0, p1}, Li3;->S(I)Z

    move-result p1

    return p1
.end method

.method public final T()V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Li3;->D0()V

    return-void
.end method

.method public final U(I)V
    .locals 2

    invoke-virtual {p0}, La5c;->m0()V

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, La5c;->a:Lem5;

    invoke-virtual {v1, p1, v0}, Lem5;->j1(II)V

    return-void
.end method

.method public final V(Ljava/util/List;II)V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0, p1, p2, p3}, Lem5;->l1(Ljava/util/List;II)V

    return-void
.end method

.method public final W()V
    .locals 4

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget-wide v1, v0, Lem5;->G0:J

    neg-long v1, v1

    const/16 v3, 0xb

    invoke-virtual {v0, v3, v1, v2}, Li3;->G0(IJ)V

    return-void
.end method

.method public final X()V
    .locals 4

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget-wide v1, v0, Lem5;->H0:J

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1, v2}, Li3;->G0(IJ)V

    return-void
.end method

.method public final Y(J)V
    .locals 2

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Li3;->F0(IJ)V

    return-void
.end method

.method public final Z(I)V
    .locals 4

    invoke-virtual {p0}, La5c;->m0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iget-object v3, p0, La5c;->a:Lem5;

    invoke-virtual {v3, p1, v0, v1, v2}, Lem5;->E0(IJZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget v0, v0, Lem5;->g1:F

    return v0
.end method

.method public final a0()V
    .locals 10

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->v()Ls9g;

    move-result-object v1

    invoke-virtual {v1}, Ls9g;->p()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lem5;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Li3;->t0()Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lem5;->v()Ls9g;

    move-result-object v1

    invoke-virtual {v1}, Ls9g;->p()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v5, :cond_1

    move v1, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lem5;->t()I

    move-result v5

    invoke-virtual {v0}, Lem5;->A1()V

    iget v8, v0, Lem5;->Q0:I

    if-ne v8, v6, :cond_2

    move v8, v2

    :cond_2
    invoke-virtual {v0}, Lem5;->A1()V

    iget-boolean v9, v0, Lem5;->R0:Z

    invoke-virtual {v1, v5, v8, v9}, Ls9g;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v7, :cond_3

    invoke-virtual {v0}, Li3;->v0()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lem5;->t()I

    move-result v5

    if-ne v1, v5, :cond_4

    invoke-virtual {v0}, Lem5;->t()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v6}, Lem5;->E0(IJZ)V

    return-void

    :cond_4
    invoke-virtual {v0, v1, v3, v4, v2}, Lem5;->E0(IJZ)V

    return-void

    :cond_5
    invoke-virtual {v0}, Li3;->x0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Li3;->w0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lem5;->t()I

    move-result v1

    invoke-virtual {v0, v1, v3, v4, v2}, Lem5;->E0(IJZ)V

    return-void

    :cond_6
    invoke-virtual {v0}, Li3;->v0()V

    return-void

    :cond_7
    :goto_1
    invoke-virtual {v0}, Li3;->v0()V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0, p1, p2}, Lem5;->M0(ILjava/util/List;)V

    return-void
.end method

.method public final b0()V
    .locals 8

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->v()Ls9g;

    move-result-object v1

    invoke-virtual {v1}, Ls9g;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lem5;->t()I

    move-result v2

    invoke-virtual {v0}, Lem5;->A1()V

    iget v6, v0, Lem5;->Q0:I

    if-ne v6, v4, :cond_1

    move v6, v3

    :cond_1
    invoke-virtual {v0}, Lem5;->A1()V

    iget-boolean v7, v0, Lem5;->R0:Z

    invoke-virtual {v1, v2, v6, v7}, Ls9g;->e(IIZ)I

    move-result v1

    :goto_0
    if-ne v1, v5, :cond_2

    invoke-virtual {v0}, Li3;->v0()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lem5;->t()I

    move-result v2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lem5;->t()I

    move-result v1

    invoke-virtual {v0, v1, v5, v6, v4}, Lem5;->E0(IJZ)V

    return-void

    :cond_3
    invoke-virtual {v0, v1, v5, v6, v3}, Lem5;->E0(IJZ)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lem5;->M0(ILjava/util/List;)V

    return-void
.end method

.method public final c0()V
    .locals 6

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->v()Ls9g;

    move-result-object v1

    invoke-virtual {v1}, Ls9g;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lem5;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Li3;->u0()Z

    move-result v1

    invoke-virtual {v0}, Li3;->x0()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Li3;->y0()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3}, Li3;->H0(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Li3;->v0()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lem5;->e()J

    move-result-wide v1

    invoke-virtual {v0}, Lem5;->A1()V

    iget-wide v4, v0, Lem5;->I0:J

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    invoke-virtual {v0, v3}, Li3;->H0(I)V

    return-void

    :cond_3
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v1, v2}, Li3;->F0(IJ)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0}, Li3;->v0()V

    return-void
.end method

.method public final d()Lt3c;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, La5c;->S(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, La5c;->S(I)Z

    move-result v2

    new-instance v3, Lt3c;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, La5c;->t()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, La5c;->E()Lk09;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, La5c;->j()I

    move-result v4

    :cond_2
    move v8, v4

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, La5c;->e()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, La5c;->p()J

    move-result-wide v9

    :cond_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, La5c;->s()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0}, La5c;->l()I

    move-result v2

    :cond_6
    move v14, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Lt3c;-><init>(Ljava/lang/Object;ILk09;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public final d0()V
    .locals 2

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Li3;->H0(I)V

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e0(IZ)V
    .locals 0

    invoke-virtual {p0}, La5c;->m0()V

    iget-object p1, p0, La5c;->a:Lem5;

    invoke-virtual {p1}, Lem5;->A1()V

    return-void
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->f()Z

    move-result v0

    return v0
.end method

.method public final f0(Z)V
    .locals 0

    invoke-virtual {p0}, La5c;->m0()V

    iget-object p1, p0, La5c;->a:Lem5;

    invoke-virtual {p1}, Lem5;->A1()V

    return-void
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g0(I)V
    .locals 0

    invoke-virtual {p0}, La5c;->m0()V

    iget-object p1, p0, La5c;->a:Lem5;

    invoke-virtual {p1}, Lem5;->A1()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->getPlaybackState()I

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget v0, v0, Lem5;->Q0:I

    return v0
.end method

.method public final h(Lk09;J)V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0, p1, p2, p3}, Li3;->h(Lk09;J)V

    return-void
.end method

.method public final h0(II)V
    .locals 0

    invoke-virtual {p0}, La5c;->m0()V

    iget-object p1, p0, La5c;->a:Lem5;

    invoke-virtual {p1}, Lem5;->A1()V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->i()Z

    move-result v0

    return v0
.end method

.method public final i0(F)V
    .locals 3

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->Y0()Lc3c;

    move-result-object v1

    new-instance v2, Lc3c;

    iget v1, v1, Lc3c;->b:F

    invoke-direct {v2, p1, v1}, Lc3c;-><init>(FF)V

    invoke-virtual {v0, v2}, Lem5;->p1(Lc3c;)V

    return-void
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->j()I

    move-result v0

    return v0
.end method

.method public final j0(I)V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0, p1}, Lem5;->q1(I)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Li3;->k()V

    return-void
.end method

.method public final k0(Z)V
    .locals 6

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    iget-object v1, v0, Lem5;->x0:Lua8;

    invoke-virtual {v0}, Lem5;->A1()V

    iget-boolean v2, v0, Lem5;->R0:Z

    if-eq v2, p1, :cond_0

    iput-boolean p1, v0, Lem5;->R0:Z

    iget-object v2, v0, Lem5;->w0:Lsm5;

    iget-object v2, v2, Lsm5;->Z:Lwwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwf;->c()Luwf;

    move-result-object v3

    iget-object v2, v2, Lwwf;->a:Landroid/os/Handler;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    iput-object v2, v3, Luwf;->a:Landroid/os/Message;

    invoke-virtual {v3}, Luwf;->b()V

    new-instance v2, Lj21;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lj21;-><init>(ZI)V

    const/16 p1, 0x9

    invoke-virtual {v1, p1, v2}, Lua8;->c(ILpa8;)V

    invoke-virtual {v0}, Lem5;->w1()V

    invoke-virtual {v1}, Lua8;->b()V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->l()I

    move-result v0

    return v0
.end method

.method public final l0()V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->u1()V

    return-void
.end method

.method public final m()Lwie;
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, La5c;->S(I)Z

    move-result v1

    new-instance v2, Lwie;

    invoke-virtual {v0}, La5c;->d()Lt3c;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, La5c;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    if-eqz v1, :cond_1

    invoke-virtual {v0}, La5c;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, La5c;->B()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, La5c;->m0()V

    iget-object v4, v0, La5c;->a:Lem5;

    invoke-virtual {v4}, Lem5;->S0()J

    move-result-wide v8

    invoke-virtual {v4}, Lem5;->getDuration()J

    move-result-wide v12

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v20

    move/from16 v22, v1

    if-eqz v4, :cond_3

    cmp-long v4, v12, v20

    if-nez v4, :cond_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x0

    cmp-long v4, v12, v20

    const/16 v1, 0x64

    if-nez v4, :cond_5

    :goto_3
    move v4, v1

    goto :goto_5

    :cond_5
    invoke-static {v8, v9, v12, v13}, Lzxg;->Z(JJ)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v4, v8, v1}, Lzxg;->i(III)I

    move-result v1

    goto :goto_3

    :goto_4
    move v4, v8

    goto :goto_5

    :cond_6
    move/from16 v22, v1

    :goto_5
    if-eqz v22, :cond_7

    invoke-virtual {v0}, La5c;->g()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_6

    :cond_7
    const-wide/16 v12, 0x0

    :goto_6
    if-eqz v22, :cond_8

    invoke-virtual {v0}, La5c;->m0()V

    iget-object v1, v0, La5c;->a:Lem5;

    invoke-virtual {v1}, Li3;->n0()J

    move-result-wide v8

    goto :goto_7

    :cond_8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v22, :cond_9

    invoke-virtual {v0}, La5c;->D()J

    move-result-wide v16

    goto :goto_8

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    if-eqz v22, :cond_a

    invoke-virtual {v0}, La5c;->m0()V

    iget-object v1, v0, La5c;->a:Lem5;

    invoke-virtual {v1}, Lem5;->T0()J

    move-result-wide v18

    :goto_9
    move-wide/from16 v23, v10

    move v11, v4

    move v4, v5

    move-wide v5, v6

    move-wide/from16 v25, v14

    move-wide v14, v8

    move-wide/from16 v7, v23

    move-wide/from16 v9, v25

    goto :goto_a

    :cond_a
    const-wide/16 v18, 0x0

    goto :goto_9

    :goto_a
    invoke-direct/range {v2 .. v19}, Lwie;-><init>(Lt3c;ZJJJIJJJJ)V

    return-object v2
.end method

.method public final m0()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La5c;->a:Lem5;

    iget-object v1, v1, Lem5;->E0:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhsi;->g(Z)V

    return-void
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    return-void
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final play()V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Li3;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->prepare()V

    return-void
.end method

.method public final q()Lkgg;
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->q()Lkgg;

    move-result-object v0

    return-object v0
.end method

.method public final r(I)V
    .locals 0

    invoke-virtual {p0}, La5c;->m0()V

    iget-object p1, p0, La5c;->a:Lem5;

    invoke-virtual {p1}, Lem5;->A1()V

    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->s()I

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->t()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->u()I

    move-result v0

    return v0
.end method

.method public final v()Ls9g;
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->v()Ls9g;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lk20;
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget-object v0, v0, Lem5;->f1:Lk20;

    return-object v0
.end method

.method public final x(Lk09;)V
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0, p1}, Li3;->x(Lk09;)V

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget-boolean v0, v0, Lem5;->R0:Z

    return v0
.end method

.method public final z()Lo3c;
    .locals 1

    invoke-virtual {p0}, La5c;->m0()V

    iget-object v0, p0, La5c;->a:Lem5;

    invoke-virtual {v0}, Lem5;->A1()V

    iget-object v0, v0, Lem5;->Y0:Lo3c;

    return-object v0
.end method
