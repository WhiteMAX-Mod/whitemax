.class public final Ldc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrcb;
.implements Lgq8;
.implements Lsw4;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lsf9;

.field public Z:Lx2;

.field public final a:Lfue;

.field public final b:Lj6f;

.field public final c:Lm6f;

.field public final o:Lbgg;

.field public r0:Z


# direct methods
.method public constructor <init>(Lfue;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldc4;->a:Lfue;

    new-instance v0, Lsf9;

    sget v1, Llrf;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lpb4;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lpb4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lsf9;-><init>(Landroid/os/Looper;Lfue;Lqt7;)V

    iput-object v0, p0, Ldc4;->Y:Lsf9;

    new-instance p1, Lj6f;

    invoke-direct {p1}, Lj6f;-><init>()V

    iput-object p1, p0, Ldc4;->b:Lj6f;

    new-instance v0, Lm6f;

    invoke-direct {v0}, Lm6f;-><init>()V

    iput-object v0, p0, Ldc4;->c:Lm6f;

    new-instance v0, Lbgg;

    invoke-direct {v0, p1}, Lbgg;-><init>(Lj6f;)V

    iput-object v0, p0, Ldc4;->o:Lbgg;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldc4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lm5g;)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object v0

    new-instance v1, Lyb4;

    invoke-direct {v1, v0, p1}, Lyb4;-><init>(Led;Lm5g;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final B(Lxh8;I)V
    .locals 1

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance p2, Lcz3;

    const/16 v0, 0x1c

    invoke-direct {p2, v0}, Lcz3;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final C(ILxp8;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldc4;->e(ILxp8;)Led;

    move-result-object p1

    new-instance p2, Lcz3;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Lcz3;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final D(ILxp8;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldc4;->e(ILxp8;)Led;

    move-result-object p1

    new-instance p2, Lpb4;

    const/16 p3, 0x17

    invoke-direct {p2, p3}, Lpb4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final E(Ltcb;Ltcb;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldc4;->r0:Z

    :cond_0
    iget-object p1, p0, Ldc4;->Z:Lx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ldc4;->o:Lbgg;

    iget-object p3, p2, Lbgg;->b:Ljava/lang/Object;

    check-cast p3, Ll37;

    iget-object v0, p2, Lbgg;->e:Ljava/lang/Object;

    check-cast v0, Lxp8;

    iget-object v1, p2, Lbgg;->a:Ljava/lang/Object;

    check-cast v1, Lj6f;

    invoke-static {p1, p3, v0, v1}, Lbgg;->c(Lx2;Ll37;Lxp8;Lj6f;)Lxp8;

    move-result-object p1

    iput-object p1, p2, Lbgg;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance p2, Lpb4;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lpb4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->r0:Lhk8;

    if-eqz p1, :cond_0

    new-instance v0, Lxp8;

    invoke-direct {v0, p1}, Lhk8;-><init>(Lhk8;)V

    invoke-virtual {p0, v0}, Ldc4;->b(Lxp8;)Led;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    :goto_0
    new-instance v0, Lpb4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpb4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final G(Lvbf;Lecf;)V
    .locals 1

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance p2, Lpb4;

    const/16 v0, 0x19

    invoke-direct {p2, v0}, Lpb4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final H(Locb;)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lcz3;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcz3;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final I(ILxp8;Ldv7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldc4;->e(ILxp8;)Led;

    move-result-object p1

    new-instance p2, Lcz3;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lcz3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final J(ILxp8;Ldv7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldc4;->e(ILxp8;)Led;

    move-result-object p1

    new-instance p2, Lpb4;

    const/16 p3, 0x16

    invoke-direct {p2, p3}, Lpb4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final K(Led;ILot7;)V
    .locals 1

    iget-object v0, p0, Ldc4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Ldc4;->Y:Lsf9;

    invoke-virtual {p0, p2, p3}, Lsf9;->d(ILot7;)V

    return-void
.end method

.method public final L(Lx2;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Ldc4;->Z:Lx2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldc4;->o:Lbgg;

    iget-object v0, v0, Lbgg;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lxnd;->m(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldc4;->Z:Lx2;

    const/4 v0, 0x0

    iget-object v1, p0, Ldc4;->a:Lfue;

    invoke-virtual {v1, p2, v0}, Lfue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lnue;

    iget-object v0, p0, Ldc4;->Y:Lsf9;

    new-instance v1, Lnx3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lnx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lsf9;->a:Ljava/lang/Object;

    check-cast p1, Lfue;

    new-instance v2, Lsf9;

    iget-object v0, v0, Lsf9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lsf9;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lfue;Lqt7;)V

    iput-object v2, p0, Ldc4;->Y:Lsf9;

    return-void
.end method

.method public final a()Led;
    .locals 1

    iget-object v0, p0, Ldc4;->o:Lbgg;

    iget-object v0, v0, Lbgg;->d:Ljava/lang/Object;

    check-cast v0, Lxp8;

    invoke-virtual {p0, v0}, Ldc4;->b(Lxp8;)Led;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxp8;)Led;
    .locals 3

    iget-object v0, p0, Ldc4;->Z:Lx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldc4;->o:Lbgg;

    iget-object v1, v1, Lbgg;->c:Ljava/lang/Object;

    check-cast v1, Lp37;

    invoke-virtual {v1, p1}, Lp37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6f;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lhk8;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldc4;->b:Lj6f;

    invoke-virtual {v1, v0, v2}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v0

    iget v0, v0, Lj6f;->c:I

    invoke-virtual {p0, v1, v0, p1}, Ldc4;->d(Lo6f;ILxp8;)Led;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p1, p0, Ldc4;->Z:Lx2;

    invoke-virtual {p1}, Lx2;->A()I

    move-result p1

    iget-object v1, p0, Ldc4;->Z:Lx2;

    invoke-virtual {v1}, Lx2;->E0()Lo6f;

    move-result-object v1

    invoke-virtual {v1}, Lo6f;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lo6f;->a:Lh6f;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ldc4;->d(Lo6f;ILxp8;)Led;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILxp8;Ldv7;Lvi8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldc4;->e(ILxp8;)Led;

    move-result-object p1

    new-instance p2, Lwb4;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lwb4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final d(Lo6f;ILxp8;)Led;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual {v3}, Lo6f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    iget-object v1, v0, Ldc4;->a:Lfue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v6, v0, Ldc4;->Z:Lx2;

    invoke-virtual {v6}, Lx2;->E0()Lo6f;

    move-result-object v6

    invoke-virtual {v3, v6}, Lo6f;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Ldc4;->Z:Lx2;

    invoke-virtual {v6}, Lx2;->A()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lhk8;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    iget-object v6, v0, Ldc4;->Z:Lx2;

    invoke-virtual {v6}, Lx2;->z()I

    move-result v6

    iget v9, v5, Lhk8;->b:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Ldc4;->Z:Lx2;

    invoke-virtual {v6}, Lx2;->q()I

    move-result v6

    iget v9, v5, Lhk8;->c:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Ldc4;->Z:Lx2;

    invoke-virtual {v6}, Lx2;->c()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    iget-object v6, v0, Ldc4;->Z:Lx2;

    invoke-virtual {v6}, Lx2;->w()J

    move-result-wide v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lo6f;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Ldc4;->c:Lm6f;

    invoke-virtual {v3, v4, v6, v7, v8}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v6

    iget-wide v6, v6, Lm6f;->w0:J

    invoke-static {v6, v7}, Llrf;->K(J)J

    move-result-wide v7

    goto :goto_2

    :goto_3
    iget-object v8, v0, Ldc4;->o:Lbgg;

    iget-object v8, v8, Lbgg;->d:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lxp8;

    new-instance v8, Led;

    iget-object v9, v0, Ldc4;->Z:Lx2;

    invoke-virtual {v9}, Lx2;->E0()Lo6f;

    move-result-object v9

    iget-object v11, v0, Ldc4;->Z:Lx2;

    invoke-virtual {v11}, Lx2;->A()I

    move-result v11

    iget-object v12, v0, Ldc4;->Z:Lx2;

    invoke-virtual {v12}, Lx2;->c()J

    move-result-wide v12

    iget-object v0, v0, Ldc4;->Z:Lx2;

    invoke-virtual {v0}, Lx2;->j()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Led;-><init>(JLo6f;ILxp8;JLo6f;ILxp8;JJ)V

    return-object v0
.end method

.method public final e(ILxp8;)Led;
    .locals 2

    iget-object v0, p0, Ldc4;->Z:Lx2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo6f;->a:Lh6f;

    if-eqz p2, :cond_1

    iget-object v1, p0, Ldc4;->o:Lbgg;

    iget-object v1, v1, Lbgg;->c:Ljava/lang/Object;

    check-cast v1, Lp37;

    invoke-virtual {v1, p2}, Lp37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo6f;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Ldc4;->b(Lxp8;)Led;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ldc4;->d(Lo6f;ILxp8;)Led;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Ldc4;->Z:Lx2;

    invoke-virtual {p2}, Lx2;->E0()Lo6f;

    move-result-object p2

    invoke-virtual {p2}, Lo6f;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ldc4;->d(Lo6f;ILxp8;)Led;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lpb4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpb4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final g()Led;
    .locals 1

    iget-object v0, p0, Ldc4;->o:Lbgg;

    iget-object v0, v0, Lbgg;->f:Ljava/lang/Object;

    check-cast v0, Lxp8;

    invoke-virtual {p0, v0}, Ldc4;->b(Lxp8;)Led;

    move-result-object p0

    return-object p0
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lwb4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance p2, Lcz3;

    const/16 v0, 0xc

    invoke-direct {p2, v0}, Lcz3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object p1

    new-instance v0, Lpb4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lpb4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lpb4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpb4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance p2, Lwb4;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lwb4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object p1

    new-instance v0, Lwb4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lpb4;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpb4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance p2, Lcz3;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lcz3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lpb4;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpb4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Ldc4;->g()Led;

    move-result-object p1

    new-instance p2, Lcz3;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lcz3;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lwb4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final r(Lln4;)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lwb4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object v0

    new-instance v1, Lcz3;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lcz3;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final t(Llj8;)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lcz3;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcz3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->r0:Lhk8;

    if-eqz v0, :cond_0

    new-instance v1, Lxp8;

    invoke-direct {v1, v0}, Lhk8;-><init>(Lhk8;)V

    invoke-virtual {p0, v1}, Ldc4;->b(Lxp8;)Led;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object v0

    :goto_0
    new-instance v1, Lnx3;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lnx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final v(Lze9;)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lwb4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwb4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final w(Lvcf;)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lcz3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcz3;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final x(ILxp8;Ldv7;Lvi8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldc4;->e(ILxp8;)Led;

    move-result-object p2

    new-instance p1, Lob4;

    invoke-direct/range {p1 .. p6}, Lob4;-><init>(Led;Ldv7;Lvi8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final y(Lccb;)V
    .locals 2

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lcz3;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcz3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object p1, p0, Ldc4;->Z:Lx2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldc4;->o:Lbgg;

    iget-object v1, v0, Lbgg;->b:Ljava/lang/Object;

    check-cast v1, Ll37;

    iget-object v2, v0, Lbgg;->e:Ljava/lang/Object;

    check-cast v2, Lxp8;

    iget-object v3, v0, Lbgg;->a:Ljava/lang/Object;

    check-cast v3, Lj6f;

    invoke-static {p1, v1, v2, v3}, Lbgg;->c(Lx2;Ll37;Lxp8;Lj6f;)Lxp8;

    move-result-object v1

    iput-object v1, v0, Lbgg;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lx2;->E0()Lo6f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgg;->e(Lo6f;)V

    invoke-virtual {p0}, Ldc4;->a()Led;

    move-result-object p1

    new-instance v0, Lpb4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lpb4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldc4;->K(Led;ILot7;)V

    return-void
.end method
