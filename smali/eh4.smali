.class public final Leh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntb;
.implements Lj29;
.implements Lh25;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lz28;

.field public Z:Lqtb;

.field public final a:Lcjf;

.field public final b:Lovf;

.field public final c:Lrvf;

.field public final o:Lf76;

.field public q0:Lkjf;

.field public r0:Z


# direct methods
.method public constructor <init>(Lcjf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leh4;->a:Lcjf;

    new-instance v0, Lz28;

    invoke-static {}, Lnig;->z()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lua4;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lua4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lz28;-><init>(Landroid/os/Looper;Lcjf;Lw28;)V

    iput-object v0, p0, Leh4;->Y:Lz28;

    new-instance p1, Lovf;

    invoke-direct {p1}, Lovf;-><init>()V

    iput-object p1, p0, Leh4;->b:Lovf;

    new-instance v0, Lrvf;

    invoke-direct {v0}, Lrvf;-><init>()V

    iput-object v0, p0, Leh4;->c:Lrvf;

    new-instance v0, Lf76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lf76;->b:Ljava/lang/Object;

    sget-object p1, Lec7;->b:Lv36;

    sget-object p1, Lz8d;->X:Lz8d;

    iput-object p1, v0, Lf76;->a:Ljava/lang/Object;

    sget-object p1, Le9d;->Z:Le9d;

    iput-object p1, v0, Lf76;->c:Ljava/lang/Object;

    iput-object v0, p0, Leh4;->o:Lf76;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Leh4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(ILz19;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leh4;->G(ILz19;)Lnd;

    move-result-object p1

    new-instance p2, Lsg4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lsg4;-><init>(Lnd;I)V

    const/16 v0, 0x3ff

    invoke-virtual {p0, p1, v0, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final A0(Lwsb;)V
    .locals 3

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lp00;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final B(ILz19;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leh4;->G(ILz19;)Lnd;

    move-result-object p1

    new-instance p2, Lsg4;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lsg4;-><init>(Lnd;I)V

    const/16 v0, 0x403

    invoke-virtual {p0, p1, v0, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final B0(Lktb;)V
    .locals 2

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lzg4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzg4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final C(ILz19;Lwt8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leh4;->G(ILz19;)Lnd;

    move-result-object p1

    new-instance p2, Lch4;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lch4;-><init>(Lnd;Lwt8;I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lz19;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Leh4;->E(Lz19;)Lnd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    :goto_0
    new-instance v0, Lua4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lua4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final D()Lnd;
    .locals 1

    iget-object v0, p0, Leh4;->o:Lf76;

    iget-object v0, v0, Lf76;->d:Ljava/lang/Object;

    check-cast v0, Lz19;

    invoke-virtual {p0, v0}, Leh4;->E(Lz19;)Lnd;

    move-result-object v0

    return-object v0
.end method

.method public final D0(Lbr9;)V
    .locals 3

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lp00;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final E(Lz19;)Lnd;
    .locals 3

    iget-object v0, p0, Leh4;->Z:Lqtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Leh4;->o:Lf76;

    iget-object v1, v1, Lf76;->c:Ljava/lang/Object;

    check-cast v1, Lic7;

    invoke-virtual {v1, p1}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvf;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lz19;->a:Ljava/lang/Object;

    iget-object v2, p0, Leh4;->b:Lovf;

    invoke-virtual {v1, v0, v2}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v0

    iget v0, v0, Lovf;->c:I

    invoke-virtual {p0, v1, v0, p1}, Leh4;->F(Ltvf;ILz19;)Lnd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Leh4;->Z:Lqtb;

    invoke-interface {p1}, Lqtb;->u()I

    move-result p1

    iget-object v1, p0, Leh4;->Z:Lqtb;

    invoke-interface {v1}, Lqtb;->w()Ltvf;

    move-result-object v1

    invoke-virtual {v1}, Ltvf;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Ltvf;->a:Lmvf;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Leh4;->F(Ltvf;ILz19;)Lnd;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lrs4;)V
    .locals 2

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final F(Ltvf;ILz19;)Lnd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Ltvf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Leh4;->a:Lcjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Leh4;->Z:Lqtb;

    invoke-interface {v1}, Lqtb;->w()Ltvf;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltvf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Leh4;->Z:Lqtb;

    invoke-interface {v1}, Lqtb;->u()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lz19;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Leh4;->Z:Lqtb;

    invoke-interface {v1}, Lqtb;->t()I

    move-result v1

    iget v9, v6, Lz19;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Leh4;->Z:Lqtb;

    invoke-interface {v1}, Lqtb;->m()I

    move-result v1

    iget v9, v6, Lz19;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Leh4;->Z:Lqtb;

    invoke-interface {v1}, Lqtb;->f()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Leh4;->Z:Lqtb;

    invoke-interface {v1}, Lqtb;->q()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ltvf;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Leh4;->c:Lrvf;

    invoke-virtual {v4, v5, v1, v7, v8}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v1

    iget-wide v7, v1, Lrvf;->l:J

    invoke-static {v7, v8}, Lnig;->l0(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Leh4;->o:Lf76;

    iget-object v1, v1, Lf76;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lz19;

    new-instance v1, Lnd;

    iget-object v9, v0, Leh4;->Z:Lqtb;

    invoke-interface {v9}, Lqtb;->w()Ltvf;

    move-result-object v9

    iget-object v10, v0, Leh4;->Z:Lqtb;

    invoke-interface {v10}, Lqtb;->u()I

    move-result v10

    iget-object v12, v0, Leh4;->Z:Lqtb;

    invoke-interface {v12}, Lqtb;->f()J

    move-result-wide v12

    iget-object v14, v0, Leh4;->Z:Lqtb;

    invoke-interface {v14}, Lqtb;->h()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lnd;-><init>(JLtvf;ILz19;JLtvf;ILz19;JJ)V

    return-object v1
.end method

.method public final F0(J)V
    .locals 1

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lzg4;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lzg4;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {p0, p1, v0, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final G(ILz19;)Lnd;
    .locals 1

    iget-object v0, p0, Leh4;->Z:Lqtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v0, p0, Leh4;->o:Lf76;

    iget-object v0, v0, Lf76;->c:Ljava/lang/Object;

    check-cast v0, Lic7;

    invoke-virtual {v0, p2}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Leh4;->E(Lz19;)Lnd;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ltvf;->a:Lmvf;

    invoke-virtual {p0, v0, p1, p2}, Leh4;->F(Ltvf;ILz19;)Lnd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Leh4;->Z:Lqtb;

    invoke-interface {p2}, Lqtb;->w()Ltvf;

    move-result-object p2

    invoke-virtual {p2}, Ltvf;->o()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Ltvf;->a:Lmvf;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Leh4;->F(Ltvf;ILz19;)Lnd;

    move-result-object p1

    return-object p1
.end method

.method public final G0(Lat8;I)V
    .locals 2

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lmg4;

    invoke-direct {v1, v0, p1, p2}, Lmg4;-><init>(Lnd;Lat8;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final H()Lnd;
    .locals 1

    iget-object v0, p0, Leh4;->o:Lf76;

    iget-object v0, v0, Lf76;->f:Ljava/lang/Object;

    check-cast v0, Lz19;

    invoke-virtual {p0, v0}, Leh4;->E(Lz19;)Lnd;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lnd;ILu28;)V
    .locals 1

    iget-object v0, p0, Leh4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Leh4;->Y:Lz28;

    invoke-virtual {p1, p2, p3}, Lz28;->f(ILu28;)V

    return-void
.end method

.method public final J(Lxi5;Landroid/os/Looper;)V
    .locals 7

    iget-object v0, p0, Leh4;->Z:Lqtb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Leh4;->o:Lf76;

    iget-object v0, v0, Lf76;->a:Ljava/lang/Object;

    check-cast v0, Lec7;

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
    invoke-static {v0}, Lsgi;->i(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leh4;->Z:Lqtb;

    const/4 v0, 0x0

    iget-object v1, p0, Leh4;->a:Lcjf;

    invoke-virtual {v1, p2, v0}, Lcjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkjf;

    move-result-object v0

    iput-object v0, p0, Leh4;->q0:Lkjf;

    iget-object v0, p0, Leh4;->Y:Lz28;

    new-instance v5, Lp00;

    const/16 v1, 0x13

    invoke-direct {v5, p0, v1, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v0, Lz28;->a:Lcjf;

    new-instance v1, Lz28;

    iget-object v2, v0, Lz28;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-boolean v6, v0, Lz28;->i:Z

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lz28;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcjf;Lw28;Z)V

    iput-object v1, p0, Leh4;->Y:Lz28;

    return-void
.end method

.method public final K(I)V
    .locals 3

    invoke-virtual {p0}, Leh4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lmg4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lmg4;-><init>(Lnd;II)V

    const/16 p1, 0x15

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final K0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lz19;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Leh4;->E(Lz19;)Lnd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v0

    :goto_0
    new-instance v1, Lp00;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final T(Z)V
    .locals 3

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lkg4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lkg4;-><init>(Lnd;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final W(La94;)V
    .locals 2

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lua4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lua4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final a(ILz19;Lj48;Lwt8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leh4;->G(ILz19;)Lnd;

    move-result-object p2

    new-instance p1, Lbh4;

    invoke-direct/range {p1 .. p6}, Lbh4;-><init>(Ljava/lang/Object;Lj48;Lwt8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final b(ILz19;Lj48;Lwt8;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leh4;->G(ILz19;)Lnd;

    move-result-object p1

    new-instance p2, Lah4;

    invoke-direct {p2, p1, p3, p4, p5}, Lah4;-><init>(Lnd;Lj48;Lwt8;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(ILz19;Lj48;Lwt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leh4;->G(ILz19;)Lnd;

    move-result-object p1

    new-instance p2, Lzg4;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lzg4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lmg4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lmg4;-><init>(Lnd;II)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final e0(Lp2g;)V
    .locals 3

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lp00;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final f(ILz19;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leh4;->G(ILz19;)Lnd;

    move-result-object p1

    new-instance p2, Lp00;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, v0, p3}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x400

    invoke-virtual {p0, p1, p3, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final f0(Lqtb;Lltb;)V
    .locals 0

    return-void
.end method

.method public final g(Ljxg;)V
    .locals 3

    invoke-virtual {p0}, Leh4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lp00;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final h(Z)V
    .locals 3

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lkg4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkg4;-><init>(Lnd;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final h0(J)V
    .locals 1

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lzg4;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lzg4;-><init>(I)V

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lng4;

    invoke-direct {v1, v0, p2, p1}, Lng4;-><init>(Lnd;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final i0(Lnu8;)V
    .locals 2

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Leh4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lvg4;

    invoke-direct {v1, v0, p1}, Lvg4;-><init>(Ljava/lang/Object;F)V

    const/16 p1, 0x16

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final j0(Lnu8;)V
    .locals 2

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, p1, v1, v0}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lmg4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lmg4;-><init>(Lnd;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final k0(J)V
    .locals 1

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lzg4;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lzg4;-><init>(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, p1, v0, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lrg4;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lrg4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    invoke-virtual {p0}, Leh4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lkg4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Lkg4;-><init>(Lnd;ZI)V

    const/16 p1, 0x17

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final m0(Ltvf;I)V
    .locals 4

    iget-object p1, p0, Leh4;->Z:Lqtb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leh4;->o:Lf76;

    iget-object v1, v0, Lf76;->a:Ljava/lang/Object;

    check-cast v1, Lec7;

    iget-object v2, v0, Lf76;->e:Ljava/lang/Object;

    check-cast v2, Lz19;

    iget-object v3, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v3, Lovf;

    invoke-static {p1, v1, v2, v3}, Lf76;->e(Lqtb;Lec7;Lz19;Lovf;)Lz19;

    move-result-object v1

    iput-object v1, v0, Lf76;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lqtb;->w()Ltvf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf76;->i(Ltvf;)V

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lmg4;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lmg4;-><init>(Lnd;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lua4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lua4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance p2, Lua4;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lua4;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lmg4;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, Lmg4;-><init>(Lnd;II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final p(II)V
    .locals 2

    invoke-virtual {p0}, Leh4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lqg4;

    invoke-direct {v1, v0, p1, p2}, Lqg4;-><init>(Ljava/lang/Object;II)V

    const/16 p1, 0x18

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final q(Z)V
    .locals 3

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v0

    new-instance v1, Lkg4;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkg4;-><init>(Lnd;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

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

.method public final t(Lptb;Lptb;I)V
    .locals 8

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Leh4;->r0:Z

    :cond_0
    iget-object v0, p0, Leh4;->Z:Lqtb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Leh4;->o:Lf76;

    iget-object v2, v1, Lf76;->a:Ljava/lang/Object;

    check-cast v2, Lec7;

    iget-object v3, v1, Lf76;->e:Ljava/lang/Object;

    check-cast v3, Lz19;

    iget-object v4, v1, Lf76;->b:Ljava/lang/Object;

    check-cast v4, Lovf;

    invoke-static {v0, v2, v3, v4}, Lf76;->e(Lqtb;Lec7;Lz19;Lovf;)Lz19;

    move-result-object v0

    iput-object v0, v1, Lf76;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object v3

    new-instance v2, Lid0;

    const/4 v7, 0x3

    move-object v5, p1

    move-object v6, p2

    move v4, p3

    invoke-direct/range {v2 .. v7}, Lid0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v3, p1, v2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final u(ILz19;Lj48;Lwt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Leh4;->G(ILz19;)Lnd;

    move-result-object p1

    new-instance p2, Lah4;

    invoke-direct {p2, p1, p3, p4}, Lah4;-><init>(Lnd;Lj48;Lwt8;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final v(ILz19;I)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leh4;->G(ILz19;)Lnd;

    move-result-object p1

    new-instance p2, Lmg4;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3, v0}, Lmg4;-><init>(Lnd;II)V

    const/16 p3, 0x3fe

    invoke-virtual {p0, p1, p3, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final w(ILz19;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leh4;->G(ILz19;)Lnd;

    move-result-object p1

    new-instance p2, Lsg4;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lsg4;-><init>(Lnd;I)V

    const/16 v0, 0x401

    invoke-virtual {p0, p1, v0, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final x(Ls20;)V
    .locals 3

    invoke-virtual {p0}, Leh4;->H()Lnd;

    move-result-object v0

    new-instance v1, Lp00;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p1}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-virtual {p0, v0, p1, v1}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final y(ILz19;Lwt8;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Leh4;->G(ILz19;)Lnd;

    move-result-object p1

    new-instance p2, Lch4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lch4;-><init>(Lnd;Lwt8;I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method

.method public final z(Li2g;)V
    .locals 2

    invoke-virtual {p0}, Leh4;->D()Lnd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, p1, v1, v0}, Leh4;->I(Lnd;ILu28;)V

    return-void
.end method
