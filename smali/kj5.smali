.class public final Lkj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lev8;


# instance fields
.field public final A0:Lnv8;

.field public final B0:Lm47;

.field public final C0:Lnl4;

.field public D0:Lvxd;

.field public E0:Ltsb;

.field public F0:Lfj5;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:I

.field public M0:Z

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:I

.field public R0:Lij5;

.field public S0:J

.field public T0:I

.field public U0:Z

.field public V0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public W0:J

.field public final X:Lk2g;

.field public final Y:Lpl4;

.field public final Z:Lch0;

.field public final a:[Lwk0;

.field public final b:Ljava/util/Set;

.field public final c:[Lwk0;

.field public final o:Ltg8;

.field public final q0:Ljjf;

.field public final r0:Landroid/os/HandlerThread;

.field public final s0:Landroid/os/Looper;

.field public final t0:Lqvf;

.field public final u0:Lnvf;

.field public final v0:J

.field public final w0:Lxk;

.field public final x0:Ljava/util/ArrayList;

.field public final y0:Lbjf;

.field public final z0:Lki5;


# direct methods
.method public constructor <init>([Lwk0;Ltg8;Lk2g;Lpl4;Lch0;ILdh4;Lvxd;Lnl4;Landroid/os/Looper;Lbjf;Lki5;Liub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lkj5;->z0:Lki5;

    iput-object p1, p0, Lkj5;->a:[Lwk0;

    iput-object p2, p0, Lkj5;->o:Ltg8;

    iput-object p3, p0, Lkj5;->X:Lk2g;

    iput-object p4, p0, Lkj5;->Y:Lpl4;

    iput-object p5, p0, Lkj5;->Z:Lch0;

    iput p6, p0, Lkj5;->L0:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lkj5;->M0:Z

    iput-object p8, p0, Lkj5;->D0:Lvxd;

    iput-object p9, p0, Lkj5;->C0:Lnl4;

    iput-boolean p6, p0, Lkj5;->H0:Z

    iput-object p11, p0, Lkj5;->y0:Lbjf;

    const-wide p8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p8, p0, Lkj5;->W0:J

    iget-wide p8, p4, Lpl4;->g:J

    iput-wide p8, p0, Lkj5;->v0:J

    invoke-static {p3}, Ltsb;->h(Lk2g;)Ltsb;

    move-result-object p3

    iput-object p3, p0, Lkj5;->E0:Ltsb;

    new-instance p4, Lfj5;

    invoke-direct {p4, p3}, Lfj5;-><init>(Ltsb;)V

    iput-object p4, p0, Lkj5;->F0:Lfj5;

    array-length p3, p1

    new-array p3, p3, [Lwk0;

    iput-object p3, p0, Lkj5;->c:[Lwk0;

    :goto_0
    array-length p3, p1

    if-ge p6, p3, :cond_0

    aget-object p3, p1, p6

    iput p6, p3, Lwk0;->o:I

    iput-object p13, p3, Lwk0;->X:Liub;

    iget-object p4, p0, Lkj5;->c:[Lwk0;

    aput-object p3, p4, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lxk;

    invoke-direct {p1, p0, p11}, Lxk;-><init>(Lkj5;Lbjf;)V

    iput-object p1, p0, Lkj5;->w0:Lxk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkj5;->x0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkj5;->b:Ljava/util/Set;

    new-instance p1, Lqvf;

    invoke-direct {p1}, Lqvf;-><init>()V

    iput-object p1, p0, Lkj5;->t0:Lqvf;

    new-instance p1, Lnvf;

    invoke-direct {p1}, Lnvf;-><init>()V

    iput-object p1, p0, Lkj5;->u0:Lnvf;

    iput-object p0, p2, Ltg8;->a:Lkj5;

    iput-object p5, p2, Ltg8;->b:Lch0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkj5;->U0:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lnv8;

    invoke-direct {p2, p7, p1}, Lnv8;-><init>(Ldh4;Landroid/os/Handler;)V

    iput-object p2, p0, Lkj5;->A0:Lnv8;

    new-instance p2, Lm47;

    invoke-direct {p2, p0, p7, p1, p13}, Lm47;-><init>(Lkj5;Ldh4;Landroid/os/Handler;Liub;)V

    iput-object p2, p0, Lkj5;->B0:Lm47;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lkj5;->r0:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lkj5;->s0:Landroid/os/Looper;

    invoke-virtual {p11, p1, p0}, Lbjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljjf;

    move-result-object p1

    iput-object p1, p0, Lkj5;->q0:Ljjf;

    return-void
.end method

.method public static E(Lsvf;Lij5;ZIZLqvf;Lnvf;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lij5;->a:Lsvf;

    invoke-virtual {p0}, Lsvf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Lij5;->b:I

    iget-wide v6, p1, Lij5;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lsvf;->i(Lqvf;Lnvf;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lsvf;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lsvf;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object p2

    iget-boolean p2, p2, Lnvf;->Y:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lnvf;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object p2

    iget p2, p2, Lqvf;->x0:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lsvf;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object p2

    iget v6, p2, Lnvf;->c:I

    iget-wide v7, p1, Lij5;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lsvf;->i(Lqvf;Lnvf;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object p5

    :cond_4
    move-object v3, p0

    if-eqz p2, :cond_5

    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    move p2, p3

    move p3, p4

    move-object p5, v2

    move-object p6, v3

    move-object p1, v5

    move-object p4, p0

    move-object p0, v4

    invoke-static/range {p0 .. p6}, Lkj5;->F(Lqvf;Lnvf;IZLjava/lang/Object;Lsvf;Lsvf;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, v5}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object p0

    iget v6, p0, Lnvf;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lsvf;->i(Lqvf;Lnvf;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Lqvf;Lnvf;IZLjava/lang/Object;Lsvf;Lsvf;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lsvf;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lsvf;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    move p4, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move v8, p3

    move-object v3, p5

    invoke-virtual/range {v3 .. v8}, Lsvf;->d(ILnvf;Lqvf;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lsvf;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lsvf;->b(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    move-object p5, v3

    move-object p1, v5

    move-object p0, v6

    move p2, v7

    move p3, v8

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p6, p4}, Lsvf;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lwk0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwk0;->t0:Z

    instance-of v0, p0, Lfrf;

    if-eqz v0, :cond_0

    check-cast p0, Lfrf;

    iget-boolean v0, p0, Lwk0;->t0:Z

    invoke-static {v0}, Lzg8;->e(Z)V

    iput-wide p1, p0, Lfrf;->J0:J

    :cond_0
    return-void
.end method

.method public static q(Lwk0;)Z
    .locals 0

    iget p0, p0, Lwk0;->Y:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(ZZZZ)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lkj5;->q0:Ljjf;

    const/4 v2, 0x2

    iget-object v0, v0, Ljjf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lkj5;->V0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lkj5;->J0:Z

    iget-object v0, v1, Lkj5;->w0:Lxk;

    iput-boolean v3, v0, Lxk;->c:Z

    iget-object v0, v0, Lxk;->o:Ljava/lang/Object;

    check-cast v0, Liz8;

    iget-boolean v4, v0, Liz8;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Liz8;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Liz8;->a(J)V

    iput-boolean v3, v0, Liz8;->b:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lkj5;->S0:J

    iget-object v4, v1, Lkj5;->a:[Lwk0;

    array-length v5, v4

    move v6, v3

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lkj5;->c(Lwk0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v7, v8, v0}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v4, v1, Lkj5;->a:[Lwk0;

    array-length v5, v4

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    iget-object v8, v1, Lkj5;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lwk0;->v()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v8, "Reset failed."

    invoke-static {v7, v8, v0}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    iput v3, v1, Lkj5;->Q0:I

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v4, v0, Ltsb;->b:Ly19;

    iget-wide v5, v0, Ltsb;->s:J

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v0, v0, Ltsb;->b:Ly19;

    invoke-virtual {v0}, Lkv8;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v7, v1, Lkj5;->u0:Lnvf;

    iget-object v8, v0, Ltsb;->b:Ly19;

    iget-object v0, v0, Ltsb;->a:Lsvf;

    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v0

    iget-boolean v0, v0, Lnvf;->Y:Z

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-wide v7, v0, Ltsb;->s:J

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-wide v7, v0, Ltsb;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lkj5;->R0:Lij5;

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v0, v0, Ltsb;->a:Lsvf;

    invoke-virtual {v1, v0}, Lkj5;->h(Lsvf;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ly19;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v0, v0, Ltsb;->b:Ly19;

    invoke-virtual {v4, v0}, Lkv8;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_7
    move-wide v9, v5

    move-object v6, v4

    goto :goto_8

    :cond_6
    move v0, v3

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lkj5;->A0:Lnv8;

    invoke-virtual {v4}, Lnv8;->b()V

    iput-boolean v3, v1, Lkj5;->K0:Z

    new-instance v4, Ltsb;

    iget-object v5, v1, Lkj5;->E0:Ltsb;

    iget-object v11, v5, Ltsb;->a:Lsvf;

    move-object v12, v11

    iget v11, v5, Ltsb;->e:I

    if-eqz p4, :cond_7

    goto :goto_9

    :cond_7
    iget-object v2, v5, Ltsb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_9
    if-eqz v0, :cond_8

    sget-object v13, Lq1g;->o:Lq1g;

    :goto_a
    move-object v14, v13

    goto :goto_b

    :cond_8
    iget-object v13, v5, Ltsb;->h:Lq1g;

    goto :goto_a

    :goto_b
    if-eqz v0, :cond_9

    iget-object v13, v1, Lkj5;->X:Lk2g;

    :goto_c
    move-object v15, v13

    goto :goto_d

    :cond_9
    iget-object v13, v5, Ltsb;->i:Lk2g;

    goto :goto_c

    :goto_d
    if-eqz v0, :cond_a

    sget-object v0, Lec7;->b:Lv36;

    sget-object v0, Lz8d;->X:Lz8d;

    :goto_e
    move-object/from16 v16, v0

    goto :goto_f

    :cond_a
    iget-object v0, v5, Ltsb;->j:Ljava/util/List;

    goto :goto_e

    :goto_f
    iget-boolean v0, v5, Ltsb;->l:Z

    iget v13, v5, Ltsb;->m:I

    iget-object v5, v5, Ltsb;->n:Lvsb;

    iget-boolean v3, v1, Lkj5;->P0:Z

    const/16 v28, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v17, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v9

    move/from16 v18, v0

    move/from16 v27, v3

    move-object/from16 v20, v5

    move-object v5, v12

    move-object v12, v2

    invoke-direct/range {v4 .. v28}, Ltsb;-><init>(Lsvf;Ly19;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLq1g;Lk2g;Ljava/util/List;Ly19;ZILvsb;JJJZZ)V

    iput-object v4, v1, Lkj5;->E0:Ltsb;

    if-eqz p3, :cond_c

    iget-object v2, v1, Lkj5;->B0:Lm47;

    iget-object v0, v2, Lm47;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ls29;

    :try_start_2
    iget-object v0, v5, Ls29;->a:Lek0;

    iget-object v6, v5, Ls29;->b:Lm29;

    invoke-virtual {v0, v6}, Lek0;->l(La29;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    invoke-static {v6, v7, v0}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    iget-object v0, v5, Ls29;->a:Lek0;

    iget-object v6, v5, Ls29;->c:Lr1e;

    invoke-virtual {v0, v6}, Lek0;->o(Li29;)V

    iget-object v0, v5, Ls29;->a:Lek0;

    invoke-virtual {v0, v6}, Lek0;->n(Lg25;)V

    goto :goto_10

    :cond_b
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lm47;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lm47;->e:Z

    :cond_c
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lkj5;->A0:Lnv8;

    iget-object v0, v0, Lnv8;->h:Liv8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liv8;->f:Llv8;

    iget-boolean v0, v0, Llv8;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkj5;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lkj5;->I0:Z

    return-void
.end method

.method public final C(J)V
    .locals 6

    iget-object v0, p0, Lkj5;->A0:Lnv8;

    iget-object v1, v0, Lnv8;->h:Liv8;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Liv8;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lkj5;->S0:J

    iget-object v1, p0, Lkj5;->w0:Lxk;

    iget-object v1, v1, Lxk;->o:Ljava/lang/Object;

    check-cast v1, Liz8;

    invoke-virtual {v1, p1, p2}, Liz8;->a(J)V

    iget-object p1, p0, Lkj5;->a:[Lwk0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lkj5;->q(Lwk0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lkj5;->S0:J

    iput-boolean v1, v3, Lwk0;->t0:Z

    iput-wide v4, v3, Lwk0;->s0:J

    invoke-virtual {v3, v4, v5, v1}, Lwk0;->l(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lnv8;->h:Liv8;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Liv8;->n:Lk2g;

    iget-object p2, p2, Lk2g;->X:Ljava/lang/Object;

    check-cast p2, [Ltj5;

    array-length v0, p2

    move v2, v1

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ltj5;->n()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Liv8;->l:Liv8;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final D(Lsvf;Lsvf;)V
    .locals 0

    invoke-virtual {p1}, Lsvf;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lsvf;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lkj5;->x0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-gez p2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu15;->r(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final G(JJ)V
    .locals 3

    iget-object v0, p0, Lkj5;->q0:Ljjf;

    iget-object v1, v0, Ljjf;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    iget-object p3, v0, Ljjf;->a:Landroid/os/Handler;

    invoke-virtual {p3, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final H(Z)V
    .locals 11

    iget-object v0, p0, Lkj5;->A0:Lnv8;

    iget-object v0, v0, Lnv8;->h:Liv8;

    iget-object v0, v0, Liv8;->f:Llv8;

    iget-object v2, v0, Llv8;->a:Ly19;

    iget-object v0, p0, Lkj5;->E0:Ltsb;

    iget-wide v3, v0, Ltsb;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lkj5;->J(Ly19;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-wide v5, v0, Ltsb;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-wide v5, v0, Ltsb;->c:J

    iget-wide v7, v0, Ltsb;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lkj5;->o(Ly19;JJJZI)Ltsb;

    move-result-object p1

    iput-object p1, v1, Lkj5;->E0:Ltsb;

    :cond_0
    return-void
.end method

.method public final I(Lij5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lkj5;->F0:Lfj5;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lfj5;->a(I)V

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v2, v0, Ltsb;->a:Lsvf;

    iget v5, v1, Lkj5;->L0:I

    iget-boolean v6, v1, Lkj5;->M0:Z

    iget-object v7, v1, Lkj5;->t0:Lqvf;

    iget-object v8, v1, Lkj5;->u0:Lnvf;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lkj5;->E(Lsvf;Lij5;ZIZLqvf;Lnvf;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lkj5;->E0:Ltsb;

    iget-object v2, v2, Ltsb;->a:Lsvf;

    invoke-virtual {v1, v2}, Lkj5;->h(Lsvf;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ly19;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lkj5;->E0:Ltsb;

    iget-object v2, v2, Ltsb;->a:Lsvf;

    invoke-virtual {v2}, Lsvf;->p()Z

    move-result v2

    xor-int/2addr v2, v9

    move-wide v5, v6

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_4

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Lij5;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lkj5;->A0:Lnv8;

    iget-object v15, v1, Lkj5;->E0:Ltsb;

    iget-object v15, v15, Ltsb;->a:Lsvf;

    invoke-virtual {v10, v15, v2, v11, v12}, Lnv8;->m(Lsvf;Ljava/lang/Object;J)Ly19;

    move-result-object v10

    invoke-virtual {v10}, Lkv8;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lkj5;->E0:Ltsb;

    iget-object v2, v2, Ltsb;->a:Lsvf;

    iget-object v6, v10, Lkv8;->a:Ljava/lang/Object;

    iget-object v7, v1, Lkj5;->u0:Lnvf;

    invoke-virtual {v2, v6, v7}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    iget-object v2, v1, Lkj5;->u0:Lnvf;

    iget v6, v10, Lkv8;->b:I

    invoke-virtual {v2, v6}, Lnvf;->e(I)I

    move-result v2

    iget v6, v10, Lkv8;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lkj5;->u0:Lnvf;

    iget-object v2, v2, Lnvf;->Z:Lx8;

    iget-wide v6, v2, Lx8;->b:J

    move-wide v11, v6

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v9

    move-wide v5, v13

    goto :goto_0

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lij5;->c:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    move v2, v9

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move-wide v5, v13

    :goto_4
    :try_start_0
    iget-object v4, v1, Lkj5;->E0:Ltsb;

    iget-object v4, v4, Ltsb;->a:Lsvf;

    invoke-virtual {v4}, Lsvf;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lkj5;->R0:Lij5;

    goto :goto_7

    :catchall_0
    move-exception v0

    move v9, v2

    :goto_5
    move-object v2, v10

    :goto_6
    move-wide v3, v11

    goto/16 :goto_13

    :cond_5
    const/4 v3, 0x4

    if-nez v0, :cond_7

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget v0, v0, Ltsb;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Lkj5;->W(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lkj5;->A(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v0, v0, Ltsb;->b:Ly19;

    invoke-virtual {v10, v0}, Lkv8;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lkj5;->A0:Lnv8;

    iget-object v0, v0, Lnv8;->h:Liv8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Liv8;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Liv8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lkj5;->D0:Lvxd;

    invoke-interface {v0, v11, v12, v4}, Lgv8;->o(JLvxd;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Llig;->K(J)J

    move-result-wide v15

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-wide v8, v0, Ltsb;->s:J

    invoke-static {v8, v9}, Llig;->K(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget v4, v0, Ltsb;->e:I

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v8, 0x3

    if-ne v4, v8, :cond_9

    goto :goto_9

    :cond_9
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    goto :goto_b

    :cond_a
    :goto_9
    iget-wide v3, v0, Ltsb;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Lkj5;->o(Ly19;JJJZI)Ltsb;

    move-result-object v0

    iput-object v0, v1, Lkj5;->E0:Ltsb;

    return-void

    :catchall_1
    move-exception v0

    move v9, v2

    move-wide v15, v5

    goto :goto_5

    :cond_b
    move v9, v2

    move-wide v15, v5

    move-object v2, v10

    move-wide v13, v11

    :goto_b
    :try_start_4
    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget v0, v0, Ltsb;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, Lkj5;->A0:Lnv8;

    iget-object v3, v0, Lnv8;->h:Liv8;

    iget-object v0, v0, Lnv8;->i:Liv8;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, Lkj5;->J(Ly19;JZZ)J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    cmp-long v0, v11, v13

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    goto :goto_f

    :cond_e
    const/16 v17, 0x0

    :goto_f
    or-int v8, v9, v17

    :try_start_5
    iget-object v0, v1, Lkj5;->E0:Ltsb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Ltsb;->a:Lsvf;

    iget-object v5, v0, Ltsb;->b:Ly19;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lkj5;->f0(Lsvf;Ly19;Lsvf;Ly19;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-wide v5, v6

    move v9, v8

    move-wide v3, v13

    :goto_10
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_11
    move v9, v8

    move-wide v3, v13

    goto :goto_13

    :catchall_3
    move-exception v0

    move-object v2, v3

    :goto_12
    move-wide v5, v15

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-wide v5, v15

    goto/16 :goto_6

    :goto_13
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lkj5;->o(Ly19;JJJZI)Ltsb;

    move-result-object v2

    iput-object v2, v1, Lkj5;->E0:Ltsb;

    throw v0
.end method

.method public final J(Ly19;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lkj5;->b0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkj5;->J0:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lkj5;->E0:Ltsb;

    iget p5, p5, Ltsb;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lkj5;->W(I)V

    :cond_1
    iget-object p5, p0, Lkj5;->A0:Lnv8;

    iget-object v2, p5, Lnv8;->h:Liv8;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Liv8;->f:Llv8;

    iget-object v4, v4, Llv8;->a:Ly19;

    invoke-virtual {p1, v4}, Lkv8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Liv8;->l:Liv8;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Liv8;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lkj5;->a:[Lwk0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lkj5;->c(Lwk0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lnv8;->h:Liv8;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lnv8;->a()Liv8;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lnv8;->k(Liv8;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Liv8;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lkj5;->f([Z)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, v3, Liv8;->a:Ljava/lang/Object;

    invoke-virtual {p5, v3}, Lnv8;->k(Liv8;)Z

    iget-boolean p4, v3, Liv8;->d:Z

    if-nez p4, :cond_8

    iget-object p1, v3, Liv8;->f:Llv8;

    invoke-virtual {p1, p2, p3}, Llv8;->b(J)Llv8;

    move-result-object p1

    iput-object p1, v3, Liv8;->f:Llv8;

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, Liv8;->e:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lgv8;->g(J)J

    move-result-wide p2

    iget-wide p4, p0, Lkj5;->v0:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Lgv8;->p(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lkj5;->C(J)V

    invoke-virtual {p0}, Lkj5;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lnv8;->b()V

    invoke-virtual {p0, p2, p3}, Lkj5;->C(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lkj5;->k(Z)V

    iget-object p1, p0, Lkj5;->q0:Ljjf;

    invoke-virtual {p1, v1}, Ljjf;->c(I)Z

    return-wide p2
.end method

.method public final K(Lrub;)V
    .locals 5

    iget-object v0, p0, Lkj5;->q0:Ljjf;

    iget-object v1, p1, Lrub;->f:Landroid/os/Looper;

    iget-object v2, p0, Lkj5;->s0:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lrub;->a:Lpub;

    iget v3, p1, Lrub;->d:I

    iget-object v4, p1, Lrub;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lpub;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lrub;->b(Z)V

    iget-object p1, p0, Lkj5;->E0:Ltsb;

    iget p1, p1, Ltsb;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Ljjf;->c(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lrub;->b(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Ljjf;->a(ILjava/lang/Object;)Lhjf;

    move-result-object p1

    invoke-virtual {p1}, Lhjf;->b()V

    return-void
.end method

.method public final L(Lrub;)V
    .locals 3

    iget-object v0, p1, Lrub;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrub;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lkj5;->y0:Lbjf;

    invoke-virtual {v2, v0, v1}, Lbjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ljjf;

    move-result-object v0

    new-instance v1, Lgj4;

    const/16 v2, 0x19

    invoke-direct {v1, p0, p1, v2}, Lgj4;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    iget-object p1, v0, Ljjf;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, Lkj5;->N0:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lkj5;->N0:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lkj5;->a:[Lwk0;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lkj5;->q(Lwk0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lkj5;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lwk0;->v()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final O(Lcj5;)V
    .locals 7

    iget-object v0, p0, Lkj5;->F0:Lfj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj5;->a(I)V

    iget v0, p1, Lcj5;->c:I

    iget-object v1, p1, Lcj5;->b:Lcne;

    iget-object v2, p1, Lcj5;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lij5;

    new-instance v3, Lbvb;

    invoke-direct {v3, v2, v1}, Lbvb;-><init>(Ljava/util/ArrayList;Lcne;)V

    iget v4, p1, Lcj5;->c:I

    iget-wide v5, p1, Lcj5;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Lij5;-><init>(Lsvf;IJ)V

    iput-object v0, p0, Lkj5;->R0:Lij5;

    :cond_0
    iget-object p1, p0, Lkj5;->B0:Lm47;

    iget-object v0, p1, Lm47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lm47;->t(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lm47;->a(ILjava/util/ArrayList;Lcne;)Lsvf;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lkj5;->l(Lsvf;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    iget-boolean v0, p0, Lkj5;->P0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkj5;->P0:Z

    iget-object v0, p0, Lkj5;->E0:Ltsb;

    iget v1, v0, Ltsb;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkj5;->q0:Ljjf;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljjf;->c(I)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ltsb;->c(Z)Ltsb;

    move-result-object p1

    iput-object p1, p0, Lkj5;->E0:Ltsb;

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iput-boolean p1, p0, Lkj5;->H0:Z

    invoke-virtual {p0}, Lkj5;->B()V

    iget-boolean p1, p0, Lkj5;->I0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkj5;->A0:Lnv8;

    iget-object v0, p1, Lnv8;->i:Liv8;

    iget-object p1, p1, Lnv8;->h:Liv8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkj5;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkj5;->k(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    iget-object v0, p0, Lkj5;->F0:Lfj5;

    invoke-virtual {v0, p4}, Lfj5;->a(I)V

    iget-object p4, p0, Lkj5;->F0:Lfj5;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lfj5;->a:Z

    iput-boolean v0, p4, Lfj5;->f:Z

    iput p2, p4, Lfj5;->g:I

    iget-object p2, p0, Lkj5;->E0:Ltsb;

    invoke-virtual {p2, p1, p3}, Ltsb;->d(IZ)Ltsb;

    move-result-object p1

    iput-object p1, p0, Lkj5;->E0:Ltsb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkj5;->J0:Z

    iget-object p2, p0, Lkj5;->A0:Lnv8;

    iget-object p2, p2, Lnv8;->h:Liv8;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Liv8;->n:Lk2g;

    iget-object p4, p4, Lk2g;->X:Ljava/lang/Object;

    check-cast p4, [Ltj5;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Ltj5;->c(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Liv8;->l:Liv8;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkj5;->X()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lkj5;->b0()V

    invoke-virtual {p0}, Lkj5;->e0()V

    return-void

    :cond_3
    iget-object p1, p0, Lkj5;->E0:Ltsb;

    iget p1, p1, Ltsb;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lkj5;->q0:Ljjf;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lkj5;->Z()V

    invoke-virtual {p3, p4}, Ljjf;->c(I)Z

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Ljjf;->c(I)Z

    :cond_5
    return-void
.end method

.method public final S(Lvsb;)V
    .locals 2

    iget-object v0, p0, Lkj5;->w0:Lxk;

    invoke-virtual {v0, p1}, Lxk;->s(Lvsb;)V

    invoke-virtual {v0}, Lxk;->e()Lvsb;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lvsb;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lkj5;->n(Lvsb;FZZ)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    iput p1, p0, Lkj5;->L0:I

    iget-object v0, p0, Lkj5;->E0:Ltsb;

    iget-object v0, v0, Ltsb;->a:Lsvf;

    iget-object v1, p0, Lkj5;->A0:Lnv8;

    iput p1, v1, Lnv8;->f:I

    invoke-virtual {v1, v0}, Lnv8;->n(Lsvf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkj5;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkj5;->k(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    iput-boolean p1, p0, Lkj5;->M0:Z

    iget-object v0, p0, Lkj5;->E0:Ltsb;

    iget-object v0, v0, Ltsb;->a:Lsvf;

    iget-object v1, p0, Lkj5;->A0:Lnv8;

    iput-boolean p1, v1, Lnv8;->g:Z

    invoke-virtual {v1, v0}, Lnv8;->n(Lsvf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkj5;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkj5;->k(Z)V

    return-void
.end method

.method public final V(Lcne;)V
    .locals 6

    iget-object v0, p0, Lkj5;->F0:Lfj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj5;->a(I)V

    iget-object v0, p0, Lkj5;->B0:Lm47;

    iget-object v1, v0, Lm47;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lcne;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lcne;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lcne;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lcne;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Lcne;->a(I)Lcne;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lm47;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Lm47;->f()Lsvf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkj5;->l(Lsvf;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Lkj5;->E0:Ltsb;

    iget v1, v0, Ltsb;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lkj5;->W0:J

    :cond_0
    invoke-virtual {v0, p1}, Ltsb;->f(I)Ltsb;

    move-result-object p1

    iput-object p1, p0, Lkj5;->E0:Ltsb;

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 2

    iget-object v0, p0, Lkj5;->E0:Ltsb;

    iget-boolean v1, v0, Ltsb;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ltsb;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y(Lsvf;Ly19;)Z
    .locals 2

    invoke-virtual {p2}, Lkv8;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lsvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lkv8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkj5;->u0:Lnvf;

    invoke-virtual {p1, p2, v0}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object p2

    iget p2, p2, Lnvf;->c:I

    iget-object v0, p0, Lkj5;->t0:Lqvf;

    invoke-virtual {p1, p2, v0}, Lsvf;->n(ILqvf;)V

    invoke-virtual {v0}, Lqvf;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lqvf;->r0:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lqvf;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkj5;->J0:Z

    iget-object v1, p0, Lkj5;->w0:Lxk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxk;->c:Z

    iget-object v1, v1, Lxk;->o:Ljava/lang/Object;

    check-cast v1, Liz8;

    invoke-virtual {v1}, Liz8;->b()V

    iget-object v1, p0, Lkj5;->a:[Lwk0;

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-static {v5}, Lkj5;->q(Lwk0;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lwk0;->Y:I

    if-ne v6, v2, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    invoke-static {v6}, Lzg8;->e(Z)V

    const/4 v6, 0x2

    iput v6, v5, Lwk0;->Y:I

    invoke-virtual {v5}, Lwk0;->n()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcj5;I)V
    .locals 2

    iget-object v0, p0, Lkj5;->F0:Lfj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj5;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lkj5;->B0:Lm47;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lm47;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lcj5;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lcj5;->b:Lcne;

    invoke-virtual {v1, p2, v0, p1}, Lm47;->a(ILjava/util/ArrayList;Lcne;)Lsvf;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lkj5;->l(Lsvf;Z)V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lkj5;->N0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lkj5;->A(ZZZZ)V

    iget-object p1, p0, Lkj5;->F0:Lfj5;

    invoke-virtual {p1, p2}, Lfj5;->a(I)V

    iget-object p1, p0, Lkj5;->Y:Lpl4;

    invoke-virtual {p1, v1}, Lpl4;->b(Z)V

    invoke-virtual {p0, v1}, Lkj5;->W(I)V

    return-void
.end method

.method public final b(Ls2e;)V
    .locals 2

    check-cast p1, Lgv8;

    iget-object v0, p0, Lkj5;->q0:Ljjf;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Ljjf;->a(ILjava/lang/Object;)Lhjf;

    move-result-object p1

    invoke-virtual {p1}, Lhjf;->b()V

    return-void
.end method

.method public final b0()V
    .locals 8

    iget-object v0, p0, Lkj5;->w0:Lxk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxk;->c:Z

    iget-object v0, v0, Lxk;->o:Ljava/lang/Object;

    check-cast v0, Liz8;

    iget-boolean v2, v0, Liz8;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Liz8;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Liz8;->a(J)V

    iput-boolean v1, v0, Liz8;->b:Z

    :cond_0
    iget-object v0, p0, Lkj5;->a:[Lwk0;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-static {v4}, Lkj5;->q(Lwk0;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lwk0;->Y:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {v5}, Lzg8;->e(Z)V

    iput v7, v4, Lwk0;->Y:I

    invoke-virtual {v4}, Lwk0;->o()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lwk0;)V
    .locals 5

    invoke-static {p1}, Lkj5;->q(Lwk0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkj5;->w0:Lxk;

    iget-object v1, v0, Lxk;->Y:Ljava/lang/Object;

    check-cast v1, Lwk0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iput-object v2, v0, Lxk;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lxk;->Y:Ljava/lang/Object;

    iput-boolean v3, v0, Lxk;->b:Z

    :cond_1
    iget v0, p1, Lwk0;->Y:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lzg8;->e(Z)V

    iput v3, p1, Lwk0;->Y:I

    invoke-virtual {p1}, Lwk0;->o()V

    :cond_3
    iget v0, p1, Lwk0;->Y:I

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lzg8;->e(Z)V

    iget-object v0, p1, Lwk0;->b:Lzgd;

    invoke-virtual {v0}, Lzgd;->g()V

    iput v1, p1, Lwk0;->Y:I

    iput-object v2, p1, Lwk0;->Z:Lwld;

    iput-object v2, p1, Lwk0;->q0:[Lkb6;

    iput-boolean v1, p1, Lwk0;->t0:Z

    invoke-virtual {p1}, Lwk0;->j()V

    iget p1, p0, Lkj5;->Q0:I

    sub-int/2addr p1, v3

    iput p1, p0, Lkj5;->Q0:I

    return-void
.end method

.method public final c0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lkj5;->A0:Lnv8;

    iget-object v1, v1, Lnv8;->j:Liv8;

    iget-boolean v2, v0, Lkj5;->K0:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Liv8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ls2e;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v11, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget-boolean v2, v1, Ltsb;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, Ltsb;

    iget-object v3, v1, Ltsb;->a:Lsvf;

    iget-object v4, v1, Ltsb;->b:Ly19;

    iget-wide v5, v1, Ltsb;->c:J

    iget-wide v7, v1, Ltsb;->d:J

    iget v9, v1, Ltsb;->e:I

    iget-object v10, v1, Ltsb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Ltsb;->h:Lq1g;

    iget-object v13, v1, Ltsb;->i:Lk2g;

    iget-object v14, v1, Ltsb;->j:Ljava/util/List;

    iget-object v15, v1, Ltsb;->k:Ly19;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Ltsb;->l:Z

    move/from16 v17, v2

    iget v2, v1, Ltsb;->m:I

    move/from16 v18, v2

    iget-object v2, v1, Ltsb;->n:Lvsb;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Ltsb;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Ltsb;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Ltsb;->s:J

    move-wide/from16 v25, v2

    iget-boolean v2, v1, Ltsb;->o:Z

    iget-boolean v1, v1, Ltsb;->p:Z

    move-object/from16 v3, v19

    move-wide/from16 v27, v25

    move/from16 v26, v1

    move/from16 v25, v2

    move-object/from16 v2, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v27

    invoke-direct/range {v2 .. v26}, Ltsb;-><init>(Lsvf;Ly19;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLq1g;Lk2g;Ljava/util/List;Ly19;ZILvsb;JJJZZ)V

    iput-object v2, v0, Lkj5;->E0:Ltsb;

    :cond_2
    return-void
.end method

.method public final d(Lgv8;)V
    .locals 2

    iget-object v0, p0, Lkj5;->q0:Ljjf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Ljjf;->a(ILjava/lang/Object;)Lhjf;

    move-result-object p1

    invoke-virtual {p1}, Lhjf;->b()V

    return-void
.end method

.method public final d0(Lk2g;)V
    .locals 6

    iget-object p1, p1, Lk2g;->X:Ljava/lang/Object;

    check-cast p1, [Ltj5;

    iget-object v0, p0, Lkj5;->Y:Lpl4;

    iget v1, v0, Lpl4;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkj5;->a:[Lwk0;

    array-length v4, v3

    const/high16 v5, 0xc80000

    if-ge v1, v4, :cond_1

    aget-object v4, p1, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    iget v3, v3, Lwk0;->a:I

    const/high16 v4, 0x20000

    packed-switch v3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    move v5, v4

    goto :goto_1

    :pswitch_1
    const/high16 v5, 0x7d00000

    goto :goto_1

    :pswitch_2
    const/high16 v5, 0x89a0000

    :goto_1
    :pswitch_3
    add-int/2addr v2, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    iput v1, v0, Lpl4;->h:I

    iget-object p1, v0, Lpl4;->a:Lig4;

    invoke-virtual {p1, v1}, Lig4;->a(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, Lkj5;->y0:Lbjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v0, v0, Ltsb;->a:Lsvf;

    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v0

    const-wide/high16 v13, -0x8000000000000000L

    const/4 v15, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lkj5;->B0:Lm47;

    iget-boolean v0, v0, Lm47;->e:Z

    if-nez v0, :cond_2

    :cond_0
    move-wide/from16 v18, v13

    const/4 v14, 0x1

    :cond_1
    :goto_0
    move v13, v10

    goto/16 :goto_1c

    :cond_2
    iget-object v0, v1, Lkj5;->A0:Lnv8;

    iget-wide v3, v1, Lkj5;->S0:J

    iget-object v0, v0, Lnv8;->j:Liv8;

    if-eqz v0, :cond_4

    iget-object v5, v0, Liv8;->l:Liv8;

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_1
    invoke-static {v5}, Lzg8;->e(Z)V

    iget-boolean v5, v0, Liv8;->d:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Liv8;->a:Ljava/lang/Object;

    iget-wide v6, v0, Liv8;->o:J

    sub-long/2addr v3, v6

    invoke-interface {v5, v3, v4}, Ls2e;->m(J)V

    :cond_4
    iget-object v0, v1, Lkj5;->A0:Lnv8;

    iget-object v3, v0, Lnv8;->j:Liv8;

    if-eqz v3, :cond_7

    iget-object v4, v3, Liv8;->f:Llv8;

    iget-boolean v4, v4, Llv8;->i:Z

    if-nez v4, :cond_6

    iget-boolean v4, v3, Liv8;->d:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Liv8;->e:Z

    if-eqz v4, :cond_5

    iget-object v3, v3, Liv8;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ls2e;->l()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_6

    :cond_5
    iget-object v3, v0, Lnv8;->j:Liv8;

    iget-object v3, v3, Liv8;->f:Llv8;

    iget-wide v3, v3, Llv8;->e:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_6

    iget v0, v0, Lnv8;->k:I

    const/16 v3, 0x64

    if-ge v0, v3, :cond_6

    goto :goto_2

    :cond_6
    move-wide/from16 v16, v8

    move-wide/from16 v18, v13

    const/16 v23, 0x1

    goto/16 :goto_7

    :cond_7
    :goto_2
    iget-object v0, v1, Lkj5;->A0:Lnv8;

    iget-wide v3, v1, Lkj5;->S0:J

    iget-object v5, v1, Lkj5;->E0:Ltsb;

    iget-object v6, v0, Lnv8;->j:Liv8;

    if-nez v6, :cond_8

    iget-object v3, v5, Ltsb;->a:Lsvf;

    iget-object v4, v5, Ltsb;->b:Ly19;

    iget-wide v6, v5, Ltsb;->c:J

    move-object/from16 v17, v3

    const/16 v23, 0x1

    iget-wide v2, v5, Ltsb;->s:J

    move-object/from16 v16, v0

    move-wide/from16 v21, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    invoke-virtual/range {v16 .. v22}, Lnv8;->d(Lsvf;Ly19;JJ)Llv8;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/16 v23, 0x1

    iget-object v2, v5, Ltsb;->a:Lsvf;

    invoke-virtual {v0, v2, v6, v3, v4}, Lnv8;->c(Lsvf;Liv8;J)Llv8;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_d

    iget-object v2, v1, Lkj5;->A0:Lnv8;

    iget-object v3, v1, Lkj5;->c:[Lwk0;

    iget-object v4, v1, Lkj5;->o:Ltg8;

    iget-object v5, v1, Lkj5;->Y:Lpl4;

    iget-object v5, v5, Lpl4;->a:Lig4;

    iget-object v6, v1, Lkj5;->B0:Lm47;

    iget-object v7, v1, Lkj5;->X:Lk2g;

    move-wide/from16 v16, v8

    iget-object v8, v2, Lnv8;->j:Liv8;

    if-nez v8, :cond_9

    const-wide v8, 0xe8d4a51000L

    move-wide/from16 v18, v13

    :goto_4
    move-wide/from16 v26, v8

    goto :goto_5

    :cond_9
    move-wide/from16 v18, v13

    iget-wide v13, v8, Liv8;->o:J

    iget-object v8, v8, Liv8;->f:Llv8;

    iget-wide v8, v8, Llv8;->e:J

    add-long/2addr v13, v8

    iget-wide v8, v0, Llv8;->b:J

    sub-long v8, v13, v8

    goto :goto_4

    :goto_5
    new-instance v24, Liv8;

    move-object/from16 v31, v0

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    invoke-direct/range {v24 .. v32}, Liv8;-><init>([Lwk0;JLtg8;Lig4;Lm47;Llv8;Lk2g;)V

    move-object/from16 v3, v24

    iget-object v4, v2, Lnv8;->j:Liv8;

    if-eqz v4, :cond_b

    iget-object v5, v4, Liv8;->l:Liv8;

    if-ne v3, v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Liv8;->b()V

    iput-object v3, v4, Liv8;->l:Liv8;

    invoke-virtual {v4}, Liv8;->c()V

    goto :goto_6

    :cond_b
    iput-object v3, v2, Lnv8;->h:Liv8;

    iput-object v3, v2, Lnv8;->i:Liv8;

    :goto_6
    iput-object v15, v2, Lnv8;->l:Ljava/lang/Object;

    iput-object v3, v2, Lnv8;->j:Liv8;

    iget v4, v2, Lnv8;->k:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lnv8;->k:I

    invoke-virtual {v2}, Lnv8;->j()V

    iget-object v2, v3, Liv8;->a:Ljava/lang/Object;

    iget-wide v4, v0, Llv8;->b:J

    invoke-interface {v2, v1, v4, v5}, Lgv8;->t(Lev8;J)V

    iget-object v2, v1, Lkj5;->A0:Lnv8;

    iget-object v2, v2, Lnv8;->h:Liv8;

    if-ne v2, v3, :cond_c

    iget-wide v2, v0, Llv8;->b:J

    invoke-virtual {v1, v2, v3}, Lkj5;->C(J)V

    :cond_c
    invoke-virtual {v1, v10}, Lkj5;->k(Z)V

    goto :goto_7

    :cond_d
    move-wide/from16 v16, v8

    move-wide/from16 v18, v13

    :goto_7
    iget-boolean v0, v1, Lkj5;->K0:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lkj5;->p()Z

    move-result v0

    iput-boolean v0, v1, Lkj5;->K0:Z

    invoke-virtual {v1}, Lkj5;->c0()V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lkj5;->s()V

    :goto_8
    iget-object v0, v1, Lkj5;->a:[Lwk0;

    iget-object v2, v1, Lkj5;->A0:Lnv8;

    iget-object v3, v2, Lnv8;->i:Liv8;

    if-nez v3, :cond_10

    :cond_f
    :goto_9
    move/from16 v14, v23

    goto/16 :goto_12

    :cond_10
    iget-object v4, v3, Liv8;->l:Liv8;

    if-eqz v4, :cond_11

    iget-boolean v4, v1, Lkj5;->I0:Z

    if-eqz v4, :cond_12

    :cond_11
    move/from16 v14, v23

    goto/16 :goto_f

    :cond_12
    iget-boolean v4, v3, Liv8;->d:Z

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    move v4, v10

    :goto_a
    array-length v5, v0

    if-ge v4, v5, :cond_15

    aget-object v5, v0, v4

    iget-object v6, v3, Liv8;->c:[Lwld;

    aget-object v6, v6, v4

    iget-object v7, v5, Lwk0;->Z:Lwld;

    if-ne v7, v6, :cond_f

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lwk0;->g()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v3, Liv8;->l:Liv8;

    iget-object v7, v3, Liv8;->f:Llv8;

    iget-boolean v7, v7, Llv8;->f:Z

    if-eqz v7, :cond_f

    iget-boolean v7, v6, Liv8;->d:Z

    if-eqz v7, :cond_f

    instance-of v7, v5, Lfrf;

    if-nez v7, :cond_14

    instance-of v7, v5, Lmr9;

    if-nez v7, :cond_14

    iget-wide v7, v5, Lwk0;->s0:J

    invoke-virtual {v6}, Liv8;->e()J

    move-result-wide v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_f

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    iget-object v4, v3, Liv8;->l:Liv8;

    iget-boolean v5, v4, Liv8;->d:Z

    if-nez v5, :cond_16

    iget-wide v5, v1, Lkj5;->S0:J

    invoke-virtual {v4}, Liv8;->e()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-gez v4, :cond_16

    goto :goto_9

    :cond_16
    iget-object v8, v3, Liv8;->n:Lk2g;

    iget-object v4, v2, Lnv8;->i:Liv8;

    if-eqz v4, :cond_17

    iget-object v4, v4, Liv8;->l:Liv8;

    if-eqz v4, :cond_17

    move/from16 v4, v23

    goto :goto_b

    :cond_17
    move v4, v10

    :goto_b
    invoke-static {v4}, Lzg8;->e(Z)V

    iget-object v4, v2, Lnv8;->i:Liv8;

    iget-object v4, v4, Liv8;->l:Liv8;

    iput-object v4, v2, Lnv8;->i:Liv8;

    invoke-virtual {v2}, Lnv8;->j()V

    iget-object v9, v2, Lnv8;->i:Liv8;

    iget-object v13, v9, Liv8;->n:Lk2g;

    iget-object v2, v1, Lkj5;->E0:Ltsb;

    iget-object v2, v2, Ltsb;->a:Lsvf;

    iget-object v4, v9, Liv8;->f:Llv8;

    iget-object v4, v4, Llv8;->a:Ly19;

    iget-object v3, v3, Liv8;->f:Llv8;

    iget-object v5, v3, Llv8;->a:Ly19;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v4

    move-object v4, v2

    move/from16 v14, v23

    invoke-virtual/range {v1 .. v7}, Lkj5;->f0(Lsvf;Ly19;Lsvf;Ly19;J)V

    iget-boolean v2, v9, Liv8;->d:Z

    if-eqz v2, :cond_19

    iget-object v2, v9, Liv8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lgv8;->j()J

    move-result-wide v2

    cmp-long v2, v2, v16

    if-eqz v2, :cond_19

    invoke-virtual {v9}, Liv8;->e()J

    move-result-wide v2

    array-length v4, v0

    move v5, v10

    :goto_c
    if-ge v5, v4, :cond_20

    aget-object v6, v0, v5

    iget-object v7, v6, Lwk0;->Z:Lwld;

    if-eqz v7, :cond_18

    invoke-static {v6, v2, v3}, Lkj5;->M(Lwk0;J)V

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    move v2, v10

    :goto_d
    array-length v3, v0

    if-ge v2, v3, :cond_20

    invoke-virtual {v8, v2}, Lk2g;->P(I)Z

    move-result v3

    invoke-virtual {v13, v2}, Lk2g;->P(I)Z

    move-result v4

    if-eqz v3, :cond_1c

    aget-object v3, v0, v2

    iget-boolean v3, v3, Lwk0;->t0:Z

    if-nez v3, :cond_1c

    iget-object v3, v1, Lkj5;->c:[Lwk0;

    aget-object v3, v3, v2

    iget v3, v3, Lwk0;->a:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1a

    move v3, v14

    goto :goto_e

    :cond_1a
    move v3, v10

    :goto_e
    iget-object v5, v8, Lk2g;->o:Ljava/lang/Object;

    check-cast v5, [Lead;

    aget-object v5, v5, v2

    iget-object v6, v13, Lk2g;->o:Ljava/lang/Object;

    check-cast v6, [Lead;

    aget-object v6, v6, v2

    if-eqz v4, :cond_1b

    invoke-virtual {v6, v5}, Lead;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    if-eqz v3, :cond_1c

    :cond_1b
    aget-object v3, v0, v2

    invoke-virtual {v9}, Liv8;->e()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkj5;->M(Lwk0;J)V

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :goto_f
    iget-object v2, v3, Liv8;->f:Llv8;

    iget-boolean v2, v2, Llv8;->i:Z

    if-nez v2, :cond_1d

    iget-boolean v2, v1, Lkj5;->I0:Z

    if-eqz v2, :cond_20

    :cond_1d
    move v2, v10

    :goto_10
    array-length v4, v0

    if-ge v2, v4, :cond_20

    aget-object v4, v0, v2

    iget-object v5, v3, Liv8;->c:[Lwld;

    aget-object v5, v5, v2

    if-eqz v5, :cond_1f

    iget-object v6, v4, Lwk0;->Z:Lwld;

    if-ne v6, v5, :cond_1f

    invoke-virtual {v4}, Lwk0;->g()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v5, v3, Liv8;->f:Llv8;

    iget-wide v5, v5, Llv8;->e:J

    cmp-long v7, v5, v16

    if-eqz v7, :cond_1e

    cmp-long v7, v5, v18

    if-eqz v7, :cond_1e

    iget-wide v7, v3, Liv8;->o:J

    add-long/2addr v7, v5

    goto :goto_11

    :cond_1e
    move-wide/from16 v7, v16

    :goto_11
    invoke-static {v4, v7, v8}, Lkj5;->M(Lwk0;J)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_20
    :goto_12
    iget-object v0, v1, Lkj5;->A0:Lnv8;

    iget-object v2, v0, Lnv8;->i:Liv8;

    if-eqz v2, :cond_2a

    iget-object v0, v0, Lnv8;->h:Liv8;

    if-eq v0, v2, :cond_2a

    iget-boolean v0, v2, Liv8;->g:Z

    if-eqz v0, :cond_21

    goto/16 :goto_18

    :cond_21
    iget-object v0, v2, Liv8;->n:Lk2g;

    iget-object v3, v2, Liv8;->c:[Lwld;

    move v4, v10

    move v5, v4

    :goto_13
    iget-object v6, v1, Lkj5;->a:[Lwk0;

    array-length v7, v6

    if-ge v5, v7, :cond_29

    aget-object v6, v6, v5

    invoke-static {v6}, Lkj5;->q(Lwk0;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_17

    :cond_22
    iget-object v7, v6, Lwk0;->Z:Lwld;

    aget-object v8, v3, v5

    if-eq v7, v8, :cond_23

    move v7, v14

    goto :goto_14

    :cond_23
    move v7, v10

    :goto_14
    invoke-virtual {v0, v5}, Lk2g;->P(I)Z

    move-result v8

    if-eqz v8, :cond_24

    if-nez v7, :cond_24

    goto :goto_17

    :cond_24
    iget-boolean v7, v6, Lwk0;->t0:Z

    if-nez v7, :cond_27

    iget-object v7, v0, Lk2g;->X:Ljava/lang/Object;

    check-cast v7, [Ltj5;

    aget-object v7, v7, v5

    if-eqz v7, :cond_25

    invoke-interface {v7}, Ltj5;->length()I

    move-result v8

    goto :goto_15

    :cond_25
    move v8, v10

    :goto_15
    new-array v9, v8, [Lkb6;

    move v13, v10

    :goto_16
    if-ge v13, v8, :cond_26

    invoke-interface {v7, v13}, Ltj5;->d(I)Lkb6;

    move-result-object v20

    aput-object v20, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_26
    aget-object v22, v3, v5

    invoke-virtual {v2}, Liv8;->e()J

    move-result-wide v23

    iget-wide v7, v2, Liv8;->o:J

    move-object/from16 v20, v6

    move-wide/from16 v25, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v20 .. v26}, Lwk0;->u([Lkb6;Lwld;JJ)V

    goto :goto_17

    :cond_27
    invoke-virtual {v6}, Lwk0;->h()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v1, v6}, Lkj5;->c(Lwk0;)V

    goto :goto_17

    :cond_28
    move v4, v14

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_29
    if-nez v4, :cond_2a

    array-length v0, v6

    new-array v0, v0, [Z

    invoke-virtual {v1, v0}, Lkj5;->f([Z)V

    :cond_2a
    :goto_18
    iget-object v0, v1, Lkj5;->A0:Lnv8;

    move v2, v10

    :goto_19
    invoke-virtual {v1}, Lkj5;->X()Z

    move-result v3

    if-nez v3, :cond_2b

    :goto_1a
    goto/16 :goto_0

    :cond_2b
    iget-boolean v3, v1, Lkj5;->I0:Z

    if-eqz v3, :cond_2c

    goto :goto_1a

    :cond_2c
    iget-object v3, v0, Lnv8;->h:Liv8;

    if-nez v3, :cond_2d

    goto :goto_1a

    :cond_2d
    iget-object v3, v3, Liv8;->l:Liv8;

    if-eqz v3, :cond_1

    iget-wide v4, v1, Lkj5;->S0:J

    invoke-virtual {v3}, Liv8;->e()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    iget-boolean v3, v3, Liv8;->g:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2e

    invoke-virtual {v1}, Lkj5;->t()V

    :cond_2e
    invoke-virtual {v0}, Lnv8;->a()Liv8;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkj5;->E0:Ltsb;

    iget-object v3, v3, Ltsb;->b:Ly19;

    iget-object v3, v3, Lkv8;->a:Ljava/lang/Object;

    iget-object v4, v2, Liv8;->f:Llv8;

    iget-object v4, v4, Llv8;->a:Ly19;

    iget-object v4, v4, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lkj5;->E0:Ltsb;

    iget-object v3, v3, Ltsb;->b:Ly19;

    iget v4, v3, Lkv8;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2f

    iget-object v4, v2, Liv8;->f:Llv8;

    iget-object v4, v4, Llv8;->a:Ly19;

    iget v6, v4, Lkv8;->b:I

    if-ne v6, v5, :cond_2f

    iget v3, v3, Lkv8;->e:I

    iget v4, v4, Lkv8;->e:I

    if-eq v3, v4, :cond_2f

    move v3, v14

    goto :goto_1b

    :cond_2f
    move v3, v10

    :goto_1b
    iget-object v2, v2, Liv8;->f:Llv8;

    iget-object v4, v2, Llv8;->a:Ly19;

    move v5, v3

    move-object v6, v4

    iget-wide v3, v2, Llv8;->b:J

    iget-wide v7, v2, Llv8;->c:J

    xor-int/lit8 v9, v5, 0x1

    move v2, v10

    const/4 v10, 0x0

    move v13, v2

    move-object v2, v6

    move-wide v5, v7

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lkj5;->o(Ly19;JJJZI)Ltsb;

    move-result-object v2

    iput-object v2, v1, Lkj5;->E0:Ltsb;

    invoke-virtual {v1}, Lkj5;->B()V

    invoke-virtual {v1}, Lkj5;->e0()V

    move v10, v13

    move v2, v14

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_19

    :goto_1c
    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget v0, v0, Ltsb;->e:I

    if-eq v0, v14, :cond_66

    const/4 v3, 0x4

    if-ne v0, v3, :cond_30

    goto/16 :goto_38

    :cond_30
    iget-object v0, v1, Lkj5;->A0:Lnv8;

    iget-object v0, v0, Lnv8;->h:Liv8;

    const-wide/16 v4, 0xa

    if-nez v0, :cond_31

    invoke-virtual {v1, v11, v12, v4, v5}, Lkj5;->G(JJ)V

    return-void

    :cond_31
    const-string v6, "doSomeWork"

    invoke-static {v6}, Lyyh;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lkj5;->e0()V

    iget-boolean v6, v0, Liv8;->d:Z

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_3b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    mul-long/2addr v9, v7

    iget-object v6, v0, Liv8;->a:Ljava/lang/Object;

    move/from16 v23, v14

    iget-object v14, v1, Lkj5;->E0:Ltsb;

    iget-wide v7, v14, Ltsb;->s:J

    iget-wide v4, v1, Lkj5;->v0:J

    sub-long/2addr v7, v4

    invoke-interface {v6, v7, v8}, Lgv8;->p(J)V

    move v6, v13

    move/from16 v4, v23

    move v5, v4

    :goto_1d
    iget-object v7, v1, Lkj5;->a:[Lwk0;

    array-length v8, v7

    if-ge v6, v8, :cond_3a

    aget-object v7, v7, v6

    invoke-static {v7}, Lkj5;->q(Lwk0;)Z

    move-result v8

    if-nez v8, :cond_32

    goto/16 :goto_24

    :cond_32
    iget-wide v2, v1, Lkj5;->S0:J

    invoke-virtual {v7, v2, v3, v9, v10}, Lwk0;->t(JJ)V

    if-eqz v4, :cond_33

    invoke-virtual {v7}, Lwk0;->h()Z

    move-result v2

    if-eqz v2, :cond_33

    move/from16 v2, v23

    goto :goto_1e

    :cond_33
    move v2, v13

    :goto_1e
    iget-object v3, v0, Liv8;->c:[Lwld;

    aget-object v3, v3, v6

    iget-object v4, v7, Lwk0;->Z:Lwld;

    if-eq v3, v4, :cond_34

    move/from16 v3, v23

    goto :goto_1f

    :cond_34
    move v3, v13

    :goto_1f
    if-nez v3, :cond_35

    invoke-virtual {v7}, Lwk0;->g()Z

    move-result v4

    if-eqz v4, :cond_35

    move/from16 v4, v23

    goto :goto_20

    :cond_35
    move v4, v13

    :goto_20
    if-nez v3, :cond_37

    if-nez v4, :cond_37

    invoke-virtual {v7}, Lwk0;->i()Z

    move-result v3

    if-nez v3, :cond_37

    invoke-virtual {v7}, Lwk0;->h()Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_21

    :cond_36
    move v3, v13

    goto :goto_22

    :cond_37
    :goto_21
    move/from16 v3, v23

    :goto_22
    if-eqz v5, :cond_38

    if-eqz v3, :cond_38

    move/from16 v4, v23

    goto :goto_23

    :cond_38
    move v4, v13

    :goto_23
    if-nez v3, :cond_39

    iget-object v3, v7, Lwk0;->Z:Lwld;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lwld;->b()V

    :cond_39
    move v5, v4

    move v4, v2

    :goto_24
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x4

    goto :goto_1d

    :cond_3a
    move v2, v4

    goto :goto_25

    :cond_3b
    move/from16 v23, v14

    iget-object v2, v0, Liv8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lgv8;->f()V

    move/from16 v2, v23

    move v5, v2

    :goto_25
    iget-object v3, v0, Liv8;->f:Llv8;

    iget-wide v3, v3, Llv8;->e:J

    if-eqz v2, :cond_3d

    iget-boolean v2, v0, Liv8;->d:Z

    if-eqz v2, :cond_3d

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v6

    if-eqz v2, :cond_3c

    iget-object v2, v1, Lkj5;->E0:Ltsb;

    iget-wide v9, v2, Ltsb;->s:J

    cmp-long v2, v3, v9

    if-gtz v2, :cond_3e

    :cond_3c
    move/from16 v10, v23

    goto :goto_26

    :cond_3d
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_3e
    move v10, v13

    :goto_26
    if-eqz v10, :cond_3f

    iget-boolean v2, v1, Lkj5;->I0:Z

    if-eqz v2, :cond_3f

    iput-boolean v13, v1, Lkj5;->I0:Z

    iget-object v2, v1, Lkj5;->E0:Ltsb;

    iget v2, v2, Ltsb;->m:I

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v13, v13}, Lkj5;->R(IIZZ)V

    :cond_3f
    if-eqz v10, :cond_40

    iget-object v3, v0, Liv8;->f:Llv8;

    iget-boolean v3, v3, Llv8;->i:Z

    if-eqz v3, :cond_40

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Lkj5;->W(I)V

    invoke-virtual {v1}, Lkj5;->b0()V

    goto/16 :goto_31

    :cond_40
    iget-object v3, v1, Lkj5;->E0:Ltsb;

    iget v4, v3, Ltsb;->e:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_4e

    iget-object v4, v1, Lkj5;->A0:Lnv8;

    iget v9, v1, Lkj5;->Q0:I

    if-nez v9, :cond_41

    invoke-virtual {v1}, Lkj5;->r()Z

    move-result v10

    move-wide/from16 v33, v6

    goto/16 :goto_2d

    :cond_41
    if-nez v5, :cond_42

    move-wide/from16 v33, v6

    move v10, v13

    goto/16 :goto_2d

    :cond_42
    iget-boolean v9, v3, Ltsb;->g:Z

    if-nez v9, :cond_45

    :cond_43
    move-wide/from16 v33, v6

    :cond_44
    :goto_27
    move/from16 v10, v23

    goto/16 :goto_2d

    :cond_45
    iget-object v3, v3, Ltsb;->a:Lsvf;

    iget-object v9, v4, Lnv8;->h:Liv8;

    iget-object v9, v9, Liv8;->f:Llv8;

    iget-object v9, v9, Llv8;->a:Ly19;

    invoke-virtual {v1, v3, v9}, Lkj5;->Y(Lsvf;Ly19;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v1, Lkj5;->C0:Lnl4;

    iget-wide v9, v3, Lnl4;->i:J

    goto :goto_28

    :cond_46
    move-wide v9, v6

    :goto_28
    iget-object v3, v4, Lnv8;->j:Liv8;

    iget-boolean v4, v3, Liv8;->d:Z

    if-eqz v4, :cond_48

    iget-boolean v4, v3, Liv8;->e:Z

    if-eqz v4, :cond_47

    iget-object v4, v3, Liv8;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ls2e;->l()J

    move-result-wide v24

    cmp-long v4, v24, v18

    if-nez v4, :cond_48

    :cond_47
    iget-object v4, v3, Liv8;->f:Llv8;

    iget-boolean v4, v4, Llv8;->i:Z

    if-eqz v4, :cond_48

    move/from16 v4, v23

    goto :goto_29

    :cond_48
    move v4, v13

    :goto_29
    iget-object v8, v3, Liv8;->f:Llv8;

    iget-object v8, v8, Llv8;->a:Ly19;

    invoke-virtual {v8}, Lkv8;->a()Z

    move-result v8

    if-eqz v8, :cond_49

    iget-boolean v3, v3, Liv8;->d:Z

    if-nez v3, :cond_49

    move/from16 v3, v23

    goto :goto_2a

    :cond_49
    move v3, v13

    :goto_2a
    if-nez v4, :cond_43

    if-nez v3, :cond_43

    iget-object v3, v1, Lkj5;->Y:Lpl4;

    iget-object v4, v1, Lkj5;->E0:Ltsb;

    iget-wide v13, v4, Ltsb;->q:J

    iget-object v4, v1, Lkj5;->A0:Lnv8;

    iget-object v4, v4, Lnv8;->j:Liv8;

    move-wide/from16 v33, v6

    if-nez v4, :cond_4a

    move-object v8, v3

    const-wide/16 v2, 0x0

    goto :goto_2b

    :cond_4a
    move-object v8, v3

    iget-wide v2, v1, Lkj5;->S0:J

    iget-wide v6, v4, Liv8;->o:J

    sub-long/2addr v2, v6

    sub-long/2addr v13, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v2, v6

    :goto_2b
    iget-object v4, v1, Lkj5;->w0:Lxk;

    invoke-virtual {v4}, Lxk;->e()Lvsb;

    move-result-object v4

    iget v4, v4, Lvsb;->a:F

    iget-boolean v6, v1, Lkj5;->J0:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v3}, Llig;->v(FJ)J

    move-result-wide v2

    if-eqz v6, :cond_4b

    iget-wide v6, v8, Lpl4;->e:J

    goto :goto_2c

    :cond_4b
    iget-wide v6, v8, Lpl4;->d:J

    :goto_2c
    cmp-long v4, v9, v33

    if-eqz v4, :cond_4c

    const-wide/16 v13, 0x2

    div-long/2addr v9, v13

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :cond_4c
    const-wide/16 v25, 0x0

    cmp-long v4, v6, v25

    if-lez v4, :cond_44

    cmp-long v2, v2, v6

    if-gez v2, :cond_44

    iget-object v2, v8, Lpl4;->a:Lig4;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lig4;->d:I

    iget v4, v2, Lig4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v4

    monitor-exit v2

    iget v2, v8, Lpl4;->h:I

    if-lt v3, v2, :cond_4d

    goto/16 :goto_27

    :cond_4d
    const/4 v10, 0x0

    goto :goto_2d

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2d
    const/4 v2, 0x3

    if-eqz v10, :cond_4f

    invoke-virtual {v1, v2}, Lkj5;->W(I)V

    iput-object v15, v1, Lkj5;->V0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v1}, Lkj5;->X()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {v1}, Lkj5;->Z()V

    goto :goto_31

    :cond_4e
    move-wide/from16 v33, v6

    const/4 v2, 0x3

    :cond_4f
    iget-object v3, v1, Lkj5;->E0:Ltsb;

    iget v3, v3, Ltsb;->e:I

    if-ne v3, v2, :cond_58

    iget v2, v1, Lkj5;->Q0:I

    if-nez v2, :cond_50

    invoke-virtual {v1}, Lkj5;->r()Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_31

    :cond_50
    if-nez v5, :cond_58

    :cond_51
    invoke-virtual {v1}, Lkj5;->X()Z

    move-result v2

    iput-boolean v2, v1, Lkj5;->J0:Z

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Lkj5;->W(I)V

    iget-boolean v2, v1, Lkj5;->J0:Z

    if-eqz v2, :cond_57

    iget-object v2, v1, Lkj5;->A0:Lnv8;

    iget-object v2, v2, Lnv8;->h:Liv8;

    :goto_2e
    if-eqz v2, :cond_54

    iget-object v3, v2, Liv8;->n:Lk2g;

    iget-object v3, v3, Lk2g;->X:Ljava/lang/Object;

    check-cast v3, [Ltj5;

    array-length v4, v3

    const/4 v10, 0x0

    :goto_2f
    if-ge v10, v4, :cond_53

    aget-object v5, v3, v10

    if-eqz v5, :cond_52

    invoke-interface {v5}, Ltj5;->o()V

    :cond_52
    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    :cond_53
    iget-object v2, v2, Liv8;->l:Liv8;

    goto :goto_2e

    :cond_54
    iget-object v2, v1, Lkj5;->C0:Lnl4;

    iget-wide v3, v2, Lnl4;->i:J

    cmp-long v5, v3, v33

    if-nez v5, :cond_55

    goto :goto_30

    :cond_55
    iget-wide v5, v2, Lnl4;->c:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lnl4;->i:J

    iget-wide v5, v2, Lnl4;->h:J

    cmp-long v7, v5, v33

    if-eqz v7, :cond_56

    cmp-long v3, v3, v5

    if-lez v3, :cond_56

    iput-wide v5, v2, Lnl4;->i:J

    :cond_56
    move-wide/from16 v6, v33

    iput-wide v6, v2, Lnl4;->m:J

    :cond_57
    :goto_30
    invoke-virtual {v1}, Lkj5;->b0()V

    :cond_58
    :goto_31
    iget-object v2, v1, Lkj5;->E0:Ltsb;

    iget v2, v2, Ltsb;->e:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_5b

    const/4 v10, 0x0

    :goto_32
    iget-object v2, v1, Lkj5;->a:[Lwk0;

    array-length v3, v2

    if-ge v10, v3, :cond_5a

    aget-object v2, v2, v10

    invoke-static {v2}, Lkj5;->q(Lwk0;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, v1, Lkj5;->a:[Lwk0;

    aget-object v2, v2, v10

    iget-object v2, v2, Lwk0;->Z:Lwld;

    iget-object v3, v0, Liv8;->c:[Lwld;

    aget-object v3, v3, v10

    if-ne v2, v3, :cond_59

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lwld;->b()V

    :cond_59
    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_5a
    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-boolean v2, v0, Ltsb;->g:Z

    if-nez v2, :cond_5b

    iget-wide v2, v0, Ltsb;->r:J

    const-wide/32 v4, 0x7a120

    cmp-long v0, v2, v4

    if-gez v0, :cond_5b

    invoke-virtual {v1}, Lkj5;->p()Z

    move-result v0

    if-eqz v0, :cond_5b

    move/from16 v10, v23

    goto :goto_33

    :cond_5b
    const/4 v10, 0x0

    :goto_33
    if-nez v10, :cond_5c

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v1, Lkj5;->W0:J

    goto :goto_34

    :cond_5c
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, v1, Lkj5;->W0:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_5d

    iget-object v0, v1, Lkj5;->y0:Lbjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lkj5;->W0:J

    goto :goto_34

    :cond_5d
    iget-object v0, v1, Lkj5;->y0:Lbjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lkj5;->W0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v0, v2, v4

    if-gez v0, :cond_65

    :goto_34
    iget-boolean v0, v1, Lkj5;->P0:Z

    iget-object v2, v1, Lkj5;->E0:Ltsb;

    iget-boolean v3, v2, Ltsb;->o:Z

    if-eq v0, v3, :cond_5e

    invoke-virtual {v2, v0}, Ltsb;->c(Z)Ltsb;

    move-result-object v0

    iput-object v0, v1, Lkj5;->E0:Ltsb;

    :cond_5e
    invoke-virtual {v1}, Lkj5;->X()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget v0, v0, Ltsb;->e:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_60

    :cond_5f
    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget v0, v0, Ltsb;->e:I

    const/4 v8, 0x2

    if-ne v0, v8, :cond_62

    :cond_60
    iget-boolean v0, v1, Lkj5;->P0:Z

    if-eqz v0, :cond_61

    iget-boolean v0, v1, Lkj5;->O0:Z

    if-eqz v0, :cond_61

    const/4 v10, 0x0

    goto :goto_35

    :cond_61
    const-wide/16 v2, 0xa

    invoke-virtual {v1, v11, v12, v2, v3}, Lkj5;->G(JJ)V

    move/from16 v10, v23

    :goto_35
    xor-int/lit8 v10, v10, 0x1

    goto :goto_37

    :cond_62
    iget v2, v1, Lkj5;->Q0:I

    if-eqz v2, :cond_63

    const/4 v14, 0x4

    if-eq v0, v14, :cond_63

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v11, v12, v2, v3}, Lkj5;->G(JJ)V

    goto :goto_36

    :cond_63
    iget-object v0, v1, Lkj5;->q0:Ljjf;

    iget-object v0, v0, Ljjf;->a:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    :goto_36
    const/4 v10, 0x0

    :goto_37
    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-boolean v2, v0, Ltsb;->p:Z

    if-eq v2, v10, :cond_64

    new-instance v20, Ltsb;

    iget-object v2, v0, Ltsb;->a:Lsvf;

    iget-object v3, v0, Ltsb;->b:Ly19;

    iget-wide v4, v0, Ltsb;->c:J

    iget-wide v6, v0, Ltsb;->d:J

    iget v8, v0, Ltsb;->e:I

    iget-object v9, v0, Ltsb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v11, v0, Ltsb;->g:Z

    iget-object v12, v0, Ltsb;->h:Lq1g;

    iget-object v13, v0, Ltsb;->i:Lk2g;

    iget-object v14, v0, Ltsb;->j:Ljava/util/List;

    iget-object v15, v0, Ltsb;->k:Ly19;

    move-object/from16 v21, v2

    iget-boolean v2, v0, Ltsb;->l:Z

    move/from16 v34, v2

    iget v2, v0, Ltsb;->m:I

    move/from16 v35, v2

    iget-object v2, v0, Ltsb;->n:Lvsb;

    move-object/from16 v36, v2

    move-object/from16 v22, v3

    iget-wide v2, v0, Ltsb;->q:J

    move-wide/from16 v37, v2

    iget-wide v2, v0, Ltsb;->r:J

    move-wide/from16 v39, v2

    iget-wide v2, v0, Ltsb;->s:J

    iget-boolean v0, v0, Ltsb;->o:Z

    move/from16 v43, v0

    move-wide/from16 v41, v2

    move-wide/from16 v23, v4

    move-wide/from16 v25, v6

    move/from16 v27, v8

    move-object/from16 v28, v9

    move/from16 v44, v10

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v15

    invoke-direct/range {v20 .. v44}, Ltsb;-><init>(Lsvf;Ly19;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLq1g;Lk2g;Ljava/util/List;Ly19;ZILvsb;JJJZZ)V

    move-object/from16 v0, v20

    iput-object v0, v1, Lkj5;->E0:Ltsb;

    :cond_64
    const/4 v13, 0x0

    iput-boolean v13, v1, Lkj5;->O0:Z

    invoke-static {}, Lyyh;->b()V

    return-void

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    :goto_38
    iget-object v0, v1, Lkj5;->q0:Ljjf;

    iget-object v0, v0, Ljjf;->a:Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final e0()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lkj5;->A0:Lnv8;

    iget-object v1, v1, Lnv8;->h:Liv8;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v2, v1, Liv8;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Liv8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lgv8;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lkj5;->C(J)V

    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget-wide v4, v1, Ltsb;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget-object v4, v1, Ltsb;->b:Ly19;

    iget-wide v5, v1, Ltsb;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lkj5;->o(Ly19;JJJZI)Ltsb;

    move-result-object v1

    iput-object v1, v0, Lkj5;->E0:Ltsb;

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lkj5;->w0:Lxk;

    iget-object v3, v0, Lkj5;->A0:Lnv8;

    iget-object v3, v3, Lnv8;->i:Liv8;

    if-eq v1, v3, :cond_3

    move v3, v12

    goto :goto_1

    :cond_3
    move v3, v13

    :goto_1
    iget-object v4, v2, Lxk;->o:Ljava/lang/Object;

    check-cast v4, Liz8;

    iget-object v5, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v5, Lwk0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lwk0;->h()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v5, Lwk0;

    invoke-virtual {v5}, Lwk0;->i()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v3, :cond_7

    iget-object v3, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v3, Lwk0;

    invoke-virtual {v3}, Lwk0;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lxk;->Z:Ljava/lang/Object;

    check-cast v3, Lvo8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lvo8;->r()J

    move-result-wide v5

    iget-boolean v7, v2, Lxk;->b:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Liz8;->r()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_5

    iget-boolean v3, v4, Liz8;->b:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Liz8;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Liz8;->a(J)V

    iput-boolean v13, v4, Liz8;->b:Z

    goto :goto_3

    :cond_5
    iput-boolean v13, v2, Lxk;->b:Z

    iget-boolean v7, v2, Lxk;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Liz8;->b()V

    :cond_6
    invoke-virtual {v4, v5, v6}, Liz8;->a(J)V

    invoke-interface {v3}, Lvo8;->e()Lvsb;

    move-result-object v3

    iget-object v5, v4, Liz8;->Y:Ljava/lang/Object;

    check-cast v5, Lvsb;

    invoke-virtual {v3, v5}, Lvsb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Liz8;->s(Lvsb;)V

    iget-object v4, v2, Lxk;->X:Ljava/lang/Object;

    check-cast v4, Lkj5;

    iget-object v4, v4, Lkj5;->q0:Ljjf;

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v3}, Ljjf;->a(ILjava/lang/Object;)Lhjf;

    move-result-object v3

    invoke-virtual {v3}, Lhjf;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v12, v2, Lxk;->b:Z

    iget-boolean v3, v2, Lxk;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Liz8;->b()V

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lxk;->r()J

    move-result-wide v2

    iput-wide v2, v0, Lkj5;->S0:J

    iget-wide v4, v1, Liv8;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget-wide v4, v1, Ltsb;->s:J

    iget-object v1, v0, Lkj5;->x0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget-object v1, v1, Ltsb;->b:Ly19;

    invoke-virtual {v1}, Lkv8;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v1, v0, Lkj5;->U0:Z

    if-eqz v1, :cond_a

    iput-boolean v13, v0, Lkj5;->U0:Z

    :cond_a
    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget-object v4, v1, Ltsb;->a:Lsvf;

    iget-object v1, v1, Ltsb;->b:Ly19;

    iget-object v1, v1, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lsvf;->b(Ljava/lang/Object;)I

    iget v1, v0, Lkj5;->T0:I

    iget-object v4, v0, Lkj5;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_c

    iget-object v4, v0, Lkj5;->x0:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_c
    :goto_4
    iget-object v4, v0, Lkj5;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lkj5;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_e
    :goto_5
    iput v1, v0, Lkj5;->T0:I

    :cond_f
    :goto_6
    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iput-wide v2, v1, Ltsb;->s:J

    :cond_10
    :goto_7
    iget-object v1, v0, Lkj5;->A0:Lnv8;

    iget-object v1, v1, Lnv8;->j:Liv8;

    iget-object v2, v0, Lkj5;->E0:Ltsb;

    invoke-virtual {v1}, Liv8;->d()J

    move-result-wide v3

    iput-wide v3, v2, Ltsb;->q:J

    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget-wide v2, v1, Ltsb;->q:J

    iget-object v4, v0, Lkj5;->A0:Lnv8;

    iget-object v4, v4, Lnv8;->j:Liv8;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_11

    move-wide v2, v5

    goto :goto_8

    :cond_11
    iget-wide v7, v0, Lkj5;->S0:J

    iget-wide v14, v4, Liv8;->o:J

    sub-long/2addr v7, v14

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, Ltsb;->r:J

    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget-boolean v2, v1, Ltsb;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Ltsb;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Ltsb;->a:Lsvf;

    iget-object v1, v1, Ltsb;->b:Ly19;

    invoke-virtual {v0, v2, v1}, Lkj5;->Y(Lsvf;Ly19;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget-object v2, v1, Ltsb;->n:Lvsb;

    iget v2, v2, Lvsb;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lkj5;->C0:Lnl4;

    iget-object v7, v1, Ltsb;->a:Lsvf;

    iget-object v8, v1, Ltsb;->b:Ly19;

    iget-object v8, v8, Lkv8;->a:Ljava/lang/Object;

    iget-wide v14, v1, Ltsb;->s:J

    invoke-virtual {v0, v7, v8, v14, v15}, Lkj5;->g(Lsvf;Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget-wide v14, v1, Ltsb;->q:J

    iget-object v1, v0, Lkj5;->A0:Lnv8;

    iget-object v1, v1, Lnv8;->j:Liv8;

    if-nez v1, :cond_12

    move-wide/from16 v16, v10

    move v9, v12

    move/from16 v18, v13

    move-wide v10, v5

    goto :goto_9

    :cond_12
    move-wide/from16 v16, v10

    iget-wide v10, v0, Lkj5;->S0:J

    move v9, v12

    move/from16 v18, v13

    iget-wide v12, v1, Liv8;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v14, v10

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_9
    iget-wide v12, v2, Lnl4;->d:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_13

    goto/16 :goto_d

    :cond_13
    sub-long v10, v7, v10

    iget-wide v12, v2, Lnl4;->n:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_14

    iput-wide v10, v2, Lnl4;->n:J

    iput-wide v5, v2, Lnl4;->o:J

    goto :goto_a

    :cond_14
    long-to-float v1, v12

    const v5, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v5

    long-to-float v6, v10

    const v12, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v6, v12

    add-float/2addr v6, v1

    float-to-long v13, v6

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v2, Lnl4;->n:J

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    iget-wide v13, v2, Lnl4;->o:J

    long-to-float v1, v13

    mul-float/2addr v5, v1

    long-to-float v1, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v5

    float-to-long v5, v12

    iput-wide v5, v2, Lnl4;->o:J

    :goto_a
    iget-wide v5, v2, Lnl4;->m:J

    cmp-long v1, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v2, Lnl4;->m:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v5

    if-gez v1, :cond_15

    iget v4, v2, Lnl4;->l:F

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v2, Lnl4;->m:J

    iget-wide v10, v2, Lnl4;->n:J

    const-wide/16 v12, 0x3

    iget-wide v14, v2, Lnl4;->o:J

    mul-long/2addr v14, v12

    add-long v23, v14, v10

    iget-wide v10, v2, Lnl4;->i:J

    cmp-long v1, v10, v23

    const v10, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_16

    invoke-static {v5, v6}, Llig;->B(J)J

    move-result-wide v5

    iget v1, v2, Lnl4;->l:F

    sub-float/2addr v1, v4

    long-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-long v11, v1

    iget v1, v2, Lnl4;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    float-to-long v5, v1

    add-long/2addr v11, v5

    iget-wide v5, v2, Lnl4;->f:J

    iget-wide v13, v2, Lnl4;->i:J

    sub-long/2addr v13, v11

    new-array v1, v3, [J

    aput-wide v23, v1, v18

    aput-wide v5, v1, v9

    const/4 v3, 0x2

    aput-wide v13, v1, v3

    invoke-static {v1}, Lxfi;->f([J)J

    move-result-wide v5

    iput-wide v5, v2, Lnl4;->i:J

    goto :goto_b

    :cond_16
    iget v1, v2, Lnl4;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v10

    float-to-long v5, v1

    sub-long v19, v7, v5

    iget-wide v5, v2, Lnl4;->i:J

    move-wide/from16 v21, v5

    invoke-static/range {v19 .. v24}, Llig;->j(JJJ)J

    move-result-wide v5

    iput-wide v5, v2, Lnl4;->i:J

    iget-wide v11, v2, Lnl4;->h:J

    cmp-long v1, v11, v16

    if-eqz v1, :cond_17

    cmp-long v1, v5, v11

    if-lez v1, :cond_17

    iput-wide v11, v2, Lnl4;->i:J

    :cond_17
    :goto_b
    iget-wide v5, v2, Lnl4;->i:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v11, v2, Lnl4;->b:J

    cmp-long v1, v5, v11

    if-gez v1, :cond_18

    iput v4, v2, Lnl4;->l:F

    goto :goto_c

    :cond_18
    long-to-float v1, v7

    mul-float/2addr v10, v1

    add-float/2addr v10, v4

    iget v1, v2, Lnl4;->k:F

    iget v3, v2, Lnl4;->j:F

    invoke-static {v10, v1, v3}, Llig;->h(FFF)F

    move-result v1

    iput v1, v2, Lnl4;->l:F

    :goto_c
    iget v4, v2, Lnl4;->l:F

    :goto_d
    iget-object v1, v0, Lkj5;->w0:Lxk;

    invoke-virtual {v1}, Lxk;->e()Lvsb;

    move-result-object v1

    iget v1, v1, Lvsb;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lkj5;->w0:Lxk;

    iget-object v2, v0, Lkj5;->E0:Ltsb;

    iget-object v2, v2, Ltsb;->n:Lvsb;

    new-instance v3, Lvsb;

    iget v2, v2, Lvsb;->b:F

    invoke-direct {v3, v4, v2}, Lvsb;-><init>(FF)V

    invoke-virtual {v1, v3}, Lxk;->s(Lvsb;)V

    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget-object v1, v1, Ltsb;->n:Lvsb;

    iget-object v2, v0, Lkj5;->w0:Lxk;

    invoke-virtual {v2}, Lxk;->e()Lvsb;

    move-result-object v2

    iget v2, v2, Lvsb;->a:F

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v3}, Lkj5;->n(Lvsb;FZZ)V

    :cond_19
    :goto_e
    return-void
.end method

.method public final f([Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lkj5;->A0:Lnv8;

    iget-object v2, v1, Lnv8;->i:Liv8;

    iget-object v3, v2, Liv8;->n:Lk2g;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lkj5;->a:[Lwk0;

    array-length v7, v6

    iget-object v8, v0, Lkj5;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lk2g;->P(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lwk0;->v()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_e

    invoke-virtual {v3, v5}, Lk2g;->P(I)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-boolean v7, p1, v5

    aget-object v10, v6, v5

    invoke-static {v10}, Lkj5;->q(Lwk0;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v11, v1, Lnv8;->i:Liv8;

    iget-object v12, v1, Lnv8;->h:Liv8;

    if-ne v11, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v11, Liv8;->n:Lk2g;

    iget-object v14, v13, Lk2g;->o:Ljava/lang/Object;

    check-cast v14, [Lead;

    aget-object v14, v14, v5

    iget-object v13, v13, Lk2g;->X:Ljava/lang/Object;

    check-cast v13, [Ltj5;

    aget-object v13, v13, v5

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ltj5;->length()I

    move-result v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    new-array v4, v15, [Lkb6;

    const/4 v9, 0x0

    const/16 v17, 0x1

    :goto_4
    if-ge v9, v15, :cond_5

    invoke-interface {v13, v9}, Ltj5;->d(I)Lkb6;

    move-result-object v16

    aput-object v16, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lkj5;->X()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lkj5;->E0:Ltsb;

    iget v9, v9, Ltsb;->e:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_6

    move/from16 v9, v17

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-nez v7, :cond_7

    if-eqz v9, :cond_7

    move/from16 v7, v17

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    iget v13, v0, Lkj5;->Q0:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lkj5;->Q0:I

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, Liv8;->c:[Lwld;

    aget-object v13, v13, v5

    move-object/from16 v18, v3

    move-object v15, v4

    iget-wide v3, v0, Lkj5;->S0:J

    invoke-virtual {v11}, Liv8;->e()J

    move-result-wide v19

    move/from16 v22, v5

    move-object/from16 v21, v6

    iget-wide v5, v11, Liv8;->o:J

    iget v11, v10, Lwk0;->Y:I

    if-nez v11, :cond_8

    move/from16 v11, v17

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lzg8;->e(Z)V

    iput-object v14, v10, Lwk0;->c:Lead;

    move/from16 v11, v17

    iput v11, v10, Lwk0;->Y:I

    invoke-virtual {v10, v7, v12}, Lwk0;->k(ZZ)V

    move-object v12, v13

    move-object v11, v15

    move-wide/from16 v13, v19

    move-wide v15, v5

    invoke-virtual/range {v10 .. v16}, Lwk0;->u([Lkb6;Lwld;JJ)V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lwk0;->t0:Z

    iput-wide v3, v10, Lwk0;->s0:J

    invoke-virtual {v10, v3, v4, v7}, Lwk0;->l(JZ)V

    new-instance v3, Laj5;

    invoke-direct {v3, v0}, Laj5;-><init>(Lkj5;)V

    const/16 v4, 0xb

    invoke-interface {v10, v4, v3}, Lpub;->a(ILjava/lang/Object;)V

    iget-object v3, v0, Lkj5;->w0:Lxk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lwk0;->d()Lvo8;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    iget-object v7, v3, Lxk;->Z:Ljava/lang/Object;

    check-cast v7, Lvo8;

    if-eq v4, v7, :cond_a

    if-nez v7, :cond_9

    iput-object v4, v3, Lxk;->Z:Ljava/lang/Object;

    iput-object v10, v3, Lxk;->Y:Ljava/lang/Object;

    iget-object v3, v3, Lxk;->o:Ljava/lang/Object;

    check-cast v3, Liz8;

    iget-object v3, v3, Liz8;->Y:Ljava/lang/Object;

    check-cast v3, Lvsb;

    check-cast v4, Lcp8;

    invoke-virtual {v4, v3}, Lcp8;->s(Lvsb;)V

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v3, 0x3e8

    invoke-direct {v2, v6, v1, v3}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v2

    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    iget v3, v10, Lwk0;->Y:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move v9, v5

    :goto_9
    invoke-static {v9}, Lzg8;->e(Z)V

    iput v6, v10, Lwk0;->Y:I

    invoke-virtual {v10}, Lwk0;->n()V

    goto :goto_b

    :cond_c
    :goto_a
    move-object/from16 v18, v3

    move/from16 v22, v5

    move-object/from16 v21, v6

    const/4 v5, 0x0

    :cond_d
    :goto_b
    add-int/lit8 v3, v22, 0x1

    move v5, v3

    move-object/from16 v3, v18

    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_e
    const/4 v11, 0x1

    iput-boolean v11, v2, Liv8;->g:Z

    return-void
.end method

.method public final f0(Lsvf;Ly19;Lsvf;Ly19;J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lkj5;->Y(Lsvf;Ly19;)Z

    move-result v0

    iget-object v1, p2, Lkv8;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lkv8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvsb;->o:Lvsb;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkj5;->E0:Ltsb;

    iget-object p1, p1, Ltsb;->n:Lvsb;

    :goto_0
    iget-object p2, p0, Lkj5;->w0:Lxk;

    invoke-virtual {p2}, Lxk;->e()Lvsb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lvsb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p2, p1}, Lxk;->s(Lvsb;)V

    return-void

    :cond_1
    iget-object p2, p0, Lkj5;->u0:Lnvf;

    invoke-virtual {p1, v1, p2}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v0

    iget v0, v0, Lnvf;->c:I

    iget-object v2, p0, Lkj5;->t0:Lqvf;

    invoke-virtual {p1, v0, v2}, Lsvf;->n(ILqvf;)V

    iget-object v0, v2, Lqvf;->t0:Los8;

    sget v3, Llig;->a:I

    iget-object v3, p0, Lkj5;->C0:Lnl4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Los8;->a:J

    invoke-static {v4, v5}, Llig;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Lnl4;->d:J

    iget-wide v4, v0, Los8;->b:J

    invoke-static {v4, v5}, Llig;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Lnl4;->g:J

    iget-wide v4, v0, Los8;->c:J

    invoke-static {v4, v5}, Llig;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Lnl4;->h:J

    iget v4, v0, Los8;->o:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lnl4;->k:F

    iget v0, v0, Los8;->X:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Lnl4;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Lnl4;->d:J

    :cond_4
    invoke-virtual {v3}, Lnl4;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lkj5;->g(Lsvf;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lnl4;->e:J

    invoke-virtual {v3}, Lnl4;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lqvf;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lsvf;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object p2

    iget p2, p2, Lnvf;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object p2

    iget-object p2, p2, Lqvf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Llig;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iput-wide v6, v3, Lnl4;->e:J

    invoke-virtual {v3}, Lnl4;->a()V

    :cond_7
    return-void
.end method

.method public final g(Lsvf;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Lkj5;->u0:Lnvf;

    invoke-virtual {p1, p2, v0}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object p2

    iget p2, p2, Lnvf;->c:I

    iget-object v1, p0, Lkj5;->t0:Lqvf;

    invoke-virtual {p1, p2, v1}, Lsvf;->n(ILqvf;)V

    iget-wide p1, v1, Lqvf;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lqvf;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lqvf;->r0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lqvf;->Z:J

    invoke-static {p1, p2}, Llig;->s(J)J

    move-result-wide p1

    iget-wide v1, v1, Lqvf;->Y:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Llig;->B(J)J

    move-result-wide p1

    iget-wide v0, v0, Lnvf;->X:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final h(Lsvf;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lsvf;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ltsb;->t:Ly19;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lkj5;->M0:Z

    invoke-virtual {p1, v0}, Lsvf;->a(Z)I

    move-result v6

    iget-object v5, p0, Lkj5;->u0:Lnvf;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lkj5;->t0:Lqvf;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lsvf;->i(Lqvf;Lnvf;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lkj5;->A0:Lnv8;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lnv8;->m(Lsvf;Ljava/lang/Object;J)Ly19;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lkv8;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lkv8;->a:Ljava/lang/Object;

    iget-object v4, p0, Lkj5;->u0:Lnvf;

    invoke-virtual {v3, p1, v4}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    iget p1, v0, Lkv8;->c:I

    iget v3, v0, Lkv8;->b:I

    invoke-virtual {v4, v3}, Lnvf;->e(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Lnvf;->Z:Lx8;

    iget-wide v1, p1, Lx8;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "Playback error"

    const-string v1, "ExoPlayerImplInternal"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    return v3

    :pswitch_0
    invoke-virtual {p0, v4}, Lkj5;->H(Z)V

    goto/16 :goto_e

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    :catch_2
    move-exception p1

    goto/16 :goto_7

    :catch_3
    move-exception p1

    goto/16 :goto_8

    :catch_4
    move-exception p1

    goto/16 :goto_9

    :catch_5
    move-exception p1

    goto/16 :goto_c

    :catch_6
    move-exception p1

    goto/16 :goto_d

    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lkj5;->P(Z)V

    goto/16 :goto_e

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Lkj5;->Q(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, Lkj5;->u()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcne;

    invoke-virtual {p0, p1}, Lkj5;->V(Lcne;)V

    goto/16 :goto_e

    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    iget v6, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcne;

    invoke-virtual {p0, v5, v6, p1}, Lkj5;->y(IILcne;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lu15;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkj5;->v()V

    const/4 p1, 0x0

    throw p1

    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcj5;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v5, p1}, Lkj5;->a(Lcj5;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcj5;

    invoke-virtual {p0, p1}, Lkj5;->O(Lcj5;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvsb;

    iget v5, p1, Lvsb;->a:F

    invoke-virtual {p0, p1, v5, v4, v3}, Lkj5;->n(Lvsb;FZZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrub;

    invoke-virtual {p0, p1}, Lkj5;->L(Lrub;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lrub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkj5;->K(Lrub;)V

    goto/16 :goto_e

    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, v5}, Lkj5;->N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_3

    :cond_3
    move p1, v3

    :goto_3
    invoke-virtual {p0, p1}, Lkj5;->U(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lkj5;->T(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0}, Lkj5;->z()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgv8;

    invoke-virtual {p0, p1}, Lkj5;->i(Lgv8;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lgv8;

    invoke-virtual {p0, p1}, Lkj5;->m(Lgv8;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p0}, Lkj5;->x()V

    return v4

    :pswitch_13
    invoke-virtual {p0, v3, v4}, Lkj5;->a0(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvxd;

    iput-object p1, p0, Lkj5;->D0:Lvxd;

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvsb;

    invoke-virtual {p0, p1}, Lkj5;->S(Lvsb;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lij5;

    invoke-virtual {p0, p1}, Lkj5;->I(Lij5;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {p0}, Lkj5;->e()V

    goto/16 :goto_e

    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v4, v5, v4}, Lkj5;->R(IIZZ)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, Lkj5;->w()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v2, 0x3ec

    :cond_6
    new-instance v5, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v6, 0x2

    invoke-direct {v5, v6, p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v1, v0, v5}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lkj5;->a0(ZZ)V

    iget-object p1, p0, Lkj5;->E0:Ltsb;

    invoke-virtual {p1, v5}, Ltsb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ltsb;

    move-result-object p1

    iput-object p1, p0, Lkj5;->E0:Ltsb;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, p1}, Lkj5;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lkj5;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    invoke-virtual {p0, v0, p1}, Lkj5;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->a:Z

    iget v1, p1, Lcom/google/android/exoplayer2/ParserException;->b:I

    if-ne v1, v4, :cond_8

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v2, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, v2, p1}, Lkj5;->j(ILjava/io/IOException;)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, p1}, Lkj5;->j(ILjava/io/IOException;)V

    goto :goto_e

    :goto_d
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    if-ne v2, v4, :cond_b

    iget-object v2, p0, Lkj5;->A0:Lnv8;

    iget-object v2, v2, Lnv8;->i:Liv8;

    if-eqz v2, :cond_b

    iget-object v2, v2, Liv8;->f:Llv8;

    iget-object v2, v2, Llv8;->a:Ly19;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lkv8;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->r0:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lkj5;->V0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v1, v0, p1}, Lrei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-object p1, p0, Lkj5;->V0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v0, 0x19

    iget-object v1, p0, Lkj5;->q0:Ljjf;

    invoke-virtual {v1, v0, p1}, Ljjf;->a(ILjava/lang/Object;)Lhjf;

    move-result-object p1

    iget-object v0, v1, Ljjf;->a:Landroid/os/Handler;

    iget-object v1, p1, Lhjf;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p1}, Lhjf;->a()V

    goto :goto_e

    :cond_c
    iget-object v2, p0, Lkj5;->V0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkj5;->V0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    invoke-static {v1, v0, p1}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4, v3}, Lkj5;->a0(ZZ)V

    iget-object v0, p0, Lkj5;->E0:Ltsb;

    invoke-virtual {v0, p1}, Ltsb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ltsb;

    move-result-object p1

    iput-object p1, p0, Lkj5;->E0:Ltsb;

    :goto_e
    invoke-virtual {p0}, Lkj5;->t()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lgv8;)V
    .locals 5

    iget-object v0, p0, Lkj5;->A0:Lnv8;

    iget-object v0, v0, Lnv8;->j:Liv8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Liv8;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lkj5;->S0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Liv8;->l:Liv8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lzg8;->e(Z)V

    iget-boolean p1, v0, Liv8;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Liv8;->a:Ljava/lang/Object;

    iget-wide v3, v0, Liv8;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Ls2e;->m(J)V

    :cond_1
    invoke-virtual {p0}, Lkj5;->s()V

    :cond_2
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lkj5;->A0:Lnv8;

    iget-object p1, p1, Lnv8;->h:Liv8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Liv8;->f:Llv8;

    iget-object p1, p1, Llv8;->a:Ly19;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lkv8;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Lrei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lkj5;->a0(ZZ)V

    iget-object p1, p0, Lkj5;->E0:Ltsb;

    invoke-virtual {p1, v0}, Ltsb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ltsb;

    move-result-object p1

    iput-object p1, p0, Lkj5;->E0:Ltsb;

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Lkj5;->A0:Lnv8;

    iget-object v0, v0, Lnv8;->j:Liv8;

    if-nez v0, :cond_0

    iget-object v1, p0, Lkj5;->E0:Ltsb;

    iget-object v1, v1, Ltsb;->b:Ly19;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Liv8;->f:Llv8;

    iget-object v1, v1, Llv8;->a:Ly19;

    :goto_0
    iget-object v2, p0, Lkj5;->E0:Ltsb;

    iget-object v2, v2, Ltsb;->k:Ly19;

    invoke-virtual {v2, v1}, Lkv8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lkj5;->E0:Ltsb;

    invoke-virtual {v3, v1}, Ltsb;->a(Ly19;)Ltsb;

    move-result-object v1

    iput-object v1, p0, Lkj5;->E0:Ltsb;

    :cond_1
    iget-object v1, p0, Lkj5;->E0:Ltsb;

    if-nez v0, :cond_2

    iget-wide v3, v1, Ltsb;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Liv8;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Ltsb;->q:J

    iget-object v1, p0, Lkj5;->E0:Ltsb;

    iget-wide v3, v1, Ltsb;->q:J

    iget-object v5, p0, Lkj5;->A0:Lnv8;

    iget-object v5, v5, Lnv8;->j:Liv8;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lkj5;->S0:J

    iget-wide v10, v5, Liv8;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Ltsb;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Liv8;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Liv8;->n:Lk2g;

    invoke-virtual {p0, p1}, Lkj5;->d0(Lk2g;)V

    :cond_5
    return-void
.end method

.method public final l(Lsvf;Z)V
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v3, v1, Lkj5;->R0:Lij5;

    iget-object v9, v1, Lkj5;->A0:Lnv8;

    iget v4, v1, Lkj5;->L0:I

    iget-boolean v5, v1, Lkj5;->M0:Z

    iget-object v2, v1, Lkj5;->t0:Lqvf;

    iget-object v8, v1, Lkj5;->u0:Lnvf;

    invoke-virtual/range {p1 .. p1}, Lsvf;->p()Z

    move-result v6

    const/4 v12, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lhj5;

    sget-object v19, Ltsb;->t:Ly19;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lhj5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v18

    const-wide/16 v20, 0x0

    goto/16 :goto_16

    :cond_0
    iget-object v14, v0, Ltsb;->b:Ly19;

    iget-object v6, v14, Lkv8;->a:Ljava/lang/Object;

    iget-object v7, v0, Ltsb;->a:Lsvf;

    invoke-virtual {v7}, Lsvf;->p()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v13, v14, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13, v8}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v7

    iget-boolean v7, v7, Lnvf;->Y:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v7, v0, Ltsb;->b:Ly19;

    invoke-virtual {v7}, Lkv8;->a()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v0, Ltsb;->s:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v10, v0, Ltsb;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v15, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lkj5;->E(Lsvf;Lij5;ZIZLqvf;Lnvf;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lsvf;->a(Z)I

    move-result v3

    move/from16 v23, v3

    move-wide v3, v10

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Lij5;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v3

    iget v3, v3, Lnvf;->c:I

    move-wide/from16 v23, v10

    move-object v6, v15

    const/4 v5, 0x0

    move v15, v3

    goto :goto_4

    :cond_6
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v23, v3

    const/4 v5, 0x1

    const/4 v15, -0x1

    :goto_4
    iget v3, v0, Ltsb;->e:I

    if-ne v3, v12, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v18, v5

    move v5, v3

    move-wide/from16 v3, v23

    move/from16 v23, v15

    const/4 v15, 0x0

    :goto_6
    move/from16 v34, v5

    move/from16 v35, v15

    move/from16 v36, v18

    move/from16 v2, v23

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    move-wide v4, v3

    move-object v3, v7

    goto/16 :goto_c

    :cond_8
    move-object v7, v2

    move-object v15, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Ltsb;->a:Lsvf;

    invoke-virtual {v3}, Lsvf;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lsvf;->a(Z)I

    move-result v3

    move v2, v3

    move-object v3, v7

    :goto_7
    move-wide v4, v10

    move-object v6, v15

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    :goto_8
    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_9
    const/16 v36, 0x0

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v2, v15}, Lsvf;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Ltsb;->a:Lsvf;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lkj5;->F(Lqvf;Lnvf;IZLjava/lang/Object;Lsvf;Lsvf;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v15

    move-object v15, v6

    move v6, v5

    if-nez v4, :cond_a

    invoke-virtual {v2, v6}, Lsvf;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4, v8}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v4

    iget v4, v4, Lnvf;->c:I

    const/4 v7, 0x0

    :goto_a
    move v2, v4

    move/from16 v35, v7

    move-wide v4, v10

    move-object v6, v15

    const/4 v15, -0x1

    const-wide/16 v20, 0x0

    const/16 v34, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v7

    cmp-long v4, v10, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v15, v8}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v4

    iget v4, v4, Lnvf;->c:I

    move v2, v4

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_e

    iget-object v4, v0, Ltsb;->a:Lsvf;

    iget-object v5, v14, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    iget-object v4, v0, Ltsb;->a:Lsvf;

    iget v5, v8, Lnvf;->c:I

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lsvf;->m(ILqvf;J)Lqvf;

    move-result-object v4

    iget v4, v4, Lqvf;->x0:I

    iget-object v5, v0, Ltsb;->a:Lsvf;

    iget-object v6, v14, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lsvf;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lnvf;->X:J

    add-long v6, v10, v4

    invoke-virtual {v2, v15, v8}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v4

    iget v5, v4, Lnvf;->c:I

    move-object v4, v8

    const-wide/16 v20, 0x0

    invoke-virtual/range {v2 .. v7}, Lsvf;->i(Lqvf;Lnvf;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_b

    :cond_d
    const-wide/16 v20, 0x0

    move-wide v4, v10

    move-object v6, v15

    :goto_b
    const/4 v2, -0x1

    const/4 v15, -0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    goto :goto_c

    :cond_e
    const-wide/16 v20, 0x0

    move-wide v4, v10

    move-object v6, v15

    const/4 v2, -0x1

    const/4 v15, -0x1

    goto/16 :goto_8

    :goto_c
    if-eq v2, v15, :cond_f

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v5, v2

    move-object v4, v8

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lsvf;->i(Lqvf;Lnvf;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v32, v16

    goto :goto_d

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v32, v4

    :goto_d
    invoke-virtual {v9, v2, v6, v4, v5}, Lnv8;->m(Lsvf;Ljava/lang/Object;J)Ly19;

    move-result-object v3

    iget v7, v3, Lkv8;->e:I

    if-eq v7, v15, :cond_11

    iget v9, v14, Lkv8;->e:I

    if-eq v9, v15, :cond_10

    if-lt v7, v9, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v7, 0x1

    :goto_f
    iget-object v9, v14, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v14}, Lkv8;->a()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Lkv8;->a()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v2, v6, v8}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v6

    if-nez v13, :cond_14

    cmp-long v9, v10, v32

    if-nez v9, :cond_14

    iget-object v9, v14, Lkv8;->a:Ljava/lang/Object;

    iget v10, v14, Lkv8;->c:I

    iget v11, v14, Lkv8;->b:I

    iget-object v13, v3, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v14}, Lkv8;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v11}, Lnvf;->f(I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v11, v10}, Lnvf;->d(II)I

    move-result v9

    if-eq v9, v12, :cond_14

    invoke-virtual {v6, v11, v10}, Lnvf;->d(II)I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_14

    :goto_11
    const/4 v6, 0x1

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v6, 0x0

    goto :goto_13

    :cond_15
    invoke-virtual {v3}, Lkv8;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v3, Lkv8;->b:I

    invoke-virtual {v6, v9}, Lnvf;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_11

    :goto_13
    if-nez v7, :cond_16

    if-eqz v6, :cond_17

    :cond_16
    move-object v3, v14

    :cond_17
    invoke-virtual {v3}, Lkv8;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v3, v14}, Lkv8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-wide v4, v0, Ltsb;->s:J

    :cond_18
    move-wide/from16 v30, v4

    goto :goto_15

    :cond_19
    iget-object v0, v3, Lkv8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    iget v0, v3, Lkv8;->c:I

    iget v4, v3, Lkv8;->b:I

    invoke-virtual {v8, v4}, Lnvf;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_1a

    iget-object v0, v8, Lnvf;->Z:Lx8;

    iget-wide v6, v0, Lx8;->b:J

    goto :goto_14

    :cond_1a
    move-wide/from16 v6, v20

    :goto_14
    move-wide/from16 v30, v6

    :goto_15
    new-instance v28, Lhj5;

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v36}, Lhj5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v8, v28

    :goto_16
    iget-object v0, v8, Lhj5;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ly19;

    iget-wide v10, v8, Lhj5;->b:J

    iget-boolean v6, v8, Lhj5;->c:Z

    iget-wide v13, v8, Lhj5;->a:J

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v0, v0, Ltsb;->b:Ly19;

    invoke-virtual {v0, v9}, Lkv8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-wide v3, v0, Ltsb;->s:J

    cmp-long v0, v13, v3

    if-eqz v0, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v15, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v15, 0x1

    :goto_18
    const/16 v18, 0x3

    :try_start_0
    iget-boolean v0, v8, Lhj5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget v0, v0, Ltsb;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    :try_start_2
    invoke-virtual {v1, v12}, Lkj5;->W(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1d
    const/4 v5, 0x0

    goto :goto_19

    :catchall_0
    move-exception v0

    move-wide/from16 v37, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v37

    move/from16 v19, v4

    const/4 v12, 0x0

    goto/16 :goto_2e

    :goto_19
    :try_start_3
    invoke-virtual {v1, v5, v5, v5, v4}, Lkj5;->A(ZZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v0

    :goto_1a
    move-wide/from16 v37, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v37

    move/from16 v19, v4

    move v12, v5

    goto/16 :goto_2e

    :catchall_2
    move-exception v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1a

    :cond_1e
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_1b
    if-nez v15, :cond_26

    :try_start_4
    iget-object v2, v1, Lkj5;->A0:Lnv8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v19, v4

    move/from16 v27, v5

    :try_start_5
    iget-wide v4, v1, Lkj5;->S0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v1, Lkj5;->a:[Lwk0;

    iget-object v6, v2, Lnv8;->i:Liv8;

    if-nez v6, :cond_1f

    move-object/from16 v3, p1

    move-wide/from16 v6, v20

    :goto_1c
    move/from16 v12, v27

    goto/16 :goto_20

    :cond_1f
    move-wide/from16 v20, v4

    iget-wide v3, v6, Liv8;->o:J

    iget-boolean v5, v6, Liv8;->d:Z

    if-nez v5, :cond_20

    move-wide v6, v3

    move-wide/from16 v4, v20

    move/from16 v12, v27

    move-object/from16 v3, p1

    goto :goto_20

    :cond_20
    move-wide v4, v3

    move/from16 v3, v27

    :goto_1d
    array-length v7, v0

    if-ge v3, v7, :cond_24

    aget-object v7, v0, v3

    invoke-static {v7}, Lkj5;->q(Lwk0;)Z

    move-result v7

    if-eqz v7, :cond_23

    aget-object v7, v0, v3

    iget-object v12, v7, Lwk0;->Z:Lwld;

    move-object/from16 v25, v0

    iget-object v0, v6, Liv8;->c:[Lwld;

    aget-object v0, v0, v3

    if-eq v12, v0, :cond_21

    :goto_1e
    move-object v0, v2

    move v12, v3

    goto :goto_1f

    :cond_21
    move-object v0, v2

    move v12, v3

    iget-wide v2, v7, Lwk0;->s0:J

    const-wide/high16 v28, -0x8000000000000000L

    cmp-long v7, v2, v28

    if-nez v7, :cond_22

    move-object/from16 v3, p1

    move-object v2, v0

    move-wide/from16 v4, v20

    move/from16 v12, v27

    move-wide/from16 v6, v28

    goto :goto_20

    :cond_22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1f

    :cond_23
    move-object/from16 v25, v0

    goto :goto_1e

    :goto_1f
    add-int/lit8 v3, v12, 0x1

    move-object v2, v0

    move-object/from16 v0, v25

    const/4 v12, 0x4

    goto :goto_1d

    :cond_24
    move-object/from16 v3, p1

    move-wide v6, v4

    move-wide/from16 v4, v20

    goto :goto_1c

    :goto_20
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lnv8;->o(Lsvf;JJ)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v7, v3

    if-nez v0, :cond_25

    :try_start_8
    invoke-virtual {v1, v12}, Lkj5;->H(Z)V

    :cond_25
    move-object v2, v9

    goto/16 :goto_27

    :catchall_3
    move-exception v0

    :goto_21
    move-object v2, v9

    :goto_22
    move-wide v9, v10

    move-object v11, v7

    goto/16 :goto_2e

    :catchall_4
    move-exception v0

    move-object v7, v3

    goto :goto_21

    :catchall_5
    move-exception v0

    goto :goto_23

    :catchall_6
    move-exception v0

    :goto_23
    move-object/from16 v7, p1

    move/from16 v12, v27

    goto :goto_21

    :catchall_7
    move-exception v0

    move-object/from16 v7, p1

    move/from16 v19, v4

    move v12, v5

    goto :goto_21

    :cond_26
    move-object v7, v2

    move/from16 v19, v4

    move v12, v5

    invoke-virtual {v7}, Lsvf;->p()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lkj5;->A0:Lnv8;

    iget-object v0, v0, Lnv8;->h:Liv8;

    :goto_24
    if-eqz v0, :cond_28

    iget-object v2, v0, Liv8;->f:Llv8;

    iget-object v2, v2, Llv8;->a:Ly19;

    invoke-virtual {v2, v9}, Lkv8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lkj5;->A0:Lnv8;

    iget-object v3, v0, Liv8;->f:Llv8;

    invoke-virtual {v2, v7, v3}, Lnv8;->g(Lsvf;Llv8;)Llv8;

    move-result-object v2

    iput-object v2, v0, Liv8;->f:Llv8;

    invoke-virtual {v0}, Liv8;->h()V

    :cond_27
    iget-object v0, v0, Liv8;->l:Liv8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_24

    :cond_28
    :try_start_9
    iget-object v0, v1, Lkj5;->A0:Lnv8;

    iget-object v2, v0, Lnv8;->h:Liv8;

    iget-object v0, v0, Lnv8;->i:Liv8;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    if-eq v2, v0, :cond_29

    move/from16 v5, v19

    :goto_25
    move-object v2, v9

    move-wide v3, v13

    goto :goto_26

    :cond_29
    move v5, v12

    goto :goto_25

    :goto_26
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lkj5;->J(Ly19;JZZ)J

    move-result-wide v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_27

    :catchall_8
    move-exception v0

    move-wide v13, v3

    goto :goto_22

    :catchall_9
    move-exception v0

    goto :goto_21

    :goto_27
    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v4, v0, Ltsb;->a:Lsvf;

    iget-object v5, v0, Ltsb;->b:Ly19;

    iget-boolean v0, v8, Lhj5;->e:Z

    if-eqz v0, :cond_2a

    move-object v3, v2

    move-object v2, v7

    move-wide v6, v13

    goto :goto_28

    :cond_2a
    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v6, v16

    :goto_28
    invoke-virtual/range {v1 .. v7}, Lkj5;->f0(Lsvf;Ly19;Lsvf;Ly19;J)V

    if-nez v15, :cond_2c

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-wide v4, v0, Ltsb;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_2b

    goto :goto_29

    :cond_2b
    move-object v11, v2

    goto :goto_2d

    :cond_2c
    :goto_29
    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v4, v0, Ltsb;->b:Ly19;

    iget-object v4, v4, Lkv8;->a:Ljava/lang/Object;

    iget-object v0, v0, Ltsb;->a:Lsvf;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Lsvf;->p()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lkj5;->u0:Lnvf;

    invoke-virtual {v0, v4, v5}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v0

    iget-boolean v0, v0, Lnvf;->Y:Z

    if-nez v0, :cond_2d

    move/from16 v9, v19

    goto :goto_2a

    :cond_2d
    move v9, v12

    :goto_2a
    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-wide v7, v0, Ltsb;->d:J

    invoke-virtual {v2, v4}, Lsvf;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v15, -0x1

    if-ne v0, v15, :cond_2e

    move-wide v5, v10

    const/4 v10, 0x4

    :goto_2b
    move-object v11, v2

    move-object v2, v3

    move-wide v3, v13

    goto :goto_2c

    :cond_2e
    move-wide v5, v10

    move/from16 v10, v18

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {v1 .. v10}, Lkj5;->o(Ly19;JJJZI)Ltsb;

    move-result-object v0

    iput-object v0, v1, Lkj5;->E0:Ltsb;

    :goto_2d
    invoke-virtual {v1}, Lkj5;->B()V

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    iget-object v0, v0, Ltsb;->a:Lsvf;

    invoke-virtual {v1, v11, v0}, Lkj5;->D(Lsvf;Lsvf;)V

    iget-object v0, v1, Lkj5;->E0:Ltsb;

    invoke-virtual {v0, v11}, Ltsb;->g(Lsvf;)Ltsb;

    move-result-object v0

    iput-object v0, v1, Lkj5;->E0:Ltsb;

    invoke-virtual {v11}, Lsvf;->p()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v7, 0x0

    iput-object v7, v1, Lkj5;->R0:Lij5;

    :cond_2f
    invoke-virtual {v1, v12}, Lkj5;->k(Z)V

    return-void

    :catchall_a
    move-exception v0

    move-wide/from16 v37, v10

    move-object v11, v2

    move-object v2, v9

    move-wide/from16 v9, v37

    const/4 v12, 0x0

    const/16 v19, 0x1

    :goto_2e
    iget-object v3, v1, Lkj5;->E0:Ltsb;

    iget-object v4, v3, Ltsb;->a:Lsvf;

    iget-object v5, v3, Ltsb;->b:Ly19;

    iget-boolean v3, v8, Lhj5;->e:Z

    if-eqz v3, :cond_30

    move-wide v6, v13

    :goto_2f
    move-object v3, v2

    move-object v2, v11

    goto :goto_30

    :cond_30
    move-wide/from16 v6, v16

    goto :goto_2f

    :goto_30
    invoke-virtual/range {v1 .. v7}, Lkj5;->f0(Lsvf;Ly19;Lsvf;Ly19;J)V

    move-object v11, v2

    move-object v2, v3

    if-nez v15, :cond_31

    iget-object v3, v1, Lkj5;->E0:Ltsb;

    iget-wide v3, v3, Ltsb;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_34

    :cond_31
    iget-object v3, v1, Lkj5;->E0:Ltsb;

    iget-object v4, v3, Ltsb;->b:Ly19;

    iget-object v4, v4, Lkv8;->a:Ljava/lang/Object;

    iget-object v3, v3, Ltsb;->a:Lsvf;

    if-eqz v15, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v3}, Lsvf;->p()Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v5, v1, Lkj5;->u0:Lnvf;

    invoke-virtual {v3, v4, v5}, Lsvf;->g(Ljava/lang/Object;Lnvf;)Lnvf;

    move-result-object v3

    iget-boolean v3, v3, Lnvf;->Y:Z

    if-nez v3, :cond_32

    move/from16 v7, v19

    goto :goto_31

    :cond_32
    move v7, v12

    :goto_31
    iget-object v3, v1, Lkj5;->E0:Ltsb;

    iget-wide v5, v3, Ltsb;->d:J

    invoke-virtual {v11, v4}, Lsvf;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v15, -0x1

    if-ne v3, v15, :cond_33

    move-wide v3, v9

    const/4 v10, 0x4

    :goto_32
    move v9, v7

    move-wide v7, v5

    move-wide v5, v3

    move-wide v3, v13

    goto :goto_33

    :cond_33
    move-wide v3, v9

    move/from16 v10, v18

    goto :goto_32

    :goto_33
    invoke-virtual/range {v1 .. v10}, Lkj5;->o(Ly19;JJJZI)Ltsb;

    move-result-object v2

    iput-object v2, v1, Lkj5;->E0:Ltsb;

    :cond_34
    invoke-virtual {v1}, Lkj5;->B()V

    iget-object v2, v1, Lkj5;->E0:Ltsb;

    iget-object v2, v2, Ltsb;->a:Lsvf;

    invoke-virtual {v1, v11, v2}, Lkj5;->D(Lsvf;Lsvf;)V

    iget-object v2, v1, Lkj5;->E0:Ltsb;

    invoke-virtual {v2, v11}, Ltsb;->g(Lsvf;)Ltsb;

    move-result-object v2

    iput-object v2, v1, Lkj5;->E0:Ltsb;

    invoke-virtual {v11}, Lsvf;->p()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v7, 0x0

    iput-object v7, v1, Lkj5;->R0:Lij5;

    :cond_35
    invoke-virtual {v1, v12}, Lkj5;->k(Z)V

    throw v0
.end method

.method public final m(Lgv8;)V
    .locals 12

    iget-object v0, p0, Lkj5;->A0:Lnv8;

    iget-object v1, v0, Lnv8;->j:Liv8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Liv8;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lkj5;->w0:Lxk;

    invoke-virtual {p1}, Lxk;->e()Lvsb;

    move-result-object p1

    iget p1, p1, Lvsb;->a:F

    iget-object v2, p0, Lkj5;->E0:Ltsb;

    iget-object v2, v2, Ltsb;->a:Lsvf;

    const/4 v3, 0x1

    iput-boolean v3, v1, Liv8;->d:Z

    iget-object v3, v1, Liv8;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lgv8;->k()Lq1g;

    move-result-object v3

    iput-object v3, v1, Liv8;->m:Lq1g;

    invoke-virtual {v1, p1, v2}, Liv8;->g(FLsvf;)Lk2g;

    move-result-object v2

    iget-object p1, v1, Liv8;->f:Llv8;

    iget-wide v3, p1, Llv8;->b:J

    iget-wide v5, p1, Llv8;->e:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    const-wide/16 v3, 0x1

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_0
    iget-object p1, v1, Liv8;->i:[Lwk0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Liv8;->a(Lk2g;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, Liv8;->o:J

    iget-object p1, v1, Liv8;->f:Llv8;

    iget-wide v6, p1, Llv8;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Liv8;->o:J

    invoke-virtual {p1, v2, v3}, Llv8;->b(J)Llv8;

    move-result-object p1

    iput-object p1, v1, Liv8;->f:Llv8;

    iget-object p1, v1, Liv8;->n:Lk2g;

    invoke-virtual {p0, p1}, Lkj5;->d0(Lk2g;)V

    iget-object p1, v0, Lnv8;->h:Liv8;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Liv8;->f:Llv8;

    iget-wide v2, p1, Llv8;->b:J

    invoke-virtual {p0, v2, v3}, Lkj5;->C(J)V

    iget-object p1, p0, Lkj5;->a:[Lwk0;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lkj5;->f([Z)V

    iget-object p1, p0, Lkj5;->E0:Ltsb;

    iget-object v3, p1, Ltsb;->b:Ly19;

    iget-object v0, v1, Liv8;->f:Llv8;

    iget-wide v4, v0, Llv8;->b:J

    iget-wide v6, p1, Ltsb;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lkj5;->o(Ly19;JJJZI)Ltsb;

    move-result-object p1

    iput-object p1, v2, Lkj5;->E0:Ltsb;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {p0}, Lkj5;->s()V

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final n(Lvsb;FZZ)V
    .locals 29

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lkj5;->F0:Lfj5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfj5;->a(I)V

    :cond_0
    iget-object v1, v0, Lkj5;->E0:Ltsb;

    new-instance v2, Ltsb;

    move-object v3, v2

    iget-object v2, v1, Ltsb;->a:Lsvf;

    move-object v4, v3

    iget-object v3, v1, Ltsb;->b:Ly19;

    move-object v6, v4

    iget-wide v4, v1, Ltsb;->c:J

    move-object v8, v6

    iget-wide v6, v1, Ltsb;->d:J

    move-object v9, v8

    iget v8, v1, Ltsb;->e:I

    move-object v10, v9

    iget-object v9, v1, Ltsb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v11, v10

    iget-boolean v10, v1, Ltsb;->g:Z

    move-object v12, v11

    iget-object v11, v1, Ltsb;->h:Lq1g;

    move-object v13, v12

    iget-object v12, v1, Ltsb;->i:Lk2g;

    move-object v14, v13

    iget-object v13, v1, Ltsb;->j:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v1, Ltsb;->k:Ly19;

    move-object/from16 v16, v15

    iget-boolean v15, v1, Ltsb;->l:Z

    move-object/from16 v17, v2

    iget v2, v1, Ltsb;->m:I

    move/from16 v19, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Ltsb;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Ltsb;->r:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Ltsb;->s:J

    move-wide/from16 v24, v2

    iget-boolean v2, v1, Ltsb;->o:Z

    iget-boolean v1, v1, Ltsb;->p:Z

    move-object/from16 v3, v18

    move-object/from16 v26, v17

    move-object/from16 v17, p1

    move-wide/from16 v27, v24

    move/from16 v25, v1

    move/from16 v24, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v26

    move/from16 v16, v19

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v27

    invoke-direct/range {v1 .. v25}, Ltsb;-><init>(Lsvf;Ly19;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLq1g;Lk2g;Ljava/util/List;Ly19;ZILvsb;JJJZZ)V

    move-object v3, v1

    move-object/from16 v1, v17

    iput-object v3, v0, Lkj5;->E0:Ltsb;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget v2, v1, Lvsb;->a:F

    iget-object v3, v0, Lkj5;->A0:Lnv8;

    iget-object v3, v3, Lnv8;->h:Liv8;

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Liv8;->n:Lk2g;

    iget-object v5, v5, Lk2g;->X:Ljava/lang/Object;

    check-cast v5, [Ltj5;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Ltj5;->l(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v3, Liv8;->l:Liv8;

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lkj5;->a:[Lwk0;

    array-length v3, v2

    :goto_3
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    if-eqz v5, :cond_5

    iget v6, v1, Lvsb;->a:F

    move/from16 v7, p2

    invoke-virtual {v5, v7, v6}, Lwk0;->w(FF)V

    goto :goto_4

    :cond_5
    move/from16 v7, p2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final o(Ly19;JJJZI)Ltsb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Lkj5;->U0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lkj5;->E0:Ltsb;

    iget-wide v8, v3, Ltsb;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lkj5;->E0:Ltsb;

    iget-object v3, v3, Ltsb;->b:Ly19;

    invoke-virtual {v2, v3}, Lkv8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lkj5;->U0:Z

    invoke-virtual {v0}, Lkj5;->B()V

    iget-object v3, v0, Lkj5;->E0:Ltsb;

    iget-object v8, v3, Ltsb;->h:Lq1g;

    iget-object v9, v3, Ltsb;->i:Lk2g;

    iget-object v10, v3, Ltsb;->j:Ljava/util/List;

    iget-object v11, v0, Lkj5;->B0:Lm47;

    iget-boolean v11, v11, Lm47;->e:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Lkj5;->A0:Lnv8;

    iget-object v3, v3, Lnv8;->h:Liv8;

    if-nez v3, :cond_2

    sget-object v8, Lq1g;->o:Lq1g;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Liv8;->m:Lq1g;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lkj5;->X:Lk2g;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Liv8;->n:Lk2g;

    :goto_3
    iget-object v10, v9, Lk2g;->X:Ljava/lang/Object;

    check-cast v10, [Ltj5;

    new-instance v11, Lbc7;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lub7;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Ltj5;->d(I)Lkb6;

    move-result-object v15

    iget-object v15, v15, Lkb6;->s0:Lar9;

    if-nez v15, :cond_4

    new-instance v15, Lar9;

    new-array v4, v7, [Lyq9;

    invoke-direct {v15, v4}, Lar9;-><init>([Lyq9;)V

    invoke-virtual {v11, v15}, Lub7;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lub7;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Lbc7;->i()Lz8d;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto :goto_7

    :cond_7
    sget-object v4, Lec7;->b:Lv36;

    sget-object v4, Lz8d;->X:Lz8d;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v4, v3, Liv8;->f:Llv8;

    iget-wide v11, v4, Llv8;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Llv8;->a(J)Llv8;

    move-result-object v4

    iput-object v4, v3, Liv8;->f:Llv8;

    :cond_8
    :goto_8
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_9

    :cond_9
    iget-object v3, v3, Ltsb;->b:Ly19;

    invoke-virtual {v2, v3}, Lkv8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v8, Lq1g;->o:Lq1g;

    iget-object v9, v0, Lkj5;->X:Lk2g;

    sget-object v10, Lz8d;->X:Lz8d;

    goto :goto_8

    :goto_9
    if-eqz p8, :cond_c

    iget-object v3, v0, Lkj5;->F0:Lfj5;

    iget-boolean v4, v3, Lfj5;->d:Z

    if-eqz v4, :cond_b

    iget v4, v3, Lfj5;->e:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_b

    if-ne v1, v8, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    :cond_a
    move v4, v7

    :goto_a
    invoke-static {v4}, Lzg8;->c(Z)V

    goto :goto_b

    :cond_b
    const/4 v4, 0x1

    iput-boolean v4, v3, Lfj5;->a:Z

    iput-boolean v4, v3, Lfj5;->d:Z

    iput v1, v3, Lfj5;->e:I

    :cond_c
    :goto_b
    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget-wide v3, v1, Ltsb;->q:J

    iget-object v7, v0, Lkj5;->A0:Lnv8;

    iget-object v7, v7, Lnv8;->j:Liv8;

    if-nez v7, :cond_d

    const-wide/16 v9, 0x0

    :goto_c
    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    goto :goto_d

    :cond_d
    iget-wide v14, v0, Lkj5;->S0:J

    iget-wide v8, v7, Liv8;->o:J

    sub-long/2addr v14, v8

    sub-long/2addr v3, v14

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v9, v8

    goto :goto_c

    :goto_d
    invoke-virtual/range {v1 .. v13}, Ltsb;->b(Ly19;JJJJLq1g;Lk2g;Ljava/util/List;)Ltsb;

    move-result-object v1

    return-object v1
.end method

.method public final p()Z
    .locals 4

    iget-object v0, p0, Lkj5;->A0:Lnv8;

    iget-object v0, v0, Lnv8;->j:Liv8;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Liv8;->d:Z

    if-nez v1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Liv8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ls2e;->c()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lkj5;->A0:Lnv8;

    iget-object v0, v0, Lnv8;->h:Liv8;

    iget-object v1, v0, Liv8;->f:Llv8;

    iget-wide v1, v1, Llv8;->e:J

    iget-boolean v0, v0, Liv8;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkj5;->E0:Ltsb;

    iget-wide v3, v0, Ltsb;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lkj5;->X()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 14

    iget-object v0, p0, Lkj5;->A0:Lnv8;

    invoke-virtual {p0}, Lkj5;->p()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lnv8;->j:Liv8;

    iget-boolean v4, v1, Liv8;->d:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Liv8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ls2e;->c()J

    move-result-wide v7

    :goto_0
    iget-object v1, p0, Lkj5;->A0:Lnv8;

    iget-object v1, v1, Lnv8;->j:Liv8;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lkj5;->S0:J

    iget-wide v11, v1, Liv8;->o:J

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v1, p0, Lkj5;->Y:Lpl4;

    iget-object v4, p0, Lkj5;->w0:Lxk;

    invoke-virtual {v4}, Lxk;->e()Lvsb;

    move-result-object v4

    iget v4, v4, Lvsb;->a:F

    iget-wide v7, v1, Lpl4;->c:J

    iget-object v9, v1, Lpl4;->a:Lig4;

    monitor-enter v9

    :try_start_0
    iget v10, v9, Lig4;->d:I

    iget v11, v9, Lig4;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v10, v11

    monitor-exit v9

    iget v9, v1, Lpl4;->h:I

    if-lt v10, v9, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    iget-wide v10, v1, Lpl4;->b:J

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v12

    if-lez v12, :cond_4

    invoke-static {v4, v10, v11}, Llig;->r(FJ)J

    move-result-wide v10

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_4
    const-wide/32 v12, 0x7a120

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v4, v5, v10

    if-gez v4, :cond_5

    xor-int/lit8 v4, v9, 0x1

    iput-boolean v4, v1, Lpl4;->i:Z

    if-eqz v9, :cond_7

    cmp-long v4, v5, v12

    if-gez v4, :cond_7

    const-string v4, "DefaultLoadControl"

    const-string v5, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    cmp-long v4, v5, v7

    if-gez v4, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    iput-boolean v3, v1, Lpl4;->i:Z

    :cond_7
    :goto_3
    iget-boolean v1, v1, Lpl4;->i:Z

    :goto_4
    iput-boolean v1, p0, Lkj5;->K0:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lnv8;->j:Liv8;

    iget-wide v4, p0, Lkj5;->S0:J

    iget-object v1, v0, Liv8;->l:Liv8;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-static {v2}, Lzg8;->e(Z)V

    iget-wide v1, v0, Liv8;->o:J

    sub-long/2addr v4, v1

    iget-object v0, v0, Liv8;->a:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Ls2e;->r(J)Z

    :cond_9
    invoke-virtual {p0}, Lkj5;->c0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lkj5;->F0:Lfj5;

    iget-object v1, p0, Lkj5;->E0:Ltsb;

    iget-boolean v2, v0, Lfj5;->a:Z

    iget-object v3, v0, Lfj5;->b:Ltsb;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lfj5;->a:Z

    iput-object v1, v0, Lfj5;->b:Ltsb;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lkj5;->z0:Lki5;

    iget-object v1, v1, Lki5;->a:Lwi5;

    iget-object v2, v1, Lwi5;->s0:Ljjf;

    new-instance v3, Lyo4;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4, v0}, Lyo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Ljjf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lfj5;

    iget-object v1, p0, Lkj5;->E0:Ltsb;

    invoke-direct {v0, v1}, Lfj5;-><init>(Ltsb;)V

    iput-object v0, p0, Lkj5;->F0:Lfj5;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lkj5;->B0:Lm47;

    invoke-virtual {v0}, Lm47;->f()Lsvf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lkj5;->l(Lsvf;Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lkj5;->F0:Lfj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj5;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lkj5;->F0:Lfj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj5;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lkj5;->A(ZZZZ)V

    iget-object v2, p0, Lkj5;->Y:Lpl4;

    invoke-virtual {v2, v0}, Lpl4;->b(Z)V

    iget-object v2, p0, Lkj5;->E0:Ltsb;

    iget-object v2, v2, Ltsb;->a:Lsvf;

    invoke-virtual {v2}, Lsvf;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lkj5;->W(I)V

    iget-object v2, p0, Lkj5;->Z:Lch0;

    check-cast v2, Lth4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lkj5;->B0:Lm47;

    iget-object v5, v4, Lm47;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Lm47;->e:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lzg8;->e(Z)V

    iput-object v2, v4, Lm47;->n:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu29;

    invoke-virtual {v4, v2}, Lm47;->m(Lu29;)V

    iget-object v6, v4, Lm47;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lm47;->e:Z

    iget-object v0, p0, Lkj5;->q0:Ljjf;

    invoke-virtual {v0, v3}, Ljjf;->c(I)Z

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lkj5;->A(ZZZZ)V

    iget-object v0, p0, Lkj5;->Y:Lpl4;

    invoke-virtual {v0, v1}, Lpl4;->b(Z)V

    invoke-virtual {p0, v1}, Lkj5;->W(I)V

    iget-object v0, p0, Lkj5;->r0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lkj5;->G0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y(IILcne;)V
    .locals 4

    iget-object v0, p0, Lkj5;->F0:Lfj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfj5;->a(I)V

    iget-object v0, p0, Lkj5;->B0:Lm47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Lm47;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lzg8;->c(Z)V

    iput-object p3, v0, Lm47;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lm47;->t(II)V

    invoke-virtual {v0}, Lm47;->f()Lsvf;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lkj5;->l(Lsvf;Z)V

    return-void
.end method

.method public final z()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lkj5;->w0:Lxk;

    invoke-virtual {v1}, Lxk;->e()Lvsb;

    move-result-object v1

    iget v1, v1, Lvsb;->a:F

    iget-object v2, v0, Lkj5;->A0:Lnv8;

    iget-object v3, v2, Lnv8;->h:Liv8;

    iget-object v2, v2, Lnv8;->i:Liv8;

    const/4 v10, 0x1

    move-object v4, v3

    move v3, v10

    :goto_0
    if-eqz v4, :cond_d

    iget-boolean v5, v4, Liv8;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v0, Lkj5;->E0:Ltsb;

    iget-object v5, v5, Ltsb;->a:Lsvf;

    invoke-virtual {v4, v1, v5}, Liv8;->g(FLsvf;)Lk2g;

    move-result-object v5

    iget-object v6, v4, Liv8;->n:Lk2g;

    iget-object v7, v5, Lk2g;->X:Ljava/lang/Object;

    check-cast v7, [Ltj5;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-object v9, v6, Lk2g;->X:Ljava/lang/Object;

    check-cast v9, [Ltj5;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_1

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_1
    array-length v11, v7

    if-ge v9, v11, :cond_3

    invoke-virtual {v5, v6, v9}, Lk2g;->N(Lk2g;I)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_4

    move v3, v8

    :cond_4
    iget-object v4, v4, Liv8;->l:Liv8;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v1, 0x4

    if-eqz v3, :cond_b

    iget-object v2, v0, Lkj5;->A0:Lnv8;

    iget-object v11, v2, Lnv8;->h:Liv8;

    invoke-virtual {v2, v11}, Lnv8;->k(Liv8;)Z

    move-result v15

    iget-object v2, v0, Lkj5;->a:[Lwk0;

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v3, v0, Lkj5;->E0:Ltsb;

    iget-wide v13, v3, Ltsb;->s:J

    move-object/from16 v16, v2

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, Liv8;->a(Lk2g;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lkj5;->E0:Ltsb;

    iget v5, v4, Ltsb;->e:I

    if-eq v5, v1, :cond_6

    iget-wide v4, v4, Ltsb;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    move v4, v8

    move v8, v10

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    iget-object v5, v0, Lkj5;->E0:Ltsb;

    move v6, v1

    iget-object v1, v5, Ltsb;->b:Ly19;

    iget-wide v12, v5, Ltsb;->c:J

    iget-wide v14, v5, Ltsb;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v12, v4

    move-wide/from16 v4, v17

    move v13, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lkj5;->o(Ly19;JJJZI)Ltsb;

    move-result-object v1

    iput-object v1, v0, Lkj5;->E0:Ltsb;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2, v3}, Lkj5;->C(J)V

    :cond_7
    iget-object v1, v0, Lkj5;->a:[Lwk0;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_4
    iget-object v2, v0, Lkj5;->a:[Lwk0;

    array-length v3, v2

    if-ge v8, v3, :cond_a

    aget-object v2, v2, v8

    invoke-static {v2}, Lkj5;->q(Lwk0;)Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v4, v11, Liv8;->c:[Lwld;

    aget-object v4, v4, v8

    if-eqz v3, :cond_9

    iget-object v3, v2, Lwk0;->Z:Lwld;

    if-eq v4, v3, :cond_8

    invoke-virtual {v0, v2}, Lkj5;->c(Lwk0;)V

    goto :goto_5

    :cond_8
    aget-boolean v3, v16, v8

    if-eqz v3, :cond_9

    iget-wide v3, v0, Lkj5;->S0:J

    iput-boolean v12, v2, Lwk0;->t0:Z

    iput-wide v3, v2, Lwk0;->s0:J

    invoke-virtual {v2, v3, v4, v12}, Lwk0;->l(JZ)V

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, Lkj5;->f([Z)V

    goto :goto_6

    :cond_b
    move v13, v1

    iget-object v1, v0, Lkj5;->A0:Lnv8;

    invoke-virtual {v1, v4}, Lnv8;->k(Liv8;)Z

    iget-boolean v1, v4, Liv8;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v4, Liv8;->f:Llv8;

    iget-wide v1, v1, Llv8;->b:J

    iget-wide v6, v0, Lkj5;->S0:J

    iget-wide v8, v4, Liv8;->o:J

    sub-long/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v4, Liv8;->i:[Lwk0;

    array-length v1, v1

    new-array v9, v1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Liv8;->a(Lk2g;JZ[Z)J

    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lkj5;->k(Z)V

    iget-object v1, v0, Lkj5;->E0:Ltsb;

    iget v1, v1, Ltsb;->e:I

    if-eq v1, v13, :cond_d

    invoke-virtual {v0}, Lkj5;->s()V

    invoke-virtual {v0}, Lkj5;->e0()V

    iget-object v1, v0, Lkj5;->q0:Ljjf;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljjf;->c(I)Z

    :cond_d
    :goto_7
    return-void
.end method
