.class public final Lec4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscb;
.implements Lhq8;
.implements Ltw4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lut7;

.field public Z:Lvcb;

.field public final a:Lgue;

.field public final b:Lk6f;

.field public final c:Ln6f;

.field public final o:Le30;

.field public r0:Loue;

.field public s0:Z


# direct methods
.method public constructor <init>(Lgue;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lec4;->a:Lgue;

    new-instance v0, Lut7;

    invoke-static {}, Lnrf;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcz3;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lcz3;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lut7;-><init>(Landroid/os/Looper;Lgue;Lrt7;)V

    iput-object v0, p0, Lec4;->Y:Lut7;

    new-instance p1, Lk6f;

    invoke-direct {p1}, Lk6f;-><init>()V

    iput-object p1, p0, Lec4;->b:Lk6f;

    new-instance v0, Ln6f;

    invoke-direct {v0}, Ln6f;-><init>()V

    iput-object v0, p0, Lec4;->c:Ln6f;

    new-instance v0, Le30;

    invoke-direct {v0, p1}, Le30;-><init>(Lk6f;)V

    iput-object v0, p0, Lec4;->o:Le30;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lec4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILyp8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lec4;->G(ILyp8;)Lfd;

    move-result-object p1

    new-instance p2, Lrb4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lrb4;-><init>(Lfd;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final A0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lyp8;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lec4;->E(Lyp8;)Lfd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    :goto_0
    new-instance v0, Lcz3;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcz3;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final B(ILyp8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lec4;->G(ILyp8;)Lfd;

    move-result-object p1

    new-instance p2, Lrb4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lrb4;-><init>(Lfd;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final B0(Laf9;)V
    .locals 3

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v0

    new-instance v1, Lc9;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final C(ILyp8;Lvi8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lec4;->G(ILyp8;)Lfd;

    move-result-object p1

    new-instance p2, Lcc4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lcc4;-><init>(Lfd;Lvi8;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final C0(Lnn4;)V
    .locals 2

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance v0, Lpb4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpb4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final D()Lfd;
    .locals 1

    iget-object v0, p0, Lec4;->o:Le30;

    iget-object v0, v0, Le30;->d:Ljava/lang/Object;

    check-cast v0, Lyp8;

    invoke-virtual {p0, v0}, Lec4;->E(Lyp8;)Lfd;

    move-result-object p0

    return-object p0
.end method

.method public final D0(J)V
    .locals 1

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance p2, Lwb4;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lwb4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final E(Lyp8;)Lfd;
    .locals 3

    iget-object v0, p0, Lec4;->Z:Lvcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lec4;->o:Le30;

    iget-object v1, v1, Le30;->c:Ljava/lang/Object;

    check-cast v1, Lp37;

    invoke-virtual {v1, p1}, Lp37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6f;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lyp8;->a:Ljava/lang/Object;

    iget-object v2, p0, Lec4;->b:Lk6f;

    invoke-virtual {v1, v0, v2}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v0

    iget v0, v0, Lk6f;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lec4;->F(Lp6f;ILyp8;)Lfd;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Lec4;->Z:Lvcb;

    invoke-interface {p1}, Lvcb;->A()I

    move-result p1

    iget-object v1, p0, Lec4;->Z:Lvcb;

    invoke-interface {v1}, Lvcb;->C()Lp6f;

    move-result-object v1

    invoke-virtual {v1}, Lp6f;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lp6f;->a:Li6f;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lec4;->F(Lp6f;ILyp8;)Lfd;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lzh8;I)V
    .locals 2

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v0

    new-instance v1, Llb4;

    invoke-direct {v1, v0, p1, p2}, Llb4;-><init>(Lfd;Lzh8;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final F(Lp6f;ILyp8;)Lfd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lp6f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Lec4;->a:Lgue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Lec4;->Z:Lvcb;

    invoke-interface {v6}, Lvcb;->C()Lp6f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lp6f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lec4;->Z:Lvcb;

    invoke-interface {v6}, Lvcb;->A()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lyp8;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Lec4;->Z:Lvcb;

    invoke-interface {v6}, Lvcb;->z()I

    move-result v6

    iget v9, v5, Lyp8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lec4;->Z:Lvcb;

    invoke-interface {v6}, Lvcb;->q()I

    move-result v6

    iget v9, v5, Lyp8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lec4;->Z:Lvcb;

    invoke-interface {v6}, Lvcb;->c()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Lec4;->Z:Lvcb;

    invoke-interface {v6}, Lvcb;->w()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lp6f;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lec4;->c:Ln6f;

    invoke-virtual {v3, v4, v6, v7, v8}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v6

    iget-wide v6, v6, Ln6f;->l:J

    invoke-static {v6, v7}, Lnrf;->j0(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Lec4;->o:Le30;

    iget-object v8, v8, Le30;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lyp8;

    new-instance v8, Lfd;

    iget-object v9, v0, Lec4;->Z:Lvcb;

    invoke-interface {v9}, Lvcb;->C()Lp6f;

    move-result-object v9

    iget-object v11, v0, Lec4;->Z:Lvcb;

    invoke-interface {v11}, Lvcb;->A()I

    move-result v11

    iget-object v12, v0, Lec4;->Z:Lvcb;

    invoke-interface {v12}, Lvcb;->c()J

    move-result-wide v12

    iget-object v0, v0, Lec4;->Z:Lvcb;

    invoke-interface {v0}, Lvcb;->j()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lfd;-><init>(JLp6f;ILyp8;JLp6f;ILyp8;JJ)V

    return-object v0
.end method

.method public final G(ILyp8;)Lfd;
    .locals 1

    iget-object v0, p0, Lec4;->Z:Lvcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lec4;->o:Le30;

    iget-object v0, v0, Le30;->c:Ljava/lang/Object;

    check-cast v0, Lp37;

    invoke-virtual {v0, p2}, Lp37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6f;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lec4;->E(Lyp8;)Lfd;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lp6f;->a:Li6f;

    invoke-virtual {p0, v0, p1, p2}, Lec4;->F(Lp6f;ILyp8;)Lfd;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Lec4;->Z:Lvcb;

    invoke-interface {p2}, Lvcb;->C()Lp6f;

    move-result-object p2

    invoke-virtual {p2}, Lp6f;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Lp6f;->a:Li6f;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lec4;->F(Lp6f;ILyp8;)Lfd;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lfd;
    .locals 1

    iget-object v0, p0, Lec4;->o:Le30;

    iget-object v0, v0, Le30;->f:Ljava/lang/Object;

    check-cast v0, Lyp8;

    invoke-virtual {p0, v0}, Lec4;->E(Lyp8;)Lfd;

    move-result-object p0

    return-object p0
.end method

.method public final H0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Lyp8;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lec4;->E(Lyp8;)Lfd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v0

    :goto_0
    new-instance v1, Lc9;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final I(Lfd;ILpt7;)V
    .locals 1

    iget-object v0, p0, Lec4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lec4;->Y:Lut7;

    invoke-virtual {p0, p2, p3}, Lut7;->f(ILpt7;)V

    return-void
.end method

.method public final J(I)V
    .locals 3

    invoke-virtual {p0}, Lec4;->H()Lfd;

    move-result-object v0

    new-instance v1, Llb4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Llb4;-><init>(Lfd;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final K(Ltc5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Lec4;->Z:Lvcb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lec4;->o:Le30;

    iget-object v0, v0, Le30;->b:Ljava/lang/Object;

    check-cast v0, Ll37;

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
    invoke-static {v0}, Lmq0;->h(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lec4;->Z:Lvcb;

    const/4 v0, 0x0

    iget-object v1, p0, Lec4;->a:Lgue;

    invoke-virtual {v1, p2, v0}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object v0

    iput-object v0, p0, Lec4;->r0:Loue;

    iget-object v0, p0, Lec4;->Y:Lut7;

    new-instance v5, Lc9;

    const/16 v1, 0x18

    invoke-direct {v5, p0, v1, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lut7;->a:Lgue;

    new-instance v1, Lut7;

    iget-object v2, v0, Lut7;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lut7;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lut7;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lgue;Lrt7;Z)V

    iput-object v1, p0, Lec4;->Y:Lut7;

    return-void
.end method

.method public final S(Z)V
    .locals 3

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v0

    new-instance v1, Ljb4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Ljb4;-><init>(Lfd;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final U(Lf44;)V
    .locals 2

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance v0, Lpb4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpb4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final a(ILyp8;Lev7;Lvi8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lec4;->G(ILyp8;)Lfd;

    move-result-object p2

    new-instance p1, Lbc4;

    invoke-direct/range {p1 .. p6}, Lbc4;-><init>(Ljava/lang/Object;Lev7;Lvi8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final b(ILyp8;Lev7;Lvi8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lec4;->G(ILyp8;)Lfd;

    move-result-object p1

    new-instance p2, Lac4;

    invoke-direct {p2, p1, p3, p4, p5}, Lac4;-><init>(Lfd;Lev7;Lvi8;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final c(ILyp8;Lev7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lec4;->G(ILyp8;)Lfd;

    move-result-object p1

    new-instance p2, Lwb4;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lwb4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final c0(Ltcf;)V
    .locals 3

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v0

    new-instance v1, Lc9;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final d(ILyp8;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lec4;->G(ILyp8;)Lfd;

    move-result-object p1

    new-instance p2, Lzb4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0, p3}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final d0(Lvcb;Lqcb;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v0

    new-instance v1, Llb4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Llb4;-><init>(Lfd;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final f0(J)V
    .locals 1

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance p2, Lwb4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lwb4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final g(Ln5g;)V
    .locals 3

    invoke-virtual {p0}, Lec4;->H()Lfd;

    move-result-object v0

    new-instance v1, Lc9;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final g0(Lmj8;)V
    .locals 2

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance v0, Lpb4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpb4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v0

    new-instance v1, Ljb4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Ljb4;-><init>(Lfd;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final h0(Lmj8;)V
    .locals 2

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance v0, Lwb4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v0

    new-instance v1, Lmb4;

    invoke-direct {v1, v0, p2, p1}, Lmb4;-><init>(Lfd;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final i0(J)V
    .locals 1

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance p2, Lwb4;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lwb4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lec4;->H()Lfd;

    move-result-object v0

    new-instance v1, Lxb4;

    invoke-direct {v1, v0, p1}, Lxb4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v0

    new-instance v1, Llb4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Llb4;-><init>(Lfd;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final k0(Lp6f;I)V
    .locals 4

    iget-object p1, p0, Lec4;->Z:Lvcb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lec4;->o:Le30;

    iget-object v1, v0, Le30;->b:Ljava/lang/Object;

    check-cast v1, Ll37;

    iget-object v2, v0, Le30;->e:Ljava/lang/Object;

    check-cast v2, Lyp8;

    iget-object v3, v0, Le30;->a:Ljava/lang/Object;

    check-cast v3, Lk6f;

    invoke-static {p1, v1, v2, v3}, Le30;->d(Lvcb;Ll37;Lyp8;Lk6f;)Lyp8;

    move-result-object v1

    iput-object v1, v0, Le30;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lvcb;->C()Lp6f;

    move-result-object p1

    invoke-virtual {v0, p1}, Le30;->l(Lp6f;)V

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance v0, Llb4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Llb4;-><init>(Lfd;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance p2, Lpb4;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lpb4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Lec4;->H()Lfd;

    move-result-object v0

    new-instance v1, Ljb4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ljb4;-><init>(Lfd;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance v0, Lcz3;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcz3;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance p2, Lcz3;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lcz3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v0

    new-instance v1, Llb4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Llb4;-><init>(Lfd;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Lec4;->H()Lfd;

    move-result-object v0

    new-instance v1, Lqb4;

    invoke-direct {v1, p1, p2, v0}, Lqb4;-><init>(IILjava/lang/Object;)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v0

    new-instance v1, Ljb4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Ljb4;-><init>(Lfd;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

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

.method public final t(Lucb;Lucb;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lec4;->s0:Z

    :cond_0
    iget-object v0, p0, Lec4;->Z:Lvcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lec4;->o:Le30;

    iget-object v2, v1, Le30;->b:Ljava/lang/Object;

    check-cast v2, Ll37;

    iget-object v3, v1, Le30;->e:Ljava/lang/Object;

    check-cast v3, Lyp8;

    iget-object v4, v1, Le30;->a:Ljava/lang/Object;

    check-cast v4, Lk6f;

    invoke-static {v0, v2, v3, v4}, Le30;->d(Lvcb;Ll37;Lyp8;Lk6f;)Lyp8;

    move-result-object v0

    iput-object v0, v1, Le30;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v3

    new-instance v2, Lnc0;

    const/4 v7, 0x3

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lnc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v3, p1, v2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final u(ILyp8;Lev7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lec4;->G(ILyp8;)Lfd;

    move-result-object p1

    new-instance p2, Lac4;

    invoke-direct {p2, p1, p3, p4}, Lac4;-><init>(Lfd;Lev7;Lvi8;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final v(ILyp8;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lec4;->G(ILyp8;)Lfd;

    move-result-object p1

    new-instance p2, Llb4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Llb4;-><init>(Lfd;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final w(ILyp8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lec4;->G(ILyp8;)Lfd;

    move-result-object p1

    new-instance p2, Lrb4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lrb4;-><init>(Lfd;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final x(Lx10;)V
    .locals 3

    invoke-virtual {p0}, Lec4;->H()Lfd;

    move-result-object v0

    new-instance v1, Lzb4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final y(ILyp8;Lvi8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lec4;->G(ILyp8;)Lfd;

    move-result-object p1

    new-instance p2, Lcc4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcc4;-><init>(Lfd;Lvi8;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final y0(Ldcb;)V
    .locals 3

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object v0

    new-instance v1, Lc9;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p1}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final z(Lncf;)V
    .locals 2

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance v0, Lwb4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method

.method public final z0(Lpcb;)V
    .locals 2

    invoke-virtual {p0}, Lec4;->D()Lfd;

    move-result-object p1

    new-instance v0, Lwb4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lec4;->I(Lfd;ILpt7;)V

    return-void
.end method
