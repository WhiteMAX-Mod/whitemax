.class public final Lbeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcb;


# instance fields
.field public X:Lvld;

.field public Y:Lpcb;

.field public final a:Ltc5;

.field public b:Landroid/os/Bundle;

.field public c:Ll37;

.field public o:Ll37;


# direct methods
.method public constructor <init>(Ltc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeb;->a:Ltc5;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->A()I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->B()I

    move-result p0

    return p0
.end method

.method public final C()Lp6f;
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->C()Lp6f;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lzh8;
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lbeb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbeb;->x()Lzh8;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E()Lp6f;
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lbeb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbeb;->C()Lp6f;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lbeb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Laeb;

    invoke-direct {v0, p0}, Laeb;-><init>(Lbeb;)V

    return-object v0

    :cond_1
    sget-object p0, Lp6f;->a:Li6f;

    return-object p0
.end method

.method public final F(Lzh8;)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0, p1}, Lx2;->F(Lzh8;)V

    return-void
.end method

.method public final G()Z
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-boolean p0, p0, Ltc5;->R0:Z

    return p0
.end method

.method public final H()Lnn4;
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->o1:Lnn4;

    return-object p0
.end method

.method public final I(IJLjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0, p1, p2, p3, p4}, Ltc5;->I(IJLjava/util/List;)V

    return-void
.end method

.method public final J()I
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    const/4 p0, 0x0

    return p0
.end method

.method public final K(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0, p1}, Ltc5;->K(Ljava/util/List;)V

    return-void
.end method

.method public final L()Lmj8;
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lbeb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->Y0:Lmj8;

    return-object p0

    :cond_0
    sget-object p0, Lmj8;->K:Lmj8;

    return-object p0
.end method

.method public final M()Ldcb;
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->j1()Ldcb;

    move-result-object p0

    return-object p0
.end method

.method public final N()Lmj8;
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->Z0:Lmj8;

    return-object p0
.end method

.method public final O()V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    return-void
.end method

.method public final P(I)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    return-void
.end method

.method public final Q()Z
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Lx2;->M0()Z

    move-result p0

    return p0
.end method

.method public final R()Z
    .locals 1

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lbeb;->l0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->l1()Z

    move-result p0

    return p0
.end method

.method public final T()Z
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Lx2;->b()Z

    move-result p0

    return p0
.end method

.method public final U()V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Lx2;->R0()V

    return-void
.end method

.method public final V(I)V
    .locals 1

    invoke-virtual {p0}, Lbeb;->p0()V

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0, p1, v0}, Ltc5;->t1(II)V

    return-void
.end method

.method public final W(Ljava/util/List;II)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0, p1, p2, p3}, Ltc5;->v1(Ljava/util/List;II)V

    return-void
.end method

.method public final X()V
    .locals 3

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-wide v0, p0, Ltc5;->G0:J

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v2, v0, v1}, Lx2;->U0(IJ)V

    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-wide v0, p0, Ltc5;->H0:J

    const/16 v2, 0xc

    invoke-virtual {p0, v2, v0, v1}, Lx2;->U0(IJ)V

    return-void
.end method

.method public final Z(J)V
    .locals 1

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lx2;->T0(IJ)V

    return-void
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    iget p0, p0, Ltc5;->f1:F

    return p0
.end method

.method public final a0(I)V
    .locals 3

    invoke-virtual {p0}, Lbeb;->p0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0, p1, v0, v1, v2}, Ltc5;->S0(IJZ)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0, p1, p2}, Ltc5;->X0(ILjava/util/List;)V

    return-void
.end method

.method public final b0()V
    .locals 9

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->C()Lp6f;

    move-result-object v0

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ltc5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lx2;->I0()Z

    move-result v0

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ltc5;->C()Lp6f;

    move-result-object v0

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ltc5;->A()I

    move-result v4

    invoke-virtual {p0}, Ltc5;->K1()V

    iget v7, p0, Ltc5;->Q0:I

    if-ne v7, v5, :cond_2

    move v7, v1

    :cond_2
    invoke-virtual {p0}, Ltc5;->K1()V

    iget-boolean v8, p0, Ltc5;->R0:Z

    invoke-virtual {v0, v4, v7, v8}, Lp6f;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Lx2;->K0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ltc5;->A()I

    move-result v4

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Ltc5;->A()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v5}, Ltc5;->S0(IJZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0, v2, v3, v1}, Ltc5;->S0(IJZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lx2;->M0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lx2;->L0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ltc5;->A()I

    move-result v0

    invoke-virtual {p0, v0, v2, v3, v1}, Ltc5;->S0(IJZ)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lx2;->K0()V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lx2;->K0()V

    :goto_2
    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()V
    .locals 7

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->C()Lp6f;

    move-result-object v0

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltc5;->A()I

    move-result v1

    invoke-virtual {p0}, Ltc5;->K1()V

    iget v5, p0, Ltc5;->Q0:I

    if-ne v5, v3, :cond_1

    move v5, v2

    :cond_1
    invoke-virtual {p0}, Ltc5;->K1()V

    iget-boolean v6, p0, Ltc5;->R0:Z

    invoke-virtual {v0, v1, v5, v6}, Lp6f;->e(IIZ)I

    move-result v0

    :goto_0
    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lx2;->K0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ltc5;->A()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ltc5;->A()I

    move-result v0

    invoke-virtual {p0, v0, v4, v5, v3}, Ltc5;->S0(IJZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Ltc5;->S0(IJZ)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, p1}, Ltc5;->X0(ILjava/util/List;)V

    return-void
.end method

.method public final d0()V
    .locals 5

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->C()Lp6f;

    move-result-object v0

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ltc5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx2;->J0()Z

    move-result v0

    invoke-virtual {p0}, Lx2;->M0()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lx2;->N0()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lx2;->V0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx2;->K0()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltc5;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-wide v3, p0, Ltc5;->I0:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p0, v2}, Lx2;->V0(I)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lx2;->T0(IJ)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lx2;->K0()V

    :goto_1
    return-void
.end method

.method public final e()Lgcb;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lbeb;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Lbeb;->v()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lnrf;->f0(Lvcb;Z)Z

    move-result v4

    sget-object v5, Lcm7;->a:Lw37;

    invoke-virtual {v0}, Lbeb;->v()Landroidx/media3/common/PlaybackException;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lbeb;->getPlaybackState()I

    move-result v5

    if-eq v5, v3, :cond_6

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized State: "

    invoke-static {v5, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v4, :cond_3

    :goto_0
    move v5, v11

    goto :goto_1

    :cond_3
    move v5, v10

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    iget-object v12, v0, Lbeb;->Y:Lpcb;

    invoke-virtual {v0}, Lbeb;->s()Lpcb;

    move-result-object v13

    invoke-static {v12, v13}, Lgs3;->q(Lpcb;Lpcb;)Lpcb;

    move-result-object v12

    const-wide/16 v13, 0x80

    const/4 v15, 0x0

    :goto_2
    iget-object v6, v12, Lpcb;->a:Lnr5;

    iget-object v6, v6, Lnr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->size()I

    move-result v6

    const-wide/16 v17, 0x0

    if-ge v15, v6, :cond_c

    iget-object v6, v12, Lpcb;->a:Lnr5;

    invoke-virtual {v6, v15}, Lnr5;->b(I)I

    move-result v6

    if-eq v6, v3, :cond_a

    if-eq v6, v11, :cond_9

    if-eq v6, v10, :cond_8

    const/16 v7, 0x1f

    if-eq v6, v7, :cond_7

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const-wide/32 v17, 0x40000

    goto :goto_3

    :pswitch_1
    const-wide/32 v17, 0x280000

    goto :goto_3

    :pswitch_2
    const-wide/32 v17, 0x400000

    goto :goto_3

    :pswitch_3
    const-wide/16 v17, 0x40

    goto :goto_3

    :pswitch_4
    const-wide/16 v17, 0x8

    goto :goto_3

    :pswitch_5
    const-wide/16 v17, 0x1000

    goto :goto_3

    :pswitch_6
    const-wide/16 v17, 0x20

    goto :goto_3

    :pswitch_7
    const-wide/16 v17, 0x10

    goto :goto_3

    :pswitch_8
    const-wide/16 v17, 0x100

    goto :goto_3

    :cond_7
    const-wide/32 v17, 0x3ac00

    goto :goto_3

    :cond_8
    const-wide/16 v17, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v17, 0x4000

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    const-wide/16 v17, 0x204

    goto :goto_3

    :cond_b
    const-wide/16 v17, 0x202

    :goto_3
    or-long v13, v13, v17

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x4

    goto :goto_2

    :cond_c
    iget-object v4, v0, Lbeb;->o:Ll37;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    const-wide/16 v6, -0x11

    and-long/2addr v13, v6

    :cond_d
    iget-object v4, v0, Lbeb;->o:Ll37;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    const-wide/16 v6, -0x21

    and-long/2addr v13, v6

    :cond_e
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Lbeb;->l0(I)Z

    move-result v4

    const/4 v6, -0x1

    const-wide/16 v19, -0x1

    if-eqz v4, :cond_10

    invoke-virtual {v0}, Lbeb;->A()I

    move-result v4

    if-ne v4, v6, :cond_f

    goto :goto_4

    :cond_f
    int-to-long v8, v4

    goto :goto_5

    :cond_10
    :goto_4
    move-wide/from16 v8, v19

    :goto_5
    invoke-virtual {v0}, Lbeb;->M()Ldcb;

    move-result-object v4

    iget v4, v4, Ldcb;->a:F

    invoke-virtual {v0}, Lbeb;->T()Z

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v21, v4

    goto :goto_6

    :cond_11
    const/16 v21, 0x0

    :goto_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "EXO_SPEED"

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lbeb;->D()Lzh8;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lzh8;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbeb;->l0(I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lbeb;->c()J

    move-result-wide v19

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lbeb;->t()J

    move-result-wide v17

    :cond_14
    const/4 v1, 0x0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v22, v17

    const/4 v4, 0x6

    move-wide/from16 v16, v8

    move v8, v10

    move-wide v9, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    :goto_7
    iget-object v4, v0, Lbeb;->c:Ll37;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_1e

    iget-object v4, v0, Lbeb;->c:Ll37;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw83;

    iget-object v8, v4, Lw83;->a:Luld;

    iget v11, v4, Lw83;->c:I

    if-eqz v8, :cond_1c

    iget-object v3, v8, Luld;->c:Landroid/os/Bundle;

    iget-boolean v6, v4, Lw83;->i:Z

    if-eqz v6, :cond_1b

    iget v6, v8, Luld;->a:I

    if-nez v6, :cond_1b

    iget-object v6, v0, Lbeb;->X:Lvld;

    if-eqz v8, :cond_16

    iget-object v6, v6, Lvld;->a:Lw37;

    invoke-virtual {v6, v8}, Lc37;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_8

    :cond_15
    const/4 v0, -0x1

    goto :goto_9

    :cond_16
    :goto_8
    iget v6, v4, Lw83;->b:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_1d

    invoke-virtual {v12, v6}, Lpcb;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    :goto_9
    if-eqz v11, :cond_17

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v3, "androidx.media3.session.EXTRAS_KEY_COMMAND_BUTTON_ICON_COMPAT"

    invoke-virtual {v6, v3, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    move-object v3, v6

    :cond_17
    iget-object v6, v8, Luld;->b:Ljava/lang/String;

    iget-object v8, v4, Lw83;->f:Ljava/lang/CharSequence;

    iget v4, v4, Lw83;->d:I

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    if-eqz v4, :cond_18

    new-instance v11, Lfcb;

    invoke-direct {v11, v6, v8, v4, v3}, Lfcb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an icon resource id to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify a name to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must specify an action to build a CustomAction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v0, -0x1

    goto :goto_a

    :cond_1c
    move v0, v6

    :cond_1d
    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v6, v0

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v11, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_1e
    if-eqz v2, :cond_24

    iget v0, v2, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v1, -0x6e

    if-eq v0, v1, :cond_23

    const/16 v1, -0x6d

    if-eq v0, v1, :cond_22

    const/4 v1, -0x6

    if-eq v0, v1, :cond_21

    const/4 v1, -0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    packed-switch v0, :pswitch_data_1

    const/4 v3, 0x0

    goto :goto_b

    :pswitch_9
    const/4 v3, 0x3

    goto :goto_b

    :pswitch_a
    const/4 v3, 0x4

    goto :goto_b

    :pswitch_b
    const/4 v3, 0x5

    goto :goto_b

    :pswitch_c
    const/4 v3, 0x6

    goto :goto_b

    :pswitch_d
    const/4 v3, 0x7

    goto :goto_b

    :pswitch_e
    const/16 v3, 0x9

    goto :goto_b

    :cond_1f
    const/16 v3, 0xa

    goto :goto_b

    :cond_20
    const/4 v1, 0x1

    move v3, v1

    goto :goto_b

    :cond_21
    const/4 v3, 0x2

    goto :goto_b

    :cond_22
    const/16 v3, 0xb

    goto :goto_b

    :cond_23
    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move v11, v3

    :goto_c
    move-object v12, v0

    goto :goto_d

    :cond_24
    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_c

    :goto_d
    new-instance v2, Lgcb;

    move v3, v5

    move-object/from16 v18, v7

    move-wide/from16 v4, v19

    move/from16 v8, v21

    move-wide/from16 v6, v22

    invoke-direct/range {v2 .. v18}, Lgcb;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x6b
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e0()V
    .locals 1

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lx2;->V0(I)V

    return-void
.end method

.method public final f()Lqdb;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Lqdb;

    move-object v2, v1

    invoke-virtual {v0}, Lbeb;->v()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    invoke-virtual {v0}, Lbeb;->i()Lmmd;

    move-result-object v3

    invoke-virtual {v0}, Lbeb;->g()Lucb;

    move-result-object v4

    invoke-virtual {v0}, Lbeb;->g()Lucb;

    move-result-object v5

    invoke-virtual {v0}, Lbeb;->M()Ldcb;

    move-result-object v7

    invoke-virtual {v0}, Lbeb;->getRepeatMode()I

    move-result v8

    invoke-virtual {v0}, Lbeb;->G()Z

    move-result v9

    invoke-virtual {v0}, Lbeb;->p0()V

    iget-object v6, v0, Lbeb;->a:Ltc5;

    invoke-virtual {v6}, Ltc5;->K1()V

    iget-object v10, v6, Ltc5;->p1:Ln5g;

    invoke-virtual {v0}, Lbeb;->E()Lp6f;

    move-result-object v11

    const/16 v6, 0x12

    invoke-virtual {v0, v6}, Lbeb;->l0(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lbeb;->N()Lmj8;

    move-result-object v6

    :goto_0
    move-object v13, v6

    goto :goto_1

    :cond_0
    sget-object v6, Lmj8;->K:Lmj8;

    goto :goto_0

    :goto_1
    const/16 v6, 0x16

    invoke-virtual {v0, v6}, Lbeb;->l0(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v0}, Lbeb;->a()F

    move-result v6

    :goto_2
    move v14, v6

    goto :goto_3

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    const/16 v6, 0x15

    invoke-virtual {v0, v6}, Lbeb;->l0(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lbeb;->r()Lx10;

    move-result-object v6

    :goto_4
    move-object v15, v6

    goto :goto_5

    :cond_2
    sget-object v6, Lx10;->g:Lx10;

    goto :goto_4

    :goto_5
    const/16 v6, 0x1c

    invoke-virtual {v0, v6}, Lbeb;->l0(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lbeb;->p0()V

    iget-object v6, v0, Lbeb;->a:Ltc5;

    invoke-virtual {v6}, Ltc5;->K1()V

    iget-object v6, v6, Ltc5;->h1:Lf44;

    :goto_6
    move-object/from16 v16, v6

    goto :goto_7

    :cond_3
    sget-object v6, Lf44;->c:Lf44;

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Lbeb;->H()Lnn4;

    move-result-object v17

    const/16 v6, 0x17

    invoke-virtual {v0, v6}, Lbeb;->l0(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lbeb;->J()I

    :cond_4
    invoke-virtual {v0}, Lbeb;->R()Z

    move-result v19

    invoke-virtual {v0}, Lbeb;->l()Z

    move-result v20

    invoke-virtual {v0}, Lbeb;->B()I

    move-result v22

    invoke-virtual {v0}, Lbeb;->getPlaybackState()I

    move-result v23

    invoke-virtual {v0}, Lbeb;->T()Z

    move-result v24

    invoke-virtual {v0}, Lbeb;->S()Z

    move-result v25

    invoke-virtual {v0}, Lbeb;->L()Lmj8;

    move-result-object v26

    invoke-virtual {v0}, Lbeb;->p0()V

    iget-object v6, v0, Lbeb;->a:Ltc5;

    invoke-virtual {v6}, Ltc5;->K1()V

    move-object/from16 v18, v1

    move-object v12, v2

    iget-wide v1, v6, Ltc5;->G0:J

    invoke-virtual {v0}, Lbeb;->p0()V

    iget-object v6, v0, Lbeb;->a:Ltc5;

    invoke-virtual {v6}, Ltc5;->K1()V

    move-wide/from16 v27, v1

    iget-wide v1, v6, Ltc5;->H0:J

    invoke-virtual {v0}, Lbeb;->p0()V

    iget-object v6, v0, Lbeb;->a:Ltc5;

    invoke-virtual {v6}, Ltc5;->K1()V

    move-wide/from16 v29, v1

    iget-wide v1, v6, Ltc5;->I0:J

    const/16 v6, 0x1e

    invoke-virtual {v0, v6}, Lbeb;->l0(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lbeb;->y()Ltcf;

    move-result-object v6

    :goto_8
    move-object/from16 v33, v6

    goto :goto_9

    :cond_5
    sget-object v6, Ltcf;->b:Ltcf;

    goto :goto_8

    :goto_9
    invoke-virtual {v0}, Lbeb;->p0()V

    iget-object v0, v0, Lbeb;->a:Ltc5;

    invoke-virtual {v0}, Ltc5;->K1()V

    iget-object v0, v0, Ltc5;->t0:Le68;

    check-cast v0, Loj4;

    invoke-virtual {v0}, Loj4;->d()Laj4;

    move-result-object v34

    move-wide/from16 v31, v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, v12

    const/4 v12, 0x0

    move-object/from16 v1, v18

    const/16 v18, 0x0

    const/16 v21, 0x1

    invoke-direct/range {v0 .. v34}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    return-object v0
.end method

.method public final f0(IZ)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    return-void
.end method

.method public final g()Lucb;
    .locals 17

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbeb;->l0(I)Z

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lbeb;->l0(I)Z

    move-result v2

    new-instance v3, Lucb;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lbeb;->A()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbeb;->x()Lzh8;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbeb;->m()I

    move-result v4

    :cond_2
    move v8, v4

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lbeb;->c()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lbeb;->w()J

    move-result-wide v9

    :cond_4
    const/4 v2, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lbeb;->z()I

    move-result v4

    move v13, v4

    goto :goto_3

    :cond_5
    move v13, v2

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lbeb;->q()I

    move-result v2

    :cond_6
    move v14, v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Lucb;-><init>(Ljava/lang/Object;ILzh8;Ljava/lang/Object;IJJII)V

    return-object v3
.end method

.method public final g0(Z)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    return-void
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->getPlaybackState()I

    move-result p0

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    iget p0, p0, Ltc5;->Q0:I

    return p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->h()Z

    move-result p0

    return p0
.end method

.method public final h0(I)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    return-void
.end method

.method public final i()Lmmd;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lbeb;->l0(I)Z

    move-result v1

    new-instance v2, Lmmd;

    invoke-virtual {v0}, Lbeb;->g()Lucb;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbeb;->h()Z

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

    invoke-virtual {v0}, Lbeb;->getDuration()J

    move-result-wide v10

    goto :goto_1

    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbeb;->t()J

    move-result-wide v14

    goto :goto_2

    :cond_2
    const-wide/16 v14, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lbeb;->p0()V

    iget-object v4, v0, Lbeb;->a:Ltc5;

    invoke-virtual {v4}, Ltc5;->d1()J

    move-result-wide v16

    invoke-virtual {v4}, Ltc5;->getDuration()J

    move-result-wide v18

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v16, v20

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    cmp-long v4, v18, v20

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const-wide/16 v20, 0x0

    cmp-long v4, v18, v20

    const/16 v9, 0x64

    if-nez v4, :cond_4

    move v4, v9

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x64

    mul-long v16, v16, v20

    div-long v12, v16, v18

    long-to-int v4, v12

    invoke-static {v4, v8, v9}, Lnrf;->i(III)I

    move-result v4

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v8

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lbeb;->j()J

    move-result-wide v8

    move-wide v12, v8

    goto :goto_5

    :cond_7
    const-wide/16 v12, 0x0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lbeb;->p0()V

    iget-object v8, v0, Lbeb;->a:Ltc5;

    invoke-virtual {v8}, Lx2;->D0()J

    move-result-wide v8

    goto :goto_6

    :cond_8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lbeb;->u()J

    move-result-wide v16

    goto :goto_7

    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lbeb;->p0()V

    iget-object v0, v0, Lbeb;->a:Ltc5;

    invoke-virtual {v0}, Ltc5;->e1()J

    move-result-wide v0

    move-wide/from16 v18, v0

    :goto_8
    move-wide/from16 v22, v10

    move v11, v4

    move v4, v5

    move-wide v5, v6

    move-wide/from16 v24, v14

    move-wide v14, v8

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    goto :goto_9

    :cond_a
    const-wide/16 v18, 0x0

    goto :goto_8

    :goto_9
    invoke-direct/range {v2 .. v19}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    return-object v2
.end method

.method public final i0(II)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    return-void
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j0(F)V
    .locals 2

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->j1()Ldcb;

    move-result-object v0

    new-instance v1, Ldcb;

    iget v0, v0, Ldcb;->b:F

    invoke-direct {v1, p1, v0}, Ldcb;-><init>(FF)V

    invoke-virtual {p0, v1}, Ltc5;->z1(Ldcb;)V

    return-void
.end method

.method public final k(Lzh8;J)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0, p1, p2, p3}, Lx2;->k(Lzh8;J)V

    return-void
.end method

.method public final k0(I)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0, p1}, Ltc5;->A1(I)V

    return-void
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->l()Z

    move-result p0

    return p0
.end method

.method public final l0(I)Z
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0, p1}, Lx2;->l0(I)Z

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->m()I

    move-result p0

    return p0
.end method

.method public final m0(Z)V
    .locals 5

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    iget-object v0, p0, Ltc5;->x0:Lut7;

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-boolean v1, p0, Ltc5;->R0:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Ltc5;->R0:Z

    iget-object v1, p0, Ltc5;->w0:Lgd5;

    iget-object v1, v1, Lgd5;->r0:Loue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loue;->c()Lmue;

    move-result-object v2

    iget-object v1, v1, Loue;->a:Landroid/os/Handler;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iput-object v1, v2, Lmue;->a:Landroid/os/Message;

    invoke-virtual {v2}, Lmue;->b()V

    new-instance v1, Lq01;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lq01;-><init>(ZI)V

    const/16 p1, 0x9

    invoke-virtual {v0, p1, v1}, Lut7;->c(ILpt7;)V

    invoke-virtual {p0}, Ltc5;->G1()V

    invoke-virtual {v0}, Lut7;->b()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Lx2;->n()V

    return-void
.end method

.method public final n0()V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->E1()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lbeb;->o:Ll37;

    iget-object v1, p0, Lbeb;->X:Lvld;

    iget-object v2, p0, Lbeb;->Y:Lpcb;

    invoke-static {v0, v1, v2}, Lw83;->c(Ljava/util/List;Lvld;Lpcb;)Llqc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lw83;->e(Ljava/util/List;ZZ)Llqc;

    move-result-object v0

    iput-object v0, p0, Lbeb;->c:Ll37;

    iget-object v2, p0, Lbeb;->b:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-static {v3, v0}, Lw83;->a(ILjava/util/List;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v3, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lbeb;->c:Ll37;

    const/4 v0, 0x3

    invoke-static {v0, p0}, Lw83;->a(ILjava/util/List;)Z

    move-result p0

    xor-int/2addr p0, v1

    const-string v0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    return-void
.end method

.method public final p0()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lbeb;->a:Ltc5;

    iget-object p0, p0, Ltc5;->E0:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lmq0;->h(Z)V

    return-void
.end method

.method public final play()V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Lx2;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->prepare()V

    return-void
.end method

.method public final q()I
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->q()I

    move-result p0

    return p0
.end method

.method public final r()Lx10;
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->e1:Lx10;

    return-object p0
.end method

.method public final s()Lpcb;
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->X0:Lpcb;

    return-object p0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->d1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Lx2;->C0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->v()Landroidx/media3/common/PlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x()Lzh8;
    .locals 4

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->C()Lp6f;

    move-result-object v0

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltc5;->A()I

    move-result v1

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ln6f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p0

    iget-object p0, p0, Ln6f;->c:Lzh8;

    return-object p0
.end method

.method public final y()Ltcf;
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->y()Ltcf;

    move-result-object p0

    return-object p0
.end method

.method public final z()I
    .locals 0

    invoke-virtual {p0}, Lbeb;->p0()V

    iget-object p0, p0, Lbeb;->a:Ltc5;

    invoke-virtual {p0}, Ltc5;->z()I

    move-result p0

    return p0
.end method
