.class public final Lfd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lbk8;


# instance fields
.field public final A0:Lgc5;

.field public final B0:Lkk8;

.field public final C0:Luq8;

.field public final D0:Log4;

.field public E0:Ludd;

.field public F0:Lacb;

.field public G0:Lad5;

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:I

.field public S0:Ldd5;

.field public T0:J

.field public U0:I

.field public V0:Z

.field public W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

.field public final X:Lpcf;

.field public X0:J

.field public final Y:Lqg4;

.field public final Z:Lcg0;

.field public final a:[Lsj0;

.field public final b:Ljava/util/Set;

.field public final c:[Lsj0;

.field public final o:Ld68;

.field public final r0:Lnue;

.field public final s0:Landroid/os/HandlerThread;

.field public final t0:Landroid/os/Looper;

.field public final u0:Lm6f;

.field public final v0:Lj6f;

.field public final w0:J

.field public final x0:Lfk;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Lfue;


# direct methods
.method public constructor <init>([Lsj0;Ld68;Lpcf;Lqg4;Lcg0;ILdc4;Ludd;Log4;Landroid/os/Looper;Lfue;Lgc5;Lmdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lfd5;->A0:Lgc5;

    iput-object p1, p0, Lfd5;->a:[Lsj0;

    iput-object p2, p0, Lfd5;->o:Ld68;

    iput-object p3, p0, Lfd5;->X:Lpcf;

    iput-object p4, p0, Lfd5;->Y:Lqg4;

    iput-object p5, p0, Lfd5;->Z:Lcg0;

    iput p6, p0, Lfd5;->M0:I

    const/4 p6, 0x0

    iput-boolean p6, p0, Lfd5;->N0:Z

    iput-object p8, p0, Lfd5;->E0:Ludd;

    iput-object p9, p0, Lfd5;->D0:Log4;

    iput-boolean p6, p0, Lfd5;->I0:Z

    iput-object p11, p0, Lfd5;->z0:Lfue;

    const-wide p8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p8, p0, Lfd5;->X0:J

    iget-wide p8, p4, Lqg4;->g:J

    iput-wide p8, p0, Lfd5;->w0:J

    invoke-static {p3}, Lacb;->h(Lpcf;)Lacb;

    move-result-object p3

    iput-object p3, p0, Lfd5;->F0:Lacb;

    new-instance p4, Lad5;

    invoke-direct {p4, p3}, Lad5;-><init>(Lacb;)V

    iput-object p4, p0, Lfd5;->G0:Lad5;

    array-length p3, p1

    new-array p3, p3, [Lsj0;

    iput-object p3, p0, Lfd5;->c:[Lsj0;

    :goto_0
    array-length p3, p1

    if-ge p6, p3, :cond_0

    aget-object p3, p1, p6

    iput p6, p3, Lsj0;->o:I

    iput-object p13, p3, Lsj0;->X:Lmdb;

    iget-object p4, p0, Lfd5;->c:[Lsj0;

    aput-object p3, p4, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lfk;

    invoke-direct {p1, p0, p11}, Lfk;-><init>(Lfd5;Lfue;)V

    iput-object p1, p0, Lfd5;->x0:Lfk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfd5;->y0:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lfd5;->b:Ljava/util/Set;

    new-instance p1, Lm6f;

    invoke-direct {p1}, Lm6f;-><init>()V

    iput-object p1, p0, Lfd5;->u0:Lm6f;

    new-instance p1, Lj6f;

    invoke-direct {p1}, Lj6f;-><init>()V

    iput-object p1, p0, Lfd5;->v0:Lj6f;

    iput-object p0, p2, Ld68;->a:Lfd5;

    iput-object p5, p2, Ld68;->b:Lcg0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfd5;->V0:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lkk8;

    invoke-direct {p2, p7, p1}, Lkk8;-><init>(Ldc4;Landroid/os/Handler;)V

    iput-object p2, p0, Lfd5;->B0:Lkk8;

    new-instance p2, Luq8;

    invoke-direct {p2, p0, p7, p1, p13}, Luq8;-><init>(Lfd5;Ldc4;Landroid/os/Handler;Lmdb;)V

    iput-object p2, p0, Lfd5;->C0:Luq8;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lfd5;->s0:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lfd5;->t0:Landroid/os/Looper;

    invoke-virtual {p11, p1, p0}, Lfue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lnue;

    move-result-object p1

    iput-object p1, p0, Lfd5;->r0:Lnue;

    return-void
.end method

.method public static E(Lo6f;Ldd5;ZIZLm6f;Lj6f;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Ldd5;->a:Lo6f;

    invoke-virtual {p0}, Lo6f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Ldd5;->b:I

    iget-wide v6, p1, Ldd5;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lo6f;->i(Lm6f;Lj6f;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lo6f;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lo6f;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object p2

    iget-boolean p2, p2, Lj6f;->Y:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lj6f;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object p2

    iget p2, p2, Lm6f;->y0:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lo6f;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object p2

    iget v6, p2, Lj6f;->c:I

    iget-wide v7, p1, Ldd5;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lo6f;->i(Lm6f;Lj6f;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lfd5;->F(Lm6f;Lj6f;IZLjava/lang/Object;Lo6f;Lo6f;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v3, p2, v5}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object p0

    iget v6, p0, Lj6f;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lo6f;->i(Lm6f;Lj6f;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(Lm6f;Lj6f;IZLjava/lang/Object;Lo6f;Lo6f;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p5, p4}, Lo6f;->b(Ljava/lang/Object;)I

    move-result p4

    invoke-virtual {p5}, Lo6f;->h()I

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

    invoke-virtual/range {v3 .. v8}, Lo6f;->d(ILj6f;Lm6f;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lo6f;->l(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p6, p0}, Lo6f;->b(Ljava/lang/Object;)I

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
    invoke-virtual {p6, p4}, Lo6f;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lsj0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsj0;->u0:Z

    instance-of v0, p0, Lh2f;

    if-eqz v0, :cond_0

    check-cast p0, Lh2f;

    iget-boolean v0, p0, Lsj0;->u0:Z

    invoke-static {v0}, Lxnd;->m(Z)V

    iput-wide p1, p0, Lh2f;->K0:J

    :cond_0
    return-void
.end method

.method public static q(Lsj0;)Z
    .locals 0

    iget p0, p0, Lsj0;->Y:I

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

    iget-object v0, v1, Lfd5;->r0:Lnue;

    const/4 v2, 0x2

    iget-object v0, v0, Lnue;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lfd5;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lfd5;->K0:Z

    iget-object v0, v1, Lfd5;->x0:Lfk;

    iput-boolean v3, v0, Lfk;->c:Z

    iget-object v0, v0, Lfk;->o:Ljava/lang/Object;

    check-cast v0, Lln8;

    iget-boolean v4, v0, Lln8;->b:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lln8;->q()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lln8;->a(J)V

    iput-boolean v3, v0, Lln8;->b:Z

    :cond_0
    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Lfd5;->T0:J

    iget-object v4, v1, Lfd5;->a:[Lsj0;

    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v0, v4, v6

    :try_start_0
    invoke-virtual {v1, v0}, Lfd5;->c(Lsj0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v7, "Disable failed."

    invoke-static {v7, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v4, v1, Lfd5;->a:[Lsj0;

    array-length v5, v4

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v0, v4, v6

    iget-object v7, v1, Lfd5;->b:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lsj0;->v()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v7, "Reset failed."

    invoke-static {v7, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iput v3, v1, Lfd5;->R0:I

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-object v4, v0, Lacb;->b:Lxp8;

    iget-wide v5, v0, Lacb;->s:J

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-object v0, v0, Lacb;->b:Lxp8;

    invoke-virtual {v0}, Lhk8;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-object v7, v1, Lfd5;->v0:Lj6f;

    iget-object v8, v0, Lacb;->b:Lxp8;

    iget-object v0, v0, Lacb;->a:Lo6f;

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v8, v8, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v8, v7}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v0

    iget-boolean v0, v0, Lj6f;->Y:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-wide v7, v0, Lacb;->s:J

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-wide v7, v0, Lacb;->c:J

    :goto_5
    if-eqz p2, :cond_6

    iput-object v2, v1, Lfd5;->S0:Ldd5;

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-object v0, v0, Lacb;->a:Lo6f;

    invoke-virtual {v1, v0}, Lfd5;->h(Lo6f;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lxp8;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-object v0, v0, Lacb;->b:Lxp8;

    invoke-virtual {v4, v0}, Lhk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    move-wide v9, v5

    move-object v6, v4

    goto :goto_7

    :cond_6
    move v0, v3

    goto :goto_6

    :goto_7
    iget-object v4, v1, Lfd5;->B0:Lkk8;

    invoke-virtual {v4}, Lkk8;->b()V

    iput-boolean v3, v1, Lfd5;->L0:Z

    new-instance v4, Lacb;

    iget-object v5, v1, Lfd5;->F0:Lacb;

    iget-object v11, v5, Lacb;->a:Lo6f;

    move-object v12, v11

    iget v11, v5, Lacb;->e:I

    if-eqz p4, :cond_7

    goto :goto_8

    :cond_7
    iget-object v2, v5, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_8
    if-eqz v0, :cond_8

    sget-object v13, Lvbf;->o:Lvbf;

    :goto_9
    move-object v14, v13

    goto :goto_a

    :cond_8
    iget-object v13, v5, Lacb;->h:Lvbf;

    goto :goto_9

    :goto_a
    if-eqz v0, :cond_9

    iget-object v13, v1, Lfd5;->X:Lpcf;

    :goto_b
    move-object v15, v13

    goto :goto_c

    :cond_9
    iget-object v13, v5, Lacb;->i:Lpcf;

    goto :goto_b

    :goto_c
    if-eqz v0, :cond_a

    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;

    :goto_d
    move-object/from16 v16, v0

    goto :goto_e

    :cond_a
    iget-object v0, v5, Lacb;->j:Ljava/util/List;

    goto :goto_d

    :goto_e
    iget-boolean v0, v5, Lacb;->l:Z

    iget v13, v5, Lacb;->m:I

    iget-object v5, v5, Lacb;->n:Lccb;

    iget-boolean v3, v1, Lfd5;->Q0:Z

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

    invoke-direct/range {v4 .. v28}, Lacb;-><init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V

    iput-object v4, v1, Lfd5;->F0:Lacb;

    if-eqz p3, :cond_c

    iget-object v1, v1, Lfd5;->C0:Luq8;

    iget-object v0, v1, Luq8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqq8;

    :try_start_2
    iget-object v0, v4, Lqq8;->a:Lcj0;

    iget-object v5, v4, Lqq8;->b:Lkq8;

    invoke-virtual {v0, v5}, Lcj0;->l(Lzp8;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    const-string v5, "Failed to release child source."

    invoke-static {v5, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iget-object v0, v4, Lqq8;->a:Lcj0;

    iget-object v5, v4, Lqq8;->c:Lbkd;

    invoke-virtual {v0, v5}, Lcj0;->o(Lgq8;)V

    iget-object v0, v4, Lqq8;->a:Lcj0;

    invoke-virtual {v0, v5}, Lcj0;->n(Lsw4;)V

    goto :goto_f

    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Luq8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Luq8;->g:Z

    :cond_c
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lfd5;->B0:Lkk8;

    iget-object v0, v0, Lkk8;->h:Lfk8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfk8;->f:Lik8;

    iget-boolean v0, v0, Lik8;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfd5;->I0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfd5;->J0:Z

    return-void
.end method

.method public final C(J)V
    .locals 6

    iget-object v0, p0, Lfd5;->B0:Lkk8;

    iget-object v1, v0, Lkk8;->h:Lfk8;

    if-nez v1, :cond_0

    const-wide v1, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v1

    goto :goto_1

    :cond_0
    iget-wide v1, v1, Lfk8;->o:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lfd5;->T0:J

    iget-object v1, p0, Lfd5;->x0:Lfk;

    iget-object v1, v1, Lfk;->o:Ljava/lang/Object;

    check-cast v1, Lln8;

    invoke-virtual {v1, p1, p2}, Lln8;->a(J)V

    iget-object p1, p0, Lfd5;->a:[Lsj0;

    array-length p2, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lfd5;->q(Lsj0;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lfd5;->T0:J

    iput-boolean v1, v3, Lsj0;->u0:Z

    iput-wide v4, v3, Lsj0;->t0:J

    invoke-virtual {v3, v4, v5, v1}, Lsj0;->l(JZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lkk8;->h:Lfk8;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lfk8;->n:Lpcf;

    iget-object p1, p1, Lpcf;->X:Ljava/lang/Object;

    check-cast p1, [Lod5;

    array-length p2, p1

    move v0, v1

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lod5;->n()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lfk8;->l:Lfk8;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final D(Lo6f;Lo6f;)V
    .locals 0

    invoke-virtual {p1}, Lo6f;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lo6f;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lfd5;->y0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lsq3;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(JJ)V
    .locals 2

    iget-object p0, p0, Lfd5;->r0:Lnue;

    iget-object v0, p0, Lnue;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    iget-object p0, p0, Lnue;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final H(Z)V
    .locals 11

    iget-object v0, p0, Lfd5;->B0:Lkk8;

    iget-object v0, v0, Lkk8;->h:Lfk8;

    iget-object v0, v0, Lfk8;->f:Lik8;

    iget-object v2, v0, Lik8;->a:Lxp8;

    iget-object v0, p0, Lfd5;->F0:Lacb;

    iget-wide v3, v0, Lacb;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lfd5;->J(Lxp8;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lfd5;->F0:Lacb;

    iget-wide v5, p0, Lacb;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lfd5;->F0:Lacb;

    iget-wide v5, p0, Lacb;->c:J

    iget-wide v7, p0, Lacb;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lfd5;->o(Lxp8;JJJZI)Lacb;

    move-result-object p0

    iput-object p0, v1, Lfd5;->F0:Lacb;

    :cond_0
    return-void
.end method

.method public final I(Ldd5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lfd5;->G0:Lad5;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lad5;->a(I)V

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-object v2, v0, Lacb;->a:Lo6f;

    iget v5, v1, Lfd5;->M0:I

    iget-boolean v6, v1, Lfd5;->N0:Z

    iget-object v7, v1, Lfd5;->u0:Lm6f;

    iget-object v8, v1, Lfd5;->v0:Lj6f;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lfd5;->E(Lo6f;Ldd5;ZIZLm6f;Lj6f;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lfd5;->F0:Lacb;

    iget-object v2, v2, Lacb;->a:Lo6f;

    invoke-virtual {v1, v2}, Lfd5;->h(Lo6f;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lxp8;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lfd5;->F0:Lacb;

    iget-object v2, v2, Lacb;->a:Lo6f;

    invoke-virtual {v2}, Lo6f;->p()Z

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

    iget-wide v13, v3, Ldd5;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lfd5;->B0:Lkk8;

    iget-object v15, v1, Lfd5;->F0:Lacb;

    iget-object v15, v15, Lacb;->a:Lo6f;

    invoke-virtual {v10, v15, v2, v11, v12}, Lkk8;->m(Lo6f;Ljava/lang/Object;J)Lxp8;

    move-result-object v10

    invoke-virtual {v10}, Lhk8;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lfd5;->F0:Lacb;

    iget-object v2, v2, Lacb;->a:Lo6f;

    iget-object v6, v10, Lhk8;->a:Ljava/lang/Object;

    iget-object v7, v1, Lfd5;->v0:Lj6f;

    invoke-virtual {v2, v6, v7}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget-object v2, v1, Lfd5;->v0:Lj6f;

    iget v6, v10, Lhk8;->b:I

    invoke-virtual {v2, v6}, Lj6f;->e(I)I

    move-result v2

    iget v6, v10, Lhk8;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lfd5;->v0:Lj6f;

    iget-object v2, v2, Lj6f;->Z:Lo8;

    iget-wide v6, v2, Lo8;->b:J

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

    iget-wide v4, v3, Ldd5;->c:J

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
    iget-object v4, v1, Lfd5;->F0:Lacb;

    iget-object v4, v4, Lacb;->a:Lo6f;

    invoke-virtual {v4}, Lo6f;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lfd5;->S0:Ldd5;

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

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget v0, v0, Lacb;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Lfd5;->W(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lfd5;->A(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-object v0, v0, Lacb;->b:Lxp8;

    invoke-virtual {v10, v0}, Lhk8;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lfd5;->B0:Lkk8;

    iget-object v0, v0, Lkk8;->h:Lfk8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Lfk8;->d:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Lfk8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lfd5;->E0:Ludd;

    invoke-interface {v0, v11, v12, v4}, Ldk8;->o(JLudd;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Llrf;->K(J)J

    move-result-wide v15

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-wide v8, v0, Lacb;->s:J

    invoke-static {v8, v9}, Llrf;->K(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget v4, v0, Lacb;->e:I

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
    iget-wide v3, v0, Lacb;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Lfd5;->o(Lxp8;JJJZI)Lacb;

    move-result-object v0

    iput-object v0, v1, Lfd5;->F0:Lacb;

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
    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget v0, v0, Lacb;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, Lfd5;->B0:Lkk8;

    iget-object v3, v0, Lkk8;->h:Lfk8;

    iget-object v0, v0, Lkk8;->i:Lfk8;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, Lfd5;->J(Lxp8;JZZ)J

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
    iget-object v0, v1, Lfd5;->F0:Lacb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lacb;->a:Lo6f;

    iget-object v5, v0, Lacb;->b:Lxp8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Lfd5;->f0(Lo6f;Lxp8;Lo6f;Lxp8;J)V
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

    invoke-virtual/range {v1 .. v10}, Lfd5;->o(Lxp8;JJJZI)Lacb;

    move-result-object v2

    iput-object v2, v1, Lfd5;->F0:Lacb;

    throw v0
.end method

.method public final J(Lxp8;JZZ)J
    .locals 8

    invoke-virtual {p0}, Lfd5;->b0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfd5;->K0:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lfd5;->F0:Lacb;

    iget p5, p5, Lacb;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Lfd5;->W(I)V

    :cond_1
    iget-object p5, p0, Lfd5;->B0:Lkk8;

    iget-object v2, p5, Lkk8;->h:Lfk8;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget-object v4, v3, Lfk8;->f:Lik8;

    iget-object v4, v4, Lik8;->a:Lxp8;

    invoke-virtual {p1, v4}, Lhk8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lfk8;->l:Lfk8;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v2, v3, :cond_4

    if-eqz v3, :cond_7

    iget-wide v4, v3, Lfk8;->o:J

    add-long/2addr v4, p2

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Lfd5;->a:[Lsj0;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_5

    aget-object v4, p1, v2

    invoke-virtual {p0, v4}, Lfd5;->c(Lsj0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    :goto_3
    iget-object p4, p5, Lkk8;->h:Lfk8;

    if-eq p4, v3, :cond_6

    invoke-virtual {p5}, Lkk8;->a()Lfk8;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v3}, Lkk8;->k(Lfk8;)Z

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v3, Lfk8;->o:J

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lfd5;->f([Z)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object p1, v3, Lfk8;->a:Ljava/lang/Object;

    invoke-virtual {p5, v3}, Lkk8;->k(Lfk8;)Z

    iget-boolean p4, v3, Lfk8;->d:Z

    if-nez p4, :cond_8

    iget-object p1, v3, Lfk8;->f:Lik8;

    invoke-virtual {p1, p2, p3}, Lik8;->b(J)Lik8;

    move-result-object p1

    iput-object p1, v3, Lfk8;->f:Lik8;

    goto :goto_4

    :cond_8
    iget-boolean p4, v3, Lfk8;->e:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Ldk8;->g(J)J

    move-result-wide p2

    iget-wide p4, p0, Lfd5;->w0:J

    sub-long p4, p2, p4

    invoke-interface {p1, p4, p5}, Ldk8;->p(J)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lfd5;->C(J)V

    invoke-virtual {p0}, Lfd5;->s()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lkk8;->b()V

    invoke-virtual {p0, p2, p3}, Lfd5;->C(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lfd5;->k(Z)V

    iget-object p0, p0, Lfd5;->r0:Lnue;

    invoke-virtual {p0, v1}, Lnue;->c(I)Z

    return-wide p2
.end method

.method public final K(Lvdb;)V
    .locals 5

    iget-object v0, p0, Lfd5;->r0:Lnue;

    iget-object v1, p1, Lvdb;->f:Landroid/os/Looper;

    iget-object v2, p0, Lfd5;->t0:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lvdb;->a:Ltdb;

    iget v3, p1, Lvdb;->d:I

    iget-object v4, p1, Lvdb;->e:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ltdb;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lvdb;->b(Z)V

    iget-object p0, p0, Lfd5;->F0:Lacb;

    iget p0, p0, Lacb;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lnue;->c(I)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lvdb;->b(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Lnue;->a(ILjava/lang/Object;)Llue;

    move-result-object p0

    invoke-virtual {p0}, Llue;->b()V

    return-void
.end method

.method public final L(Lvdb;)V
    .locals 3

    iget-object v0, p1, Lvdb;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lvdb;->b(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lfd5;->z0:Lfue;

    invoke-virtual {v2, v0, v1}, Lfue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lnue;

    move-result-object v0

    new-instance v1, Lje4;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, v2}, Lje4;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    iget-object p0, v0, Lnue;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 4

    iget-boolean v0, p0, Lfd5;->O0:Z

    if-eq v0, p2, :cond_1

    iput-boolean p2, p0, Lfd5;->O0:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lfd5;->a:[Lsj0;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lfd5;->q(Lsj0;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lfd5;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lsj0;->v()V

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

.method public final O(Lxc5;)V
    .locals 7

    iget-object v0, p0, Lfd5;->G0:Lad5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lad5;->a(I)V

    iget v0, p1, Lxc5;->c:I

    iget-object v1, p1, Lxc5;->b:Lg0e;

    iget-object v2, p1, Lxc5;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Ldd5;

    new-instance v3, Lfeb;

    invoke-direct {v3, v2, v1}, Lfeb;-><init>(Ljava/util/ArrayList;Lg0e;)V

    iget v4, p1, Lxc5;->c:I

    iget-wide v5, p1, Lxc5;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Ldd5;-><init>(Lo6f;IJ)V

    iput-object v0, p0, Lfd5;->S0:Ldd5;

    :cond_0
    iget-object p1, p0, Lfd5;->C0:Luq8;

    iget-object v0, p1, Luq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Luq8;->p(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Luq8;->a(ILjava/util/ArrayList;Lg0e;)Lo6f;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lfd5;->l(Lo6f;Z)V

    return-void
.end method

.method public final P(Z)V
    .locals 3

    iget-boolean v0, p0, Lfd5;->Q0:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfd5;->Q0:Z

    iget-object v0, p0, Lfd5;->F0:Lacb;

    iget v1, v0, Lacb;->e:I

    if-nez p1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfd5;->r0:Lnue;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lnue;->c(I)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lacb;->c(Z)Lacb;

    move-result-object p1

    iput-object p1, p0, Lfd5;->F0:Lacb;

    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iput-boolean p1, p0, Lfd5;->I0:Z

    invoke-virtual {p0}, Lfd5;->B()V

    iget-boolean p1, p0, Lfd5;->J0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfd5;->B0:Lkk8;

    iget-object v0, p1, Lkk8;->i:Lfk8;

    iget-object p1, p1, Lkk8;->h:Lfk8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfd5;->H(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfd5;->k(Z)V

    :cond_0
    return-void
.end method

.method public final R(IIZZ)V
    .locals 3

    iget-object v0, p0, Lfd5;->G0:Lad5;

    invoke-virtual {v0, p4}, Lad5;->a(I)V

    iget-object p4, p0, Lfd5;->G0:Lad5;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lad5;->a:Z

    iput-boolean v0, p4, Lad5;->f:Z

    iput p2, p4, Lad5;->g:I

    iget-object p2, p0, Lfd5;->F0:Lacb;

    invoke-virtual {p2, p1, p3}, Lacb;->d(IZ)Lacb;

    move-result-object p1

    iput-object p1, p0, Lfd5;->F0:Lacb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfd5;->K0:Z

    iget-object p2, p0, Lfd5;->B0:Lkk8;

    iget-object p2, p2, Lkk8;->h:Lfk8;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p4, p2, Lfk8;->n:Lpcf;

    iget-object p4, p4, Lpcf;->X:Ljava/lang/Object;

    check-cast p4, [Lod5;

    array-length v0, p4

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p4, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p3}, Lod5;->c(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Lfk8;->l:Lfk8;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lfd5;->X()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lfd5;->b0()V

    invoke-virtual {p0}, Lfd5;->e0()V

    return-void

    :cond_3
    iget-object p1, p0, Lfd5;->F0:Lacb;

    iget p1, p1, Lacb;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lfd5;->r0:Lnue;

    const/4 p4, 0x2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lfd5;->Z()V

    invoke-virtual {p3, p4}, Lnue;->c(I)Z

    return-void

    :cond_4
    if-ne p1, p4, :cond_5

    invoke-virtual {p3, p4}, Lnue;->c(I)Z

    :cond_5
    return-void
.end method

.method public final S(Lccb;)V
    .locals 2

    iget-object v0, p0, Lfd5;->x0:Lfk;

    invoke-virtual {v0, p1}, Lfk;->r(Lccb;)V

    invoke-virtual {v0}, Lfk;->e()Lccb;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lccb;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lfd5;->n(Lccb;FZZ)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    iput p1, p0, Lfd5;->M0:I

    iget-object v0, p0, Lfd5;->F0:Lacb;

    iget-object v0, v0, Lacb;->a:Lo6f;

    iget-object v1, p0, Lfd5;->B0:Lkk8;

    iput p1, v1, Lkk8;->f:I

    invoke-virtual {v1, v0}, Lkk8;->n(Lo6f;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfd5;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfd5;->k(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    iput-boolean p1, p0, Lfd5;->N0:Z

    iget-object v0, p0, Lfd5;->F0:Lacb;

    iget-object v0, v0, Lacb;->a:Lo6f;

    iget-object v1, p0, Lfd5;->B0:Lkk8;

    iput-boolean p1, v1, Lkk8;->g:Z

    invoke-virtual {v1, v0}, Lkk8;->n(Lo6f;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfd5;->H(Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfd5;->k(Z)V

    return-void
.end method

.method public final V(Lg0e;)V
    .locals 6

    iget-object v0, p0, Lfd5;->G0:Lad5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lad5;->a(I)V

    iget-object v0, p0, Lfd5;->C0:Luq8;

    iget-object v1, v0, Luq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lg0e;->b:[I

    array-length v2, v2

    if-eq v2, v1, :cond_0

    new-instance v2, Lg0e;

    new-instance v3, Ljava/util/Random;

    iget-object p1, p1, Lg0e;->a:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v2, v3}, Lg0e;-><init>(Ljava/util/Random;)V

    invoke-virtual {v2, v1}, Lg0e;->a(I)Lg0e;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Luq8;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Luq8;->e()Lo6f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfd5;->l(Lo6f;Z)V

    return-void
.end method

.method public final W(I)V
    .locals 3

    iget-object v0, p0, Lfd5;->F0:Lacb;

    iget v1, v0, Lacb;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lfd5;->X0:J

    :cond_0
    invoke-virtual {v0, p1}, Lacb;->f(I)Lacb;

    move-result-object p1

    iput-object p1, p0, Lfd5;->F0:Lacb;

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 1

    iget-object p0, p0, Lfd5;->F0:Lacb;

    iget-boolean v0, p0, Lacb;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lacb;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Lo6f;Lxp8;)Z
    .locals 2

    invoke-virtual {p2}, Lhk8;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lo6f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lhk8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lfd5;->v0:Lj6f;

    invoke-virtual {p1, p2, v0}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object p2

    iget p2, p2, Lj6f;->c:I

    iget-object p0, p0, Lfd5;->u0:Lm6f;

    invoke-virtual {p1, p2, p0}, Lo6f;->n(ILm6f;)V

    invoke-virtual {p0}, Lm6f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lm6f;->s0:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Lm6f;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfd5;->K0:Z

    iget-object v1, p0, Lfd5;->x0:Lfk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lfk;->c:Z

    iget-object v1, v1, Lfk;->o:Ljava/lang/Object;

    check-cast v1, Lln8;

    invoke-virtual {v1}, Lln8;->b()V

    iget-object p0, p0, Lfd5;->a:[Lsj0;

    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    invoke-static {v4}, Lfd5;->q(Lsj0;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lsj0;->Y:I

    if-ne v5, v2, :cond_0

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-static {v5}, Lxnd;->m(Z)V

    const/4 v5, 0x2

    iput v5, v4, Lsj0;->Y:I

    invoke-virtual {v4}, Lsj0;->n()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lxc5;I)V
    .locals 2

    iget-object v0, p0, Lfd5;->G0:Lad5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lad5;->a(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lfd5;->C0:Luq8;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Luq8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lxc5;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lxc5;->b:Lg0e;

    invoke-virtual {v1, p2, v0, p1}, Luq8;->a(ILjava/util/ArrayList;Lg0e;)Lo6f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lfd5;->l(Lo6f;Z)V

    return-void
.end method

.method public final a0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lfd5;->O0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lfd5;->A(ZZZZ)V

    iget-object p1, p0, Lfd5;->G0:Lad5;

    invoke-virtual {p1, p2}, Lad5;->a(I)V

    iget-object p1, p0, Lfd5;->Y:Lqg4;

    invoke-virtual {p1, v1}, Lqg4;->b(Z)V

    invoke-virtual {p0, v1}, Lfd5;->W(I)V

    return-void
.end method

.method public final b(Lhid;)V
    .locals 1

    check-cast p1, Ldk8;

    iget-object p0, p0, Lfd5;->r0:Lnue;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Lnue;->a(ILjava/lang/Object;)Llue;

    move-result-object p0

    invoke-virtual {p0}, Llue;->b()V

    return-void
.end method

.method public final b0()V
    .locals 7

    iget-object v0, p0, Lfd5;->x0:Lfk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfk;->c:Z

    iget-object v0, v0, Lfk;->o:Ljava/lang/Object;

    check-cast v0, Lln8;

    iget-boolean v2, v0, Lln8;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lln8;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lln8;->a(J)V

    iput-boolean v1, v0, Lln8;->b:Z

    :cond_0
    iget-object p0, p0, Lfd5;->a:[Lsj0;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p0, v2

    invoke-static {v3}, Lfd5;->q(Lsj0;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lsj0;->Y:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-static {v4}, Lxnd;->m(Z)V

    iput v6, v3, Lsj0;->Y:I

    invoke-virtual {v3}, Lsj0;->o()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lsj0;)V
    .locals 5

    invoke-static {p1}, Lfd5;->q(Lsj0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfd5;->x0:Lfk;

    iget-object v1, v0, Lfk;->Y:Ljava/lang/Object;

    check-cast v1, Lsj0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_1

    iput-object v2, v0, Lfk;->Z:Ljava/lang/Object;

    iput-object v2, v0, Lfk;->Y:Ljava/lang/Object;

    iput-boolean v3, v0, Lfk;->b:Z

    :cond_1
    iget v0, p1, Lsj0;->Y:I

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    if-ne v0, v4, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lxnd;->m(Z)V

    iput v3, p1, Lsj0;->Y:I

    invoke-virtual {p1}, Lsj0;->o()V

    :cond_3
    iget v0, p1, Lsj0;->Y:I

    if-ne v0, v3, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Lxnd;->m(Z)V

    iget-object v0, p1, Lsj0;->b:Lmgb;

    invoke-virtual {v0}, Lmgb;->h()V

    iput v1, p1, Lsj0;->Y:I

    iput-object v2, p1, Lsj0;->Z:Ly2d;

    iput-object v2, p1, Lsj0;->r0:[Lv46;

    iput-boolean v1, p1, Lsj0;->u0:Z

    invoke-virtual {p1}, Lsj0;->j()V

    iget p1, p0, Lfd5;->R0:I

    sub-int/2addr p1, v3

    iput p1, p0, Lfd5;->R0:I

    return-void
.end method

.method public final c0()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lfd5;->B0:Lkk8;

    iget-object v1, v1, Lkk8;->j:Lfk8;

    iget-boolean v2, v0, Lfd5;->L0:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lfk8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lhid;->i()Z

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
    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-boolean v2, v1, Lacb;->g:Z

    if-eq v11, v2, :cond_2

    new-instance v2, Lacb;

    iget-object v3, v1, Lacb;->a:Lo6f;

    iget-object v4, v1, Lacb;->b:Lxp8;

    iget-wide v5, v1, Lacb;->c:J

    iget-wide v7, v1, Lacb;->d:J

    iget v9, v1, Lacb;->e:I

    iget-object v10, v1, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-object v12, v1, Lacb;->h:Lvbf;

    iget-object v13, v1, Lacb;->i:Lpcf;

    iget-object v14, v1, Lacb;->j:Ljava/util/List;

    iget-object v15, v1, Lacb;->k:Lxp8;

    move-object/from16 v16, v2

    iget-boolean v2, v1, Lacb;->l:Z

    move/from16 v17, v2

    iget v2, v1, Lacb;->m:I

    move/from16 v18, v2

    iget-object v2, v1, Lacb;->n:Lccb;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lacb;->q:J

    move-wide/from16 v21, v2

    iget-wide v2, v1, Lacb;->r:J

    move-wide/from16 v23, v2

    iget-wide v2, v1, Lacb;->s:J

    move-wide/from16 v25, v2

    iget-boolean v2, v1, Lacb;->o:Z

    iget-boolean v1, v1, Lacb;->p:Z

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

    invoke-direct/range {v2 .. v26}, Lacb;-><init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V

    iput-object v2, v0, Lfd5;->F0:Lacb;

    :cond_2
    return-void
.end method

.method public final d(Ldk8;)V
    .locals 1

    iget-object p0, p0, Lfd5;->r0:Lnue;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Lnue;->a(ILjava/lang/Object;)Llue;

    move-result-object p0

    invoke-virtual {p0}, Llue;->b()V

    return-void
.end method

.method public final d0(Lpcf;)V
    .locals 6

    iget-object p1, p1, Lpcf;->X:Ljava/lang/Object;

    check-cast p1, [Lod5;

    iget-object v0, p0, Lfd5;->Y:Lqg4;

    iget v1, v0, Lqg4;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfd5;->a:[Lsj0;

    array-length v4, v3

    const/high16 v5, 0xc80000

    if-ge v1, v4, :cond_1

    aget-object v4, p1, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    iget v3, v3, Lsj0;->a:I

    const/high16 v4, 0x20000

    packed-switch v3, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

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
    iput v1, v0, Lqg4;->h:I

    iget-object p0, v0, Lqg4;->a:Lhb4;

    invoke-virtual {p0, v1}, Lhb4;->b(I)V

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
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, Lfd5;->z0:Lfue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-object v1, v1, Lacb;->a:Lo6f;

    invoke-virtual {v1}, Lo6f;->p()Z

    move-result v1

    const-wide/high16 v12, -0x8000000000000000L

    const/4 v14, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Lfd5;->C0:Luq8;

    iget-boolean v1, v1, Luq8;->g:Z

    if-nez v1, :cond_1

    :cond_0
    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    const/4 v11, 0x1

    move-wide v12, v7

    goto/16 :goto_19

    :cond_1
    iget-object v1, v0, Lfd5;->B0:Lkk8;

    iget-wide v2, v0, Lfd5;->T0:J

    iget-object v1, v1, Lkk8;->j:Lfk8;

    if-eqz v1, :cond_3

    iget-object v4, v1, Lfk8;->l:Lfk8;

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v15

    :goto_0
    invoke-static {v4}, Lxnd;->m(Z)V

    iget-boolean v4, v1, Lfk8;->d:Z

    if-eqz v4, :cond_3

    iget-object v4, v1, Lfk8;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lfk8;->o:J

    sub-long/2addr v2, v5

    invoke-interface {v4, v2, v3}, Lhid;->m(J)V

    :cond_3
    iget-object v1, v0, Lfd5;->B0:Lkk8;

    iget-object v2, v1, Lkk8;->j:Lfk8;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lfk8;->f:Lik8;

    iget-boolean v3, v3, Lik8;->i:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lfk8;->d:Z

    if-eqz v3, :cond_5

    iget-boolean v3, v2, Lfk8;->e:Z

    if-eqz v3, :cond_4

    iget-object v2, v2, Lfk8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lhid;->l()J

    move-result-wide v2

    cmp-long v2, v2, v12

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, v1, Lkk8;->j:Lfk8;

    iget-object v2, v2, Lfk8;->f:Lik8;

    iget-wide v2, v2, Lik8;->e:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_5

    iget v1, v1, Lkk8;->k:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move-wide/from16 v23, v7

    :cond_6
    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_7
    :goto_1
    iget-object v1, v0, Lfd5;->B0:Lkk8;

    iget-wide v2, v0, Lfd5;->T0:J

    iget-object v4, v0, Lfd5;->F0:Lacb;

    iget-object v5, v1, Lkk8;->j:Lfk8;

    if-nez v5, :cond_8

    iget-object v2, v4, Lacb;->a:Lo6f;

    iget-object v3, v4, Lacb;->b:Lxp8;

    iget-wide v5, v4, Lacb;->c:J

    move-wide/from16 v23, v7

    iget-wide v7, v4, Lacb;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v19, v5

    move-wide/from16 v21, v7

    invoke-virtual/range {v16 .. v22}, Lkk8;->d(Lo6f;Lxp8;JJ)Lik8;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-wide/from16 v23, v7

    iget-object v4, v4, Lacb;->a:Lo6f;

    invoke-virtual {v1, v4, v5, v2, v3}, Lkk8;->c(Lo6f;Lfk8;J)Lik8;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v2, v0, Lfd5;->B0:Lkk8;

    iget-object v3, v0, Lfd5;->c:[Lsj0;

    iget-object v4, v0, Lfd5;->o:Ld68;

    iget-object v5, v0, Lfd5;->Y:Lqg4;

    iget-object v5, v5, Lqg4;->a:Lhb4;

    iget-object v6, v0, Lfd5;->C0:Luq8;

    iget-object v7, v0, Lfd5;->X:Lpcf;

    iget-object v8, v2, Lkk8;->j:Lfk8;

    if-nez v8, :cond_9

    const-wide v16, 0xe8d4a51000L

    move-wide/from16 v18, v10

    move-wide/from16 v27, v16

    const/4 v11, 0x1

    move-wide/from16 v16, v12

    goto :goto_3

    :cond_9
    move-wide/from16 v16, v12

    iget-wide v12, v8, Lfk8;->o:J

    iget-object v8, v8, Lfk8;->f:Lik8;

    move-wide/from16 v18, v10

    const/4 v11, 0x1

    iget-wide v9, v8, Lik8;->e:J

    add-long/2addr v12, v9

    iget-wide v8, v1, Lik8;->b:J

    sub-long v8, v12, v8

    move-wide/from16 v27, v8

    :goto_3
    new-instance v25, Lfk8;

    move-object/from16 v32, v1

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v33, v7

    invoke-direct/range {v25 .. v33}, Lfk8;-><init>([Lsj0;JLd68;Lhb4;Luq8;Lik8;Lpcf;)V

    move-object/from16 v3, v25

    iget-object v4, v2, Lkk8;->j:Lfk8;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lfk8;->l:Lfk8;

    if-ne v3, v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lfk8;->b()V

    iput-object v3, v4, Lfk8;->l:Lfk8;

    invoke-virtual {v4}, Lfk8;->c()V

    goto :goto_4

    :cond_b
    iput-object v3, v2, Lkk8;->h:Lfk8;

    iput-object v3, v2, Lkk8;->i:Lfk8;

    :goto_4
    iput-object v14, v2, Lkk8;->l:Ljava/lang/Object;

    iput-object v3, v2, Lkk8;->j:Lfk8;

    iget v4, v2, Lkk8;->k:I

    add-int/2addr v4, v11

    iput v4, v2, Lkk8;->k:I

    invoke-virtual {v2}, Lkk8;->j()V

    iget-object v2, v3, Lfk8;->a:Ljava/lang/Object;

    iget-wide v4, v1, Lik8;->b:J

    invoke-interface {v2, v0, v4, v5}, Ldk8;->s(Lbk8;J)V

    iget-object v2, v0, Lfd5;->B0:Lkk8;

    iget-object v2, v2, Lkk8;->h:Lfk8;

    if-ne v2, v3, :cond_c

    iget-wide v1, v1, Lik8;->b:J

    invoke-virtual {v0, v1, v2}, Lfd5;->C(J)V

    :cond_c
    invoke-virtual {v0, v15}, Lfd5;->k(Z)V

    :goto_5
    iget-boolean v1, v0, Lfd5;->L0:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lfd5;->p()Z

    move-result v1

    iput-boolean v1, v0, Lfd5;->L0:Z

    invoke-virtual {v0}, Lfd5;->c0()V

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lfd5;->s()V

    :goto_6
    iget-object v7, v0, Lfd5;->a:[Lsj0;

    iget-object v1, v0, Lfd5;->B0:Lkk8;

    iget-object v2, v1, Lkk8;->i:Lfk8;

    if-nez v2, :cond_e

    goto/16 :goto_f

    :cond_e
    iget-object v3, v2, Lfk8;->l:Lfk8;

    if-eqz v3, :cond_1a

    iget-boolean v3, v0, Lfd5;->J0:Z

    if-eqz v3, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean v3, v2, Lfk8;->d:Z

    if-nez v3, :cond_10

    goto/16 :goto_f

    :cond_10
    move v3, v15

    :goto_7
    array-length v4, v7

    if-ge v3, v4, :cond_12

    aget-object v4, v7, v3

    iget-object v5, v2, Lfk8;->c:[Ly2d;

    aget-object v5, v5, v3

    iget-object v6, v4, Lsj0;->Z:Ly2d;

    if-ne v6, v5, :cond_1e

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lsj0;->g()Z

    move-result v5

    if-nez v5, :cond_11

    iget-object v5, v2, Lfk8;->l:Lfk8;

    iget-object v6, v2, Lfk8;->f:Lik8;

    iget-boolean v6, v6, Lik8;->f:Z

    if-eqz v6, :cond_1e

    iget-boolean v6, v5, Lfk8;->d:Z

    if-eqz v6, :cond_1e

    instance-of v6, v4, Lh2f;

    if-nez v6, :cond_11

    instance-of v6, v4, Llf9;

    if-nez v6, :cond_11

    iget-wide v8, v4, Lsj0;->t0:J

    invoke-virtual {v5}, Lfk8;->e()J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-ltz v4, :cond_1e

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    iget-object v3, v2, Lfk8;->l:Lfk8;

    iget-boolean v4, v3, Lfk8;->d:Z

    if-nez v4, :cond_13

    iget-wide v4, v0, Lfd5;->T0:J

    invoke-virtual {v3}, Lfk8;->e()J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-gez v3, :cond_13

    goto/16 :goto_f

    :cond_13
    iget-object v8, v2, Lfk8;->n:Lpcf;

    iget-object v3, v1, Lkk8;->i:Lfk8;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lfk8;->l:Lfk8;

    if-eqz v3, :cond_14

    move v3, v11

    goto :goto_8

    :cond_14
    move v3, v15

    :goto_8
    invoke-static {v3}, Lxnd;->m(Z)V

    iget-object v3, v1, Lkk8;->i:Lfk8;

    iget-object v3, v3, Lfk8;->l:Lfk8;

    iput-object v3, v1, Lkk8;->i:Lfk8;

    invoke-virtual {v1}, Lkk8;->j()V

    iget-object v9, v1, Lkk8;->i:Lfk8;

    iget-object v10, v9, Lfk8;->n:Lpcf;

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-object v1, v1, Lacb;->a:Lo6f;

    iget-object v3, v9, Lfk8;->f:Lik8;

    iget-object v3, v3, Lik8;->a:Lxp8;

    iget-object v2, v2, Lfk8;->f:Lik8;

    iget-object v4, v2, Lik8;->a:Lxp8;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v3

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, Lfd5;->f0(Lo6f;Lxp8;Lo6f;Lxp8;J)V

    iget-boolean v1, v9, Lfk8;->d:Z

    if-eqz v1, :cond_16

    iget-object v1, v9, Lfk8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ldk8;->j()J

    move-result-wide v1

    cmp-long v1, v1, v23

    if-eqz v1, :cond_16

    invoke-virtual {v9}, Lfk8;->e()J

    move-result-wide v1

    array-length v3, v7

    move v4, v15

    :goto_9
    if-ge v4, v3, :cond_1e

    aget-object v5, v7, v4

    iget-object v6, v5, Lsj0;->Z:Ly2d;

    if-eqz v6, :cond_15

    invoke-static {v5, v1, v2}, Lfd5;->M(Lsj0;J)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_16
    move v1, v15

    :goto_a
    array-length v2, v7

    if-ge v1, v2, :cond_1e

    invoke-virtual {v8, v1}, Lpcf;->J(I)Z

    move-result v2

    invoke-virtual {v10, v1}, Lpcf;->J(I)Z

    move-result v3

    if-eqz v2, :cond_19

    aget-object v2, v7, v1

    iget-boolean v2, v2, Lsj0;->u0:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lfd5;->c:[Lsj0;

    aget-object v2, v2, v1

    iget v2, v2, Lsj0;->a:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_17

    move v2, v11

    goto :goto_b

    :cond_17
    move v2, v15

    :goto_b
    iget-object v4, v8, Lpcf;->o:Ljava/lang/Object;

    check-cast v4, [Lnrc;

    aget-object v4, v4, v1

    iget-object v5, v10, Lpcf;->o:Ljava/lang/Object;

    check-cast v5, [Lnrc;

    aget-object v5, v5, v1

    if-eqz v3, :cond_18

    invoke-virtual {v5, v4}, Lnrc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_19

    :cond_18
    aget-object v2, v7, v1

    invoke-virtual {v9}, Lfk8;->e()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lfd5;->M(Lsj0;J)V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    :goto_c
    iget-object v1, v2, Lfk8;->f:Lik8;

    iget-boolean v1, v1, Lik8;->i:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Lfd5;->J0:Z

    if-eqz v1, :cond_1e

    :cond_1b
    move v1, v15

    :goto_d
    array-length v3, v7

    if-ge v1, v3, :cond_1e

    aget-object v3, v7, v1

    iget-object v4, v2, Lfk8;->c:[Ly2d;

    aget-object v4, v4, v1

    if-eqz v4, :cond_1d

    iget-object v5, v3, Lsj0;->Z:Ly2d;

    if-ne v5, v4, :cond_1d

    invoke-virtual {v3}, Lsj0;->g()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v2, Lfk8;->f:Lik8;

    iget-wide v4, v4, Lik8;->e:J

    cmp-long v6, v4, v23

    if-eqz v6, :cond_1c

    cmp-long v6, v4, v16

    if-eqz v6, :cond_1c

    iget-wide v8, v2, Lfk8;->o:J

    add-long/2addr v8, v4

    goto :goto_e

    :cond_1c
    move-wide/from16 v8, v23

    :goto_e
    invoke-static {v3, v8, v9}, Lfd5;->M(Lsj0;J)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1e
    :goto_f
    iget-object v1, v0, Lfd5;->B0:Lkk8;

    iget-object v2, v1, Lkk8;->i:Lfk8;

    if-eqz v2, :cond_28

    iget-object v1, v1, Lkk8;->h:Lfk8;

    if-eq v1, v2, :cond_28

    iget-boolean v1, v2, Lfk8;->g:Z

    if-eqz v1, :cond_1f

    goto/16 :goto_15

    :cond_1f
    iget-object v1, v2, Lfk8;->n:Lpcf;

    iget-object v3, v2, Lfk8;->c:[Ly2d;

    move v4, v15

    move v5, v4

    :goto_10
    iget-object v6, v0, Lfd5;->a:[Lsj0;

    array-length v7, v6

    if-ge v4, v7, :cond_27

    aget-object v6, v6, v4

    invoke-static {v6}, Lfd5;->q(Lsj0;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_14

    :cond_20
    iget-object v7, v6, Lsj0;->Z:Ly2d;

    aget-object v8, v3, v4

    if-eq v7, v8, :cond_21

    move v7, v11

    goto :goto_11

    :cond_21
    move v7, v15

    :goto_11
    invoke-virtual {v1, v4}, Lpcf;->J(I)Z

    move-result v8

    if-eqz v8, :cond_22

    if-nez v7, :cond_22

    goto :goto_14

    :cond_22
    iget-boolean v7, v6, Lsj0;->u0:Z

    if-nez v7, :cond_25

    iget-object v7, v1, Lpcf;->X:Ljava/lang/Object;

    check-cast v7, [Lod5;

    aget-object v7, v7, v4

    if-eqz v7, :cond_23

    invoke-interface {v7}, Lod5;->length()I

    move-result v8

    goto :goto_12

    :cond_23
    move v8, v15

    :goto_12
    new-array v9, v8, [Lv46;

    move v10, v15

    :goto_13
    if-ge v10, v8, :cond_24

    invoke-interface {v7, v10}, Lod5;->d(I)Lv46;

    move-result-object v12

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_24
    aget-object v27, v3, v4

    invoke-virtual {v2}, Lfk8;->e()J

    move-result-wide v28

    iget-wide v7, v2, Lfk8;->o:J

    move-object/from16 v25, v6

    move-wide/from16 v30, v7

    move-object/from16 v26, v9

    invoke-virtual/range {v25 .. v31}, Lsj0;->u([Lv46;Ly2d;JJ)V

    goto :goto_14

    :cond_25
    invoke-virtual {v6}, Lsj0;->h()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v0, v6}, Lfd5;->c(Lsj0;)V

    goto :goto_14

    :cond_26
    move v5, v11

    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_27
    if-nez v5, :cond_28

    array-length v1, v6

    new-array v1, v1, [Z

    invoke-virtual {v0, v1}, Lfd5;->f([Z)V

    :cond_28
    :goto_15
    iget-object v10, v0, Lfd5;->B0:Lkk8;

    move v1, v15

    :goto_16
    invoke-virtual {v0}, Lfd5;->X()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    :goto_17
    move-wide/from16 v12, v23

    goto/16 :goto_19

    :cond_2a
    iget-boolean v2, v0, Lfd5;->J0:Z

    if-eqz v2, :cond_2b

    goto :goto_17

    :cond_2b
    iget-object v2, v10, Lkk8;->h:Lfk8;

    if-nez v2, :cond_2c

    goto :goto_17

    :cond_2c
    iget-object v2, v2, Lfk8;->l:Lfk8;

    if-eqz v2, :cond_29

    iget-wide v3, v0, Lfd5;->T0:J

    invoke-virtual {v2}, Lfk8;->e()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_29

    iget-boolean v2, v2, Lfk8;->g:Z

    if-eqz v2, :cond_29

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, Lfd5;->t()V

    :cond_2d
    invoke-virtual {v10}, Lkk8;->a()Lfk8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lfd5;->F0:Lacb;

    iget-object v2, v2, Lacb;->b:Lxp8;

    iget-object v2, v2, Lhk8;->a:Ljava/lang/Object;

    iget-object v3, v1, Lfk8;->f:Lik8;

    iget-object v3, v3, Lik8;->a:Lxp8;

    iget-object v3, v3, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v0, Lfd5;->F0:Lacb;

    iget-object v2, v2, Lacb;->b:Lxp8;

    iget v3, v2, Lhk8;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2e

    iget-object v3, v1, Lfk8;->f:Lik8;

    iget-object v3, v3, Lik8;->a:Lxp8;

    iget v5, v3, Lhk8;->b:I

    if-ne v5, v4, :cond_2e

    iget v2, v2, Lhk8;->e:I

    iget v3, v3, Lhk8;->e:I

    if-eq v2, v3, :cond_2e

    move v2, v11

    goto :goto_18

    :cond_2e
    move v2, v15

    :goto_18
    iget-object v1, v1, Lfk8;->f:Lik8;

    iget-object v3, v1, Lik8;->a:Lxp8;

    move v4, v2

    move-object v5, v3

    iget-wide v2, v1, Lik8;->b:J

    iget-wide v6, v1, Lik8;->c:J

    xor-int/lit8 v8, v4, 0x1

    const/4 v9, 0x0

    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v2

    move-wide/from16 v12, v23

    invoke-virtual/range {v0 .. v9}, Lfd5;->o(Lxp8;JJJZI)Lacb;

    move-result-object v1

    iput-object v1, v0, Lfd5;->F0:Lacb;

    invoke-virtual {v0}, Lfd5;->B()V

    invoke-virtual {v0}, Lfd5;->e0()V

    move v1, v11

    goto :goto_16

    :goto_19
    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget v1, v1, Lacb;->e:I

    const/4 v2, 0x2

    if-eq v1, v11, :cond_64

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2f

    goto/16 :goto_35

    :cond_2f
    iget-object v1, v0, Lfd5;->B0:Lkk8;

    iget-object v1, v1, Lkk8;->h:Lfk8;

    const-wide/16 v4, 0xa

    if-nez v1, :cond_30

    move-wide/from16 v6, v18

    invoke-virtual {v0, v6, v7, v4, v5}, Lfd5;->G(JJ)V

    return-void

    :cond_30
    move-wide/from16 v6, v18

    const-string v8, "doSomeWork"

    invoke-static {v8}, Lqe5;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfd5;->e0()V

    iget-boolean v8, v1, Lfk8;->d:Z

    if-eqz v8, :cond_3a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    mul-long v9, v18, v20

    iget-object v8, v1, Lfk8;->a:Ljava/lang/Object;

    move/from16 v18, v11

    iget-object v11, v0, Lfd5;->F0:Lacb;

    iget-wide v4, v11, Lacb;->s:J

    move-wide/from16 v24, v12

    iget-wide v12, v0, Lfd5;->w0:J

    sub-long/2addr v4, v12

    invoke-interface {v8, v4, v5}, Ldk8;->p(J)V

    move v8, v15

    move/from16 v4, v18

    move v5, v4

    :goto_1a
    iget-object v11, v0, Lfd5;->a:[Lsj0;

    array-length v12, v11

    if-ge v8, v12, :cond_39

    aget-object v11, v11, v8

    invoke-static {v11}, Lfd5;->q(Lsj0;)Z

    move-result v12

    if-nez v12, :cond_31

    goto :goto_21

    :cond_31
    iget-wide v12, v0, Lfd5;->T0:J

    invoke-virtual {v11, v12, v13, v9, v10}, Lsj0;->t(JJ)V

    if-eqz v4, :cond_32

    invoke-virtual {v11}, Lsj0;->h()Z

    move-result v4

    if-eqz v4, :cond_32

    move/from16 v4, v18

    goto :goto_1b

    :cond_32
    move v4, v15

    :goto_1b
    iget-object v12, v1, Lfk8;->c:[Ly2d;

    aget-object v12, v12, v8

    iget-object v13, v11, Lsj0;->Z:Ly2d;

    if-eq v12, v13, :cond_33

    move/from16 v12, v18

    goto :goto_1c

    :cond_33
    move v12, v15

    :goto_1c
    if-nez v12, :cond_34

    invoke-virtual {v11}, Lsj0;->g()Z

    move-result v13

    if-eqz v13, :cond_34

    move/from16 v13, v18

    goto :goto_1d

    :cond_34
    move v13, v15

    :goto_1d
    if-nez v12, :cond_36

    if-nez v13, :cond_36

    invoke-virtual {v11}, Lsj0;->i()Z

    move-result v12

    if-nez v12, :cond_36

    invoke-virtual {v11}, Lsj0;->h()Z

    move-result v12

    if-eqz v12, :cond_35

    goto :goto_1e

    :cond_35
    move v12, v15

    goto :goto_1f

    :cond_36
    :goto_1e
    move/from16 v12, v18

    :goto_1f
    if-eqz v5, :cond_37

    if-eqz v12, :cond_37

    move/from16 v5, v18

    goto :goto_20

    :cond_37
    move v5, v15

    :goto_20
    if-nez v12, :cond_38

    iget-object v11, v11, Lsj0;->Z:Ly2d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Ly2d;->b()V

    :cond_38
    :goto_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_39
    move v9, v4

    goto :goto_22

    :cond_3a
    move/from16 v18, v11

    move-wide/from16 v24, v12

    const-wide/16 v20, 0x3e8

    iget-object v4, v1, Lfk8;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ldk8;->f()V

    move/from16 v5, v18

    move v9, v5

    :goto_22
    iget-object v4, v1, Lfk8;->f:Lik8;

    iget-wide v10, v4, Lik8;->e:J

    if-eqz v9, :cond_3c

    iget-boolean v4, v1, Lfk8;->d:Z

    if-eqz v4, :cond_3c

    cmp-long v4, v10, v24

    if-eqz v4, :cond_3b

    iget-object v4, v0, Lfd5;->F0:Lacb;

    iget-wide v8, v4, Lacb;->s:J

    cmp-long v4, v10, v8

    if-gtz v4, :cond_3c

    :cond_3b
    move/from16 v9, v18

    goto :goto_23

    :cond_3c
    move v9, v15

    :goto_23
    if-eqz v9, :cond_3d

    iget-boolean v4, v0, Lfd5;->J0:Z

    if-eqz v4, :cond_3d

    iput-boolean v15, v0, Lfd5;->J0:Z

    iget-object v4, v0, Lfd5;->F0:Lacb;

    iget v4, v4, Lacb;->m:I

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v8, v15, v15}, Lfd5;->R(IIZZ)V

    :cond_3d
    if-eqz v9, :cond_3e

    iget-object v8, v1, Lfk8;->f:Lik8;

    iget-boolean v8, v8, Lik8;->i:Z

    if-eqz v8, :cond_3e

    invoke-virtual {v0, v3}, Lfd5;->W(I)V

    invoke-virtual {v0}, Lfd5;->b0()V

    goto/16 :goto_2e

    :cond_3e
    iget-object v8, v0, Lfd5;->F0:Lacb;

    iget v9, v8, Lacb;->e:I

    if-ne v9, v2, :cond_4c

    iget-object v9, v0, Lfd5;->B0:Lkk8;

    iget v10, v0, Lfd5;->R0:I

    if-nez v10, :cond_3f

    invoke-virtual {v0}, Lfd5;->r()Z

    move-result v9

    move/from16 v27, v5

    goto/16 :goto_2a

    :cond_3f
    if-nez v5, :cond_40

    move/from16 v27, v5

    move v9, v15

    goto/16 :goto_2a

    :cond_40
    iget-boolean v10, v8, Lacb;->g:Z

    if-nez v10, :cond_43

    :cond_41
    move/from16 v27, v5

    :cond_42
    :goto_24
    move/from16 v9, v18

    goto/16 :goto_2a

    :cond_43
    iget-object v8, v8, Lacb;->a:Lo6f;

    iget-object v10, v9, Lkk8;->h:Lfk8;

    iget-object v10, v10, Lfk8;->f:Lik8;

    iget-object v10, v10, Lik8;->a:Lxp8;

    invoke-virtual {v0, v8, v10}, Lfd5;->Y(Lo6f;Lxp8;)Z

    move-result v8

    if-eqz v8, :cond_44

    iget-object v8, v0, Lfd5;->D0:Log4;

    iget-wide v10, v8, Log4;->i:J

    goto :goto_25

    :cond_44
    move-wide/from16 v10, v24

    :goto_25
    iget-object v8, v9, Lkk8;->j:Lfk8;

    iget-boolean v9, v8, Lfk8;->d:Z

    if-eqz v9, :cond_46

    iget-boolean v9, v8, Lfk8;->e:Z

    if-eqz v9, :cond_45

    iget-object v9, v8, Lfk8;->a:Ljava/lang/Object;

    invoke-interface {v9}, Lhid;->l()J

    move-result-wide v12

    cmp-long v9, v12, v16

    if-nez v9, :cond_46

    :cond_45
    iget-object v9, v8, Lfk8;->f:Lik8;

    iget-boolean v9, v9, Lik8;->i:Z

    if-eqz v9, :cond_46

    move/from16 v9, v18

    goto :goto_26

    :cond_46
    move v9, v15

    :goto_26
    iget-object v12, v8, Lfk8;->f:Lik8;

    iget-object v12, v12, Lik8;->a:Lxp8;

    invoke-virtual {v12}, Lhk8;->a()Z

    move-result v12

    if-eqz v12, :cond_47

    iget-boolean v8, v8, Lfk8;->d:Z

    if-nez v8, :cond_47

    move/from16 v8, v18

    goto :goto_27

    :cond_47
    move v8, v15

    :goto_27
    if-nez v9, :cond_41

    if-nez v8, :cond_41

    iget-object v8, v0, Lfd5;->Y:Lqg4;

    iget-object v9, v0, Lfd5;->F0:Lacb;

    iget-wide v12, v9, Lacb;->q:J

    iget-object v9, v0, Lfd5;->B0:Lkk8;

    iget-object v9, v9, Lkk8;->j:Lfk8;

    const-wide/16 v2, 0x0

    if-nez v9, :cond_48

    move/from16 v27, v5

    move-wide v4, v2

    goto :goto_28

    :cond_48
    iget-wide v14, v0, Lfd5;->T0:J

    move/from16 v27, v5

    iget-wide v4, v9, Lfk8;->o:J

    sub-long/2addr v14, v4

    sub-long/2addr v12, v14

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_28
    iget-object v9, v0, Lfd5;->x0:Lfk;

    invoke-virtual {v9}, Lfk;->e()Lccb;

    move-result-object v9

    iget v9, v9, Lccb;->a:F

    iget-boolean v12, v0, Lfd5;->K0:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4, v5}, Llrf;->v(FJ)J

    move-result-wide v4

    if-eqz v12, :cond_49

    iget-wide v12, v8, Lqg4;->e:J

    goto :goto_29

    :cond_49
    iget-wide v12, v8, Lqg4;->d:J

    :goto_29
    cmp-long v9, v10, v24

    if-eqz v9, :cond_4a

    const-wide/16 v14, 0x2

    div-long/2addr v10, v14

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :cond_4a
    cmp-long v2, v12, v2

    if-lez v2, :cond_42

    cmp-long v2, v4, v12

    if-gez v2, :cond_42

    iget-object v2, v8, Lqg4;->a:Lhb4;

    monitor-enter v2

    :try_start_0
    iget v3, v2, Lhb4;->c:I

    iget v4, v2, Lhb4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v3, v4

    monitor-exit v2

    iget v2, v8, Lqg4;->h:I

    if-lt v3, v2, :cond_4b

    goto/16 :goto_24

    :cond_4b
    const/4 v9, 0x0

    goto :goto_2a

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2a
    const/4 v2, 0x3

    if-eqz v9, :cond_4d

    invoke-virtual {v0, v2}, Lfd5;->W(I)V

    const/4 v3, 0x0

    iput-object v3, v0, Lfd5;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-virtual {v0}, Lfd5;->X()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-virtual {v0}, Lfd5;->Z()V

    goto :goto_2e

    :cond_4c
    move/from16 v27, v5

    const/4 v2, 0x3

    :cond_4d
    iget-object v3, v0, Lfd5;->F0:Lacb;

    iget v3, v3, Lacb;->e:I

    if-ne v3, v2, :cond_56

    iget v2, v0, Lfd5;->R0:I

    if-nez v2, :cond_4e

    invoke-virtual {v0}, Lfd5;->r()Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_2e

    :cond_4e
    if-nez v27, :cond_56

    :cond_4f
    invoke-virtual {v0}, Lfd5;->X()Z

    move-result v2

    iput-boolean v2, v0, Lfd5;->K0:Z

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lfd5;->W(I)V

    iget-boolean v2, v0, Lfd5;->K0:Z

    if-eqz v2, :cond_55

    iget-object v2, v0, Lfd5;->B0:Lkk8;

    iget-object v2, v2, Lkk8;->h:Lfk8;

    :goto_2b
    if-eqz v2, :cond_52

    iget-object v3, v2, Lfk8;->n:Lpcf;

    iget-object v3, v3, Lpcf;->X:Ljava/lang/Object;

    check-cast v3, [Lod5;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v4, :cond_51

    aget-object v8, v3, v5

    if-eqz v8, :cond_50

    invoke-interface {v8}, Lod5;->o()V

    :cond_50
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_51
    iget-object v2, v2, Lfk8;->l:Lfk8;

    goto :goto_2b

    :cond_52
    iget-object v2, v0, Lfd5;->D0:Log4;

    iget-wide v3, v2, Log4;->i:J

    cmp-long v5, v3, v24

    if-nez v5, :cond_53

    goto :goto_2d

    :cond_53
    iget-wide v8, v2, Log4;->c:J

    add-long/2addr v3, v8

    iput-wide v3, v2, Log4;->i:J

    iget-wide v8, v2, Log4;->h:J

    cmp-long v5, v8, v24

    if-eqz v5, :cond_54

    cmp-long v3, v3, v8

    if-lez v3, :cond_54

    iput-wide v8, v2, Log4;->i:J

    :cond_54
    move-wide/from16 v12, v24

    iput-wide v12, v2, Log4;->m:J

    :cond_55
    :goto_2d
    invoke-virtual {v0}, Lfd5;->b0()V

    :cond_56
    :goto_2e
    iget-object v2, v0, Lfd5;->F0:Lacb;

    iget v2, v2, Lacb;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_59

    const/4 v2, 0x0

    :goto_2f
    iget-object v3, v0, Lfd5;->a:[Lsj0;

    array-length v4, v3

    if-ge v2, v4, :cond_58

    aget-object v3, v3, v2

    invoke-static {v3}, Lfd5;->q(Lsj0;)Z

    move-result v3

    if-eqz v3, :cond_57

    iget-object v3, v0, Lfd5;->a:[Lsj0;

    aget-object v3, v3, v2

    iget-object v3, v3, Lsj0;->Z:Ly2d;

    iget-object v4, v1, Lfk8;->c:[Ly2d;

    aget-object v4, v4, v2

    if-ne v3, v4, :cond_57

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ly2d;->b()V

    :cond_57
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_58
    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-boolean v2, v1, Lacb;->g:Z

    if-nez v2, :cond_59

    iget-wide v1, v1, Lacb;->r:J

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-gez v1, :cond_59

    invoke-virtual {v0}, Lfd5;->p()Z

    move-result v1

    if-eqz v1, :cond_59

    move/from16 v9, v18

    goto :goto_30

    :cond_59
    const/4 v9, 0x0

    :goto_30
    if-nez v9, :cond_5a

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lfd5;->X0:J

    goto :goto_31

    :cond_5a
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v1, v0, Lfd5;->X0:J

    cmp-long v1, v1, v12

    if-nez v1, :cond_5b

    iget-object v1, v0, Lfd5;->z0:Lfue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lfd5;->X0:J

    goto :goto_31

    :cond_5b
    iget-object v1, v0, Lfd5;->z0:Lfue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lfd5;->X0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xfa0

    cmp-long v1, v1, v3

    if-gez v1, :cond_63

    :goto_31
    iget-boolean v1, v0, Lfd5;->Q0:Z

    iget-object v2, v0, Lfd5;->F0:Lacb;

    iget-boolean v3, v2, Lacb;->o:Z

    if-eq v1, v3, :cond_5c

    invoke-virtual {v2, v1}, Lacb;->c(Z)Lacb;

    move-result-object v1

    iput-object v1, v0, Lfd5;->F0:Lacb;

    :cond_5c
    invoke-virtual {v0}, Lfd5;->X()Z

    move-result v1

    if-eqz v1, :cond_5d

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget v1, v1, Lacb;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5e

    :cond_5d
    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget v1, v1, Lacb;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_60

    :cond_5e
    iget-boolean v1, v0, Lfd5;->Q0:Z

    if-eqz v1, :cond_5f

    iget-boolean v1, v0, Lfd5;->P0:Z

    if-eqz v1, :cond_5f

    const/4 v9, 0x0

    goto :goto_32

    :cond_5f
    const-wide/16 v1, 0xa

    invoke-virtual {v0, v6, v7, v1, v2}, Lfd5;->G(JJ)V

    move/from16 v9, v18

    :goto_32
    xor-int/lit8 v1, v9, 0x1

    goto :goto_34

    :cond_60
    iget v2, v0, Lfd5;->R0:I

    if-eqz v2, :cond_61

    const/4 v2, 0x4

    if-eq v1, v2, :cond_61

    move-wide/from16 v1, v20

    invoke-virtual {v0, v6, v7, v1, v2}, Lfd5;->G(JJ)V

    goto :goto_33

    :cond_61
    iget-object v1, v0, Lfd5;->r0:Lnue;

    iget-object v1, v1, Lnue;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_33
    const/4 v1, 0x0

    :goto_34
    iget-object v2, v0, Lfd5;->F0:Lacb;

    iget-boolean v3, v2, Lacb;->p:Z

    if-eq v3, v1, :cond_62

    new-instance v27, Lacb;

    iget-object v3, v2, Lacb;->a:Lo6f;

    iget-object v4, v2, Lacb;->b:Lxp8;

    iget-wide v5, v2, Lacb;->c:J

    iget-wide v7, v2, Lacb;->d:J

    iget v9, v2, Lacb;->e:I

    iget-object v10, v2, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget-boolean v11, v2, Lacb;->g:Z

    iget-object v12, v2, Lacb;->h:Lvbf;

    iget-object v13, v2, Lacb;->i:Lpcf;

    iget-object v14, v2, Lacb;->j:Ljava/util/List;

    iget-object v15, v2, Lacb;->k:Lxp8;

    move/from16 v51, v1

    iget-boolean v1, v2, Lacb;->l:Z

    move/from16 v41, v1

    iget v1, v2, Lacb;->m:I

    move/from16 v42, v1

    iget-object v1, v2, Lacb;->n:Lccb;

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    iget-wide v3, v2, Lacb;->q:J

    move-wide/from16 v44, v3

    iget-wide v3, v2, Lacb;->r:J

    move-wide/from16 v46, v3

    iget-wide v3, v2, Lacb;->s:J

    iget-boolean v2, v2, Lacb;->o:Z

    move-object/from16 v43, v1

    move/from16 v50, v2

    move-wide/from16 v48, v3

    move-wide/from16 v30, v5

    move-wide/from16 v32, v7

    move/from16 v34, v9

    move-object/from16 v35, v10

    move/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    invoke-direct/range {v27 .. v51}, Lacb;-><init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V

    move-object/from16 v1, v27

    iput-object v1, v0, Lfd5;->F0:Lacb;

    :cond_62
    const/4 v1, 0x0

    iput-boolean v1, v0, Lfd5;->P0:Z

    invoke-static {}, Lqe5;->i()V

    return-void

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    :goto_35
    iget-object v0, v0, Lfd5;->r0:Lnue;

    iget-object v0, v0, Lnue;->a:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final e0()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lfd5;->B0:Lkk8;

    iget-object v1, v1, Lkk8;->h:Lfk8;

    if-nez v1, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-boolean v2, v1, Lfk8;->d:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lfk8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ldk8;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lfd5;->C(J)V

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-wide v4, v1, Lacb;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-object v4, v1, Lacb;->b:Lxp8;

    iget-wide v5, v1, Lacb;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lfd5;->o(Lxp8;JJJZI)Lacb;

    move-result-object v1

    iput-object v1, v0, Lfd5;->F0:Lacb;

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lfd5;->x0:Lfk;

    iget-object v3, v0, Lfd5;->B0:Lkk8;

    iget-object v3, v3, Lkk8;->i:Lfk8;

    if-eq v1, v3, :cond_3

    move v3, v12

    goto :goto_1

    :cond_3
    move v3, v13

    :goto_1
    iget-object v4, v2, Lfk;->o:Ljava/lang/Object;

    check-cast v4, Lln8;

    iget-object v5, v2, Lfk;->Y:Ljava/lang/Object;

    check-cast v5, Lsj0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsj0;->h()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v2, Lfk;->Y:Ljava/lang/Object;

    check-cast v5, Lsj0;

    invoke-virtual {v5}, Lsj0;->i()Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v3, :cond_7

    iget-object v3, v2, Lfk;->Y:Ljava/lang/Object;

    check-cast v3, Lsj0;

    invoke-virtual {v3}, Lsj0;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lfk;->Z:Ljava/lang/Object;

    check-cast v3, Lzd8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lzd8;->q()J

    move-result-wide v5

    iget-boolean v7, v2, Lfk;->b:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lln8;->q()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_5

    iget-boolean v3, v4, Lln8;->b:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lln8;->q()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lln8;->a(J)V

    iput-boolean v13, v4, Lln8;->b:Z

    goto :goto_3

    :cond_5
    iput-boolean v13, v2, Lfk;->b:Z

    iget-boolean v7, v2, Lfk;->c:Z

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Lln8;->b()V

    :cond_6
    invoke-virtual {v4, v5, v6}, Lln8;->a(J)V

    invoke-interface {v3}, Lzd8;->e()Lccb;

    move-result-object v3

    iget-object v5, v4, Lln8;->Y:Ljava/lang/Object;

    check-cast v5, Lccb;

    invoke-virtual {v3, v5}, Lccb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Lln8;->r(Lccb;)V

    iget-object v4, v2, Lfk;->X:Ljava/lang/Object;

    check-cast v4, Lfd5;

    iget-object v4, v4, Lfd5;->r0:Lnue;

    const/16 v5, 0x10

    invoke-virtual {v4, v5, v3}, Lnue;->a(ILjava/lang/Object;)Llue;

    move-result-object v3

    invoke-virtual {v3}, Llue;->b()V

    goto :goto_3

    :cond_7
    :goto_2
    iput-boolean v12, v2, Lfk;->b:Z

    iget-boolean v3, v2, Lfk;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lln8;->b()V

    :cond_8
    :goto_3
    invoke-virtual {v2}, Lfk;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lfd5;->T0:J

    iget-wide v4, v1, Lfk8;->o:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-wide v4, v1, Lacb;->s:J

    iget-object v1, v0, Lfd5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-object v1, v1, Lacb;->b:Lxp8;

    invoke-virtual {v1}, Lhk8;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v1, v0, Lfd5;->V0:Z

    if-eqz v1, :cond_a

    iput-boolean v13, v0, Lfd5;->V0:Z

    :cond_a
    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-object v4, v1, Lacb;->a:Lo6f;

    iget-object v1, v1, Lacb;->b:Lxp8;

    iget-object v1, v1, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lo6f;->b(Ljava/lang/Object;)I

    iget v1, v0, Lfd5;->U0:I

    iget-object v4, v0, Lfd5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_c

    iget-object v4, v0, Lfd5;->y0:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_c
    :goto_4
    iget-object v4, v0, Lfd5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, v0, Lfd5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_e
    :goto_5
    iput v1, v0, Lfd5;->U0:I

    :cond_f
    :goto_6
    iget-object v1, v0, Lfd5;->F0:Lacb;

    iput-wide v2, v1, Lacb;->s:J

    :cond_10
    :goto_7
    iget-object v1, v0, Lfd5;->B0:Lkk8;

    iget-object v1, v1, Lkk8;->j:Lfk8;

    iget-object v2, v0, Lfd5;->F0:Lacb;

    invoke-virtual {v1}, Lfk8;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lacb;->q:J

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-wide v2, v1, Lacb;->q:J

    iget-object v4, v0, Lfd5;->B0:Lkk8;

    iget-object v4, v4, Lkk8;->j:Lfk8;

    const-wide/16 v5, 0x0

    if-nez v4, :cond_11

    move-wide v2, v5

    goto :goto_8

    :cond_11
    iget-wide v7, v0, Lfd5;->T0:J

    iget-wide v14, v4, Lfk8;->o:J

    sub-long/2addr v7, v14

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_8
    iput-wide v2, v1, Lacb;->r:J

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-boolean v2, v1, Lacb;->l:Z

    if-eqz v2, :cond_19

    iget v2, v1, Lacb;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    iget-object v2, v1, Lacb;->a:Lo6f;

    iget-object v1, v1, Lacb;->b:Lxp8;

    invoke-virtual {v0, v2, v1}, Lfd5;->Y(Lo6f;Lxp8;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-object v2, v1, Lacb;->n:Lccb;

    iget v2, v2, Lccb;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_19

    iget-object v2, v0, Lfd5;->D0:Log4;

    iget-object v7, v1, Lacb;->a:Lo6f;

    iget-object v8, v1, Lacb;->b:Lxp8;

    iget-object v8, v8, Lhk8;->a:Ljava/lang/Object;

    iget-wide v14, v1, Lacb;->s:J

    invoke-virtual {v0, v7, v8, v14, v15}, Lfd5;->g(Lo6f;Ljava/lang/Object;J)J

    move-result-wide v7

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-wide v14, v1, Lacb;->q:J

    iget-object v1, v0, Lfd5;->B0:Lkk8;

    iget-object v1, v1, Lkk8;->j:Lfk8;

    if-nez v1, :cond_12

    move-wide/from16 v16, v10

    move v9, v12

    move/from16 v18, v13

    move-wide v10, v5

    goto :goto_9

    :cond_12
    move-wide/from16 v16, v10

    iget-wide v10, v0, Lfd5;->T0:J

    move v9, v12

    move/from16 v18, v13

    iget-wide v12, v1, Lfk8;->o:J

    sub-long/2addr v10, v12

    sub-long/2addr v14, v10

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :goto_9
    iget-wide v12, v2, Log4;->d:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_13

    goto/16 :goto_d

    :cond_13
    sub-long v10, v7, v10

    iget-wide v12, v2, Log4;->n:J

    cmp-long v1, v12, v16

    if-nez v1, :cond_14

    iput-wide v10, v2, Log4;->n:J

    iput-wide v5, v2, Log4;->o:J

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

    iput-wide v13, v2, Log4;->n:J

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    iget-wide v13, v2, Log4;->o:J

    long-to-float v1, v13

    mul-float/2addr v5, v1

    long-to-float v1, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v5

    float-to-long v5, v12

    iput-wide v5, v2, Log4;->o:J

    :goto_a
    iget-wide v5, v2, Log4;->m:J

    cmp-long v1, v5, v16

    const-wide/16 v5, 0x3e8

    if-eqz v1, :cond_15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v2, Log4;->m:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v5

    if-gez v1, :cond_15

    iget v4, v2, Log4;->l:F

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v2, Log4;->m:J

    iget-wide v10, v2, Log4;->n:J

    const-wide/16 v12, 0x3

    iget-wide v14, v2, Log4;->o:J

    mul-long/2addr v14, v12

    add-long v23, v14, v10

    iget-wide v10, v2, Log4;->i:J

    cmp-long v1, v10, v23

    const v10, 0x33d6bf95    # 1.0E-7f

    if-lez v1, :cond_16

    invoke-static {v5, v6}, Llrf;->B(J)J

    move-result-wide v5

    iget v1, v2, Log4;->l:F

    sub-float/2addr v1, v4

    long-to-float v5, v5

    mul-float/2addr v1, v5

    float-to-long v11, v1

    iget v1, v2, Log4;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v5

    float-to-long v5, v1

    add-long/2addr v11, v5

    iget-wide v5, v2, Log4;->f:J

    iget-wide v13, v2, Log4;->i:J

    sub-long/2addr v13, v11

    new-array v1, v3, [J

    aput-wide v23, v1, v18

    aput-wide v5, v1, v9

    const/4 v3, 0x2

    aput-wide v13, v1, v3

    invoke-static {v1}, Lb0b;->w([J)J

    move-result-wide v5

    iput-wide v5, v2, Log4;->i:J

    goto :goto_b

    :cond_16
    iget v1, v2, Log4;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v10

    float-to-long v5, v1

    sub-long v19, v7, v5

    iget-wide v5, v2, Log4;->i:J

    move-wide/from16 v21, v5

    invoke-static/range {v19 .. v24}, Llrf;->j(JJJ)J

    move-result-wide v5

    iput-wide v5, v2, Log4;->i:J

    iget-wide v11, v2, Log4;->h:J

    cmp-long v1, v11, v16

    if-eqz v1, :cond_17

    cmp-long v1, v5, v11

    if-lez v1, :cond_17

    iput-wide v11, v2, Log4;->i:J

    :cond_17
    :goto_b
    iget-wide v5, v2, Log4;->i:J

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v11, v2, Log4;->b:J

    cmp-long v1, v5, v11

    if-gez v1, :cond_18

    iput v4, v2, Log4;->l:F

    goto :goto_c

    :cond_18
    long-to-float v1, v7

    mul-float/2addr v10, v1

    add-float/2addr v10, v4

    iget v1, v2, Log4;->k:F

    iget v3, v2, Log4;->j:F

    invoke-static {v10, v1, v3}, Llrf;->h(FFF)F

    move-result v1

    iput v1, v2, Log4;->l:F

    :goto_c
    iget v4, v2, Log4;->l:F

    :goto_d
    iget-object v1, v0, Lfd5;->x0:Lfk;

    invoke-virtual {v1}, Lfk;->e()Lccb;

    move-result-object v1

    iget v1, v1, Lccb;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_19

    iget-object v1, v0, Lfd5;->x0:Lfk;

    iget-object v2, v0, Lfd5;->F0:Lacb;

    iget-object v2, v2, Lacb;->n:Lccb;

    new-instance v3, Lccb;

    iget v2, v2, Lccb;->b:F

    invoke-direct {v3, v4, v2}, Lccb;-><init>(FF)V

    invoke-virtual {v1, v3}, Lfk;->r(Lccb;)V

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget-object v1, v1, Lacb;->n:Lccb;

    iget-object v2, v0, Lfd5;->x0:Lfk;

    invoke-virtual {v2}, Lfk;->e()Lccb;

    move-result-object v2

    iget v2, v2, Lccb;->a:F

    move/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v3}, Lfd5;->n(Lccb;FZZ)V

    :cond_19
    :goto_e
    return-void
.end method

.method public final f([Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lfd5;->B0:Lkk8;

    iget-object v2, v1, Lkk8;->i:Lfk8;

    iget-object v3, v2, Lfk8;->n:Lpcf;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lfd5;->a:[Lsj0;

    array-length v7, v6

    iget-object v8, v0, Lfd5;->b:Ljava/util/Set;

    if-ge v5, v7, :cond_1

    invoke-virtual {v3, v5}, Lpcf;->J(I)Z

    move-result v7

    if-nez v7, :cond_0

    aget-object v7, v6, v5

    invoke-interface {v8, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lsj0;->v()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    array-length v7, v6

    if-ge v5, v7, :cond_e

    invoke-virtual {v3, v5}, Lpcf;->J(I)Z

    move-result v7

    if-eqz v7, :cond_c

    aget-boolean v7, p1, v5

    aget-object v10, v6, v5

    invoke-static {v10}, Lfd5;->q(Lsj0;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v11, v1, Lkk8;->i:Lfk8;

    iget-object v12, v1, Lkk8;->h:Lfk8;

    if-ne v11, v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    iget-object v13, v11, Lfk8;->n:Lpcf;

    iget-object v14, v13, Lpcf;->o:Ljava/lang/Object;

    check-cast v14, [Lnrc;

    aget-object v14, v14, v5

    iget-object v13, v13, Lpcf;->X:Ljava/lang/Object;

    check-cast v13, [Lod5;

    aget-object v13, v13, v5

    if-eqz v13, :cond_4

    invoke-interface {v13}, Lod5;->length()I

    move-result v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    new-array v4, v15, [Lv46;

    const/4 v9, 0x0

    const/16 v17, 0x1

    :goto_4
    if-ge v9, v15, :cond_5

    invoke-interface {v13, v9}, Lod5;->d(I)Lv46;

    move-result-object v16

    aput-object v16, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lfd5;->X()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lfd5;->F0:Lacb;

    iget v9, v9, Lacb;->e:I

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
    iget v13, v0, Lfd5;->R0:I

    add-int/lit8 v13, v13, 0x1

    iput v13, v0, Lfd5;->R0:I

    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v13, v11, Lfk8;->c:[Ly2d;

    aget-object v13, v13, v5

    move-object/from16 v18, v3

    move-object v15, v4

    iget-wide v3, v0, Lfd5;->T0:J

    invoke-virtual {v11}, Lfk8;->e()J

    move-result-wide v19

    move/from16 v22, v5

    move-object/from16 v21, v6

    iget-wide v5, v11, Lfk8;->o:J

    iget v11, v10, Lsj0;->Y:I

    if-nez v11, :cond_8

    move/from16 v11, v17

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Lxnd;->m(Z)V

    iput-object v14, v10, Lsj0;->c:Lnrc;

    move/from16 v11, v17

    iput v11, v10, Lsj0;->Y:I

    invoke-virtual {v10, v7, v12}, Lsj0;->k(ZZ)V

    move-object v12, v13

    move-object v11, v15

    move-wide/from16 v13, v19

    move-wide v15, v5

    invoke-virtual/range {v10 .. v16}, Lsj0;->u([Lv46;Ly2d;JJ)V

    const/4 v5, 0x0

    iput-boolean v5, v10, Lsj0;->u0:Z

    iput-wide v3, v10, Lsj0;->t0:J

    invoke-virtual {v10, v3, v4, v7}, Lsj0;->l(JZ)V

    new-instance v3, Lvc5;

    invoke-direct {v3, v0}, Lvc5;-><init>(Lfd5;)V

    const/16 v4, 0xb

    invoke-interface {v10, v4, v3}, Ltdb;->a(ILjava/lang/Object;)V

    iget-object v3, v0, Lfd5;->x0:Lfk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lsj0;->d()Lzd8;

    move-result-object v4

    const/4 v6, 0x2

    if-eqz v4, :cond_a

    iget-object v7, v3, Lfk;->Z:Ljava/lang/Object;

    check-cast v7, Lzd8;

    if-eq v4, v7, :cond_a

    if-nez v7, :cond_9

    iput-object v4, v3, Lfk;->Z:Ljava/lang/Object;

    iput-object v10, v3, Lfk;->Y:Ljava/lang/Object;

    iget-object v3, v3, Lfk;->o:Ljava/lang/Object;

    check-cast v3, Lln8;

    iget-object v3, v3, Lln8;->Y:Ljava/lang/Object;

    check-cast v3, Lccb;

    check-cast v4, Lge8;

    invoke-virtual {v4, v3}, Lge8;->r(Lccb;)V

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple renderer media clocks enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v2, 0x3e8

    invoke-direct {v1, v6, v0, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    throw v1

    :cond_a
    :goto_8
    if-eqz v9, :cond_d

    iget v3, v10, Lsj0;->Y:I

    const/4 v11, 0x1

    if-ne v3, v11, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move v9, v5

    :goto_9
    invoke-static {v9}, Lxnd;->m(Z)V

    iput v6, v10, Lsj0;->Y:I

    invoke-virtual {v10}, Lsj0;->n()V

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

    iput-boolean v11, v2, Lfk8;->g:Z

    return-void
.end method

.method public final f0(Lo6f;Lxp8;Lo6f;Lxp8;J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lfd5;->Y(Lo6f;Lxp8;)Z

    move-result v0

    iget-object v1, p2, Lhk8;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lhk8;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lccb;->o:Lccb;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfd5;->F0:Lacb;

    iget-object p1, p1, Lacb;->n:Lccb;

    :goto_0
    iget-object p0, p0, Lfd5;->x0:Lfk;

    invoke-virtual {p0}, Lfk;->e()Lccb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lccb;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, p1}, Lfk;->r(Lccb;)V

    return-void

    :cond_1
    iget-object p2, p0, Lfd5;->v0:Lj6f;

    invoke-virtual {p1, v1, p2}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v0

    iget v0, v0, Lj6f;->c:I

    iget-object v2, p0, Lfd5;->u0:Lm6f;

    invoke-virtual {p1, v0, v2}, Lo6f;->n(ILm6f;)V

    iget-object v0, v2, Lm6f;->u0:Lnh8;

    sget v3, Llrf;->a:I

    iget-object v3, p0, Lfd5;->D0:Log4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lnh8;->a:J

    invoke-static {v4, v5}, Llrf;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Log4;->d:J

    iget-wide v4, v0, Lnh8;->b:J

    invoke-static {v4, v5}, Llrf;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Log4;->g:J

    iget-wide v4, v0, Lnh8;->c:J

    invoke-static {v4, v5}, Llrf;->B(J)J

    move-result-wide v4

    iput-wide v4, v3, Log4;->h:J

    iget v4, v0, Lnh8;->o:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Log4;->k:F

    iget v0, v0, Lnh8;->X:F

    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    :goto_2
    iput v0, v3, Log4;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_4

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iput-wide v6, v3, Log4;->d:J

    :cond_4
    invoke-virtual {v3}, Log4;->a()V

    cmp-long v0, p5, v6

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, v1, p5, p6}, Lfd5;->g(Lo6f;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Log4;->e:J

    invoke-virtual {v3}, Log4;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Lm6f;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lo6f;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object p1

    iget p1, p1, Lj6f;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object p1

    iget-object p1, p1, Lm6f;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Llrf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iput-wide v6, v3, Log4;->e:J

    invoke-virtual {v3}, Log4;->a()V

    :cond_7
    return-void
.end method

.method public final g(Lo6f;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lfd5;->v0:Lj6f;

    invoke-virtual {p1, p2, v0}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object p2

    iget p2, p2, Lj6f;->c:I

    iget-object p0, p0, Lfd5;->u0:Lm6f;

    invoke-virtual {p1, p2, p0}, Lo6f;->n(ILm6f;)V

    iget-wide p1, p0, Lm6f;->Y:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm6f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lm6f;->s0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lm6f;->Z:J

    invoke-static {p1, p2}, Llrf;->s(J)J

    move-result-wide p1

    iget-wide v1, p0, Lm6f;->Y:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Llrf;->B(J)J

    move-result-wide p0

    iget-wide v0, v0, Lj6f;->X:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final h(Lo6f;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lo6f;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lacb;->t:Lxp8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lfd5;->N0:Z

    invoke-virtual {p1, v0}, Lo6f;->a(Z)I

    move-result v6

    iget-object v5, p0, Lfd5;->v0:Lj6f;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lfd5;->u0:Lm6f;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lo6f;->i(Lm6f;Lj6f;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lfd5;->B0:Lkk8;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lkk8;->m(Lo6f;Ljava/lang/Object;J)Lxp8;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lhk8;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lhk8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lfd5;->v0:Lj6f;

    invoke-virtual {v3, p1, p0}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget p1, v0, Lhk8;->c:I

    iget v3, v0, Lhk8;->b:I

    invoke-virtual {p0, v3}, Lj6f;->e(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lj6f;->Z:Lo8;

    iget-wide v1, p0, Lo8;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "Playback error"

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v2

    :pswitch_0
    invoke-virtual {p0, v3}, Lfd5;->H(Z)V

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

    if-ne p1, v3, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lfd5;->P(Z)V

    goto/16 :goto_e

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lfd5;->Q(Z)V

    goto/16 :goto_e

    :pswitch_3
    invoke-virtual {p0}, Lfd5;->u()V

    goto/16 :goto_e

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg0e;

    invoke-virtual {p0, p1}, Lfd5;->V(Lg0e;)V

    goto/16 :goto_e

    :pswitch_5
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg0e;

    invoke-virtual {p0, v4, v5, p1}, Lfd5;->y(IILg0e;)V

    goto/16 :goto_e

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Lsq3;->r(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfd5;->v()V

    const/4 p1, 0x0

    throw p1

    :pswitch_7
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lxc5;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v4, p1}, Lfd5;->a(Lxc5;I)V

    goto/16 :goto_e

    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxc5;

    invoke-virtual {p0, p1}, Lfd5;->O(Lxc5;)V

    goto/16 :goto_e

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lccb;

    iget v4, p1, Lccb;->a:F

    invoke-virtual {p0, p1, v4, v3, v2}, Lfd5;->n(Lccb;FZZ)V

    goto/16 :goto_e

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvdb;

    invoke-virtual {p0, p1}, Lfd5;->L(Lvdb;)V

    goto/16 :goto_e

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lvdb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfd5;->K(Lvdb;)V

    goto/16 :goto_e

    :pswitch_c
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, v4}, Lfd5;->N(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_e

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    invoke-virtual {p0, p1}, Lfd5;->U(Z)V

    goto/16 :goto_e

    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lfd5;->T(I)V

    goto/16 :goto_e

    :pswitch_f
    invoke-virtual {p0}, Lfd5;->z()V

    goto/16 :goto_e

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldk8;

    invoke-virtual {p0, p1}, Lfd5;->i(Ldk8;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldk8;

    invoke-virtual {p0, p1}, Lfd5;->m(Ldk8;)V

    goto/16 :goto_e

    :pswitch_12
    invoke-virtual {p0}, Lfd5;->x()V

    return v3

    :pswitch_13
    invoke-virtual {p0, v2, v3}, Lfd5;->a0(ZZ)V

    goto/16 :goto_e

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ludd;

    iput-object p1, p0, Lfd5;->E0:Ludd;

    goto/16 :goto_e

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lccb;

    invoke-virtual {p0, p1}, Lfd5;->S(Lccb;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldd5;

    invoke-virtual {p0, p1}, Lfd5;->I(Ldd5;)V

    goto/16 :goto_e

    :pswitch_17
    invoke-virtual {p0}, Lfd5;->e()V

    goto/16 :goto_e

    :pswitch_18
    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, p1, v3, v4, v3}, Lfd5;->R(IIZZ)V

    goto/16 :goto_e

    :pswitch_19
    invoke-virtual {p0}, Lfd5;->w()V
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
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_5

    instance-of v4, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_6

    :cond_5
    const/16 v1, 0x3ec

    :cond_6
    new-instance v4, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v0, v4}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v2}, Lfd5;->a0(ZZ)V

    iget-object p1, p0, Lfd5;->F0:Lacb;

    invoke-virtual {p1, v4}, Lacb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lacb;

    move-result-object p1

    iput-object p1, p0, Lfd5;->F0:Lacb;

    goto/16 :goto_e

    :goto_6
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, p1}, Lfd5;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_7
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1}, Lfd5;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    invoke-virtual {p0, v0, p1}, Lfd5;->j(ILjava/io/IOException;)V

    goto/16 :goto_e

    :goto_9
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->a:Z

    iget v2, p1, Lcom/google/android/exoplayer2/ParserException;->b:I

    if-ne v2, v3, :cond_8

    if-eqz v0, :cond_7

    const/16 v0, 0xbb9

    :goto_a
    move v1, v0

    goto :goto_b

    :cond_7
    const/16 v0, 0xbbb

    goto :goto_a

    :cond_8
    const/4 v4, 0x4

    if-ne v2, v4, :cond_a

    if-eqz v0, :cond_9

    const/16 v0, 0xbba

    goto :goto_a

    :cond_9
    const/16 v0, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, v1, p1}, Lfd5;->j(ILjava/io/IOException;)V

    goto :goto_e

    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v0, p1}, Lfd5;->j(ILjava/io/IOException;)V

    goto :goto_e

    :goto_d
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:I

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lfd5;->B0:Lkk8;

    iget-object v1, v1, Lkk8;->i:Lfk8;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lfk8;->f:Lik8;

    iget-object v1, v1, Lik8;->a:Lxp8;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lhk8;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    :cond_b
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->s0:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lfd5;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v1, :cond_c

    const-string v0, "Recoverable renderer error"

    invoke-static {v0, p1}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lfd5;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/16 v0, 0x19

    iget-object v1, p0, Lfd5;->r0:Lnue;

    invoke-virtual {v1, v0, p1}, Lnue;->a(ILjava/lang/Object;)Llue;

    move-result-object p1

    iget-object v0, v1, Lnue;->a:Landroid/os/Handler;

    iget-object v1, p1, Llue;->a:Landroid/os/Message;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p1}, Llue;->a()V

    goto :goto_e

    :cond_c
    iget-object v1, p0, Lfd5;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v1, :cond_d

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfd5;->W0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :cond_d
    invoke-static {v0, p1}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v2}, Lfd5;->a0(ZZ)V

    iget-object v0, p0, Lfd5;->F0:Lacb;

    invoke-virtual {v0, p1}, Lacb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lacb;

    move-result-object p1

    iput-object p1, p0, Lfd5;->F0:Lacb;

    :goto_e
    invoke-virtual {p0}, Lfd5;->t()V

    return v3

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

.method public final i(Ldk8;)V
    .locals 5

    iget-object v0, p0, Lfd5;->B0:Lkk8;

    iget-object v0, v0, Lkk8;->j:Lfk8;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lfk8;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    iget-wide v1, p0, Lfd5;->T0:J

    if-eqz v0, :cond_1

    iget-object p1, v0, Lfk8;->l:Lfk8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lxnd;->m(Z)V

    iget-boolean p1, v0, Lfk8;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lfk8;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lfk8;->o:J

    sub-long/2addr v1, v3

    invoke-interface {p1, v1, v2}, Lhid;->m(J)V

    :cond_1
    invoke-virtual {p0}, Lfd5;->s()V

    :cond_2
    return-void
.end method

.method public final j(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lfd5;->B0:Lkk8;

    iget-object p1, p1, Lkk8;->h:Lfk8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfk8;->f:Lik8;

    iget-object p1, p1, Lik8;->a:Lxp8;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Lhk8;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "Playback error"

    invoke-static {p1, v0}, Lm7g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lfd5;->a0(ZZ)V

    iget-object p1, p0, Lfd5;->F0:Lacb;

    invoke-virtual {p1, v0}, Lacb;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lacb;

    move-result-object p1

    iput-object p1, p0, Lfd5;->F0:Lacb;

    return-void
.end method

.method public final k(Z)V
    .locals 12

    iget-object v0, p0, Lfd5;->B0:Lkk8;

    iget-object v0, v0, Lkk8;->j:Lfk8;

    if-nez v0, :cond_0

    iget-object v1, p0, Lfd5;->F0:Lacb;

    iget-object v1, v1, Lacb;->b:Lxp8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfk8;->f:Lik8;

    iget-object v1, v1, Lik8;->a:Lxp8;

    :goto_0
    iget-object v2, p0, Lfd5;->F0:Lacb;

    iget-object v2, v2, Lacb;->k:Lxp8;

    invoke-virtual {v2, v1}, Lhk8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lfd5;->F0:Lacb;

    invoke-virtual {v3, v1}, Lacb;->a(Lxp8;)Lacb;

    move-result-object v1

    iput-object v1, p0, Lfd5;->F0:Lacb;

    :cond_1
    iget-object v1, p0, Lfd5;->F0:Lacb;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lacb;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lfk8;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lacb;->q:J

    iget-object v1, p0, Lfd5;->F0:Lacb;

    iget-wide v3, v1, Lacb;->q:J

    iget-object v5, p0, Lfd5;->B0:Lkk8;

    iget-object v5, v5, Lkk8;->j:Lfk8;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v8, p0, Lfd5;->T0:J

    iget-wide v10, v5, Lfk8;->o:J

    sub-long/2addr v8, v10

    sub-long/2addr v3, v8

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2
    iput-wide v6, v1, Lacb;->r:J

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    iget-boolean p1, v0, Lfk8;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lfk8;->n:Lpcf;

    invoke-virtual {p0, p1}, Lfd5;->d0(Lpcf;)V

    :cond_5
    return-void
.end method

.method public final l(Lo6f;Z)V
    .locals 39

    move-object/from16 v1, p0

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-object v3, v1, Lfd5;->S0:Ldd5;

    iget-object v9, v1, Lfd5;->B0:Lkk8;

    iget v4, v1, Lfd5;->M0:I

    iget-boolean v5, v1, Lfd5;->N0:Z

    iget-object v2, v1, Lfd5;->u0:Lm6f;

    iget-object v8, v1, Lfd5;->v0:Lj6f;

    invoke-virtual/range {p1 .. p1}, Lo6f;->p()Z

    move-result v6

    const/4 v12, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lcd5;

    sget-object v19, Lacb;->t:Lxp8;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lcd5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v8, v18

    const-wide/16 v20, 0x0

    goto/16 :goto_16

    :cond_0
    iget-object v14, v0, Lacb;->b:Lxp8;

    iget-object v6, v14, Lhk8;->a:Ljava/lang/Object;

    iget-object v7, v0, Lacb;->a:Lo6f;

    invoke-virtual {v7}, Lo6f;->p()Z

    move-result v19

    if-nez v19, :cond_2

    iget-object v13, v14, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v13, v8}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v7

    iget-boolean v7, v7, Lj6f;->Y:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v13, 0x1

    :goto_1
    iget-object v7, v0, Lacb;->b:Lxp8;

    invoke-virtual {v7}, Lhk8;->a()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v10, v0, Lacb;->s:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v10, v0, Lacb;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v15, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lfd5;->E(Lo6f;Ldd5;ZIZLm6f;Lj6f;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lo6f;->a(Z)I

    move-result v3

    move/from16 v23, v3

    move-wide v3, v10

    move-object v6, v15

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/16 v18, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Ldd5;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v3

    iget v3, v3, Lj6f;->c:I

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
    iget v3, v0, Lacb;->e:I

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

    iget-object v3, v0, Lacb;->a:Lo6f;

    invoke-virtual {v3}, Lo6f;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lo6f;->a(Z)I

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
    invoke-virtual {v2, v15}, Lo6f;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lacb;->a:Lo6f;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v2 .. v8}, Lfd5;->F(Lm6f;Lj6f;IZLjava/lang/Object;Lo6f;Lo6f;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v15

    move-object v15, v6

    move v6, v5

    if-nez v4, :cond_a

    invoke-virtual {v2, v6}, Lo6f;->a(Z)I

    move-result v4

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    invoke-virtual {v2, v4, v8}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v4

    iget v4, v4, Lj6f;->c:I

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

    invoke-virtual {v2, v15, v8}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v4

    iget v4, v4, Lj6f;->c:I

    move v2, v4

    goto :goto_7

    :cond_c
    if-eqz v13, :cond_e

    iget-object v4, v0, Lacb;->a:Lo6f;

    iget-object v5, v14, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget-object v4, v0, Lacb;->a:Lo6f;

    iget v5, v8, Lj6f;->c:I

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lo6f;->m(ILm6f;J)Lm6f;

    move-result-object v4

    iget v4, v4, Lm6f;->y0:I

    iget-object v5, v0, Lacb;->a:Lo6f;

    iget-object v6, v14, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lo6f;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lj6f;->X:J

    add-long v6, v10, v4

    invoke-virtual {v2, v15, v8}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v4

    iget v5, v4, Lj6f;->c:I

    move-object v4, v8

    const-wide/16 v20, 0x0

    invoke-virtual/range {v2 .. v7}, Lo6f;->i(Lm6f;Lj6f;IJ)Landroid/util/Pair;

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

    invoke-virtual/range {v2 .. v7}, Lo6f;->i(Lm6f;Lj6f;IJ)Landroid/util/Pair;

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
    invoke-virtual {v9, v2, v6, v4, v5}, Lkk8;->m(Lo6f;Ljava/lang/Object;J)Lxp8;

    move-result-object v3

    iget v7, v3, Lhk8;->e:I

    if-eq v7, v15, :cond_11

    iget v9, v14, Lhk8;->e:I

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
    iget-object v9, v14, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v14}, Lhk8;->a()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Lhk8;->a()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    :goto_10
    invoke-virtual {v2, v6, v8}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v6

    if-nez v13, :cond_14

    cmp-long v9, v10, v32

    if-nez v9, :cond_14

    iget-object v9, v14, Lhk8;->a:Ljava/lang/Object;

    iget v10, v14, Lhk8;->c:I

    iget v11, v14, Lhk8;->b:I

    iget-object v13, v3, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_12

    :cond_13
    invoke-virtual {v14}, Lhk8;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v11}, Lj6f;->f(I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v11, v10}, Lj6f;->d(II)I

    move-result v9

    if-eq v9, v12, :cond_14

    invoke-virtual {v6, v11, v10}, Lj6f;->d(II)I

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
    invoke-virtual {v3}, Lhk8;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v3, Lhk8;->b:I

    invoke-virtual {v6, v9}, Lj6f;->f(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_11

    :goto_13
    if-nez v7, :cond_16

    if-eqz v6, :cond_17

    :cond_16
    move-object v3, v14

    :cond_17
    invoke-virtual {v3}, Lhk8;->a()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v3, v14}, Lhk8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-wide v4, v0, Lacb;->s:J

    :cond_18
    move-wide/from16 v30, v4

    goto :goto_15

    :cond_19
    iget-object v0, v3, Lhk8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget v0, v3, Lhk8;->c:I

    iget v4, v3, Lhk8;->b:I

    invoke-virtual {v8, v4}, Lj6f;->e(I)I

    move-result v4

    if-ne v0, v4, :cond_1a

    iget-object v0, v8, Lj6f;->Z:Lo8;

    iget-wide v6, v0, Lo8;->b:J

    goto :goto_14

    :cond_1a
    move-wide/from16 v6, v20

    :goto_14
    move-wide/from16 v30, v6

    :goto_15
    new-instance v28, Lcd5;

    move-object/from16 v29, v3

    invoke-direct/range {v28 .. v36}, Lcd5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v8, v28

    :goto_16
    iget-object v0, v8, Lcd5;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lxp8;

    iget-wide v10, v8, Lcd5;->b:J

    iget-boolean v6, v8, Lcd5;->c:Z

    iget-wide v13, v8, Lcd5;->a:J

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-object v0, v0, Lacb;->b:Lxp8;

    invoke-virtual {v0, v9}, Lhk8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-wide v3, v0, Lacb;->s:J

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
    iget-boolean v0, v8, Lcd5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget v0, v0, Lacb;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1d

    :try_start_2
    invoke-virtual {v1, v12}, Lfd5;->W(I)V
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
    invoke-virtual {v1, v5, v5, v5, v4}, Lfd5;->A(ZZZZ)V
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
    iget-object v2, v1, Lfd5;->B0:Lkk8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v19, v4

    move/from16 v27, v5

    :try_start_5
    iget-wide v4, v1, Lfd5;->T0:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v1, Lfd5;->a:[Lsj0;

    iget-object v6, v2, Lkk8;->i:Lfk8;

    if-nez v6, :cond_1f

    move-object/from16 v3, p1

    move-wide/from16 v6, v20

    :goto_1c
    move/from16 v12, v27

    goto/16 :goto_20

    :cond_1f
    move-wide/from16 v20, v4

    iget-wide v3, v6, Lfk8;->o:J

    iget-boolean v5, v6, Lfk8;->d:Z

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

    invoke-static {v7}, Lfd5;->q(Lsj0;)Z

    move-result v7

    if-eqz v7, :cond_23

    aget-object v7, v0, v3

    iget-object v12, v7, Lsj0;->Z:Ly2d;

    move-object/from16 v25, v0

    iget-object v0, v6, Lfk8;->c:[Ly2d;

    aget-object v0, v0, v3

    if-eq v12, v0, :cond_21

    :goto_1e
    move-object v0, v2

    move v12, v3

    goto :goto_1f

    :cond_21
    move-object v0, v2

    move v12, v3

    iget-wide v2, v7, Lsj0;->t0:J

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
    invoke-virtual/range {v2 .. v7}, Lkk8;->o(Lo6f;JJ)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v7, v3

    if-nez v0, :cond_25

    :try_start_8
    invoke-virtual {v1, v12}, Lfd5;->H(Z)V

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

    invoke-virtual {v7}, Lo6f;->p()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lfd5;->B0:Lkk8;

    iget-object v0, v0, Lkk8;->h:Lfk8;

    :goto_24
    if-eqz v0, :cond_28

    iget-object v2, v0, Lfk8;->f:Lik8;

    iget-object v2, v2, Lik8;->a:Lxp8;

    invoke-virtual {v2, v9}, Lhk8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lfd5;->B0:Lkk8;

    iget-object v3, v0, Lfk8;->f:Lik8;

    invoke-virtual {v2, v7, v3}, Lkk8;->g(Lo6f;Lik8;)Lik8;

    move-result-object v2

    iput-object v2, v0, Lfk8;->f:Lik8;

    invoke-virtual {v0}, Lfk8;->h()V

    :cond_27
    iget-object v0, v0, Lfk8;->l:Lfk8;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_24

    :cond_28
    :try_start_9
    iget-object v0, v1, Lfd5;->B0:Lkk8;

    iget-object v2, v0, Lkk8;->h:Lfk8;

    iget-object v0, v0, Lkk8;->i:Lfk8;
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
    invoke-virtual/range {v1 .. v6}, Lfd5;->J(Lxp8;JZZ)J

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
    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-object v4, v0, Lacb;->a:Lo6f;

    iget-object v5, v0, Lacb;->b:Lxp8;

    iget-boolean v0, v8, Lcd5;->e:Z

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
    invoke-virtual/range {v1 .. v7}, Lfd5;->f0(Lo6f;Lxp8;Lo6f;Lxp8;J)V

    if-nez v15, :cond_2c

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-wide v4, v0, Lacb;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_2b

    goto :goto_29

    :cond_2b
    move-object v11, v2

    goto :goto_2d

    :cond_2c
    :goto_29
    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-object v4, v0, Lacb;->b:Lxp8;

    iget-object v4, v4, Lhk8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lacb;->a:Lo6f;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v1, Lfd5;->v0:Lj6f;

    invoke-virtual {v0, v4, v5}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v0

    iget-boolean v0, v0, Lj6f;->Y:Z

    if-nez v0, :cond_2d

    move/from16 v9, v19

    goto :goto_2a

    :cond_2d
    move v9, v12

    :goto_2a
    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-wide v7, v0, Lacb;->d:J

    invoke-virtual {v2, v4}, Lo6f;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lfd5;->o(Lxp8;JJJZI)Lacb;

    move-result-object v0

    iput-object v0, v1, Lfd5;->F0:Lacb;

    :goto_2d
    invoke-virtual {v1}, Lfd5;->B()V

    iget-object v0, v1, Lfd5;->F0:Lacb;

    iget-object v0, v0, Lacb;->a:Lo6f;

    invoke-virtual {v1, v11, v0}, Lfd5;->D(Lo6f;Lo6f;)V

    iget-object v0, v1, Lfd5;->F0:Lacb;

    invoke-virtual {v0, v11}, Lacb;->g(Lo6f;)Lacb;

    move-result-object v0

    iput-object v0, v1, Lfd5;->F0:Lacb;

    invoke-virtual {v11}, Lo6f;->p()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v7, 0x0

    iput-object v7, v1, Lfd5;->S0:Ldd5;

    :cond_2f
    invoke-virtual {v1, v12}, Lfd5;->k(Z)V

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
    iget-object v3, v1, Lfd5;->F0:Lacb;

    iget-object v4, v3, Lacb;->a:Lo6f;

    iget-object v5, v3, Lacb;->b:Lxp8;

    iget-boolean v3, v8, Lcd5;->e:Z

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
    invoke-virtual/range {v1 .. v7}, Lfd5;->f0(Lo6f;Lxp8;Lo6f;Lxp8;J)V

    move-object v11, v2

    move-object v2, v3

    if-nez v15, :cond_31

    iget-object v3, v1, Lfd5;->F0:Lacb;

    iget-wide v3, v3, Lacb;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_34

    :cond_31
    iget-object v3, v1, Lfd5;->F0:Lacb;

    iget-object v4, v3, Lacb;->b:Lxp8;

    iget-object v4, v4, Lhk8;->a:Ljava/lang/Object;

    iget-object v3, v3, Lacb;->a:Lo6f;

    if-eqz v15, :cond_32

    if-eqz p2, :cond_32

    invoke-virtual {v3}, Lo6f;->p()Z

    move-result v5

    if-nez v5, :cond_32

    iget-object v5, v1, Lfd5;->v0:Lj6f;

    invoke-virtual {v3, v4, v5}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    move-result-object v3

    iget-boolean v3, v3, Lj6f;->Y:Z

    if-nez v3, :cond_32

    move/from16 v7, v19

    goto :goto_31

    :cond_32
    move v7, v12

    :goto_31
    iget-object v3, v1, Lfd5;->F0:Lacb;

    iget-wide v5, v3, Lacb;->d:J

    invoke-virtual {v11, v4}, Lo6f;->b(Ljava/lang/Object;)I

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
    invoke-virtual/range {v1 .. v10}, Lfd5;->o(Lxp8;JJJZI)Lacb;

    move-result-object v2

    iput-object v2, v1, Lfd5;->F0:Lacb;

    :cond_34
    invoke-virtual {v1}, Lfd5;->B()V

    iget-object v2, v1, Lfd5;->F0:Lacb;

    iget-object v2, v2, Lacb;->a:Lo6f;

    invoke-virtual {v1, v11, v2}, Lfd5;->D(Lo6f;Lo6f;)V

    iget-object v2, v1, Lfd5;->F0:Lacb;

    invoke-virtual {v2, v11}, Lacb;->g(Lo6f;)Lacb;

    move-result-object v2

    iput-object v2, v1, Lfd5;->F0:Lacb;

    invoke-virtual {v11}, Lo6f;->p()Z

    move-result v2

    if-nez v2, :cond_35

    const/4 v7, 0x0

    iput-object v7, v1, Lfd5;->S0:Ldd5;

    :cond_35
    invoke-virtual {v1, v12}, Lfd5;->k(Z)V

    throw v0
.end method

.method public final m(Ldk8;)V
    .locals 12

    iget-object v0, p0, Lfd5;->B0:Lkk8;

    iget-object v1, v0, Lkk8;->j:Lfk8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lfk8;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lfd5;->x0:Lfk;

    invoke-virtual {p1}, Lfk;->e()Lccb;

    move-result-object p1

    iget p1, p1, Lccb;->a:F

    iget-object v2, p0, Lfd5;->F0:Lacb;

    iget-object v2, v2, Lacb;->a:Lo6f;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lfk8;->d:Z

    iget-object v3, v1, Lfk8;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ldk8;->k()Lvbf;

    move-result-object v3

    iput-object v3, v1, Lfk8;->m:Lvbf;

    invoke-virtual {v1, p1, v2}, Lfk8;->g(FLo6f;)Lpcf;

    move-result-object v2

    iget-object p1, v1, Lfk8;->f:Lik8;

    iget-wide v3, p1, Lik8;->b:J

    iget-wide v5, p1, Lik8;->e:J

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
    iget-object p1, v1, Lfk8;->i:[Lsj0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lfk8;->a(Lpcf;JZ[Z)J

    move-result-wide v2

    iget-wide v4, v1, Lfk8;->o:J

    iget-object p1, v1, Lfk8;->f:Lik8;

    iget-wide v6, p1, Lik8;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Lfk8;->o:J

    invoke-virtual {p1, v2, v3}, Lik8;->b(J)Lik8;

    move-result-object p1

    iput-object p1, v1, Lfk8;->f:Lik8;

    iget-object p1, v1, Lfk8;->n:Lpcf;

    invoke-virtual {p0, p1}, Lfd5;->d0(Lpcf;)V

    iget-object p1, v0, Lkk8;->h:Lfk8;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lfk8;->f:Lik8;

    iget-wide v2, p1, Lik8;->b:J

    invoke-virtual {p0, v2, v3}, Lfd5;->C(J)V

    iget-object p1, p0, Lfd5;->a:[Lsj0;

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0, p1}, Lfd5;->f([Z)V

    iget-object p1, p0, Lfd5;->F0:Lacb;

    iget-object v3, p1, Lacb;->b:Lxp8;

    iget-object v0, v1, Lfk8;->f:Lik8;

    iget-wide v4, v0, Lik8;->b:J

    iget-wide v6, p1, Lacb;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lfd5;->o(Lxp8;JJJZI)Lacb;

    move-result-object p0

    iput-object p0, v2, Lfd5;->F0:Lacb;

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v2}, Lfd5;->s()V

    :cond_2
    return-void
.end method

.method public final n(Lccb;FZZ)V
    .locals 29

    move-object/from16 v0, p0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, v0, Lfd5;->G0:Lad5;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lad5;->a(I)V

    :cond_0
    iget-object v1, v0, Lfd5;->F0:Lacb;

    new-instance v2, Lacb;

    move-object v3, v2

    iget-object v2, v1, Lacb;->a:Lo6f;

    move-object v4, v3

    iget-object v3, v1, Lacb;->b:Lxp8;

    move-object v6, v4

    iget-wide v4, v1, Lacb;->c:J

    move-object v8, v6

    iget-wide v6, v1, Lacb;->d:J

    move-object v9, v8

    iget v8, v1, Lacb;->e:I

    move-object v10, v9

    iget-object v9, v1, Lacb;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v11, v10

    iget-boolean v10, v1, Lacb;->g:Z

    move-object v12, v11

    iget-object v11, v1, Lacb;->h:Lvbf;

    move-object v13, v12

    iget-object v12, v1, Lacb;->i:Lpcf;

    move-object v14, v13

    iget-object v13, v1, Lacb;->j:Ljava/util/List;

    move-object v15, v14

    iget-object v14, v1, Lacb;->k:Lxp8;

    move-object/from16 v16, v15

    iget-boolean v15, v1, Lacb;->l:Z

    move-object/from16 v17, v2

    iget v2, v1, Lacb;->m:I

    move/from16 v19, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lacb;->q:J

    move-wide/from16 v20, v2

    iget-wide v2, v1, Lacb;->r:J

    move-wide/from16 v22, v2

    iget-wide v2, v1, Lacb;->s:J

    move-wide/from16 v24, v2

    iget-boolean v2, v1, Lacb;->o:Z

    iget-boolean v1, v1, Lacb;->p:Z

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

    invoke-direct/range {v1 .. v25}, Lacb;-><init>(Lo6f;Lxp8;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLvbf;Lpcf;Ljava/util/List;Lxp8;ZILccb;JJJZZ)V

    move-object v3, v1

    move-object/from16 v1, v17

    iput-object v3, v0, Lfd5;->F0:Lacb;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    iget v2, v1, Lccb;->a:F

    iget-object v3, v0, Lfd5;->B0:Lkk8;

    iget-object v3, v3, Lkk8;->h:Lfk8;

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v5, v3, Lfk8;->n:Lpcf;

    iget-object v5, v5, Lpcf;->X:Ljava/lang/Object;

    check-cast v5, [Lod5;

    array-length v6, v5

    :goto_2
    if-ge v4, v6, :cond_3

    aget-object v7, v5, v4

    if-eqz v7, :cond_2

    invoke-interface {v7, v2}, Lod5;->l(F)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lfk8;->l:Lfk8;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lfd5;->a:[Lsj0;

    array-length v2, v0

    :goto_3
    if-ge v4, v2, :cond_6

    aget-object v3, v0, v4

    if-eqz v3, :cond_5

    iget v5, v1, Lccb;->a:F

    move/from16 v6, p2

    invoke-virtual {v3, v6, v5}, Lsj0;->w(FF)V

    goto :goto_4

    :cond_5
    move/from16 v6, p2

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final o(Lxp8;JJJZI)Lacb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lfd5;->V0:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lfd5;->F0:Lacb;

    iget-wide v8, v3, Lacb;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lfd5;->F0:Lacb;

    iget-object v3, v3, Lacb;->b:Lxp8;

    invoke-virtual {v1, v3}, Lhk8;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lfd5;->V0:Z

    invoke-virtual {v0}, Lfd5;->B()V

    iget-object v3, v0, Lfd5;->F0:Lacb;

    iget-object v8, v3, Lacb;->h:Lvbf;

    iget-object v9, v3, Lacb;->i:Lpcf;

    iget-object v10, v3, Lacb;->j:Ljava/util/List;

    iget-object v11, v0, Lfd5;->C0:Luq8;

    iget-boolean v11, v11, Luq8;->g:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Lfd5;->B0:Lkk8;

    iget-object v3, v3, Lkk8;->h:Lfk8;

    if-nez v3, :cond_2

    sget-object v8, Lvbf;->o:Lvbf;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lfk8;->m:Lvbf;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lfd5;->X:Lpcf;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lfk8;->n:Lpcf;

    :goto_3
    iget-object v10, v9, Lpcf;->X:Ljava/lang/Object;

    check-cast v10, [Lod5;

    new-instance v11, Li37;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lb37;-><init>(I)V

    array-length v12, v10

    move v13, v7

    move v14, v13

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    invoke-interface {v15, v7}, Lod5;->d(I)Lv46;

    move-result-object v15

    iget-object v15, v15, Lv46;->t0:Lze9;

    if-nez v15, :cond_4

    new-instance v15, Lze9;

    new-array v6, v7, [Lxe9;

    invoke-direct {v15, v6}, Lze9;-><init>([Lxe9;)V

    invoke-virtual {v11, v15}, Lb37;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-virtual {v11, v15}, Lb37;->a(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    invoke-virtual {v11}, Li37;->h()Llqc;

    move-result-object v6

    :goto_6
    move-object v10, v6

    goto :goto_7

    :cond_7
    sget-object v6, Ll37;->b:Lgx5;

    sget-object v6, Llqc;->X:Llqc;

    goto :goto_6

    :goto_7
    if-eqz v3, :cond_8

    iget-object v6, v3, Lfk8;->f:Lik8;

    iget-wide v11, v6, Lik8;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Lik8;->a(J)Lik8;

    move-result-object v6

    iput-object v6, v3, Lfk8;->f:Lik8;

    :cond_8
    :goto_8
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_9

    :cond_9
    iget-object v3, v3, Lacb;->b:Lxp8;

    invoke-virtual {v1, v3}, Lhk8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v8, Lvbf;->o:Lvbf;

    iget-object v9, v0, Lfd5;->X:Lpcf;

    sget-object v10, Llqc;->X:Llqc;

    goto :goto_8

    :goto_9
    if-eqz p8, :cond_c

    iget-object v3, v0, Lfd5;->G0:Lad5;

    iget-boolean v6, v3, Lad5;->d:Z

    if-eqz v6, :cond_b

    iget v6, v3, Lad5;->e:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_b

    if-ne v2, v8, :cond_a

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    move v6, v7

    :goto_a
    invoke-static {v6}, Lxnd;->k(Z)V

    goto :goto_b

    :cond_b
    const/4 v6, 0x1

    iput-boolean v6, v3, Lad5;->a:Z

    iput-boolean v6, v3, Lad5;->d:Z

    iput v2, v3, Lad5;->e:I

    :cond_c
    :goto_b
    iget-object v2, v0, Lfd5;->F0:Lacb;

    iget-wide v6, v2, Lacb;->q:J

    iget-object v3, v0, Lfd5;->B0:Lkk8;

    iget-object v3, v3, Lkk8;->j:Lfk8;

    if-nez v3, :cond_d

    const-wide/16 v8, 0x0

    :goto_c
    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    goto :goto_d

    :cond_d
    iget-wide v13, v0, Lfd5;->T0:J

    iget-wide v8, v3, Lfk8;->o:J

    sub-long/2addr v13, v8

    sub-long/2addr v6, v13

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    goto :goto_c

    :goto_d
    invoke-virtual/range {v0 .. v12}, Lacb;->b(Lxp8;JJJJLvbf;Lpcf;Ljava/util/List;)Lacb;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget-object p0, p0, Lfd5;->B0:Lkk8;

    iget-object p0, p0, Lkk8;->j:Lfk8;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lfk8;->d:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lfk8;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lhid;->c()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_2

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 5

    iget-object v0, p0, Lfd5;->B0:Lkk8;

    iget-object v0, v0, Lkk8;->h:Lfk8;

    iget-object v1, v0, Lfk8;->f:Lik8;

    iget-wide v1, v1, Lik8;->e:J

    iget-boolean v0, v0, Lfk8;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd5;->F0:Lacb;

    iget-wide v3, v0, Lacb;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lfd5;->X()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 14

    iget-object v0, p0, Lfd5;->B0:Lkk8;

    invoke-virtual {p0}, Lfd5;->p()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_4

    :cond_0
    iget-object v1, v0, Lkk8;->j:Lfk8;

    iget-boolean v4, v1, Lfk8;->d:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_1

    move-wide v7, v5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lfk8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lhid;->c()J

    move-result-wide v7

    :goto_0
    iget-object v1, p0, Lfd5;->B0:Lkk8;

    iget-object v1, v1, Lkk8;->j:Lfk8;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lfd5;->T0:J

    iget-wide v11, v1, Lfk8;->o:J

    sub-long/2addr v9, v11

    sub-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_1
    iget-object v1, p0, Lfd5;->Y:Lqg4;

    iget-object v4, p0, Lfd5;->x0:Lfk;

    invoke-virtual {v4}, Lfk;->e()Lccb;

    move-result-object v4

    iget v4, v4, Lccb;->a:F

    iget-wide v7, v1, Lqg4;->c:J

    iget-object v9, v1, Lqg4;->a:Lhb4;

    monitor-enter v9

    :try_start_0
    iget v10, v9, Lhb4;->c:I

    iget v11, v9, Lhb4;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v10, v11

    monitor-exit v9

    iget v9, v1, Lqg4;->h:I

    if-lt v10, v9, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    iget-wide v10, v1, Lqg4;->b:J

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v12

    if-lez v12, :cond_4

    invoke-static {v4, v10, v11}, Llrf;->r(FJ)J

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

    iput-boolean v4, v1, Lqg4;->i:Z

    goto :goto_3

    :cond_5
    cmp-long v4, v5, v7

    if-gez v4, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    iput-boolean v3, v1, Lqg4;->i:Z

    :cond_7
    :goto_3
    iget-boolean v1, v1, Lqg4;->i:Z

    :goto_4
    iput-boolean v1, p0, Lfd5;->L0:Z

    if-eqz v1, :cond_9

    iget-object v0, v0, Lkk8;->j:Lfk8;

    iget-wide v4, p0, Lfd5;->T0:J

    iget-object v1, v0, Lfk8;->l:Lfk8;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    invoke-static {v2}, Lxnd;->m(Z)V

    iget-wide v1, v0, Lfk8;->o:J

    sub-long/2addr v4, v1

    iget-object v0, v0, Lfk8;->a:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lhid;->r(J)Z

    :cond_9
    invoke-virtual {p0}, Lfd5;->c0()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Lfd5;->G0:Lad5;

    iget-object v1, p0, Lfd5;->F0:Lacb;

    iget-boolean v2, v0, Lad5;->a:Z

    iget-object v3, v0, Lad5;->b:Lacb;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lad5;->a:Z

    iput-object v1, v0, Lad5;->b:Lacb;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lfd5;->A0:Lgc5;

    iget-object v1, v1, Lgc5;->a:Lsc5;

    iget-object v2, v1, Lsc5;->t0:Lnue;

    new-instance v3, Lik4;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4, v0}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lnue;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lad5;

    iget-object v1, p0, Lfd5;->F0:Lacb;

    invoke-direct {v0, v1}, Lad5;-><init>(Lacb;)V

    iput-object v0, p0, Lfd5;->G0:Lad5;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lfd5;->C0:Luq8;

    invoke-virtual {v0}, Luq8;->e()Lo6f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfd5;->l(Lo6f;Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lfd5;->G0:Lad5;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lad5;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lfd5;->G0:Lad5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lad5;->a(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lfd5;->A(ZZZZ)V

    iget-object v2, p0, Lfd5;->Y:Lqg4;

    invoke-virtual {v2, v0}, Lqg4;->b(Z)V

    iget-object v2, p0, Lfd5;->F0:Lacb;

    iget-object v2, v2, Lacb;->a:Lo6f;

    invoke-virtual {v2}, Lo6f;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lfd5;->W(I)V

    iget-object v2, p0, Lfd5;->Z:Lcg0;

    check-cast v2, Ltc4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lfd5;->C0:Luq8;

    iget-object v5, v4, Luq8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Luq8;->g:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lxnd;->m(Z)V

    iput-object v2, v4, Luq8;->m:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq8;

    invoke-virtual {v4, v2}, Luq8;->k(Lsq8;)V

    iget-object v6, v4, Luq8;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Luq8;->g:Z

    iget-object p0, p0, Lfd5;->r0:Lnue;

    invoke-virtual {p0, v3}, Lnue;->c(I)Z

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lfd5;->A(ZZZZ)V

    iget-object v0, p0, Lfd5;->Y:Lqg4;

    invoke-virtual {v0, v1}, Lqg4;->b(Z)V

    invoke-virtual {p0, v1}, Lfd5;->W(I)V

    iget-object v0, p0, Lfd5;->s0:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lfd5;->H0:Z

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

.method public final y(IILg0e;)V
    .locals 4

    iget-object v0, p0, Lfd5;->G0:Lad5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lad5;->a(I)V

    iget-object v0, p0, Lfd5;->C0:Luq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v3, v0, Luq8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lxnd;->k(Z)V

    iput-object p3, v0, Luq8;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Luq8;->p(II)V

    invoke-virtual {v0}, Luq8;->e()Lo6f;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lfd5;->l(Lo6f;Z)V

    return-void
.end method

.method public final z()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfd5;->x0:Lfk;

    invoke-virtual {v1}, Lfk;->e()Lccb;

    move-result-object v1

    iget v1, v1, Lccb;->a:F

    iget-object v2, v0, Lfd5;->B0:Lkk8;

    iget-object v3, v2, Lkk8;->h:Lfk8;

    iget-object v2, v2, Lkk8;->i:Lfk8;

    const/4 v10, 0x1

    move-object v4, v3

    move v3, v10

    :goto_0
    if-eqz v4, :cond_d

    iget-boolean v5, v4, Lfk8;->d:Z

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v0, Lfd5;->F0:Lacb;

    iget-object v5, v5, Lacb;->a:Lo6f;

    invoke-virtual {v4, v1, v5}, Lfk8;->g(FLo6f;)Lpcf;

    move-result-object v5

    iget-object v6, v4, Lfk8;->n:Lpcf;

    iget-object v7, v5, Lpcf;->X:Ljava/lang/Object;

    check-cast v7, [Lod5;

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-object v9, v6, Lpcf;->X:Ljava/lang/Object;

    check-cast v9, [Lod5;

    array-length v9, v9

    array-length v11, v7

    if-eq v9, v11, :cond_1

    goto :goto_2

    :cond_1
    move v9, v8

    :goto_1
    array-length v11, v7

    if-ge v9, v11, :cond_3

    invoke-virtual {v5, v6, v9}, Lpcf;->H(Lpcf;I)Z

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
    iget-object v4, v4, Lfk8;->l:Lfk8;

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v1, 0x4

    if-eqz v3, :cond_b

    iget-object v2, v0, Lfd5;->B0:Lkk8;

    iget-object v11, v2, Lkk8;->h:Lfk8;

    invoke-virtual {v2, v11}, Lkk8;->k(Lfk8;)Z

    move-result v15

    iget-object v2, v0, Lfd5;->a:[Lsj0;

    array-length v2, v2

    new-array v2, v2, [Z

    iget-object v3, v0, Lfd5;->F0:Lacb;

    iget-wide v13, v3, Lacb;->s:J

    move-object/from16 v16, v2

    move-object v12, v5

    invoke-virtual/range {v11 .. v16}, Lfk8;->a(Lpcf;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lfd5;->F0:Lacb;

    iget v5, v4, Lacb;->e:I

    if-eq v5, v1, :cond_6

    iget-wide v4, v4, Lacb;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    move v4, v8

    move v8, v10

    goto :goto_3

    :cond_6
    move v4, v8

    :goto_3
    iget-object v5, v0, Lfd5;->F0:Lacb;

    move v6, v1

    iget-object v1, v5, Lacb;->b:Lxp8;

    iget-wide v12, v5, Lacb;->c:J

    iget-wide v14, v5, Lacb;->d:J

    const/4 v9, 0x5

    move-wide/from16 v17, v12

    move v12, v4

    move-wide/from16 v4, v17

    move v13, v6

    move-wide v6, v14

    invoke-virtual/range {v0 .. v9}, Lfd5;->o(Lxp8;JJJZI)Lacb;

    move-result-object v1

    iput-object v1, v0, Lfd5;->F0:Lacb;

    if-eqz v8, :cond_7

    invoke-virtual {v0, v2, v3}, Lfd5;->C(J)V

    :cond_7
    iget-object v1, v0, Lfd5;->a:[Lsj0;

    array-length v1, v1

    new-array v1, v1, [Z

    move v8, v12

    :goto_4
    iget-object v2, v0, Lfd5;->a:[Lsj0;

    array-length v3, v2

    if-ge v8, v3, :cond_a

    aget-object v2, v2, v8

    invoke-static {v2}, Lfd5;->q(Lsj0;)Z

    move-result v3

    aput-boolean v3, v1, v8

    iget-object v4, v11, Lfk8;->c:[Ly2d;

    aget-object v4, v4, v8

    if-eqz v3, :cond_9

    iget-object v3, v2, Lsj0;->Z:Ly2d;

    if-eq v4, v3, :cond_8

    invoke-virtual {v0, v2}, Lfd5;->c(Lsj0;)V

    goto :goto_5

    :cond_8
    aget-boolean v3, v16, v8

    if-eqz v3, :cond_9

    iget-wide v3, v0, Lfd5;->T0:J

    iput-boolean v12, v2, Lsj0;->u0:Z

    iput-wide v3, v2, Lsj0;->t0:J

    invoke-virtual {v2, v3, v4, v12}, Lsj0;->l(JZ)V

    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v1}, Lfd5;->f([Z)V

    goto :goto_6

    :cond_b
    move v13, v1

    iget-object v1, v0, Lfd5;->B0:Lkk8;

    invoke-virtual {v1, v4}, Lkk8;->k(Lfk8;)Z

    iget-boolean v1, v4, Lfk8;->d:Z

    if-eqz v1, :cond_c

    iget-object v1, v4, Lfk8;->f:Lik8;

    iget-wide v1, v1, Lik8;->b:J

    iget-wide v6, v0, Lfd5;->T0:J

    iget-wide v8, v4, Lfk8;->o:J

    sub-long/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v4, Lfk8;->i:[Lsj0;

    array-length v1, v1

    new-array v9, v1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lfk8;->a(Lpcf;JZ[Z)J

    :cond_c
    :goto_6
    invoke-virtual {v0, v10}, Lfd5;->k(Z)V

    iget-object v1, v0, Lfd5;->F0:Lacb;

    iget v1, v1, Lacb;->e:I

    if-eq v1, v13, :cond_d

    invoke-virtual {v0}, Lfd5;->s()V

    invoke-virtual {v0}, Lfd5;->e0()V

    iget-object v0, v0, Lfd5;->r0:Lnue;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnue;->c(I)Z

    :cond_d
    :goto_7
    return-void
.end method
