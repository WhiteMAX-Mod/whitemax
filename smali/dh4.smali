.class public final Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtb;
.implements Li29;
.implements Lg25;


# instance fields
.field public final X:Landroid/util/SparseArray;

.field public Y:Lcq3;

.field public Z:Lrdi;

.field public final a:Lbjf;

.field public final b:Lnvf;

.field public final c:Lqvf;

.field public final o:Loq5;

.field public q0:Z


# direct methods
.method public constructor <init>(Lbjf;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldh4;->a:Lbjf;

    new-instance v0, Lcq3;

    sget v1, Llig;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    new-instance v2, Lua4;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lua4;-><init>(I)V

    invoke-direct {v0, v1, p1, v2}, Lcq3;-><init>(Landroid/os/Looper;Lbjf;Lv28;)V

    iput-object v0, p0, Ldh4;->Y:Lcq3;

    new-instance p1, Lnvf;

    invoke-direct {p1}, Lnvf;-><init>()V

    iput-object p1, p0, Ldh4;->b:Lnvf;

    new-instance v0, Lqvf;

    invoke-direct {v0}, Lqvf;-><init>()V

    iput-object v0, p0, Ldh4;->c:Lqvf;

    new-instance v0, Loq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Loq5;->a:Ljava/lang/Object;

    sget-object p1, Lec7;->b:Lv36;

    sget-object p1, Lz8d;->X:Lz8d;

    iput-object p1, v0, Loq5;->b:Ljava/lang/Object;

    sget-object p1, Le9d;->Z:Le9d;

    iput-object p1, v0, Loq5;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldh4;->o:Loq5;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldh4;->X:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final A(Lys8;I)V
    .locals 1

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lua4;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lua4;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final B(ILy19;Lwt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldh4;->I(ILy19;)Lmd;

    move-result-object p1

    new-instance p2, Lrg4;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, Lrg4;-><init>(I)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final C(Lotb;Lotb;I)V
    .locals 2

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldh4;->q0:Z

    :cond_0
    iget-object p1, p0, Ldh4;->Z:Lrdi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Ldh4;->o:Loq5;

    iget-object p3, p2, Loq5;->b:Ljava/lang/Object;

    check-cast p3, Lec7;

    iget-object v0, p2, Loq5;->e:Ljava/lang/Object;

    check-cast v0, Ly19;

    iget-object v1, p2, Loq5;->a:Ljava/lang/Object;

    check-cast v1, Lnvf;

    invoke-static {p1, p3, v0, v1}, Loq5;->d(Lrdi;Lec7;Ly19;Lnvf;)Ly19;

    move-result-object p1

    iput-object p1, p2, Loq5;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lrg4;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Lrg4;-><init>(I)V

    const/16 p3, 0xb

    invoke-virtual {p0, p1, p3, p2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final D(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->q0:Lkv8;

    if-eqz p1, :cond_0

    new-instance v0, Ly19;

    invoke-direct {v0, p1}, Lkv8;-><init>(Lkv8;)V

    invoke-virtual {p0, v0}, Ldh4;->c(Ly19;)Lmd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    :goto_0
    new-instance v0, Lrg4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final E(Lq1g;Lz1g;)V
    .locals 1

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lrg4;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lrg4;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final F(Ljtb;)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lua4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lua4;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final G(ILy19;Li48;Lwt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldh4;->I(ILy19;)Lmd;

    move-result-object p1

    new-instance p2, Lua4;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lua4;-><init>(I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final H(ILy19;Li48;Lwt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldh4;->I(ILy19;)Lmd;

    move-result-object p1

    new-instance p2, Lrg4;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lrg4;-><init>(I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final I(ILy19;)Lmd;
    .locals 2

    iget-object v0, p0, Ldh4;->Z:Lrdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsvf;->a:Llvf;

    if-eqz p2, :cond_1

    iget-object v1, p0, Ldh4;->o:Loq5;

    iget-object v1, v1, Loq5;->c:Ljava/lang/Object;

    check-cast v1, Lic7;

    invoke-virtual {v1, p2}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvf;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Ldh4;->c(Ly19;)Lmd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Ldh4;->d(Lsvf;ILy19;)Lmd;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Ldh4;->Z:Lrdi;

    invoke-virtual {p2}, Lrdi;->p0()Lsvf;

    move-result-object p2

    invoke-virtual {p2}, Lsvf;->o()I

    move-result v1

    if-ge p1, v1, :cond_2

    move-object v0, p2

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ldh4;->d(Lsvf;ILy19;)Lmd;

    move-result-object p1

    return-object p1
.end method

.method public final J()Lmd;
    .locals 1

    iget-object v0, p0, Ldh4;->o:Loq5;

    iget-object v0, v0, Loq5;->f:Ljava/lang/Object;

    check-cast v0, Ly19;

    invoke-virtual {p0, v0}, Ldh4;->c(Ly19;)Lmd;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lmd;ILt28;)V
    .locals 1

    iget-object v0, p0, Ldh4;->X:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Ldh4;->Y:Lcq3;

    invoke-virtual {p1, p2, p3}, Lcq3;->g(ILt28;)V

    return-void
.end method

.method public final L(Lrdi;Landroid/os/Looper;)V
    .locals 3

    iget-object v0, p0, Ldh4;->Z:Lrdi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldh4;->o:Loq5;

    iget-object v0, v0, Loq5;->b:Ljava/lang/Object;

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
    invoke-static {v0}, Lzg8;->e(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ldh4;->Z:Lrdi;

    const/4 v0, 0x0

    iget-object v1, p0, Ldh4;->a:Lbjf;

    invoke-virtual {v1, p2, v0}, Lbjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljjf;

    iget-object v0, p0, Ldh4;->Y:Lcq3;

    new-instance v1, Le44;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Le44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lcq3;->a:Ljava/lang/Object;

    check-cast p1, Lbjf;

    new-instance v2, Lcq3;

    iget-object v0, v0, Lcq3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v0, p2, p1, v1}, Lcq3;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lbjf;Lv28;)V

    iput-object v2, p0, Ldh4;->Y:Lcq3;

    return-void
.end method

.method public final a()Lmd;
    .locals 1

    iget-object v0, p0, Ldh4;->o:Loq5;

    iget-object v0, v0, Loq5;->d:Ljava/lang/Object;

    check-cast v0, Ly19;

    invoke-virtual {p0, v0}, Ldh4;->c(Ly19;)Lmd;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILy19;Li48;Lwt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldh4;->I(ILy19;)Lmd;

    move-result-object p1

    new-instance p2, Lzg4;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lzg4;-><init>(I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final c(Ly19;)Lmd;
    .locals 3

    iget-object v0, p0, Ldh4;->Z:Lrdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldh4;->o:Loq5;

    iget-object v1, v1, Loq5;->c:Ljava/lang/Object;

    check-cast v1, Lic7;

    invoke-virtual {v1, p1}, Lic7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvf;

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lkv8;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldh4;->b:Lnvf;

    invoke-virtual {v1, v0, v2}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v0

    iget v0, v0, Lnvf;->c:I

    invoke-virtual {p0, v1, v0, p1}, Ldh4;->d(Lsvf;ILy19;)Lmd;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    iget-object p1, p0, Ldh4;->Z:Lrdi;

    invoke-virtual {p1}, Lrdi;->u()I

    move-result p1

    iget-object v1, p0, Ldh4;->Z:Lrdi;

    invoke-virtual {v1}, Lrdi;->p0()Lsvf;

    move-result-object v1

    invoke-virtual {v1}, Lsvf;->o()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lsvf;->a:Llvf;

    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Ldh4;->d(Lsvf;ILy19;)Lmd;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lsvf;ILy19;)Lmd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual {v4}, Lsvf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    iget-object v1, v0, Ldh4;->a:Lbjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, v0, Ldh4;->Z:Lrdi;

    invoke-virtual {v1}, Lrdi;->p0()Lsvf;

    move-result-object v1

    invoke-virtual {v4, v1}, Lsvf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldh4;->Z:Lrdi;

    invoke-virtual {v1}, Lrdi;->u()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lkv8;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldh4;->Z:Lrdi;

    invoke-virtual {v1}, Lrdi;->t()I

    move-result v1

    iget v9, v6, Lkv8;->b:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Ldh4;->Z:Lrdi;

    invoke-virtual {v1}, Lrdi;->m()I

    move-result v1

    iget v9, v6, Lkv8;->c:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Ldh4;->Z:Lrdi;

    invoke-virtual {v1}, Lrdi;->f()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, v0, Ldh4;->Z:Lrdi;

    invoke-virtual {v1}, Lrdi;->q()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lsvf;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ldh4;->c:Lqvf;

    invoke-virtual {v4, v5, v1, v7, v8}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v1

    iget-wide v7, v1, Lqvf;->v0:J

    invoke-static {v7, v8}, Llig;->K(J)J

    move-result-wide v7

    :cond_5
    :goto_2
    iget-object v1, v0, Ldh4;->o:Loq5;

    iget-object v1, v1, Loq5;->d:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ly19;

    new-instance v1, Lmd;

    iget-object v9, v0, Ldh4;->Z:Lrdi;

    invoke-virtual {v9}, Lrdi;->p0()Lsvf;

    move-result-object v9

    iget-object v10, v0, Ldh4;->Z:Lrdi;

    invoke-virtual {v10}, Lrdi;->u()I

    move-result v10

    iget-object v12, v0, Ldh4;->Z:Lrdi;

    invoke-virtual {v12}, Lrdi;->f()J

    move-result-wide v12

    iget-object v14, v0, Ldh4;->Z:Lrdi;

    invoke-virtual {v14}, Lrdi;->h()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lmd;-><init>(JLsvf;ILy19;JLsvf;ILy19;JJ)V

    return-object v1
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final f(ILy19;Li48;Lwt8;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldh4;->I(ILy19;)Lmd;

    move-result-object p2

    new-instance p1, Lpg4;

    invoke-direct/range {p1 .. p6}, Lpg4;-><init>(Lmd;Li48;Lwt8;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final g(ILy19;Lwt8;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldh4;->I(ILy19;)Lmd;

    move-result-object p1

    new-instance p2, Lua4;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, Lua4;-><init>(I)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 1

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lua4;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lua4;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0, p2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->J()Lmd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lua4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lua4;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lrg4;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lrg4;-><init>(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0, p2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->J()Lmd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance p2, Lua4;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lua4;-><init>(I)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    invoke-virtual {p0}, Ldh4;->J()Lmd;

    move-result-object p1

    new-instance p2, Lua4;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lua4;-><init>(I)V

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0, p2}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lzg4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzg4;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final r(Lps4;)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/16 v1, 0x1d

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object v0

    new-instance v1, Lua4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lua4;-><init>(I)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final t(Lmu8;)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lua4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lua4;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->q0:Lkv8;

    if-eqz v0, :cond_0

    new-instance v1, Ly19;

    invoke-direct {v1, v0}, Lkv8;-><init>(Lkv8;)V

    invoke-virtual {p0, v1}, Ldh4;->c(Ly19;)Lmd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object v0

    :goto_0
    new-instance v1, Le44;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Le44;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final v(Lar9;)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final w(Lr2g;)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lua4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lua4;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final x(Lvsb;)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lua4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lua4;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget-object p1, p0, Ldh4;->Z:Lrdi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldh4;->o:Loq5;

    iget-object v1, v0, Loq5;->b:Ljava/lang/Object;

    check-cast v1, Lec7;

    iget-object v2, v0, Loq5;->e:Ljava/lang/Object;

    check-cast v2, Ly19;

    iget-object v3, v0, Loq5;->a:Ljava/lang/Object;

    check-cast v3, Lnvf;

    invoke-static {p1, v1, v2, v3}, Loq5;->d(Lrdi;Lec7;Ly19;Lnvf;)Ly19;

    move-result-object v1

    iput-object v1, v0, Loq5;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lrdi;->p0()Lsvf;

    move-result-object p1

    invoke-virtual {v0, p1}, Loq5;->f(Lsvf;)V

    invoke-virtual {p0}, Ldh4;->a()Lmd;

    move-result-object p1

    new-instance v0, Lrg4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrg4;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method

.method public final z(Lixg;)V
    .locals 2

    invoke-virtual {p0}, Ldh4;->J()Lmd;

    move-result-object v0

    new-instance v1, Lxg4;

    invoke-direct {v1, v0, p1}, Lxg4;-><init>(Lmd;Lixg;)V

    const/16 p1, 0x19

    invoke-virtual {p0, v0, p1, v1}, Ldh4;->K(Lmd;ILt28;)V

    return-void
.end method
