.class public final Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3c;
.implements Ln99;
.implements Lf55;


# instance fields
.field public X:Lua8;

.field public Y:Lu3c;

.field public Z:Lwwf;

.field public final a:Lmwf;

.field public final b:Lm9g;

.field public final c:Lq9g;

.field public final d:Lra3;

.field public final o:Landroid/util/SparseArray;

.field public s0:Z


# direct methods
.method public constructor <init>(Lmwf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnj4;->a:Lmwf;

    new-instance v0, Lua8;

    invoke-static {}, Lzxg;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lvi4;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lvi4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lua8;-><init>(Landroid/os/Looper;Lmwf;Lra8;)V

    iput-object v0, p0, Lnj4;->X:Lua8;

    new-instance p1, Lm9g;

    invoke-direct {p1}, Lm9g;-><init>()V

    iput-object p1, p0, Lnj4;->b:Lm9g;

    new-instance v0, Lq9g;

    invoke-direct {v0}, Lq9g;-><init>()V

    iput-object v0, p0, Lnj4;->c:Lq9g;

    new-instance v0, Lra3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lra3;->a:Ljava/lang/Object;

    sget-object p1, Lwg7;->b:Lt76;

    sget-object p1, Lzjd;->o:Lzjd;

    iput-object p1, v0, Lra3;->b:Ljava/lang/Object;

    sget-object p1, Lekd;->Y:Lekd;

    iput-object p1, v0, Lra3;->c:Ljava/lang/Object;

    iput-object v0, p0, Lnj4;->d:Lra3;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnj4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Legg;)V
    .locals 2

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance v0, Lej4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final A0(Lc3c;)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    new-instance v1, Li00;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2, p1}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final B(ILd99;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnj4;->G(ILd99;)Lid;

    move-result-object p1

    new-instance p2, Lbj4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lbj4;-><init>(Lid;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final B0(Lo3c;)V
    .locals 2

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance v0, Lej4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final C(ILd99;Lg19;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnj4;->G(ILd99;)Lid;

    move-result-object p1

    new-instance p2, Llj4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Llj4;-><init>(Lid;Lg19;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Ld99;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lnj4;->E(Ld99;)Lid;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    :goto_0
    new-instance v0, Lvi4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final D()Lid;
    .locals 1

    iget-object v0, p0, Lnj4;->d:Lra3;

    iget-object v0, v0, Lra3;->d:Ljava/lang/Object;

    check-cast v0, Ld99;

    invoke-virtual {p0, v0}, Lnj4;->E(Ld99;)Lid;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lty9;)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    new-instance v1, Li00;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p1}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final E(Ld99;)Lid;
    .locals 3

    iget-object v0, p0, Lnj4;->Y:Lu3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnj4;->d:Lra3;

    iget-object v1, v1, Lra3;->c:Ljava/lang/Object;

    check-cast v1, Lah7;

    invoke-virtual {v1, p1}, Lah7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls9g;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ld99;->a:Ljava/lang/Object;

    iget-object v2, p0, Lnj4;->b:Lm9g;

    invoke-virtual {v1, v0, v2}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    move-result-object v0

    iget v0, v0, Lm9g;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lnj4;->F(Ls9g;ILd99;)Lid;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lnj4;->Y:Lu3c;

    invoke-interface {p1}, Lu3c;->t()I

    move-result p1

    iget-object v1, p0, Lnj4;->Y:Lu3c;

    invoke-interface {v1}, Lu3c;->v()Ls9g;

    move-result-object v1

    invoke-virtual {v1}, Ls9g;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Ls9g;->a:Lk9g;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lnj4;->F(Ls9g;ILd99;)Lid;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lmv4;)V
    .locals 2

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance v0, Lvi4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final F(Ls9g;ILd99;)Lid;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Ls9g;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lnj4;->a:Lmwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lnj4;->Y:Lu3c;

    invoke-interface {v1}, Lu3c;->v()Ls9g;

    move-result-object v1

    invoke-virtual {v4, v1}, Ls9g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnj4;->Y:Lu3c;

    invoke-interface {v1}, Lu3c;->t()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ld99;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lnj4;->Y:Lu3c;

    invoke-interface {v1}, Lu3c;->s()I

    move-result v1

    iget v9, v6, Ld99;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lnj4;->Y:Lu3c;

    invoke-interface {v1}, Lu3c;->l()I

    move-result v1

    iget v9, v6, Ld99;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lnj4;->Y:Lu3c;

    invoke-interface {v1}, Lu3c;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lnj4;->Y:Lu3c;

    invoke-interface {v1}, Lu3c;->p()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ls9g;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lnj4;->c:Lq9g;

    invoke-virtual {v4, v5, v1, v7, v8}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object v1

    iget-wide v7, v1, Lq9g;->l:J

    invoke-static {v7, v8}, Lzxg;->m0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lnj4;->d:Lra3;

    iget-object v1, v1, Lra3;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ld99;

    new-instance v1, Lid;

    iget-object v9, v0, Lnj4;->Y:Lu3c;

    invoke-interface {v9}, Lu3c;->v()Ls9g;

    move-result-object v9

    iget-object v10, v0, Lnj4;->Y:Lu3c;

    invoke-interface {v10}, Lu3c;->t()I

    move-result v10

    iget-object v12, v0, Lnj4;->Y:Lu3c;

    invoke-interface {v12}, Lu3c;->e()J

    move-result-wide v12

    iget-object v14, v0, Lnj4;->Y:Lu3c;

    invoke-interface {v14}, Lu3c;->g()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lid;-><init>(JLs9g;ILd99;JLs9g;ILd99;JJ)V

    return-object v1
.end method

.method public final F0(J)V
    .locals 1

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance p2, Lej4;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lej4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final G(ILd99;)Lid;
    .locals 1

    iget-object v0, p0, Lnj4;->Y:Lu3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lnj4;->d:Lra3;

    iget-object v0, v0, Lra3;->c:Ljava/lang/Object;

    check-cast v0, Lah7;

    invoke-virtual {v0, p2}, Lah7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls9g;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lnj4;->E(Ld99;)Lid;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ls9g;->a:Lk9g;

    invoke-virtual {p0, v0, p1, p2}, Lnj4;->F(Ls9g;ILd99;)Lid;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lnj4;->Y:Lu3c;

    invoke-interface {p2}, Lu3c;->v()Ls9g;

    move-result-object p2

    invoke-virtual {p2}, Ls9g;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ls9g;->a:Lk9g;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lnj4;->F(Ls9g;ILd99;)Lid;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lk09;I)V
    .locals 2

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    new-instance v1, Lui4;

    invoke-direct {v1, v0, p1, p2}, Lui4;-><init>(Lid;Lk09;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final H()Lid;
    .locals 1

    iget-object v0, p0, Lnj4;->d:Lra3;

    iget-object v0, v0, Lra3;->f:Ljava/lang/Object;

    check-cast v0, Ld99;

    invoke-virtual {p0, v0}, Lnj4;->E(Ld99;)Lid;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lid;ILpa8;)V
    .locals 1

    iget-object v0, p0, Lnj4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lnj4;->X:Lua8;

    invoke-virtual {p1, p2, p3}, Lua8;->f(ILpa8;)V

    return-void
.end method

.method public final J(Lem5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lnj4;->Y:Lu3c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnj4;->d:Lra3;

    iget-object v0, v0, Lra3;->b:Ljava/lang/Object;

    check-cast v0, Lwg7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lhsi;->g(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lnj4;->Y:Lu3c;

    const/4 v0, 0x0

    iget-object v1, p0, Lnj4;->a:Lmwf;

    invoke-virtual {v1, p2, v0}, Lmwf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwwf;

    move-result-object v0

    iput-object v0, p0, Lnj4;->Z:Lwwf;

    iget-object v0, p0, Lnj4;->X:Lua8;

    new-instance v5, Li00;

    const/16 v1, 0x12

    invoke-direct {v5, p0, v1, p1}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lua8;->a:Lmwf;

    new-instance v1, Lua8;

    iget-object v2, v0, Lua8;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lua8;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lua8;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lmwf;Lra8;Z)V

    iput-object v1, p0, Lnj4;->X:Lua8;

    return-void
.end method

.method public final K(I)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->H()Lid;

    move-result-object v0

    new-instance v1, Lui4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lui4;-><init>(Lid;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Ld99;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lnj4;->E(Ld99;)Lid;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    :goto_0
    new-instance v1, Li00;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    new-instance v1, Lsi4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lsi4;-><init>(Lid;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final W(Lib4;)V
    .locals 2

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance v0, Lvi4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final a(ILd99;Lub8;Lg19;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnj4;->G(ILd99;)Lid;

    move-result-object p2

    new-instance p1, Lkj4;

    invoke-direct/range {p1 .. p6}, Lkj4;-><init>(Ljava/lang/Object;Lub8;Lg19;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final b(ILd99;Lub8;Lg19;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnj4;->G(ILd99;)Lid;

    move-result-object p1

    new-instance p2, Ljj4;

    invoke-direct {p2, p1, p3, p4, p5}, Ljj4;-><init>(Lid;Lub8;Lg19;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILd99;Lub8;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnj4;->G(ILd99;)Lid;

    move-result-object p1

    new-instance p2, Lej4;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Lej4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final e(ILd99;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnj4;->G(ILd99;)Lid;

    move-result-object p1

    new-instance p2, Li00;

    const/16 v0, 0x19

    invoke-direct {p2, p1, v0, p3}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final e0(Lkgg;)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    new-instance v1, Li00;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    new-instance v1, Lui4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lui4;-><init>(Lid;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final f0(Lu3c;Lp3c;)V
    .locals 0

    return-void
.end method

.method public final g(Lsch;)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->H()Lid;

    move-result-object v0

    new-instance v1, Li00;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    new-instance v1, Lsi4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lsi4;-><init>(Lid;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final h0(J)V
    .locals 1

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance p2, Lej4;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lej4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    new-instance v1, Lwi4;

    invoke-direct {v1, v0, p2, p1}, Lwi4;-><init>(Lid;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final i0(Lw19;)V
    .locals 2

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance v0, Lvi4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lnj4;->H()Lid;

    move-result-object v0

    new-instance v1, Lfj4;

    invoke-direct {v1, v0, p1}, Lfj4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final j0(Lw19;)V
    .locals 2

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance v0, Lej4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    new-instance v1, Lui4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lui4;-><init>(Lid;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final k0(J)V
    .locals 1

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance p2, Lej4;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lej4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance p2, Lvi4;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Lvi4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->H()Lid;

    move-result-object v0

    new-instance v1, Lsi4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lsi4;-><init>(Lid;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance v0, Lvi4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final n0(Ls9g;I)V
    .locals 4

    iget-object p1, p0, Lnj4;->Y:Lu3c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnj4;->d:Lra3;

    iget-object v1, v0, Lra3;->b:Ljava/lang/Object;

    check-cast v1, Lwg7;

    iget-object v2, v0, Lra3;->e:Ljava/lang/Object;

    check-cast v2, Ld99;

    iget-object v3, v0, Lra3;->a:Ljava/lang/Object;

    check-cast v3, Lm9g;

    invoke-static {p1, v1, v2, v3}, Lra3;->e(Lu3c;Lwg7;Ld99;Lm9g;)Ld99;

    move-result-object v1

    iput-object v1, v0, Lra3;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lu3c;->v()Ls9g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lra3;->m(Ls9g;)V

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance v0, Lui4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lui4;-><init>(Lid;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object p1

    new-instance p2, Ldf3;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Ldf3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    new-instance v1, Lui4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lui4;-><init>(Lid;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Lnj4;->H()Lid;

    move-result-object v0

    new-instance v1, Laj4;

    invoke-direct {v1, v0, p1, p2}, Laj4;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    new-instance v1, Lsi4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lsi4;-><init>(Lid;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 0

    return-void
.end method

.method public final t(Lt3c;Lt3c;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnj4;->s0:Z

    :cond_0
    iget-object v0, p0, Lnj4;->Y:Lu3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lnj4;->d:Lra3;

    iget-object v2, v1, Lra3;->b:Ljava/lang/Object;

    check-cast v2, Lwg7;

    iget-object v3, v1, Lra3;->e:Ljava/lang/Object;

    check-cast v3, Ld99;

    iget-object v4, v1, Lra3;->a:Ljava/lang/Object;

    check-cast v4, Lm9g;

    invoke-static {v0, v2, v3, v4}, Lra3;->e(Lu3c;Lwg7;Ld99;Lm9g;)Ld99;

    move-result-object v0

    iput-object v0, v1, Lra3;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lnj4;->D()Lid;

    move-result-object v0

    new-instance v1, Lbd0;

    invoke-direct {v1, p3, v0, p1, p2}, Lbd0;-><init>(ILid;Lt3c;Lt3c;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final u(ILd99;Lub8;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnj4;->G(ILd99;)Lid;

    move-result-object p1

    new-instance p2, Ljj4;

    invoke-direct {p2, p1, p3, p4}, Ljj4;-><init>(Lid;Lub8;Lg19;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final v(ILd99;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnj4;->G(ILd99;)Lid;

    move-result-object p1

    new-instance p2, Lui4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lui4;-><init>(Lid;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final w(ILd99;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnj4;->G(ILd99;)Lid;

    move-result-object p1

    new-instance p2, Lbj4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lbj4;-><init>(Lid;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final x(ILd99;Lg19;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnj4;->G(ILd99;)Lid;

    move-result-object p1

    new-instance p2, Llj4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Llj4;-><init>(Lid;Lg19;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final y(Lk20;)V
    .locals 3

    invoke-virtual {p0}, Lnj4;->H()Lid;

    move-result-object v0

    new-instance v1, Li00;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Li00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method

.method public final z(ILd99;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnj4;->G(ILd99;)Lid;

    move-result-object p1

    new-instance p2, Lbj4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lbj4;-><init>(Lid;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lnj4;->I(Lid;ILpa8;)V

    return-void
.end method
