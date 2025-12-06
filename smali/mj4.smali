.class public final Lmj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3c;
.implements Lm99;
.implements Le55;


# instance fields
.field public X:Lcb6;

.field public Y:Li3;

.field public Z:Z

.field public final a:Lkwf;

.field public final b:Ll9g;

.field public final c:Lp9g;

.field public final d:Lr30;

.field public final o:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lkwf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmj4;->a:Lkwf;

    new-instance v0, Lcb6;

    sget v1, Lxxg;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lvi4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lvi4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lcb6;-><init>(Landroid/os/Looper;Lkwf;Lqa8;)V

    iput-object v0, p0, Lmj4;->X:Lcb6;

    new-instance p1, Ll9g;

    invoke-direct {p1}, Ll9g;-><init>()V

    iput-object p1, p0, Lmj4;->b:Ll9g;

    new-instance v0, Lp9g;

    invoke-direct {v0}, Lp9g;-><init>()V

    iput-object v0, p0, Lmj4;->c:Lp9g;

    new-instance v0, Lr30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lr30;->b:Ljava/lang/Object;

    sget-object p1, Lwg7;->b:Lt76;

    sget-object p1, Lzjd;->o:Lzjd;

    iput-object p1, v0, Lr30;->c:Ljava/lang/Object;

    sget-object p1, Lekd;->Y:Lekd;

    iput-object p1, v0, Lr30;->a:Ljava/lang/Object;

    iput-object v0, p0, Lmj4;->d:Lr30;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmj4;->o:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Li09;I)V
    .locals 1

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance p2, Lvi4;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lvi4;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final B(ILc99;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmj4;->e(ILc99;)Lhd;

    move-result-object p1

    new-instance p2, Lvi4;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lvi4;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final C(ILc99;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmj4;->e(ILc99;)Lhd;

    move-result-object p1

    new-instance p2, Lej4;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lej4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final D(Ls3c;Ls3c;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmj4;->Z:Z

    :cond_0
    iget-object p1, p0, Lmj4;->Y:Li3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lmj4;->d:Lr30;

    iget-object p3, p2, Lr30;->c:Ljava/lang/Object;

    check-cast p3, Lwg7;

    iget-object v0, p2, Lr30;->o:Ljava/lang/Object;

    check-cast v0, Lc99;

    iget-object v1, p2, Lr30;->b:Ljava/lang/Object;

    check-cast v1, Ll9g;

    invoke-static {p1, p3, v0, v1}, Lr30;->j(Li3;Lwg7;Lc99;Ll9g;)Lc99;

    move-result-object p1

    iput-object p1, p2, Lr30;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance p2, Lej4;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lej4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final E(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Ls29;

    if-eqz p1, :cond_0

    new-instance v0, Lc99;

    invoke-direct {v0, p1}, Ls29;-><init>(Ls29;)V

    invoke-virtual {p0, v0}, Lmj4;->b(Lc99;)Lhd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    :goto_0
    new-instance v0, Lvi4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final F(Lmfg;Lvfg;)V
    .locals 1

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance p2, Lej4;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lej4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final G(Ln3c;)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lvi4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final H(ILc99;Ltb8;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmj4;->e(ILc99;)Lhd;

    move-result-object p1

    new-instance p2, Ldf3;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Ldf3;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final I(ILc99;Ltb8;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmj4;->e(ILc99;)Lhd;

    move-result-object p1

    new-instance p2, Lej4;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lej4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final J()Lhd;
    .locals 1

    iget-object v0, p0, Lmj4;->d:Lr30;

    iget-object v0, v0, Lr30;->X:Ljava/lang/Object;

    check-cast v0, Lc99;

    invoke-virtual {p0, v0}, Lmj4;->b(Lc99;)Lhd;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lhd;ILoa8;)V
    .locals 1

    iget-object v0, p0, Lmj4;->o:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lmj4;->X:Lcb6;

    invoke-virtual {p1, p2, p3}, Lcb6;->j(ILoa8;)V

    return-void
.end method

.method public final L(Li3;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Lmj4;->Y:Li3;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmj4;->d:Lr30;

    iget-object v0, v0, Lr30;->c:Ljava/lang/Object;

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
    invoke-static {v0}, Lfsi;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmj4;->Y:Li3;

    const/4 v0, 0x0

    iget-object v1, p0, Lmj4;->a:Lkwf;

    invoke-virtual {v1, p2, v0}, Lkwf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvwf;

    iget-object v0, p0, Lmj4;->X:Lcb6;

    new-instance v1, Li62;

    invoke-direct {v1, p0, p1}, Li62;-><init>(Lmj4;Li3;)V

    iget-object p1, v0, Lcb6;->a:Ljava/lang/Object;

    check-cast p1, Lkwf;

    new-instance v2, Lcb6;

    iget-object v0, v0, Lcb6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lcb6;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lkwf;Lqa8;)V

    iput-object v2, p0, Lmj4;->X:Lcb6;

    return-void
.end method

.method public final a()Lhd;
    .locals 1

    iget-object v0, p0, Lmj4;->d:Lr30;

    iget-object v0, v0, Lr30;->d:Ljava/lang/Object;

    check-cast v0, Lc99;

    invoke-virtual {p0, v0}, Lmj4;->b(Lc99;)Lhd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lc99;)Lhd;
    .locals 3

    iget-object v0, p0, Lmj4;->Y:Li3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmj4;->d:Lr30;

    iget-object v1, v1, Lr30;->a:Ljava/lang/Object;

    check-cast v1, Lah7;

    invoke-virtual {v1, p1}, Lah7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9g;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ls29;->a:Ljava/lang/Object;

    iget-object v2, p0, Lmj4;->b:Ll9g;

    invoke-virtual {v1, v0, v2}, Lr9g;->g(Ljava/lang/Object;Ll9g;)Ll9g;

    move-result-object v0

    iget v0, v0, Ll9g;->c:I

    invoke-virtual {p0, v1, v0, p1}, Lmj4;->d(Lr9g;ILc99;)Lhd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lmj4;->Y:Li3;

    invoke-virtual {p1}, Li3;->t()I

    move-result p1

    iget-object v1, p0, Lmj4;->Y:Li3;

    invoke-virtual {v1}, Li3;->o0()Lr9g;

    move-result-object v1

    invoke-virtual {v1}, Lr9g;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lr9g;->a:Lj9g;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lmj4;->d(Lr9g;ILc99;)Lhd;

    move-result-object p1

    return-object p1
.end method

.method public final c(ILc99;Ltb8;Lg19;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmj4;->e(ILc99;)Lhd;

    move-result-object p1

    new-instance p2, Lej4;

    const/16 p3, 0x15

    invoke-direct {p2, p3}, Lej4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final d(Lr9g;ILc99;)Lhd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lr9g;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Lmj4;->a:Lkwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Lmj4;->Y:Li3;

    invoke-virtual {v1}, Li3;->o0()Lr9g;

    move-result-object v1

    invoke-virtual {v4, v1}, Lr9g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmj4;->Y:Li3;

    invoke-virtual {v1}, Li3;->t()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ls29;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lmj4;->Y:Li3;

    invoke-virtual {v1}, Li3;->s()I

    move-result v1

    iget v9, v6, Ls29;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lmj4;->Y:Li3;

    invoke-virtual {v1}, Li3;->l()I

    move-result v1

    iget v9, v6, Ls29;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lmj4;->Y:Li3;

    invoke-virtual {v1}, Li3;->e()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Lmj4;->Y:Li3;

    invoke-virtual {v1}, Li3;->p()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lr9g;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lmj4;->c:Lp9g;

    invoke-virtual {v4, v5, v1, v7, v8}, Lr9g;->m(ILp9g;J)Lp9g;

    move-result-object v1

    iget-wide v7, v1, Lp9g;->w0:J

    invoke-static {v7, v8}, Lxxg;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Lmj4;->d:Lr30;

    iget-object v1, v1, Lr30;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lc99;

    new-instance v1, Lhd;

    iget-object v9, v0, Lmj4;->Y:Li3;

    invoke-virtual {v9}, Li3;->o0()Lr9g;

    move-result-object v9

    iget-object v10, v0, Lmj4;->Y:Li3;

    invoke-virtual {v10}, Li3;->t()I

    move-result v10

    iget-object v12, v0, Lmj4;->Y:Li3;

    invoke-virtual {v12}, Li3;->e()J

    move-result-wide v12

    iget-object v14, v0, Lmj4;->Y:Li3;

    invoke-virtual {v14}, Li3;->g()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lhd;-><init>(JLr9g;ILc99;JLr9g;ILc99;JJ)V

    return-object v1
.end method

.method public final e(ILc99;)Lhd;
    .locals 2

    iget-object v0, p0, Lmj4;->Y:Li3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr9g;->a:Lj9g;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lmj4;->d:Lr30;

    iget-object v1, v1, Lr30;->a:Ljava/lang/Object;

    check-cast v1, Lah7;

    invoke-virtual {v1, p2}, Lah7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9g;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Lmj4;->b(Lc99;)Lhd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lmj4;->d(Lr9g;ILc99;)Lhd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lmj4;->Y:Li3;

    invoke-virtual {p2}, Li3;->o0()Lr9g;

    move-result-object p2

    invoke-virtual {p2}, Lr9g;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lmj4;->d(Lr9g;ILc99;)Lhd;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lvi4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final g(ILc99;Ltb8;Lg19;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmj4;->e(ILc99;)Lhd;

    move-result-object p2

    new-instance p1, Lyi4;

    invoke-direct/range {p1 .. p6}, Lyi4;-><init>(Lhd;Ltb8;Lg19;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lej4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance p2, Ldf3;

    const/16 v0, 0x16

    invoke-direct {p2, v0}, Ldf3;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->J()Lhd;

    move-result-object p1

    new-instance v0, Lej4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lvi4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance p2, Lej4;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lej4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->J()Lhd;

    move-result-object p1

    new-instance v0, Lej4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lvi4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance p2, Ldf3;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Ldf3;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lvi4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Lmj4;->J()Lhd;

    move-result-object p1

    new-instance p2, Lvi4;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lvi4;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lej4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final r(Lkv4;)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lej4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object v0

    new-instance v1, Ldf3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ldf3;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final t(Lv19;)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Ldf3;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ldf3;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->Z:Ls29;

    if-eqz v0, :cond_0

    new-instance v1, Lc99;

    invoke-direct {v1, v0}, Ls29;-><init>(Ls29;)V

    invoke-virtual {p0, v1}, Lmj4;->b(Lc99;)Lhd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object v0

    :goto_0
    new-instance v1, Li62;

    invoke-direct {v1, v0, p1}, Li62;-><init>(Lhd;Lcom/google/android/exoplayer2/PlaybackException;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final v(Lsy9;)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lej4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final w(Lmgg;)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lvi4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvi4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final x(Lb3c;)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Ldf3;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ldf3;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object p1, p0, Lmj4;->Y:Li3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmj4;->d:Lr30;

    iget-object v1, v0, Lr30;->c:Ljava/lang/Object;

    check-cast v1, Lwg7;

    iget-object v2, v0, Lr30;->o:Ljava/lang/Object;

    check-cast v2, Lc99;

    iget-object v3, v0, Lr30;->b:Ljava/lang/Object;

    check-cast v3, Ll9g;

    invoke-static {p1, v1, v2, v3}, Lr30;->j(Li3;Lwg7;Lc99;Ll9g;)Lc99;

    move-result-object v1

    iput-object v1, v0, Lr30;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Li3;->o0()Lr9g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr30;->v(Lr9g;)V

    invoke-virtual {p0}, Lmj4;->a()Lhd;

    move-result-object p1

    new-instance v0, Lej4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method

.method public final z(Lrch;)V
    .locals 2

    invoke-virtual {p0}, Lmj4;->J()Lhd;

    move-result-object v0

    new-instance v1, Lhj4;

    invoke-direct {v1, v0, p1}, Lhj4;-><init>(Lhd;Lrch;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Lmj4;->K(Lhd;ILoa8;)V

    return-void
.end method
