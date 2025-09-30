.class public final Lgd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lck8;
.implements Lsdb;


# static fields
.field public static final l1:J


# instance fields
.field public final A0:Lgue;

.field public final B0:Lfc5;

.field public final C0:Llk8;

.field public final D0:Luq8;

.field public final E0:Log4;

.field public final F0:J

.field public final G0:Lndb;

.field public final H0:Lec4;

.field public final I0:Loue;

.field public final J0:Z

.field public final K0:Lb30;

.field public L0:Lvdd;

.field public M0:Lbcb;

.field public N0:Lbd5;

.field public O0:Z

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:J

.field public T0:Z

.field public U0:I

.field public V0:Z

.field public W0:Z

.field public final X:Lpcf;

.field public X0:Z

.field public final Y:Ltu7;

.field public Y0:Z

.field public final Z:Ldg0;

.field public Z0:I

.field public final a:[Ltrc;

.field public a1:Led5;

.field public final b:[Ltj0;

.field public b1:J

.field public final c:[Z

.field public c1:J

.field public d1:I

.field public e1:Z

.field public f1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public g1:J

.field public h1:Lxb5;

.field public i1:J

.field public j1:Z

.field public k1:F

.field public final o:Le68;

.field public final r0:Loue;

.field public final s0:Lu8h;

.field public final t0:Landroid/os/Looper;

.field public final u0:Ln6f;

.field public final v0:Lk6f;

.field public final w0:J

.field public final x0:Z

.field public final y0:Lfk;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lnrf;->j0(J)J

    move-result-wide v0

    sput-wide v0, Lgd5;->l1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ltj0;[Ltj0;Le68;Lpcf;Ltu7;Ldg0;IZLec4;Lvdd;Log4;JLandroid/os/Looper;Lgue;Lfc5;Lndb;Lu8h;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    sget-object v6, Lxb5;->a:Lxb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Lgd5;->i1:J

    move-object/from16 v9, p17

    iput-object v9, p0, Lgd5;->B0:Lfc5;

    iput-object v1, p0, Lgd5;->o:Le68;

    move-object/from16 v9, p5

    iput-object v9, p0, Lgd5;->X:Lpcf;

    move-object/from16 v10, p6

    iput-object v10, p0, Lgd5;->Y:Ltu7;

    iput-object v2, p0, Lgd5;->Z:Ldg0;

    move/from16 v11, p8

    iput v11, p0, Lgd5;->U0:I

    move/from16 v11, p9

    iput-boolean v11, p0, Lgd5;->V0:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Lgd5;->L0:Lvdd;

    move-object/from16 v11, p12

    iput-object v11, p0, Lgd5;->E0:Log4;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Lgd5;->F0:J

    const/4 v11, 0x0

    iput-boolean v11, p0, Lgd5;->P0:Z

    iput-object v4, p0, Lgd5;->A0:Lgue;

    iput-object v5, p0, Lgd5;->G0:Lndb;

    iput-object v6, p0, Lgd5;->h1:Lxb5;

    iput-object v3, p0, Lgd5;->H0:Lec4;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Lgd5;->k1:F

    iput-wide v7, p0, Lgd5;->g1:J

    iput-wide v7, p0, Lgd5;->S0:J

    invoke-interface {v10}, Ltu7;->h()J

    move-result-wide v6

    iput-wide v6, p0, Lgd5;->w0:J

    invoke-interface {v10}, Ltu7;->b()Z

    move-result v6

    iput-boolean v6, p0, Lgd5;->x0:Z

    sget-object v6, Lp6f;->a:Li6f;

    invoke-static {v9}, Lbcb;->j(Lpcf;)Lbcb;

    move-result-object v6

    iput-object v6, p0, Lgd5;->M0:Lbcb;

    new-instance v7, Lbd5;

    invoke-direct {v7, v6}, Lbd5;-><init>(Lbcb;)V

    iput-object v7, p0, Lgd5;->N0:Lbd5;

    array-length v6, v0

    new-array v6, v6, [Ltj0;

    iput-object v6, p0, Lgd5;->b:[Ltj0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Lgd5;->c:[Z

    move-object v6, v1

    check-cast v6, Loj4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Ltrc;

    iput-object v7, p0, Lgd5;->a:[Ltrc;

    move v7, v11

    move v8, v7

    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    aget-object v9, v0, v7

    iput v7, v9, Ltj0;->X:I

    iput-object v5, v9, Ltj0;->Y:Lndb;

    iput-object v4, v9, Ltj0;->Z:Lgue;

    iget-object v12, p0, Lgd5;->b:[Ltj0;

    aput-object v9, v12, v7

    iget-object v9, p0, Lgd5;->b:[Ltj0;

    aget-object v9, v9, v7

    iget-object v12, v9, Ltj0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v9, Ltj0;->A0:Loj4;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    array-length v8, v0

    add-int/2addr v8, v7

    iput v8, v9, Ltj0;->X:I

    iput-object v5, v9, Ltj0;->Y:Lndb;

    iput-object v4, v9, Ltj0;->Z:Lgue;

    move v8, v10

    :cond_0
    iget-object v10, p0, Lgd5;->a:[Ltrc;

    new-instance v12, Ltrc;

    aget-object v13, v0, v7

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Ltrc;->e:Ljava/lang/Object;

    iput v7, v12, Ltrc;->c:I

    iput-object v9, v12, Ltrc;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v12, Ltrc;->d:I

    iput-boolean v9, v12, Ltrc;->a:Z

    iput-boolean v9, v12, Ltrc;->b:Z

    aput-object v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iput-boolean v8, p0, Lgd5;->J0:Z

    new-instance v0, Lfk;

    invoke-direct {v0, p0, v4}, Lfk;-><init>(Lgd5;Lgue;)V

    iput-object v0, p0, Lgd5;->y0:Lfk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgd5;->z0:Ljava/util/ArrayList;

    new-instance v0, Ln6f;

    invoke-direct {v0}, Ln6f;-><init>()V

    iput-object v0, p0, Lgd5;->u0:Ln6f;

    new-instance v0, Lk6f;

    invoke-direct {v0}, Lk6f;-><init>()V

    iput-object v0, p0, Lgd5;->v0:Lk6f;

    iput-object p0, v1, Le68;->a:Lgd5;

    iput-object v2, v1, Le68;->b:Ldg0;

    iput-boolean v10, p0, Lgd5;->e1:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-virtual {v4, v1, v0}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object v1

    iput-object v1, p0, Lgd5;->I0:Loue;

    new-instance v2, Llk8;

    new-instance v6, Lnx3;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v1, v6}, Llk8;-><init>(Lec4;Loue;Lnx3;)V

    iput-object v2, p0, Lgd5;->C0:Llk8;

    new-instance v2, Luq8;

    invoke-direct {v2, p0, v3, v1, v5}, Luq8;-><init>(Lgd5;Lec4;Loue;Lndb;)V

    iput-object v2, p0, Lgd5;->D0:Luq8;

    if-nez p19, :cond_2

    new-instance v1, Lu8h;

    invoke-direct {v1, v0}, Lu8h;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p19

    :goto_1
    iput-object v1, p0, Lgd5;->s0:Lu8h;

    iget-object v2, v1, Lu8h;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lu8h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_4

    iget v0, v1, Lu8h;->a:I

    if-nez v0, :cond_3

    iget-object v0, v1, Lu8h;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    move v11, v10

    :cond_3
    invoke-static {v11}, Lmq0;->h(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lu8h;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lu8h;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lu8h;->c:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    iget v0, v1, Lu8h;->a:I

    add-int/2addr v0, v10

    iput v0, v1, Lu8h;->a:I

    iget-object v0, v1, Lu8h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, Lgd5;->t0:Landroid/os/Looper;

    invoke-virtual {v4, v0, p0}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object v1

    iput-object v1, p0, Lgd5;->r0:Loue;

    new-instance v1, Lb30;

    invoke-direct {v1, p1, v0, p0}, Lb30;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgd5;)V

    iput-object v1, p0, Lgd5;->K0:Lb30;

    return-void

    :goto_3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static P(Lp6f;Led5;ZIZLn6f;Lk6f;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Led5;->a:Lp6f;

    invoke-virtual {p0}, Lp6f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Led5;->b:I

    iget-wide v6, p1, Led5;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Lp6f;->i(Ln6f;Lk6f;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Lp6f;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Lp6f;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object p2

    iget-boolean p2, p2, Lk6f;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lk6f;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p2

    iget p2, p2, Ln6f;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Lp6f;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object p2

    iget v6, p2, Lk6f;->c:I

    iget-wide v7, p1, Led5;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lp6f;->i(Ln6f;Lk6f;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Lgd5;->Q(Ln6f;Lk6f;IZLjava/lang/Object;Lp6f;Lp6f;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Lp6f;->i(Ln6f;Lk6f;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Ln6f;Lk6f;IZLjava/lang/Object;Lp6f;Lp6f;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v4

    iget v4, v4, Lk6f;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v4

    iget-object v4, v4, Ln6f;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Lp6f;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v10

    iget-object v10, v10, Ln6f;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lp6f;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Lp6f;->h()I

    move-result v7

    const/4 v8, -0x1

    move v11, v8

    move v10, v9

    :goto_1
    if-ge v10, v7, :cond_3

    if-ne v11, v8, :cond_3

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lp6f;->d(ILk6f;Ln6f;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lp6f;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Lp6f;->b(Ljava/lang/Object;)I

    move-result v11

    add-int/lit8 v10, v10, 0x1

    move v3, v1

    move-object v1, v0

    move v0, v3

    move-object v3, p0

    goto :goto_1

    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    return v8

    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lp6f;->f(ILk6f;Z)Lk6f;

    move-result-object v0

    iget v0, v0, Lk6f;->c:I

    return v0
.end method

.method public static x(Lgk8;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Lgk8;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Lgk8;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lek8;->f()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lgk8;->c:[Lz2d;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lz2d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Lgk8;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Liid;->c()J

    move-result-wide v1

    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 9

    iget-object v0, p0, Lgd5;->C0:Llk8;

    invoke-virtual {v0}, Llk8;->l()V

    iget-object v0, v0, Llk8;->m:Lgk8;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lgk8;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Lgk8;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lgk8;->e:Z

    if-eqz v2, :cond_9

    :cond_0
    invoke-interface {v1}, Liid;->i()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lgd5;->M0:Lbcb;

    iget-object v2, v2, Lbcb;->a:Lp6f;

    iget-boolean v2, v0, Lgk8;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Liid;->l()J

    :cond_1
    iget-object v2, p0, Lgd5;->Y:Ltu7;

    invoke-interface {v2}, Ltu7;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v0, Lgk8;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Lgk8;->g:Ljk8;

    iget-wide v4, v2, Ljk8;->b:J

    iput-boolean v3, v0, Lgk8;->d:Z

    invoke-interface {v1, p0, v4, v5}, Lek8;->s(Lck8;J)V

    return-void

    :cond_3
    new-instance v2, Lvv7;

    invoke-direct {v2}, Lvv7;-><init>()V

    iget-wide v4, p0, Lgd5;->b1:J

    iget-wide v6, v0, Lgk8;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lvv7;->a:J

    iget-object v4, p0, Lgd5;->y0:Lfk;

    invoke-virtual {v4}, Lfk;->e()Ldcb;

    move-result-object v4

    iget v4, v4, Ldcb;->a:F

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/4 v6, 0x0

    if-gtz v5, :cond_5

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v6

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v3

    :goto_1
    invoke-static {v5}, Lmq0;->c(Z)V

    iput v4, v2, Lvv7;->b:F

    iget-wide v4, p0, Lgd5;->S0:J

    const-wide/16 v7, 0x0

    cmp-long p0, v4, v7

    if-gez p0, :cond_7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v4, v7

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v6

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v3

    :goto_3
    invoke-static {p0}, Lmq0;->c(Z)V

    iput-wide v4, v2, Lvv7;->c:J

    new-instance p0, Lwv7;

    invoke-direct {p0, v2}, Lwv7;-><init>(Lvv7;)V

    iget-object v0, v0, Lgk8;->m:Lgk8;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    invoke-static {v3}, Lmq0;->h(Z)V

    invoke-interface {v1, p0}, Liid;->t(Lwv7;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public final B()V
    .locals 5

    iget-object v0, p0, Lgd5;->N0:Lbd5;

    iget-object v1, p0, Lgd5;->M0:Lbcb;

    iget-boolean v2, v0, Lbd5;->d:Z

    iget-object v3, v0, Lbd5;->f:Ljava/lang/Object;

    check-cast v3, Lbcb;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lbd5;->d:Z

    iput-object v1, v0, Lbd5;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lgd5;->B0:Lfc5;

    iget-object v1, v1, Lfc5;->b:Ltc5;

    iget-object v2, v1, Ltc5;->u0:Loue;

    new-instance v3, Lik4;

    const/16 v4, 0x15

    invoke-direct {v3, v1, v4, v0}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Loue;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Lbd5;

    iget-object v1, p0, Lgd5;->M0:Lbcb;

    invoke-direct {v0, v1}, Lbd5;-><init>(Lbcb;)V

    iput-object v0, p0, Lgd5;->N0:Lbd5;

    :cond_1
    return-void
.end method

.method public final C(I)V
    .locals 9

    iget-object v0, p0, Lgd5;->a:[Ltrc;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v0, v0, Llk8;->i:Lgk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ltrc;->d(Lgk8;)Ltj0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltj0;->s0:Lz2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lz2d;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v1, Ltrc;->e:Ljava/lang/Object;

    check-cast v1, Ltj0;

    iget v1, v1, Ltj0;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lgd5;->C0:Llk8;

    iget-object v1, v1, Llk8;->i:Lgk8;

    iget-object v1, v1, Lgk8;->o:Lpcf;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lpcf;->X:Ljava/lang/Object;

    check-cast v3, [Lpd5;

    aget-object v3, v3, p1

    invoke-interface {v3}, Lpd5;->j()Lx46;

    move-result-object v3

    invoke-static {v3}, Lx46;->c(Lx46;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lpcf;

    iget-object v0, v1, Lpcf;->o:Ljava/lang/Object;

    check-cast v0, [Lorc;

    invoke-virtual {v0}, [Lorc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorc;

    iget-object v2, v1, Lpcf;->X:Ljava/lang/Object;

    check-cast v2, [Lpd5;

    invoke-virtual {v2}, [Lpd5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lpd5;

    iget-object v3, v1, Lpcf;->Y:Ljava/lang/Object;

    check-cast v3, Ltcf;

    iget-object v1, v1, Lpcf;->c:Ljava/lang/Object;

    invoke-direct {v4, v0, v2, v3, v1}, Lpcf;-><init>([Lorc;[Lpd5;Ltcf;Ljava/lang/Object;)V

    iget-object v0, v4, Lpcf;->o:Ljava/lang/Object;

    check-cast v0, [Lorc;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v4, Lpcf;->X:Ljava/lang/Object;

    check-cast v0, [Lpd5;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Lgd5;->g(I)V

    iget-object p1, p0, Lgd5;->C0:Llk8;

    iget-object v3, p1, Llk8;->i:Lgk8;

    iget-object p0, p0, Lgd5;->M0:Lbcb;

    iget-wide v5, p0, Lbcb;->s:J

    iget-object p0, v3, Lgk8;->j:[Ltj0;

    array-length p0, p0

    new-array v8, p0, [Z

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Lgk8;->a(Lpcf;JZ[Z)J

    return-void
.end method

.method public final D(IZ)V
    .locals 2

    iget-object v0, p0, Lgd5;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Luc5;

    invoke-direct {v0, p0, p1, p2}, Luc5;-><init>(Lgd5;IZ)V

    iget-object p0, p0, Lgd5;->I0:Loue;

    invoke-virtual {p0, v0}, Loue;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lgd5;->D0:Luq8;

    invoke-virtual {v0}, Luq8;->f()Lp6f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgd5;->t(Lp6f;Z)V

    return-void
.end method

.method public final F(Lzc5;)V
    .locals 8

    iget-object v0, p0, Lgd5;->N0:Lbd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbd5;->d(I)V

    iget v0, p1, Lzc5;->a:I

    iget v2, p1, Lzc5;->b:I

    iget v3, p1, Lzc5;->c:I

    iget-object p1, p1, Lzc5;->d:Lh0e;

    iget-object v4, p0, Lgd5;->D0:Luq8;

    iget-object v5, v4, Luq8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-ltz v0, :cond_0

    if-gt v0, v2, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gt v2, v7, :cond_0

    if-ltz v3, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v7}, Lmq0;->c(Z)V

    iput-object p1, v4, Luq8;->l:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int v7, v2, v0

    add-int/2addr v7, v3

    sub-int/2addr v7, v1

    add-int/lit8 v1, v2, -0x1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltq8;

    iget v7, v7, Ltq8;->d:I

    invoke-static {v5, v0, v2, v3}, Lnrf;->T(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq8;

    iput v7, v0, Ltq8;->d:I

    iget-object v0, v0, Ltq8;->a:Lk78;

    iget-object v0, v0, Lk78;->o:Lg78;

    iget-object v0, v0, Lm76;->e:Lp6f;

    invoke-virtual {v0}, Lp6f;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Luq8;->f()Lp6f;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Luq8;->f()Lp6f;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Lgd5;->t(Lp6f;Z)V

    return-void
.end method

.method public final G()V
    .locals 8

    iget-object v0, p0, Lgd5;->N0:Lbd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbd5;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Lgd5;->L(ZZZZ)V

    iget-object v2, p0, Lgd5;->Y:Ltu7;

    iget-object v3, p0, Lgd5;->G0:Lndb;

    invoke-interface {v2, v3}, Ltu7;->i(Lndb;)V

    iget-object v2, p0, Lgd5;->M0:Lbcb;

    iget-object v2, v2, Lbcb;->a:Lp6f;

    invoke-virtual {v2}, Lp6f;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lgd5;->h0(I)V

    iget-object v2, p0, Lgd5;->M0:Lbcb;

    iget-boolean v4, v2, Lbcb;->l:Z

    iget v5, v2, Lbcb;->n:I

    iget v6, v2, Lbcb;->m:I

    iget-object v7, p0, Lgd5;->K0:Lb30;

    iget v2, v2, Lbcb;->e:I

    invoke-virtual {v7, v2, v4}, Lb30;->d(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Lgd5;->s0(IIIZ)V

    iget-object v2, p0, Lgd5;->Z:Ldg0;

    invoke-interface {v2}, Ldg0;->e()Lfdf;

    move-result-object v2

    iget-object v4, p0, Lgd5;->D0:Luq8;

    iget-object v5, v4, Luq8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Luq8;->g:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lmq0;->h(Z)V

    iput-object v2, v4, Luq8;->m:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltq8;

    invoke-virtual {v4, v2}, Luq8;->l(Ltq8;)V

    iget-object v6, v4, Luq8;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Luq8;->g:Z

    iget-object p0, p0, Lgd5;->r0:Loue;

    invoke-virtual {p0, v3}, Loue;->f(I)Z

    return-void
.end method

.method public final H()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lgd5;->L(ZZZZ)V

    invoke-virtual {p0}, Lgd5;->I()V

    iget-object v2, p0, Lgd5;->Y:Ltu7;

    iget-object v3, p0, Lgd5;->G0:Lndb;

    invoke-interface {v2, v3}, Ltu7;->e(Lndb;)V

    iget-object v2, p0, Lgd5;->K0:Lb30;

    const/4 v3, 0x0

    iput-object v3, v2, Lb30;->c:Lgd5;

    invoke-virtual {v2}, Lb30;->a()V

    invoke-virtual {v2, v0}, Lb30;->c(I)V

    iget-object v0, p0, Lgd5;->o:Le68;

    check-cast v0, Loj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lnrf;->a:I

    const/16 v4, 0x20

    if-lt v2, v4, :cond_1

    iget-object v2, v0, Loj4;->g:Lqa6;

    if-eqz v2, :cond_1

    iget-object v4, v2, Lqa6;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, v2, Lqa6;->b:Ljava/lang/Object;

    check-cast v5, Landroid/media/Spatializer;

    if-eqz v5, :cond_1

    iget-object v2, v2, Lqa6;->o:Ljava/lang/Object;

    check-cast v2, Ldj4;

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v2}, Lh4;->g(Landroid/media/Spatializer;Ldj4;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iput-object v3, v0, Le68;->a:Lgd5;

    iput-object v3, v0, Le68;->b:Ldg0;

    invoke-virtual {p0, v1}, Lgd5;->h0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lgd5;->s0:Lu8h;

    invoke-virtual {v0}, Lu8h;->b()V

    monitor-enter p0

    :try_start_1
    iput-boolean v1, p0, Lgd5;->O0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lgd5;->s0:Lu8h;

    invoke-virtual {v2}, Lu8h;->b()V

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, Lgd5;->O0:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final I()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lgd5;->a:[Ltrc;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lgd5;->b:[Ltj0;

    aget-object v2, v2, v1

    iget-object v3, v2, Ltj0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Ltj0;->A0:Loj4;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lgd5;->a:[Ltrc;

    aget-object v2, v2, v1

    iget-object v3, v2, Ltrc;->e:Ljava/lang/Object;

    check-cast v3, Ltj0;

    iget v4, v3, Ltj0;->r0:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lmq0;->h(Z)V

    invoke-virtual {v3}, Ltj0;->o()V

    iput-boolean v0, v2, Ltrc;->a:Z

    iget-object v3, v2, Ltrc;->f:Ljava/lang/Object;

    check-cast v3, Ltj0;

    if-eqz v3, :cond_2

    iget v4, v3, Ltj0;->r0:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lmq0;->h(Z)V

    invoke-virtual {v3}, Ltj0;->o()V

    iput-boolean v0, v2, Ltrc;->b:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    return-void
.end method

.method public final J(IILh0e;)V
    .locals 4

    iget-object v0, p0, Lgd5;->N0:Lbd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbd5;->d(I)V

    iget-object v0, p0, Lgd5;->D0:Luq8;

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
    invoke-static {v1}, Lmq0;->c(Z)V

    iput-object p3, v0, Luq8;->l:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Luq8;->p(II)V

    invoke-virtual {v0}, Luq8;->f()Lp6f;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lgd5;->t(Lp6f;Z)V

    return-void
.end method

.method public final K()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lgd5;->y0:Lfk;

    invoke-virtual {v1}, Lfk;->e()Ldcb;

    move-result-object v1

    iget v1, v1, Ldcb;->a:F

    iget-object v2, v0, Lgd5;->C0:Llk8;

    iget-object v3, v2, Llk8;->i:Lgk8;

    iget-object v2, v2, Llk8;->j:Lgk8;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_13

    iget-boolean v5, v11, Lgk8;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Lgd5;->M0:Lbcb;

    iget-object v6, v5, Lbcb;->a:Lp6f;

    iget-boolean v5, v5, Lbcb;->l:Z

    invoke-virtual {v11, v1, v6, v5}, Lgk8;->j(FLp6f;Z)Lpcf;

    move-result-object v12

    iget-object v5, v0, Lgd5;->C0:Llk8;

    iget-object v5, v5, Llk8;->i:Lgk8;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Lgk8;->o:Lpcf;

    iget-object v5, v12, Lpcf;->X:Ljava/lang/Object;

    check-cast v5, [Lpd5;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Lpcf;->X:Ljava/lang/Object;

    check-cast v7, [Lpd5;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Lpcf;->I(Lpcf;I)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    if-ne v11, v2, :cond_5

    move v3, v6

    :cond_5
    iget-object v11, v11, Lgk8;->m:Lgk8;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v3, :cond_11

    iget-object v2, v0, Lgd5;->C0:Llk8;

    iget-object v13, v2, Llk8;->i:Lgk8;

    invoke-virtual {v2, v13}, Llk8;->o(Lgk8;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-object v2, v0, Lgd5;->a:[Ltrc;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lgd5;->M0:Lbcb;

    iget-wide v3, v3, Lbcb;->s:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Lgk8;->a(Lpcf;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Lgd5;->M0:Lbcb;

    iget v5, v4, Lbcb;->e:I

    if-eq v5, v1, :cond_8

    iget-wide v4, v4, Lbcb;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    iget-object v4, v0, Lgd5;->M0:Lbcb;

    move v5, v1

    iget-object v1, v4, Lbcb;->b:Lyp8;

    iget-wide v11, v4, Lbcb;->c:J

    iget-wide v14, v4, Lbcb;->d:J

    const/4 v9, 0x5

    move-wide/from16 v19, v14

    move v14, v5

    move-wide v4, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Lgd5;->w(Lyp8;JJJZI)Lbcb;

    move-result-object v1

    iput-object v1, v0, Lgd5;->M0:Lbcb;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3}, Lgd5;->N(J)V

    :cond_9
    invoke-virtual {v0}, Lgd5;->f()V

    iget-object v1, v0, Lgd5;->a:[Ltrc;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_6
    iget-object v2, v0, Lgd5;->a:[Ltrc;

    array-length v3, v2

    if-ge v6, v3, :cond_f

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ltrc;->c()I

    move-result v2

    iget-object v3, v0, Lgd5;->a:[Ltrc;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ltrc;->g()Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v3, v0, Lgd5;->a:[Ltrc;

    aget-object v3, v3, v6

    iget-object v4, v13, Lgk8;->c:[Lz2d;

    aget-object v4, v4, v6

    iget-object v5, v0, Lgd5;->y0:Lfk;

    iget-wide v7, v0, Lgd5;->b1:J

    aget-boolean v9, v18, v6

    iget-object v12, v3, Ltrc;->e:Ljava/lang/Object;

    check-cast v12, Ltj0;

    invoke-static {v12}, Ltrc;->h(Ltj0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v12, Ltj0;->s0:Lz2d;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v12, v5}, Ltrc;->a(Ltj0;Lfk;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    iput-boolean v11, v12, Ltj0;->x0:Z

    iput-wide v7, v12, Ltj0;->v0:J

    iput-wide v7, v12, Ltj0;->w0:J

    invoke-virtual {v12, v7, v8, v11}, Ltj0;->n(JZ)V

    :cond_b
    :goto_7
    iget-object v12, v3, Ltrc;->f:Ljava/lang/Object;

    check-cast v12, Ltj0;

    if-eqz v12, :cond_d

    invoke-static {v12}, Ltrc;->h(Ltj0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v12, Ltj0;->s0:Lz2d;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v12, v5}, Ltrc;->a(Ltj0;Lfk;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iput-boolean v11, v12, Ltj0;->x0:Z

    iput-wide v7, v12, Ltj0;->v0:J

    iput-wide v7, v12, Ltj0;->w0:J

    invoke-virtual {v12, v7, v8, v11}, Ltj0;->n(JZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Lgd5;->a:[Ltrc;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ltrc;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v6, v11}, Lgd5;->D(IZ)V

    :cond_e
    iget v3, v0, Lgd5;->Z0:I

    iget-object v4, v0, Lgd5;->a:[Ltrc;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ltrc;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Lgd5;->Z0:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Lgd5;->b1:J

    invoke-virtual {v0, v1, v2, v3}, Lgd5;->j([ZJ)V

    iput-boolean v10, v13, Lgk8;->h:Z

    :cond_10
    move v5, v14

    goto :goto_9

    :cond_11
    move v14, v1

    iget-object v1, v0, Lgd5;->C0:Llk8;

    invoke-virtual {v1, v11}, Llk8;->o(Lgk8;)I

    iget-boolean v1, v11, Lgk8;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Lgk8;->g:Ljk8;

    iget-wide v1, v1, Ljk8;->b:J

    iget-wide v3, v0, Lgd5;->b1:J

    iget-wide v5, v11, Lgk8;->p:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v3, v0, Lgd5;->J0:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lgd5;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lgd5;->C0:Llk8;

    iget-object v3, v3, Llk8;->k:Lgk8;

    if-ne v3, v11, :cond_12

    invoke-virtual {v0}, Lgd5;->f()V

    :cond_12
    iget-object v3, v11, Lgk8;->j:[Ltj0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move v5, v14

    move-wide v13, v1

    invoke-virtual/range {v11 .. v16}, Lgk8;->a(Lpcf;JZ[Z)J

    :goto_9
    invoke-virtual {v0, v10}, Lgd5;->s(Z)V

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget v1, v1, Lbcb;->e:I

    if-eq v1, v5, :cond_13

    invoke-virtual {v0}, Lgd5;->z()V

    invoke-virtual {v0}, Lgd5;->t0()V

    iget-object v0, v0, Lgd5;->r0:Loue;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Loue;->f(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final L(ZZZZ)V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lgd5;->r0:Loue;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Loue;->e(I)V

    const/4 v2, 0x0

    iput-object v2, v1, Lgd5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lgd5;->v0(ZZ)V

    iget-object v0, v1, Lgd5;->y0:Lfk;

    iput-boolean v3, v0, Lfk;->c:Z

    iget-object v0, v0, Lfk;->o:Ljava/lang/Object;

    check-cast v0, Lln8;

    iget-boolean v5, v0, Lln8;->b:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lln8;->q()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lln8;->a(J)V

    iput-boolean v3, v0, Lln8;->b:Z

    :cond_0
    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v1, Lgd5;->b1:J

    move v0, v3

    :goto_0
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v7, v1, Lgd5;->a:[Ltrc;

    array-length v7, v7

    if-ge v0, v7, :cond_1

    invoke-virtual {v1, v0}, Lgd5;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iput-wide v5, v1, Lgd5;->i1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v7, "Disable failed."

    invoke-static {v7, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v7, v1, Lgd5;->a:[Ltrc;

    array-length v8, v7

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_2

    aget-object v0, v7, v9

    :try_start_1
    invoke-virtual {v0}, Ltrc;->l()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v10, "Reset failed."

    invoke-static {v10, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Lgd5;->Z0:I

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v7, v0, Lbcb;->b:Lyp8;

    iget-wide v8, v0, Lbcb;->s:J

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v0, v0, Lbcb;->b:Lyp8;

    invoke-virtual {v0}, Lyp8;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v10, v1, Lgd5;->v0:Lk6f;

    iget-object v11, v0, Lbcb;->b:Lyp8;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v0

    iget-boolean v0, v0, Lk6f;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-wide v10, v0, Lbcb;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-wide v10, v0, Lbcb;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v2, v1, Lgd5;->a1:Led5;

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    invoke-virtual {v1, v0}, Lgd5;->m(Lp6f;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lyp8;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v0, v0, Lbcb;->b:Lyp8;

    invoke-virtual {v7, v0}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_7
    move-wide v10, v8

    move-wide v8, v5

    goto :goto_8

    :cond_5
    move v4, v3

    goto :goto_7

    :cond_6
    move-wide/from16 v32, v10

    move-wide v10, v8

    move-wide/from16 v8, v32

    move v4, v3

    :goto_8
    iget-object v0, v1, Lgd5;->C0:Llk8;

    invoke-virtual {v0}, Llk8;->b()V

    iput-boolean v3, v1, Lgd5;->T0:Z

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    if-eqz p3, :cond_8

    instance-of v5, v0, Lgeb;

    if-eqz v5, :cond_8

    check-cast v0, Lgeb;

    iget-object v5, v1, Lgd5;->D0:Luq8;

    iget-object v5, v5, Luq8;->l:Ljava/lang/Object;

    check-cast v5, Lh0e;

    iget-object v6, v0, Lgeb;->l:[Lp6f;

    array-length v12, v6

    new-array v12, v12, [Lp6f;

    move v13, v3

    :goto_9
    array-length v14, v6

    if-ge v13, v14, :cond_7

    new-instance v14, Leeb;

    aget-object v15, v6, v13

    invoke-direct {v14, v15}, Leeb;-><init>(Lp6f;)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v6, Lgeb;

    iget-object v0, v0, Lgeb;->m:[Ljava/lang/Object;

    invoke-direct {v6, v12, v0, v5}, Lgeb;-><init>([Lp6f;[Ljava/lang/Object;Lh0e;)V

    iget v0, v7, Lyp8;->b:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_9

    iget-object v0, v7, Lyp8;->a:Ljava/lang/Object;

    iget-object v5, v1, Lgd5;->v0:Lk6f;

    invoke-virtual {v6, v0, v5}, Ld0;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    iget-object v0, v1, Lgd5;->v0:Lk6f;

    iget v0, v0, Lk6f;->c:I

    iget-object v5, v1, Lgd5;->u0:Ln6f;

    const-wide/16 v12, 0x0

    invoke-virtual {v6, v0, v5, v12, v13}, Ld0;->m(ILn6f;J)Ln6f;

    invoke-virtual {v5}, Ln6f;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lyp8;

    iget-object v5, v7, Lyp8;->a:Ljava/lang/Object;

    iget-wide v12, v7, Lyp8;->d:J

    invoke-direct {v0, v12, v13, v5}, Lyp8;-><init>(JLjava/lang/Object;)V

    move-object v7, v0

    goto :goto_a

    :cond_8
    move-object v6, v0

    :cond_9
    :goto_a
    new-instance v5, Lbcb;

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget v12, v0, Lbcb;->e:I

    if-eqz p4, :cond_a

    move-object v13, v2

    goto :goto_b

    :cond_a
    iget-object v13, v0, Lbcb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_b
    if-eqz v4, :cond_b

    sget-object v14, Lwbf;->d:Lwbf;

    :goto_c
    move-object v15, v14

    goto :goto_d

    :cond_b
    iget-object v14, v0, Lbcb;->h:Lwbf;

    goto :goto_c

    :goto_d
    if-eqz v4, :cond_c

    iget-object v14, v1, Lgd5;->X:Lpcf;

    :goto_e
    move-object/from16 v16, v14

    goto :goto_f

    :cond_c
    iget-object v14, v0, Lbcb;->i:Lpcf;

    goto :goto_e

    :goto_f
    if-eqz v4, :cond_d

    sget-object v4, Ll37;->b:Lgx5;

    sget-object v4, Llqc;->X:Llqc;

    :goto_10
    move-object/from16 v17, v4

    goto :goto_11

    :cond_d
    iget-object v4, v0, Lbcb;->j:Ljava/util/List;

    goto :goto_10

    :goto_11
    iget-boolean v4, v0, Lbcb;->l:Z

    iget v14, v0, Lbcb;->m:I

    iget v3, v0, Lbcb;->n:I

    iget-object v0, v0, Lbcb;->o:Ldcb;

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v23, v10

    move-wide/from16 v27, v10

    move-object/from16 v22, v0

    move/from16 v21, v3

    move/from16 v19, v4

    invoke-direct/range {v5 .. v31}, Lbcb;-><init>(Lp6f;Lyp8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLwbf;Lpcf;Ljava/util/List;Lyp8;ZIILdcb;JJJJZ)V

    iput-object v5, v1, Lgd5;->M0:Lbcb;

    if-eqz p3, :cond_11

    iget-object v0, v1, Lgd5;->C0:Llk8;

    iget-object v3, v0, Llk8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_12
    iget-object v5, v0, Llk8;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, v0, Llk8;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgk8;

    invoke-virtual {v5}, Lgk8;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_e
    iput-object v3, v0, Llk8;->q:Ljava/util/ArrayList;

    iput-object v2, v0, Llk8;->m:Lgk8;

    invoke-virtual {v0}, Llk8;->l()V

    :cond_f
    iget-object v1, v1, Lgd5;->D0:Luq8;

    iget-object v0, v1, Luq8;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrq8;

    :try_start_2
    iget-object v0, v4, Lrq8;->a:Ldj0;

    iget-object v5, v4, Lrq8;->b:Llq8;

    invoke-virtual {v0, v5}, Ldj0;->p(Laq8;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_14

    :catch_2
    move-exception v0

    const-string v5, "Failed to release child source."

    invoke-static {v5, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_14
    iget-object v0, v4, Lrq8;->a:Ldj0;

    iget-object v5, v4, Lrq8;->c:Lpq8;

    invoke-virtual {v0, v5}, Ldj0;->s(Lhq8;)V

    iget-object v0, v4, Lrq8;->a:Ldj0;

    invoke-virtual {v0, v5}, Ldj0;->r(Ltw4;)V

    goto :goto_13

    :cond_10
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, Luq8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Luq8;->g:Z

    :cond_11
    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v0, v0, Llk8;->i:Lgk8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgk8;->g:Ljk8;

    iget-boolean v0, v0, Ljk8;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgd5;->P0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgd5;->Q0:Z

    return-void
.end method

.method public final N(J)V
    .locals 7

    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v1, v0, Llk8;->i:Lgk8;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lgk8;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Lgd5;->b1:J

    iget-object v2, p0, Lgd5;->y0:Lfk;

    iget-object v2, v2, Lfk;->o:Ljava/lang/Object;

    check-cast v2, Lln8;

    invoke-virtual {v2, p1, p2}, Lln8;->a(J)V

    iget-object p1, p0, Lgd5;->a:[Ltrc;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Lgd5;->b1:J

    invoke-virtual {v4, v1}, Ltrc;->d(Lgk8;)Ltj0;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v2, v4, Ltj0;->x0:Z

    iput-wide v5, v4, Ltj0;->v0:J

    iput-wide v5, v4, Ltj0;->w0:J

    invoke-virtual {v4, v5, v6, v2}, Ltj0;->n(JZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p0, v0, Llk8;->i:Lgk8;

    :goto_3
    if-eqz p0, :cond_5

    iget-object p1, p0, Lgk8;->o:Lpcf;

    iget-object p1, p1, Lpcf;->X:Ljava/lang/Object;

    check-cast p1, [Lpd5;

    array-length p2, p1

    move v0, v2

    :goto_4
    if-ge v0, p2, :cond_4

    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lpd5;->n()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lgk8;->m:Lgk8;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final O(Lp6f;Lp6f;)V
    .locals 0

    invoke-virtual {p1}, Lp6f;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lp6f;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lgd5;->z0:Ljava/util/ArrayList;

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

.method public final R(J)V
    .locals 2

    iget-object v0, p0, Lgd5;->M0:Lbcb;

    iget v0, v0, Lbcb;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lgd5;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    sget-wide v0, Lgd5;->l1:J

    :goto_0
    add-long/2addr p1, v0

    iget-object p0, p0, Lgd5;->r0:Loue;

    iget-object p0, p0, Loue;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final S(Z)V
    .locals 11

    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v0, v0, Llk8;->i:Lgk8;

    iget-object v0, v0, Lgk8;->g:Ljk8;

    iget-object v2, v0, Ljk8;->a:Lyp8;

    iget-object v0, p0, Lgd5;->M0:Lbcb;

    iget-wide v3, v0, Lbcb;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lgd5;->U(Lyp8;JZZ)J

    move-result-wide v3

    iget-object p0, v1, Lgd5;->M0:Lbcb;

    iget-wide v5, p0, Lbcb;->s:J

    cmp-long p0, v3, v5

    if-eqz p0, :cond_0

    iget-object p0, v1, Lgd5;->M0:Lbcb;

    iget-wide v5, p0, Lbcb;->c:J

    iget-wide v7, p0, Lbcb;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Lgd5;->w(Lyp8;JJJZI)Lbcb;

    move-result-object p0

    iput-object p0, v1, Lgd5;->M0:Lbcb;

    :cond_0
    return-void
.end method

.method public final T(Led5;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lgd5;->N0:Lbd5;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lbd5;->d(I)V

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v2, v0, Lbcb;->a:Lp6f;

    iget v5, v1, Lgd5;->U0:I

    iget-boolean v6, v1, Lgd5;->V0:Z

    iget-object v7, v1, Lgd5;->u0:Ln6f;

    iget-object v8, v1, Lgd5;->v0:Lk6f;

    const/4 v4, 0x1

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lgd5;->P(Lp6f;Led5;ZIZLn6f;Lk6f;)Landroid/util/Pair;

    move-result-object v0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v2, v1, Lgd5;->M0:Lbcb;

    iget-object v2, v2, Lbcb;->a:Lp6f;

    invoke-virtual {v1, v2}, Lgd5;->m(Lp6f;)Landroid/util/Pair;

    move-result-object v2

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lyp8;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Lgd5;->M0:Lbcb;

    iget-object v2, v2, Lbcb;->a:Lp6f;

    invoke-virtual {v2}, Lp6f;->p()Z

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

    iget-wide v13, v3, Led5;->c:J

    cmp-long v10, v13, v6

    if-nez v10, :cond_1

    move-wide v13, v6

    goto :goto_1

    :cond_1
    move-wide v13, v11

    :goto_1
    iget-object v10, v1, Lgd5;->C0:Llk8;

    iget-object v15, v1, Lgd5;->M0:Lbcb;

    iget-object v15, v15, Lbcb;->a:Lp6f;

    invoke-virtual {v10, v15, v2, v11, v12}, Llk8;->q(Lp6f;Ljava/lang/Object;J)Lyp8;

    move-result-object v10

    invoke-virtual {v10}, Lyp8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lgd5;->M0:Lbcb;

    iget-object v2, v2, Lbcb;->a:Lp6f;

    iget-object v6, v10, Lyp8;->a:Ljava/lang/Object;

    iget-object v7, v1, Lgd5;->v0:Lk6f;

    invoke-virtual {v2, v6, v7}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    iget-object v2, v1, Lgd5;->v0:Lk6f;

    iget v6, v10, Lyp8;->b:I

    invoke-virtual {v2, v6}, Lk6f;->f(I)I

    move-result v2

    iget v6, v10, Lyp8;->c:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Lgd5;->v0:Lk6f;

    iget-object v2, v2, Lk6f;->g:Lp8;

    iget-wide v6, v2, Lp8;->b:J

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

    iget-wide v4, v3, Led5;->c:J

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
    iget-object v4, v1, Lgd5;->M0:Lbcb;

    iget-object v4, v4, Lbcb;->a:Lp6f;

    invoke-virtual {v4}, Lp6f;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v3, v1, Lgd5;->a1:Led5;

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

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget v0, v0, Lbcb;->e:I

    if-eq v0, v9, :cond_6

    invoke-virtual {v1, v3}, Lgd5;->h0(I)V

    :cond_6
    invoke-virtual {v1, v8, v9, v8, v9}, Lgd5;->L(ZZZZ)V

    :goto_7
    move v9, v2

    move-object v2, v10

    move-wide v3, v11

    goto/16 :goto_10

    :cond_7
    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v0, v0, Lbcb;->b:Lyp8;

    invoke-virtual {v10, v0}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v1, Lgd5;->C0:Llk8;

    iget-object v0, v0, Llk8;->i:Lgk8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_8

    :try_start_2
    iget-boolean v4, v0, Lgk8;->e:Z

    if-eqz v4, :cond_8

    cmp-long v4, v11, v15

    if-eqz v4, :cond_8

    iget-object v0, v0, Lgk8;->a:Ljava/lang/Object;

    iget-object v4, v1, Lgd5;->L0:Lvdd;

    invoke-interface {v0, v11, v12, v4}, Lek8;->d(JLvdd;)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :cond_8
    move-wide v13, v11

    :goto_8
    :try_start_3
    invoke-static {v13, v14}, Lnrf;->j0(J)J

    move-result-wide v15

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-wide v8, v0, Lbcb;->s:J

    invoke-static {v8, v9}, Lnrf;->j0(J)J

    move-result-wide v8

    cmp-long v0, v15, v8

    if-nez v0, :cond_9

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget v4, v0, Lbcb;->e:I

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
    iget-wide v3, v0, Lbcb;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v9, v2

    move-object v2, v10

    const/4 v10, 0x2

    move-wide v7, v3

    :goto_a
    invoke-virtual/range {v1 .. v10}, Lgd5;->w(Lyp8;JJJZI)Lbcb;

    move-result-object v0

    iput-object v0, v1, Lgd5;->M0:Lbcb;

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
    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget v0, v0, Lbcb;->e:I

    if-ne v0, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    iget-object v0, v1, Lgd5;->C0:Llk8;

    iget-object v3, v0, Llk8;->i:Lgk8;

    iget-object v0, v0, Llk8;->j:Lgk8;

    if-eq v3, v0, :cond_d

    const/4 v5, 0x1

    :goto_d
    move-wide v3, v13

    goto :goto_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :goto_e
    invoke-virtual/range {v1 .. v6}, Lgd5;->U(Lyp8;JZZ)J

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
    or-int v9, v9, v17

    :try_start_5
    iget-object v0, v1, Lgd5;->M0:Lbcb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    :try_start_6
    iget-object v2, v0, Lbcb;->a:Lp6f;

    iget-object v5, v0, Lbcb;->b:Lyp8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v15

    :try_start_7
    invoke-virtual/range {v1 .. v8}, Lgd5;->u0(Lp6f;Lyp8;Lp6f;Lyp8;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v3

    move-wide v5, v6

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

    invoke-virtual/range {v1 .. v10}, Lgd5;->w(Lyp8;JJJZI)Lbcb;

    move-result-object v2

    iput-object v2, v1, Lgd5;->M0:Lbcb;

    throw v0
.end method

.method public final U(Lyp8;JZZ)J
    .locals 9

    invoke-virtual {p0}, Lgd5;->o0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgd5;->v0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Lgd5;->M0:Lbcb;

    iget p5, p5, Lbcb;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Lgd5;->h0(I)V

    :cond_1
    iget-object p5, p0, Lgd5;->C0:Llk8;

    iget-object v3, p5, Llk8;->i:Lgk8;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Lgk8;->g:Ljk8;

    iget-object v5, v5, Ljk8;->a:Lyp8;

    invoke-virtual {p1, v5}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lgk8;->m:Lgk8;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    iget-wide v5, v4, Lgk8;->p:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Lgd5;->a:[Ltrc;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, Lgd5;->g(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Lgd5;->i1:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, Llk8;->i:Lgk8;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, Llk8;->a()Lgk8;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Llk8;->o(Lgk8;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Lgk8;->p:J

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, Llk8;->j:Lgk8;

    invoke-virtual {p4}, Lgk8;->e()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Lgd5;->j([ZJ)V

    iput-boolean v1, v4, Lgk8;->h:Z

    :cond_7
    invoke-virtual {p0}, Lgd5;->f()V

    if-eqz v4, :cond_a

    iget-object p1, v4, Lgk8;->a:Ljava/lang/Object;

    invoke-virtual {p5, v4}, Llk8;->o(Lgk8;)I

    iget-boolean p4, v4, Lgk8;->e:Z

    if-nez p4, :cond_8

    iget-object p1, v4, Lgk8;->g:Ljk8;

    invoke-virtual {p1, p2, p3}, Ljk8;->b(J)Ljk8;

    move-result-object p1

    iput-object p1, v4, Lgk8;->g:Ljk8;

    goto :goto_4

    :cond_8
    iget-boolean p4, v4, Lgk8;->f:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lek8;->g(J)J

    move-result-wide p2

    iget-wide p4, p0, Lgd5;->w0:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Lgd5;->x0:Z

    invoke-interface {p1, p4, p5, v1}, Lek8;->u(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Lgd5;->N(J)V

    invoke-virtual {p0}, Lgd5;->z()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Llk8;->b()V

    invoke-virtual {p0, p2, p3}, Lgd5;->N(J)V

    :goto_5
    invoke-virtual {p0, v0}, Lgd5;->s(Z)V

    iget-object p0, p0, Lgd5;->r0:Loue;

    invoke-virtual {p0, v2}, Loue;->f(I)Z

    return-wide p2
.end method

.method public final V(Lwdb;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgd5;->r0:Loue;

    iget-object v1, p1, Lwdb;->e:Landroid/os/Looper;

    iget-object v2, p0, Lgd5;->t0:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lwdb;->a:Ludb;

    iget v3, p1, Lwdb;->c:I

    iget-object v4, p1, Lwdb;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Ludb;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lwdb;->a(Z)V

    iget-object p0, p0, Lgd5;->M0:Lbcb;

    iget p0, p0, Lbcb;->e:I

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-eq p0, p1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Loue;->f(I)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Lwdb;->a(Z)V

    throw p0

    :cond_2
    const/16 p0, 0xf

    invoke-virtual {v0, p0, p1}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object p0

    invoke-virtual {p0}, Lmue;->b()V

    return-void
.end method

.method public final W(Lwdb;)V
    .locals 3

    iget-object v0, p1, Lwdb;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Trying to send message on a dead thread."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lwdb;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lgd5;->A0:Lgue;

    invoke-virtual {v2, v0, v1}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object v0

    new-instance v1, Lje4;

    const/16 v2, 0x17

    invoke-direct {v1, p0, p1, v2}, Lje4;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Loue;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final X(Lx10;Z)V
    .locals 5

    iget-object v0, p0, Lgd5;->o:Le68;

    check-cast v0, Loj4;

    iget-object v1, v0, Loj4;->h:Lx10;

    invoke-virtual {v1, p1}, Lx10;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Loj4;->h:Lx10;

    invoke-virtual {v0}, Loj4;->e()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lgd5;->K0:Lb30;

    iget-object v0, p2, Lb30;->d:Lx10;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Lb30;->d:Lx10;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Lx10;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1}, Lb22;->j(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Lx10;->a:I

    if-ne p1, v1, :cond_3

    :pswitch_4
    move v3, v4

    goto :goto_4

    :goto_3
    :pswitch_5
    move v3, v1

    goto :goto_4

    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    invoke-static {p1}, Lxnd;->l0(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Lb30;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lmq0;->b(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Lgd5;->M0:Lbcb;

    iget-boolean v0, p1, Lbcb;->l:Z

    iget v1, p1, Lbcb;->n:I

    iget v2, p1, Lbcb;->m:I

    iget p1, p1, Lbcb;->e:I

    invoke-virtual {p2, p1, v0}, Lb30;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Lgd5;->s0(IIIZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final Y(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 3

    iget-boolean v0, p0, Lgd5;->W0:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lgd5;->W0:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lgd5;->a:[Ltrc;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ltrc;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

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

    :cond_1
    return-void
.end method

.method public final Z(Lyc5;)V
    .locals 7

    iget-object v0, p0, Lgd5;->N0:Lbd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbd5;->d(I)V

    iget v0, p1, Lyc5;->c:I

    iget-object v1, p1, Lyc5;->b:Lh0e;

    iget-object v2, p1, Lyc5;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Led5;

    new-instance v3, Lgeb;

    invoke-direct {v3, v2, v1}, Lgeb;-><init>(Ljava/util/ArrayList;Lh0e;)V

    iget v4, p1, Lyc5;->c:I

    iget-wide v5, p1, Lyc5;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Led5;-><init>(Lp6f;IJ)V

    iput-object v0, p0, Lgd5;->a1:Led5;

    :cond_0
    iget-object p1, p0, Lgd5;->D0:Luq8;

    iget-object v0, p1, Luq8;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Luq8;->p(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Luq8;->b(ILjava/util/ArrayList;Lh0e;)Lp6f;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lgd5;->t(Lp6f;Z)V

    return-void
.end method

.method public final a(Lek8;)V
    .locals 1

    iget-object p0, p0, Lgd5;->r0:Loue;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object p0

    invoke-virtual {p0}, Lmue;->b()V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iput-boolean p1, p0, Lgd5;->P0:Z

    invoke-virtual {p0}, Lgd5;->M()V

    iget-boolean p1, p0, Lgd5;->Q0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgd5;->C0:Llk8;

    iget-object v0, p1, Llk8;->j:Lgk8;

    iget-object p1, p1, Llk8;->i:Lgk8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgd5;->S(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgd5;->s(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lyc5;I)V
    .locals 2

    iget-object v0, p0, Lgd5;->N0:Lbd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbd5;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Lgd5;->D0:Luq8;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Luq8;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Lyc5;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lyc5;->b:Lh0e;

    invoke-virtual {v1, p2, v0, p1}, Luq8;->b(ILjava/util/ArrayList;Lh0e;)Lp6f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lgd5;->t(Lp6f;Z)V

    return-void
.end method

.method public final b0(Ldcb;)V
    .locals 2

    iget-object v0, p0, Lgd5;->r0:Loue;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Loue;->e(I)V

    iget-object v0, p0, Lgd5;->y0:Lfk;

    invoke-virtual {v0, p1}, Lfk;->I(Ldcb;)V

    invoke-virtual {v0}, Lfk;->e()Ldcb;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Ldcb;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Lgd5;->v(Ldcb;FZZ)V

    return-void
.end method

.method public final c()Z
    .locals 4

    iget-boolean v0, p0, Lgd5;->J0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lgd5;->a:[Ltrc;

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ltrc;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final c0(Lxb5;)V
    .locals 2

    iput-object p1, p0, Lgd5;->h1:Lxb5;

    iget-object v0, p0, Lgd5;->M0:Lbcb;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    iget-object p0, p0, Lgd5;->C0:Llk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Llk8;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llk8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Llk8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk8;

    invoke-virtual {v1}, Lgk8;->i()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llk8;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Llk8;->m:Lgk8;

    invoke-virtual {p0}, Llk8;->l()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lgd5;->K()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgd5;->S(Z)V

    return-void
.end method

.method public final d0(I)V
    .locals 2

    iput p1, p0, Lgd5;->U0:I

    iget-object v0, p0, Lgd5;->M0:Lbcb;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    iget-object v1, p0, Lgd5;->C0:Llk8;

    iput p1, v1, Llk8;->g:I

    invoke-virtual {v1, v0}, Llk8;->s(Lp6f;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgd5;->S(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgd5;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgd5;->s(Z)V

    return-void
.end method

.method public final e(Liid;)V
    .locals 1

    check-cast p1, Lek8;

    iget-object p0, p0, Lgd5;->r0:Loue;

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object p0

    invoke-virtual {p0}, Lmue;->b()V

    return-void
.end method

.method public final e0(Lvdd;)V
    .locals 0

    iput-object p1, p0, Lgd5;->L0:Lvdd;

    return-void
.end method

.method public final f()V
    .locals 10

    iget-boolean v0, p0, Lgd5;->J0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lgd5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Lgd5;->a:[Ltrc;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ltrc;->c()I

    move-result v5

    invoke-virtual {v4}, Ltrc;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Ltrc;->d:I

    const/4 v7, 0x1

    const/4 v8, 0x4

    if-eq v6, v8, :cond_3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v7

    :goto_2
    if-ne v6, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz v9, :cond_5

    iget-object v6, v4, Ltrc;->e:Ljava/lang/Object;

    check-cast v6, Ltj0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Ltrc;->f:Ljava/lang/Object;

    check-cast v6, Ltj0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Lgd5;->y0:Lfk;

    invoke-virtual {v4, v6, v8}, Ltrc;->a(Ltj0;Lfk;)V

    invoke-virtual {v4, v9}, Ltrc;->j(Z)V

    iput v7, v4, Ltrc;->d:I

    :goto_5
    iget v6, p0, Lgd5;->Z0:I

    invoke-virtual {v4}, Ltrc;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Lgd5;->Z0:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgd5;->i1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(Z)V
    .locals 2

    iput-boolean p1, p0, Lgd5;->V0:Z

    iget-object v0, p0, Lgd5;->M0:Lbcb;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    iget-object v1, p0, Lgd5;->C0:Llk8;

    iput-boolean p1, v1, Llk8;->h:Z

    invoke-virtual {v1, v0}, Llk8;->s(Lp6f;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgd5;->S(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lgd5;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lgd5;->s(Z)V

    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Lgd5;->a:[Ltrc;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ltrc;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Ltrc;->e:Ljava/lang/Object;

    check-cast v2, Ltj0;

    iget-object v3, p0, Lgd5;->y0:Lfk;

    invoke-virtual {v0, v2, v3}, Ltrc;->a(Ltj0;Lfk;)V

    iget-object v2, v0, Ltrc;->f:Ljava/lang/Object;

    check-cast v2, Ltj0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Ltj0;->r0:I

    if-eqz v5, :cond_0

    iget v5, v0, Ltrc;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Ltrc;->a(Ltj0;Lfk;)V

    invoke-virtual {v0, v4}, Ltrc;->j(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Ltrc;->e:Ljava/lang/Object;

    check-cast v3, Ltj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Ludb;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Ltrc;->d:I

    invoke-virtual {p0, p1, v4}, Lgd5;->D(IZ)V

    iget p1, p0, Lgd5;->Z0:I

    sub-int/2addr p1, v1

    iput p1, p0, Lgd5;->Z0:I

    return-void
.end method

.method public final g0(Lh0e;)V
    .locals 4

    iget-object v0, p0, Lgd5;->N0:Lbd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbd5;->d(I)V

    iget-object v0, p0, Lgd5;->D0:Luq8;

    iget-object v1, v0, Luq8;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lh0e;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Lh0e;->a()Lh0e;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Lh0e;->b(II)Lh0e;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Luq8;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Luq8;->f()Lp6f;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lgd5;->t(Lp6f;Z)V

    return-void
.end method

.method public final h()V
    .locals 49

    move-object/from16 v0, p0

    iget-object v1, v0, Lgd5;->A0:Lgue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Lgd5;->r0:Loue;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Loue;->e(I)V

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-object v1, v1, Lbcb;->a:Lp6f;

    invoke-virtual {v1}, Lp6f;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Lgd5;->D0:Luq8;

    iget-boolean v1, v1, Luq8;->g:Z

    if-nez v1, :cond_1

    :cond_0
    move v13, v7

    move-wide/from16 v23, v10

    move-wide/from16 v26, v14

    const/4 v15, 0x3

    move v14, v8

    goto/16 :goto_33

    :cond_1
    iget-object v1, v0, Lgd5;->C0:Llk8;

    iget-wide v2, v0, Lgd5;->b1:J

    invoke-virtual {v1, v2, v3}, Llk8;->n(J)V

    iget-object v1, v0, Lgd5;->C0:Llk8;

    iget-object v2, v1, Llk8;->l:Lgk8;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lgk8;->g:Ljk8;

    iget-boolean v3, v3, Ljk8;->j:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lgk8;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Llk8;->l:Lgk8;

    iget-object v2, v2, Lgk8;->g:Ljk8;

    iget-wide v2, v2, Ljk8;->e:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_2

    iget v1, v1, Llk8;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v23, v10

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-object v1, v0, Lgd5;->C0:Llk8;

    iget-wide v2, v0, Lgd5;->b1:J

    iget-object v4, v0, Lgd5;->M0:Lbcb;

    iget-object v5, v1, Llk8;->l:Lgk8;

    if-nez v5, :cond_4

    iget-object v2, v4, Lbcb;->a:Lp6f;

    iget-object v3, v4, Lbcb;->b:Lyp8;

    move-wide/from16 v23, v10

    iget-wide v9, v4, Lbcb;->c:J

    iget-wide v4, v4, Lbcb;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Llk8;->e(Lp6f;Lyp8;JJ)Ljk8;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v10

    iget-object v4, v4, Lbcb;->a:Lp6f;

    invoke-virtual {v1, v4, v5, v2, v3}, Llk8;->d(Lp6f;Lgk8;J)Ljk8;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    iget-object v2, v0, Lgd5;->C0:Llk8;

    iget-object v3, v2, Llk8;->l:Lgk8;

    if-nez v3, :cond_5

    const-wide v3, 0xe8d4a51000L

    :goto_2
    move-wide/from16 v27, v3

    goto :goto_3

    :cond_5
    iget-wide v4, v3, Lgk8;->p:J

    iget-object v3, v3, Lgk8;->g:Ljk8;

    iget-wide v9, v3, Ljk8;->e:J

    add-long/2addr v4, v9

    iget-wide v9, v1, Ljk8;->b:J

    sub-long v3, v4, v9

    goto :goto_2

    :goto_3
    move v3, v6

    :goto_4
    iget-object v4, v2, Llk8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v2, Llk8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk8;

    iget-object v4, v4, Lgk8;->g:Ljk8;

    iget-wide v9, v4, Ljk8;->e:J

    iget-wide v11, v1, Ljk8;->e:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_6

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    :cond_6
    iget-wide v9, v4, Ljk8;->b:J

    iget-wide v11, v1, Ljk8;->b:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    iget-object v4, v4, Ljk8;->a:Lyp8;

    iget-object v5, v1, Ljk8;->a:Lyp8;

    invoke-virtual {v4, v5}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Llk8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk8;

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    move-object v3, v13

    :goto_5
    if-nez v3, :cond_9

    iget-object v3, v2, Llk8;->e:Lnx3;

    iget-object v3, v3, Lnx3;->b:Ljava/lang/Object;

    check-cast v3, Lgd5;

    new-instance v25, Lgk8;

    iget-object v4, v3, Lgd5;->b:[Ltj0;

    iget-object v5, v3, Lgd5;->o:Le68;

    iget-object v9, v3, Lgd5;->Y:Ltu7;

    invoke-interface {v9}, Ltu7;->k()Lib4;

    move-result-object v30

    iget-object v9, v3, Lgd5;->D0:Luq8;

    iget-object v10, v3, Lgd5;->X:Lpcf;

    iget-object v3, v3, Lgd5;->h1:Lxb5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v33}, Lgk8;-><init>([Ltj0;JLe68;Lib4;Luq8;Ljk8;Lpcf;)V

    move-object/from16 v3, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v4, v27

    iput-object v1, v3, Lgk8;->g:Ljk8;

    iput-wide v4, v3, Lgk8;->p:J

    :goto_6
    iget-object v4, v2, Llk8;->l:Lgk8;

    if-eqz v4, :cond_b

    iget-object v5, v4, Lgk8;->m:Lgk8;

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Lgk8;->b()V

    iput-object v3, v4, Lgk8;->m:Lgk8;

    invoke-virtual {v4}, Lgk8;->c()V

    goto :goto_7

    :cond_b
    iput-object v3, v2, Llk8;->i:Lgk8;

    iput-object v3, v2, Llk8;->j:Lgk8;

    iput-object v3, v2, Llk8;->k:Lgk8;

    :goto_7
    iput-object v13, v2, Llk8;->o:Ljava/lang/Object;

    iput-object v3, v2, Llk8;->l:Lgk8;

    iget v4, v2, Llk8;->n:I

    add-int/2addr v4, v7

    iput v4, v2, Llk8;->n:I

    invoke-virtual {v2}, Llk8;->m()V

    iget-boolean v2, v3, Lgk8;->d:Z

    if-nez v2, :cond_c

    iget-wide v4, v1, Ljk8;->b:J

    iput-boolean v7, v3, Lgk8;->d:Z

    iget-object v2, v3, Lgk8;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v5}, Lek8;->s(Lck8;J)V

    goto :goto_8

    :cond_c
    iget-boolean v2, v3, Lgk8;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Lgd5;->r0:Loue;

    const/16 v4, 0x8

    iget-object v5, v3, Lgk8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object v2

    invoke-virtual {v2}, Lmue;->b()V

    :cond_d
    :goto_8
    iget-object v2, v0, Lgd5;->C0:Llk8;

    iget-object v2, v2, Llk8;->i:Lgk8;

    if-ne v2, v3, :cond_e

    iget-wide v1, v1, Ljk8;->b:J

    invoke-virtual {v0, v1, v2}, Lgd5;->N(J)V

    :cond_e
    invoke-virtual {v0, v6}, Lgd5;->s(Z)V

    :cond_f
    :goto_9
    iget-boolean v1, v0, Lgd5;->T0:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lgd5;->C0:Llk8;

    iget-object v1, v1, Llk8;->l:Lgk8;

    invoke-static {v1}, Lgd5;->x(Lgk8;)Z

    move-result v1

    iput-boolean v1, v0, Lgd5;->T0:Z

    invoke-virtual {v0}, Lgd5;->p0()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Lgd5;->z()V

    :goto_a
    iget-object v9, v0, Lgd5;->C0:Llk8;

    iget-boolean v1, v0, Lgd5;->Q0:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Lgd5;->J0:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Lgd5;->j1:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lgd5;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v1, v9, Llk8;->k:Lgk8;

    if-eqz v1, :cond_18

    iget-object v2, v9, Llk8;->j:Lgk8;

    if-ne v1, v2, :cond_18

    iget-object v1, v1, Lgk8;->m:Lgk8;

    if-eqz v1, :cond_18

    iget-boolean v2, v1, Lgk8;->e:Z

    if-nez v2, :cond_12

    goto/16 :goto_d

    :cond_12
    iput-object v1, v9, Llk8;->k:Lgk8;

    invoke-virtual {v9}, Llk8;->m()V

    iget-object v1, v9, Llk8;->k:Lgk8;

    invoke-static {v1}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v10, v0, Lgd5;->a:[Ltrc;

    iget-object v1, v9, Llk8;->k:Lgk8;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    iget-object v11, v1, Lgk8;->o:Lpcf;

    move v2, v6

    :goto_b
    array-length v3, v10

    if-ge v2, v3, :cond_17

    invoke-virtual {v11, v2}, Lpcf;->J(I)Z

    move-result v3

    if-eqz v3, :cond_16

    aget-object v3, v10, v2

    iget-object v4, v3, Ltrc;->f:Ljava/lang/Object;

    check-cast v4, Ltj0;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Ltrc;->f()Z

    move-result v3

    if-nez v3, :cond_16

    aget-object v3, v10, v2

    invoke-virtual {v3}, Ltrc;->f()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lmq0;->h(Z)V

    iget-object v4, v3, Ltrc;->e:Ljava/lang/Object;

    check-cast v4, Ltj0;

    invoke-static {v4}, Ltrc;->h(Ltj0;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    goto :goto_c

    :cond_14
    iget-object v4, v3, Ltrc;->f:Ljava/lang/Object;

    check-cast v4, Ltj0;

    if-eqz v4, :cond_15

    iget v4, v4, Ltj0;->r0:I

    if-eqz v4, :cond_15

    move v4, v8

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    :goto_c
    iput v4, v3, Ltrc;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1}, Lgk8;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lgd5;->i(Lgk8;IZJ)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lgd5;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Lgk8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lek8;->j()J

    move-result-wide v2

    iput-wide v2, v0, Lgd5;->i1:J

    invoke-virtual {v1}, Lgk8;->g()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v9, v1}, Llk8;->o(Lgk8;)I

    invoke-virtual {v0, v6}, Lgd5;->s(Z)V

    invoke-virtual {v0}, Lgd5;->z()V

    :cond_18
    :goto_d
    iget-boolean v9, v0, Lgd5;->J0:Z

    iget-object v10, v0, Lgd5;->a:[Ltrc;

    iget-object v12, v0, Lgd5;->C0:Llk8;

    iget-object v1, v12, Llk8;->j:Lgk8;

    if-nez v1, :cond_19

    :goto_e
    goto/16 :goto_16

    :cond_19
    iget-object v2, v1, Lgk8;->m:Lgk8;

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lgd5;->Q0:Z

    if-eqz v2, :cond_1b

    :cond_1a
    move-wide/from16 v26, v14

    const/4 v14, 0x3

    goto/16 :goto_1a

    :cond_1b
    iget-boolean v2, v1, Lgk8;->e:Z

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v6

    :goto_f
    array-length v3, v10

    if-ge v2, v3, :cond_1d

    aget-object v3, v10, v2

    iget-object v4, v3, Ltrc;->e:Ljava/lang/Object;

    check-cast v4, Ltj0;

    invoke-virtual {v3, v1, v4}, Ltrc;->e(Lgk8;Ltj0;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Ltrc;->f:Ljava/lang/Object;

    check-cast v4, Ltj0;

    invoke-virtual {v3, v1, v4}, Ltrc;->e(Lgk8;Ltj0;)Z

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Lgd5;->c()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v12, Llk8;->k:Lgk8;

    iget-object v3, v12, Llk8;->j:Lgk8;

    if-ne v2, v3, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v2, v1, Lgk8;->m:Lgk8;

    iget-boolean v3, v2, Lgk8;->e:Z

    if-nez v3, :cond_1f

    iget-wide v3, v0, Lgd5;->b1:J

    invoke-virtual {v2}, Lgk8;->e()J

    move-result-wide v18

    cmp-long v2, v3, v18

    if-gez v2, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v11, v1, Lgk8;->o:Lpcf;

    iget-object v2, v12, Llk8;->k:Lgk8;

    iget-object v3, v12, Llk8;->j:Lgk8;

    if-ne v2, v3, :cond_20

    invoke-static {v3}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v2, v3, Lgk8;->m:Lgk8;

    iput-object v2, v12, Llk8;->k:Lgk8;

    :cond_20
    iget-object v2, v12, Llk8;->j:Lgk8;

    invoke-static {v2}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v2, v2, Lgk8;->m:Lgk8;

    iput-object v2, v12, Llk8;->j:Lgk8;

    invoke-virtual {v12}, Llk8;->m()V

    iget-object v2, v12, Llk8;->j:Lgk8;

    invoke-static {v2}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v3, v2, Lgk8;->o:Lpcf;

    iget-object v4, v0, Lgd5;->M0:Lbcb;

    iget-object v4, v4, Lbcb;->a:Lp6f;

    iget-object v5, v2, Lgk8;->g:Ljk8;

    iget-object v5, v5, Ljk8;->a:Lyp8;

    iget-object v1, v1, Lgk8;->g:Ljk8;

    iget-object v1, v1, Ljk8;->a:Lyp8;

    move-object/from16 v18, v2

    move-object v2, v5

    move/from16 v19, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v21, v3

    move-object v3, v4

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    move-object/from16 v13, v18

    move/from16 v18, v9

    move-object v9, v13

    move-object/from16 v13, v21

    invoke-virtual/range {v0 .. v7}, Lgd5;->u0(Lp6f;Lyp8;Lp6f;Lyp8;JZ)V

    iget-boolean v1, v9, Lgk8;->e:Z

    if-eqz v1, :cond_2c

    if-eqz v18, :cond_21

    iget-wide v1, v0, Lgd5;->i1:J

    cmp-long v1, v1, v14

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v9, Lgk8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lek8;->j()J

    move-result-wide v1

    cmp-long v1, v1, v14

    if-eqz v1, :cond_2c

    :cond_22
    iput-wide v14, v0, Lgd5;->i1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lgd5;->j1:Z

    if-nez v1, :cond_23

    const/4 v6, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_26

    const/4 v1, 0x0

    :goto_11
    array-length v2, v10

    if-ge v1, v2, :cond_26

    invoke-virtual {v13, v1}, Lpcf;->J(I)Z

    move-result v2

    iget-object v3, v13, Lpcf;->X:Ljava/lang/Object;

    check-cast v3, [Lpd5;

    if-nez v2, :cond_24

    goto :goto_12

    :cond_24
    aget-object v2, v3, v1

    invoke-interface {v2}, Lpd5;->j()Lx46;

    move-result-object v2

    iget-object v2, v2, Lx46;->n:Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lpd5;->j()Lx46;

    move-result-object v3

    iget-object v3, v3, Lx46;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Leg9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    aget-object v2, v10, v1

    invoke-virtual {v2}, Ltrc;->f()Z

    move-result v2

    if-nez v2, :cond_25

    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    :goto_13
    if-nez v6, :cond_2c

    invoke-virtual {v9}, Lgk8;->e()J

    move-result-wide v1

    array-length v3, v10

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_2a

    aget-object v4, v10, v6

    iget-object v5, v4, Ltrc;->f:Ljava/lang/Object;

    check-cast v5, Ltj0;

    iget-object v7, v4, Ltrc;->e:Ljava/lang/Object;

    check-cast v7, Ltj0;

    invoke-static {v7}, Ltrc;->h(Ltj0;)Z

    move-result v11

    if-eqz v11, :cond_27

    iget v11, v4, Ltrc;->d:I

    if-eq v11, v8, :cond_27

    const/4 v13, 0x2

    if-eq v11, v13, :cond_27

    invoke-static {v7, v1, v2}, Ltrc;->m(Ltj0;J)V

    :cond_27
    if-eqz v5, :cond_29

    iget v7, v5, Ltj0;->r0:I

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_29

    iget v4, v4, Ltrc;->d:I

    const/4 v11, 0x3

    if-eq v4, v11, :cond_29

    invoke-static {v5, v1, v2}, Ltrc;->m(Ltj0;J)V

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2a
    invoke-virtual {v9}, Lgk8;->g()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v12, v9}, Llk8;->o(Lgk8;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgd5;->s(Z)V

    invoke-virtual {v0}, Lgd5;->z()V

    :cond_2b
    :goto_16
    move-wide/from16 v26, v14

    const/4 v14, 0x3

    goto/16 :goto_1f

    :cond_2c
    move-object v1, v11

    array-length v2, v10

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v2, :cond_2b

    aget-object v3, v10, v6

    invoke-virtual {v9}, Lgk8;->e()J

    move-result-wide v4

    iget-object v7, v3, Ltrc;->e:Ljava/lang/Object;

    check-cast v7, Ltj0;

    iget v12, v3, Ltrc;->c:I

    invoke-virtual {v1, v12}, Lpcf;->J(I)Z

    move-result v17

    invoke-virtual {v13, v12}, Lpcf;->J(I)Z

    move-result v18

    iget-object v8, v3, Ltrc;->f:Ljava/lang/Object;

    check-cast v8, Ltj0;

    if-eqz v8, :cond_2d

    iget v11, v3, Ltrc;->d:I

    move-wide/from16 v26, v14

    const/4 v14, 0x3

    if-eq v11, v14, :cond_2e

    if-nez v11, :cond_2f

    invoke-static {v7}, Ltrc;->h(Ltj0;)Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_18

    :cond_2d
    move-wide/from16 v26, v14

    const/4 v14, 0x3

    :cond_2e
    :goto_18
    move-object v8, v7

    :cond_2f
    if-eqz v17, :cond_32

    iget-boolean v11, v8, Ltj0;->x0:Z

    if-nez v11, :cond_32

    iget v7, v7, Ltj0;->b:I

    const/4 v11, -0x2

    if-ne v7, v11, :cond_30

    const/4 v7, 0x1

    goto :goto_19

    :cond_30
    const/4 v7, 0x0

    :goto_19
    iget-object v11, v1, Lpcf;->o:Ljava/lang/Object;

    check-cast v11, [Lorc;

    aget-object v11, v11, v12

    iget-object v15, v13, Lpcf;->o:Ljava/lang/Object;

    check-cast v15, [Lorc;

    aget-object v12, v15, v12

    if-eqz v18, :cond_31

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    if-nez v7, :cond_31

    invoke-virtual {v3}, Ltrc;->f()Z

    move-result v3

    if-eqz v3, :cond_32

    :cond_31
    invoke-static {v8, v4, v5}, Ltrc;->m(Ltj0;J)V

    :cond_32
    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v14, v26

    const/4 v8, 0x4

    goto :goto_17

    :goto_1a
    iget-object v2, v1, Lgk8;->g:Ljk8;

    iget-boolean v2, v2, Ljk8;->j:Z

    if-nez v2, :cond_33

    iget-boolean v2, v0, Lgd5;->Q0:Z

    if-eqz v2, :cond_38

    :cond_33
    array-length v2, v10

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_38

    aget-object v3, v10, v6

    invoke-virtual {v3, v1}, Ltrc;->d(Lgk8;)Ltj0;

    move-result-object v4

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_1c

    :cond_34
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_35

    goto :goto_1e

    :cond_35
    invoke-virtual {v3, v1}, Ltrc;->d(Lgk8;)Ltj0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltj0;->h()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, Lgk8;->g:Ljk8;

    iget-wide v4, v4, Ljk8;->e:J

    cmp-long v7, v4, v26

    if-eqz v7, :cond_36

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v4, v7

    if-eqz v7, :cond_36

    iget-wide v7, v1, Lgk8;->p:J

    add-long/2addr v4, v7

    goto :goto_1d

    :cond_36
    move-wide/from16 v4, v26

    :goto_1d
    invoke-virtual {v3, v1}, Ltrc;->d(Lgk8;)Ltj0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Ltrc;->m(Ltj0;J)V

    :cond_37
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_38
    :goto_1f
    iget-object v6, v0, Lgd5;->C0:Llk8;

    iget-object v1, v6, Llk8;->j:Lgk8;

    if-eqz v1, :cond_42

    iget-object v2, v6, Llk8;->i:Lgk8;

    if-eq v2, v1, :cond_42

    iget-boolean v2, v1, Lgk8;->h:Z

    if-eqz v2, :cond_39

    goto/16 :goto_25

    :cond_39
    iget-object v7, v0, Lgd5;->a:[Ltrc;

    iget-object v8, v1, Lgk8;->o:Lpcf;

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_20
    array-length v3, v7

    if-ge v2, v3, :cond_3e

    aget-object v3, v7, v2

    invoke-virtual {v3}, Ltrc;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Lgd5;->y0:Lfk;

    iget-object v10, v4, Ltrc;->e:Ljava/lang/Object;

    check-cast v10, Ltj0;

    invoke-virtual {v4, v10, v1, v8, v5}, Ltrc;->k(Ltj0;Lgk8;Lpcf;Lfk;)I

    move-result v10

    iget-object v11, v4, Ltrc;->f:Ljava/lang/Object;

    check-cast v11, Ltj0;

    invoke-virtual {v4, v11, v1, v8, v5}, Ltrc;->k(Ltj0;Lgk8;Lpcf;Lfk;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v10, v5, :cond_3a

    move v10, v4

    :cond_3a
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3c

    iget-boolean v4, v0, Lgd5;->Y0:Z

    if-eqz v4, :cond_3c

    if-nez v4, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v4, 0x0

    iput-boolean v4, v0, Lgd5;->Y0:Z

    iget-object v4, v0, Lgd5;->M0:Lbcb;

    iget-boolean v4, v4, Lbcb;->p:Z

    if-eqz v4, :cond_3c

    iget-object v4, v0, Lgd5;->r0:Loue;

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Loue;->f(I)Z

    :cond_3c
    :goto_21
    iget v4, v0, Lgd5;->Z0:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Ltrc;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Lgd5;->Z0:I

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_22

    :cond_3d
    const/4 v3, 0x0

    :goto_22
    and-int/2addr v9, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3e
    if-eqz v9, :cond_41

    const/4 v2, 0x0

    :goto_23
    array-length v3, v7

    if-ge v2, v3, :cond_41

    invoke-virtual {v8, v2}, Lpcf;->J(I)Z

    move-result v3

    if-eqz v3, :cond_40

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Ltrc;->d(Lgk8;)Ltj0;

    move-result-object v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_24

    :cond_3f
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_40

    const/4 v3, 0x0

    invoke-virtual {v1}, Lgk8;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lgd5;->i(Lgk8;IZJ)V

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_41
    if-eqz v9, :cond_42

    iget-object v1, v6, Llk8;->j:Lgk8;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lgk8;->h:Z

    :cond_42
    :goto_25
    iget-object v10, v0, Lgd5;->a:[Ltrc;

    iget-object v11, v0, Lgd5;->C0:Llk8;

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v0}, Lgd5;->k0()Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    :goto_27
    move v15, v14

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_32

    :cond_44
    iget-boolean v1, v0, Lgd5;->Q0:Z

    if-eqz v1, :cond_45

    goto :goto_27

    :cond_45
    iget-object v1, v11, Llk8;->i:Lgk8;

    if-nez v1, :cond_46

    goto :goto_27

    :cond_46
    iget-object v1, v1, Lgk8;->m:Lgk8;

    if-eqz v1, :cond_43

    iget-wide v2, v0, Lgd5;->b1:J

    invoke-virtual {v1}, Lgk8;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_43

    iget-boolean v1, v1, Lgk8;->h:Z

    if-eqz v1, :cond_43

    if-eqz v6, :cond_47

    invoke-virtual {v0}, Lgd5;->B()V

    :cond_47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgd5;->j1:Z

    invoke-virtual {v11}, Llk8;->a()Lgk8;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-object v1, v1, Lbcb;->b:Lyp8;

    iget-object v1, v1, Lyp8;->a:Ljava/lang/Object;

    iget-object v2, v12, Lgk8;->g:Ljk8;

    iget-object v2, v2, Ljk8;->a:Lyp8;

    iget-object v2, v2, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-object v1, v1, Lbcb;->b:Lyp8;

    iget v2, v1, Lyp8;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    iget-object v2, v12, Lgk8;->g:Ljk8;

    iget-object v2, v2, Ljk8;->a:Lyp8;

    iget v4, v2, Lyp8;->b:I

    if-ne v4, v3, :cond_48

    iget v1, v1, Lyp8;->e:I

    iget v2, v2, Lyp8;->e:I

    if-eq v1, v2, :cond_48

    const/4 v6, 0x1

    goto :goto_28

    :cond_48
    const/4 v6, 0x0

    :goto_28
    iget-object v1, v12, Lgk8;->g:Ljk8;

    iget-object v2, v1, Ljk8;->a:Lyp8;

    move-object v4, v2

    iget-wide v2, v1, Ljk8;->b:J

    iget-wide v7, v1, Ljk8;->c:J

    const/16 v20, 0x1

    xor-int/lit8 v1, v6, 0x1

    const/4 v9, 0x0

    move-wide/from16 v47, v7

    move v8, v1

    move-object v1, v4

    move-wide/from16 v4, v47

    move-wide v6, v2

    move v15, v14

    move/from16 v13, v20

    const/4 v14, 0x4

    invoke-virtual/range {v0 .. v9}, Lgd5;->w(Lyp8;JJJZI)Lbcb;

    move-result-object v1

    iput-object v1, v0, Lgd5;->M0:Lbcb;

    invoke-virtual {v0}, Lgd5;->M()V

    invoke-virtual {v0}, Lgd5;->t0()V

    invoke-virtual {v0}, Lgd5;->c()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v11, Llk8;->k:Lgk8;

    if-ne v12, v1, :cond_4f

    array-length v1, v10

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v1, :cond_4f

    aget-object v2, v10, v6

    iget v3, v2, Ltrc;->d:I

    if-eq v3, v15, :cond_4a

    if-ne v3, v14, :cond_49

    goto :goto_2a

    :cond_49
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4e

    const/4 v4, 0x0

    iput v4, v2, Ltrc;->d:I

    goto :goto_2e

    :cond_4a
    :goto_2a
    if-ne v3, v14, :cond_4b

    move v3, v13

    goto :goto_2b

    :cond_4b
    const/4 v3, 0x0

    :goto_2b
    iget-object v4, v2, Ltrc;->e:Ljava/lang/Object;

    check-cast v4, Ltj0;

    iget-object v5, v2, Ltrc;->f:Ljava/lang/Object;

    check-cast v5, Ltj0;

    const/16 v7, 0x11

    if-eqz v3, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v4}, Ludb;->a(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v5}, Ludb;->a(ILjava/lang/Object;)V

    :goto_2c
    iget v3, v2, Ltrc;->d:I

    if-ne v3, v14, :cond_4d

    const/4 v3, 0x0

    goto :goto_2d

    :cond_4d
    move v3, v13

    :goto_2d
    iput v3, v2, Ltrc;->d:I

    :cond_4e
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_4f
    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget v1, v1, Lbcb;->e:I

    if-ne v1, v15, :cond_50

    invoke-virtual {v0}, Lgd5;->m0()V

    :cond_50
    iget-object v1, v11, Llk8;->i:Lgk8;

    iget-object v1, v1, Lgk8;->o:Lpcf;

    const/4 v6, 0x0

    :goto_2f
    array-length v2, v10

    if-ge v6, v2, :cond_55

    invoke-virtual {v1, v6}, Lpcf;->J(I)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_31

    :cond_51
    aget-object v2, v10, v6

    iget-object v3, v2, Ltrc;->f:Ljava/lang/Object;

    check-cast v3, Ltj0;

    iget-object v2, v2, Ltrc;->e:Ljava/lang/Object;

    check-cast v2, Ltj0;

    invoke-static {v2}, Ltrc;->h(Ltj0;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Ltj0;->d()V

    goto :goto_31

    :cond_52
    if-eqz v3, :cond_54

    iget v2, v3, Ltj0;->r0:I

    if-eqz v2, :cond_53

    move v2, v13

    goto :goto_30

    :cond_53
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_54

    invoke-virtual {v3}, Ltj0;->d()V

    :cond_54
    :goto_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_55
    move v6, v13

    move v14, v15

    goto/16 :goto_26

    :goto_32
    iget-object v1, v0, Lgd5;->h1:Lxb5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_33
    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget v1, v1, Lbcb;->e:I

    if-eq v1, v13, :cond_8a

    if-ne v1, v14, :cond_56

    goto/16 :goto_50

    :cond_56
    iget-object v1, v0, Lgd5;->C0:Llk8;

    iget-object v1, v1, Llk8;->i:Lgk8;

    if-nez v1, :cond_57

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Lgd5;->R(J)V

    return-void

    :cond_57
    move-wide/from16 v2, v23

    const-string v4, "doSomeWork"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgd5;->t0()V

    iget-boolean v4, v1, Lgk8;->e:Z

    if-eqz v4, :cond_64

    iget-object v4, v0, Lgd5;->A0:Lgue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnrf;->U(J)J

    move-result-wide v4

    iput-wide v4, v0, Lgd5;->c1:J

    iget-object v4, v1, Lgk8;->a:Ljava/lang/Object;

    iget-object v5, v0, Lgd5;->M0:Lbcb;

    iget-wide v5, v5, Lbcb;->s:J

    iget-wide v7, v0, Lgd5;->w0:J

    sub-long/2addr v5, v7

    iget-boolean v7, v0, Lgd5;->x0:Z

    invoke-interface {v4, v5, v6, v7}, Lek8;->u(JZ)V

    move v4, v13

    move v7, v4

    const/4 v6, 0x0

    :goto_34
    iget-object v5, v0, Lgd5;->a:[Ltrc;

    array-length v8, v5

    if-ge v6, v8, :cond_65

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ltrc;->c()I

    move-result v8

    if-nez v8, :cond_58

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Lgd5;->D(IZ)V

    goto/16 :goto_3c

    :cond_58
    iget-wide v8, v0, Lgd5;->b1:J

    iget-wide v10, v0, Lgd5;->c1:J

    iget-object v12, v5, Ltrc;->f:Ljava/lang/Object;

    check-cast v12, Ltj0;

    iget-object v13, v5, Ltrc;->e:Ljava/lang/Object;

    check-cast v13, Ltj0;

    invoke-static {v13}, Ltrc;->h(Ltj0;)Z

    move-result v17

    if-eqz v17, :cond_59

    invoke-virtual {v13, v8, v9, v10, v11}, Ltj0;->v(JJ)V

    :cond_59
    if-eqz v12, :cond_5b

    iget v13, v12, Ltj0;->r0:I

    if-eqz v13, :cond_5a

    const/4 v13, 0x1

    goto :goto_35

    :cond_5a
    const/4 v13, 0x0

    :goto_35
    if-eqz v13, :cond_5b

    invoke-virtual {v12, v8, v9, v10, v11}, Ltj0;->v(JJ)V

    :cond_5b
    if-eqz v7, :cond_5f

    iget-object v7, v5, Ltrc;->f:Ljava/lang/Object;

    check-cast v7, Ltj0;

    iget-object v8, v5, Ltrc;->e:Ljava/lang/Object;

    check-cast v8, Ltj0;

    invoke-static {v8}, Ltrc;->h(Ltj0;)Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-virtual {v8}, Ltj0;->i()Z

    move-result v8

    goto :goto_36

    :cond_5c
    const/4 v8, 0x1

    :goto_36
    if-eqz v7, :cond_5e

    iget v9, v7, Ltj0;->r0:I

    if-eqz v9, :cond_5d

    const/4 v9, 0x1

    goto :goto_37

    :cond_5d
    const/4 v9, 0x0

    :goto_37
    if-eqz v9, :cond_5e

    invoke-virtual {v7}, Ltj0;->i()Z

    move-result v7

    and-int/2addr v8, v7

    :cond_5e
    if-eqz v8, :cond_5f

    const/4 v7, 0x1

    goto :goto_38

    :cond_5f
    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v5, v1}, Ltrc;->d(Lgk8;)Ltj0;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Ltj0;->h()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Ltj0;->k()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Ltj0;->i()Z

    move-result v5

    if-eqz v5, :cond_60

    goto :goto_39

    :cond_60
    const/4 v5, 0x0

    goto :goto_3a

    :cond_61
    :goto_39
    const/4 v5, 0x1

    :goto_3a
    invoke-virtual {v0, v6, v5}, Lgd5;->D(IZ)V

    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    const/4 v4, 0x1

    goto :goto_3b

    :cond_62
    const/4 v4, 0x0

    :goto_3b
    if-nez v5, :cond_63

    invoke-virtual {v0, v6}, Lgd5;->C(I)V

    :cond_63
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_34

    :cond_64
    iget-object v4, v1, Lgk8;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lek8;->f()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    :cond_65
    iget-object v5, v1, Lgk8;->g:Ljk8;

    iget-wide v5, v5, Ljk8;->e:J

    if-eqz v7, :cond_67

    iget-boolean v7, v1, Lgk8;->e:Z

    if-eqz v7, :cond_67

    cmp-long v7, v5, v26

    if-eqz v7, :cond_66

    iget-object v7, v0, Lgd5;->M0:Lbcb;

    iget-wide v7, v7, Lbcb;->s:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_67

    :cond_66
    const/4 v6, 0x1

    goto :goto_3d

    :cond_67
    const/4 v6, 0x0

    :goto_3d
    if-eqz v6, :cond_68

    iget-boolean v5, v0, Lgd5;->Q0:Z

    if-eqz v5, :cond_68

    const/4 v8, 0x0

    iput-boolean v8, v0, Lgd5;->Q0:Z

    iget-object v5, v0, Lgd5;->M0:Lbcb;

    iget v5, v5, Lbcb;->n:I

    iget-object v7, v0, Lgd5;->N0:Lbd5;

    invoke-virtual {v7, v8}, Lbd5;->d(I)V

    iget-object v7, v0, Lgd5;->K0:Lb30;

    iget-object v9, v0, Lgd5;->M0:Lbcb;

    iget v9, v9, Lbcb;->e:I

    invoke-virtual {v7, v9, v8}, Lb30;->d(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Lgd5;->s0(IIIZ)V

    :cond_68
    if-eqz v6, :cond_6a

    iget-object v5, v1, Lgk8;->g:Ljk8;

    iget-boolean v5, v5, Ljk8;->j:Z

    if-eqz v5, :cond_6a

    invoke-virtual {v0, v14}, Lgd5;->h0(I)V

    invoke-virtual {v0}, Lgd5;->o0()V

    :cond_69
    const/4 v5, 0x1

    goto/16 :goto_46

    :cond_6a
    iget-object v5, v0, Lgd5;->M0:Lbcb;

    iget v6, v5, Lbcb;->e:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_73

    iget-object v6, v0, Lgd5;->C0:Llk8;

    iget v7, v0, Lgd5;->Z0:I

    if-nez v7, :cond_6b

    invoke-virtual {v0}, Lgd5;->y()Z

    move-result v6

    goto/16 :goto_42

    :cond_6b
    if-nez v4, :cond_6c

    const/4 v6, 0x0

    goto/16 :goto_42

    :cond_6c
    iget-boolean v7, v5, Lbcb;->g:Z

    if-nez v7, :cond_6e

    :cond_6d
    :goto_3e
    const/4 v6, 0x1

    goto/16 :goto_42

    :cond_6e
    iget-object v7, v6, Llk8;->i:Lgk8;

    iget-object v5, v5, Lbcb;->a:Lp6f;

    iget-object v8, v7, Lgk8;->g:Ljk8;

    iget-object v8, v8, Ljk8;->a:Lyp8;

    invoke-virtual {v0, v5, v8}, Lgd5;->l0(Lp6f;Lyp8;)Z

    move-result v5

    if-eqz v5, :cond_6f

    iget-object v5, v0, Lgd5;->E0:Log4;

    iget-wide v8, v5, Log4;->i:J

    move-wide/from16 v38, v8

    goto :goto_3f

    :cond_6f
    move-wide/from16 v38, v26

    :goto_3f
    iget-object v5, v6, Llk8;->l:Lgk8;

    invoke-virtual {v5}, Lgk8;->g()Z

    move-result v6

    if-eqz v6, :cond_70

    iget-object v6, v5, Lgk8;->g:Ljk8;

    iget-boolean v6, v6, Ljk8;->j:Z

    if-eqz v6, :cond_70

    const/4 v6, 0x1

    goto :goto_40

    :cond_70
    const/4 v6, 0x0

    :goto_40
    iget-object v8, v5, Lgk8;->g:Ljk8;

    iget-object v8, v8, Ljk8;->a:Lyp8;

    invoke-virtual {v8}, Lyp8;->b()Z

    move-result v8

    if-eqz v8, :cond_71

    iget-boolean v8, v5, Lgk8;->e:Z

    if-nez v8, :cond_71

    const/4 v8, 0x1

    goto :goto_41

    :cond_71
    const/4 v8, 0x0

    :goto_41
    if-nez v6, :cond_6d

    if-eqz v8, :cond_72

    goto :goto_3e

    :cond_72
    invoke-virtual {v5}, Lgk8;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lgd5;->n(J)J

    move-result-wide v34

    iget-object v5, v0, Lgd5;->Y:Ltu7;

    new-instance v28, Lsu7;

    iget-object v6, v0, Lgd5;->G0:Lndb;

    iget-object v8, v0, Lgd5;->M0:Lbcb;

    iget-object v8, v8, Lbcb;->a:Lp6f;

    iget-object v9, v7, Lgk8;->g:Ljk8;

    iget-object v9, v9, Ljk8;->a:Lyp8;

    iget-wide v10, v0, Lgd5;->b1:J

    iget-wide v12, v7, Lgk8;->p:J

    sub-long v32, v10, v12

    iget-object v7, v0, Lgd5;->y0:Lfk;

    invoke-virtual {v7}, Lfk;->e()Ldcb;

    move-result-object v7

    iget v7, v7, Ldcb;->a:F

    iget-object v10, v0, Lgd5;->M0:Lbcb;

    iget-boolean v10, v10, Lbcb;->l:Z

    iget-boolean v10, v0, Lgd5;->R0:Z

    move-object/from16 v29, v6

    move/from16 v36, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move/from16 v37, v10

    invoke-direct/range {v28 .. v39}, Lsu7;-><init>(Lndb;Lp6f;Lyp8;JJFZJ)V

    move-object/from16 v6, v28

    invoke-interface {v5, v6}, Ltu7;->l(Lsu7;)Z

    move-result v6

    :goto_42
    if-eqz v6, :cond_73

    invoke-virtual {v0, v15}, Lgd5;->h0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Lgd5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Lgd5;->k0()Z

    move-result v4

    if-eqz v4, :cond_69

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Lgd5;->v0(ZZ)V

    iget-object v4, v0, Lgd5;->y0:Lfk;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lfk;->c:Z

    iget-object v4, v4, Lfk;->o:Ljava/lang/Object;

    check-cast v4, Lln8;

    invoke-virtual {v4}, Lln8;->b()V

    invoke-virtual {v0}, Lgd5;->m0()V

    goto :goto_46

    :cond_73
    const/4 v5, 0x1

    iget-object v6, v0, Lgd5;->M0:Lbcb;

    iget v6, v6, Lbcb;->e:I

    if-ne v6, v15, :cond_7c

    iget v6, v0, Lgd5;->Z0:I

    if-nez v6, :cond_74

    invoke-virtual {v0}, Lgd5;->y()Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_46

    :cond_74
    if-nez v4, :cond_7c

    :cond_75
    invoke-virtual {v0}, Lgd5;->k0()Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Lgd5;->v0(ZZ)V

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Lgd5;->h0(I)V

    iget-boolean v4, v0, Lgd5;->R0:Z

    if-eqz v4, :cond_7b

    iget-object v4, v0, Lgd5;->C0:Llk8;

    iget-object v4, v4, Llk8;->i:Lgk8;

    :goto_43
    if-eqz v4, :cond_78

    iget-object v6, v4, Lgk8;->o:Lpcf;

    iget-object v6, v6, Lpcf;->X:Ljava/lang/Object;

    check-cast v6, [Lpd5;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_44
    if-ge v8, v7, :cond_77

    aget-object v9, v6, v8

    if-eqz v9, :cond_76

    invoke-interface {v9}, Lpd5;->o()V

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_77
    iget-object v4, v4, Lgk8;->m:Lgk8;

    goto :goto_43

    :cond_78
    iget-object v4, v0, Lgd5;->E0:Log4;

    iget-wide v6, v4, Log4;->i:J

    cmp-long v8, v6, v26

    if-nez v8, :cond_79

    goto :goto_45

    :cond_79
    iget-wide v8, v4, Log4;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Log4;->i:J

    iget-wide v8, v4, Log4;->h:J

    cmp-long v10, v8, v26

    if-eqz v10, :cond_7a

    cmp-long v6, v6, v8

    if-lez v6, :cond_7a

    iput-wide v8, v4, Log4;->i:J

    :cond_7a
    move-wide/from16 v6, v26

    iput-wide v6, v4, Log4;->m:J

    :cond_7b
    :goto_45
    invoke-virtual {v0}, Lgd5;->o0()V

    :cond_7c
    :goto_46
    iget-object v4, v0, Lgd5;->M0:Lbcb;

    iget v4, v4, Lbcb;->e:I

    const/4 v13, 0x2

    if-ne v4, v13, :cond_80

    const/4 v6, 0x0

    :goto_47
    iget-object v4, v0, Lgd5;->a:[Ltrc;

    array-length v7, v4

    if-ge v6, v7, :cond_7f

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Ltrc;->d(Lgk8;)Ltj0;

    move-result-object v4

    if-eqz v4, :cond_7d

    move v4, v5

    goto :goto_48

    :cond_7d
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_7e

    invoke-virtual {v0, v6}, Lgd5;->C(I)V

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_7f
    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-boolean v4, v1, Lbcb;->g:Z

    if-nez v4, :cond_80

    iget-wide v6, v1, Lbcb;->r:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v6, v8

    if-gez v1, :cond_80

    iget-object v1, v0, Lgd5;->C0:Llk8;

    iget-object v1, v1, Llk8;->l:Lgk8;

    invoke-static {v1}, Lgd5;->x(Lgk8;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v0}, Lgd5;->k0()Z

    move-result v1

    if-eqz v1, :cond_80

    move v6, v5

    goto :goto_49

    :cond_80
    const/4 v6, 0x0

    :goto_49
    if-nez v6, :cond_81

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Lgd5;->g1:J

    goto :goto_4a

    :cond_81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, v0, Lgd5;->g1:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_82

    iget-object v1, v0, Lgd5;->A0:Lgue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lgd5;->g1:J

    goto :goto_4a

    :cond_82
    iget-object v1, v0, Lgd5;->A0:Lgue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Lgd5;->g1:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-gez v1, :cond_89

    :goto_4a
    invoke-virtual {v0}, Lgd5;->k0()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget v1, v1, Lbcb;->e:I

    if-ne v1, v15, :cond_83

    move v6, v5

    goto :goto_4b

    :cond_83
    const/4 v6, 0x0

    :goto_4b
    iget-boolean v1, v0, Lgd5;->Y0:Z

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Lgd5;->X0:Z

    if-eqz v1, :cond_84

    if-eqz v6, :cond_84

    goto :goto_4c

    :cond_84
    const/4 v5, 0x0

    :goto_4c
    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-boolean v4, v1, Lbcb;->p:Z

    if-eq v4, v5, :cond_85

    new-instance v20, Lbcb;

    iget-object v4, v1, Lbcb;->a:Lp6f;

    iget-object v7, v1, Lbcb;->b:Lyp8;

    iget-wide v8, v1, Lbcb;->c:J

    iget-wide v10, v1, Lbcb;->d:J

    iget v12, v1, Lbcb;->e:I

    iget-object v13, v1, Lbcb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-boolean v15, v1, Lbcb;->g:Z

    iget-object v14, v1, Lbcb;->h:Lwbf;

    move-object/from16 v21, v4

    iget-object v4, v1, Lbcb;->i:Lpcf;

    move-object/from16 v31, v4

    iget-object v4, v1, Lbcb;->j:Ljava/util/List;

    move-object/from16 v32, v4

    iget-object v4, v1, Lbcb;->k:Lyp8;

    move-object/from16 v33, v4

    iget-boolean v4, v1, Lbcb;->l:Z

    move/from16 v34, v4

    iget v4, v1, Lbcb;->m:I

    move/from16 v35, v4

    iget v4, v1, Lbcb;->n:I

    move/from16 v36, v4

    iget-object v4, v1, Lbcb;->o:Ldcb;

    move-object/from16 v37, v4

    move/from16 v46, v5

    iget-wide v4, v1, Lbcb;->q:J

    move-wide/from16 v38, v4

    iget-wide v4, v1, Lbcb;->r:J

    move-wide/from16 v40, v4

    iget-wide v4, v1, Lbcb;->s:J

    move-wide/from16 v42, v4

    iget-wide v4, v1, Lbcb;->t:J

    move-wide/from16 v44, v4

    move-object/from16 v22, v7

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move/from16 v27, v12

    move-object/from16 v28, v13

    move-object/from16 v30, v14

    move/from16 v29, v15

    invoke-direct/range {v20 .. v46}, Lbcb;-><init>(Lp6f;Lyp8;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLwbf;Lpcf;Ljava/util/List;Lyp8;ZIILdcb;JJJJZ)V

    move-object/from16 v1, v20

    iput-object v1, v0, Lgd5;->M0:Lbcb;

    :goto_4d
    const/4 v4, 0x0

    goto :goto_4e

    :cond_85
    move/from16 v46, v5

    goto :goto_4d

    :goto_4e
    iput-boolean v4, v0, Lgd5;->X0:Z

    if-nez v46, :cond_88

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget v1, v1, Lbcb;->e:I

    const/4 v14, 0x4

    if-ne v1, v14, :cond_86

    goto :goto_4f

    :cond_86
    if-nez v6, :cond_87

    const/4 v13, 0x2

    if-eq v1, v13, :cond_87

    const/4 v11, 0x3

    if-ne v1, v11, :cond_88

    iget v1, v0, Lgd5;->Z0:I

    if-eqz v1, :cond_88

    :cond_87
    invoke-virtual {v0, v2, v3}, Lgd5;->R(J)V

    :cond_88
    :goto_4f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    :goto_50
    return-void
.end method

.method public final h0(I)V
    .locals 3

    iget-object v0, p0, Lgd5;->M0:Lbcb;

    iget v1, v0, Lbcb;->e:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lgd5;->g1:J

    :cond_0
    invoke-virtual {v0, p1}, Lbcb;->h(I)Lbcb;

    move-result-object p1

    iput-object p1, p0, Lgd5;->M0:Lbcb;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    const-string v2, "Playback error"

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    const/4 v5, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    return v11

    :pswitch_1
    invoke-virtual {p0}, Lgd5;->p()V

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_9

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :catch_6
    move-exception v0

    goto/16 :goto_d

    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lgd5;->o(I)V

    goto/16 :goto_12

    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lgd5;->j0(F)V

    goto/16 :goto_12

    :pswitch_4
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lx10;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    invoke-virtual {p0, v6, v0}, Lgd5;->X(Lx10;Z)V

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6, v0}, Lgd5;->i0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_12

    :pswitch_6
    invoke-virtual {p0}, Lgd5;->G()V

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lxb5;

    invoke-virtual {p0, v0}, Lgd5;->c0(Lxb5;)V

    goto/16 :goto_12

    :pswitch_8
    iget v6, p1, Landroid/os/Message;->arg1:I

    iget v7, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, v6, v7}, Lgd5;->r0(Ljava/util/List;II)V

    goto/16 :goto_12

    :pswitch_9
    invoke-virtual {p0}, Lgd5;->K()V

    invoke-virtual {p0, v12}, Lgd5;->S(Z)V

    goto/16 :goto_12

    :pswitch_a
    invoke-virtual {p0}, Lgd5;->d()V

    goto/16 :goto_12

    :pswitch_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v12

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    invoke-virtual {p0, v0}, Lgd5;->a0(Z)V

    goto/16 :goto_12

    :pswitch_c
    invoke-virtual {p0}, Lgd5;->E()V

    goto/16 :goto_12

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lh0e;

    invoke-virtual {p0, v0}, Lgd5;->g0(Lh0e;)V

    goto/16 :goto_12

    :pswitch_e
    iget v6, p1, Landroid/os/Message;->arg1:I

    iget v7, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lh0e;

    invoke-virtual {p0, v6, v7, v0}, Lgd5;->J(IILh0e;)V

    goto/16 :goto_12

    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lzc5;

    invoke-virtual {p0, v0}, Lgd5;->F(Lzc5;)V

    goto/16 :goto_12

    :pswitch_10
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lyc5;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v6, v0}, Lgd5;->b(Lyc5;I)V

    goto/16 :goto_12

    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lyc5;

    invoke-virtual {p0, v0}, Lgd5;->Z(Lyc5;)V

    goto/16 :goto_12

    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldcb;

    iget v6, v0, Ldcb;->a:F

    invoke-virtual {p0, v0, v6, v12, v11}, Lgd5;->v(Ldcb;FZZ)V

    goto/16 :goto_12

    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwdb;

    invoke-virtual {p0, v0}, Lgd5;->W(Lwdb;)V

    goto/16 :goto_12

    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwdb;

    invoke-virtual {p0, v0}, Lgd5;->V(Lwdb;)V

    goto/16 :goto_12

    :pswitch_15
    iget v6, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_2

    move v6, v12

    goto :goto_2

    :cond_2
    move v6, v11

    :goto_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0, v6}, Lgd5;->Y(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    goto/16 :goto_12

    :pswitch_16
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v12

    goto :goto_3

    :cond_3
    move v0, v11

    :goto_3
    invoke-virtual {p0, v0}, Lgd5;->f0(Z)V

    goto/16 :goto_12

    :pswitch_17
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Lgd5;->d0(I)V

    goto/16 :goto_12

    :pswitch_18
    invoke-virtual {p0}, Lgd5;->K()V

    goto/16 :goto_12

    :pswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lek8;

    invoke-virtual {p0, v0}, Lgd5;->q(Lek8;)V

    goto/16 :goto_12

    :pswitch_1a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lek8;

    invoke-virtual {p0, v0}, Lgd5;->u(Lek8;)V

    goto/16 :goto_12

    :pswitch_1b
    invoke-virtual {p0}, Lgd5;->H()V

    return v12

    :pswitch_1c
    invoke-virtual {p0, v11, v12}, Lgd5;->n0(ZZ)V

    goto/16 :goto_12

    :pswitch_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lvdd;

    invoke-virtual {p0, v0}, Lgd5;->e0(Lvdd;)V

    goto/16 :goto_12

    :pswitch_1e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldcb;

    invoke-virtual {p0, v0}, Lgd5;->b0(Ldcb;)V

    goto/16 :goto_12

    :pswitch_1f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Led5;

    invoke-virtual {p0, v0}, Lgd5;->T(Led5;)V

    goto/16 :goto_12

    :pswitch_20
    invoke-virtual {p0}, Lgd5;->h()V

    goto/16 :goto_12

    :pswitch_21
    iget v6, p1, Landroid/os/Message;->arg1:I

    if-eqz v6, :cond_4

    move v6, v12

    goto :goto_4

    :cond_4
    move v6, v11

    :goto_4
    iget v0, p1, Landroid/os/Message;->arg2:I

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iget-object v8, p0, Lgd5;->N0:Lbd5;

    invoke-virtual {v8, v12}, Lbd5;->d(I)V

    iget-object v8, p0, Lgd5;->K0:Lb30;

    iget-object v9, p0, Lgd5;->M0:Lbcb;

    iget v9, v9, Lbcb;->e:I

    invoke-virtual {v8, v9, v6}, Lb30;->d(IZ)I

    move-result v8

    invoke-virtual {p0, v8, v7, v0, v6}, Lgd5;->s0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :goto_5
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    if-nez v5, :cond_5

    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v5, :cond_6

    :cond_5
    const/16 v4, 0x3ec

    :cond_6
    new-instance v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v5, v3, v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v2, v5}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v12, v11}, Lgd5;->n0(ZZ)V

    iget-object v0, p0, Lgd5;->M0:Lbcb;

    invoke-virtual {v0, v5}, Lbcb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lbcb;

    move-result-object v0

    iput-object v0, p0, Lgd5;->M0:Lbcb;

    goto/16 :goto_12

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {p0, v2, v0}, Lgd5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {p0, v2, v0}, Lgd5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {p0, v2, v0}, Lgd5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_9
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    iget v3, v0, Landroidx/media3/common/ParserException;->b:I

    if-ne v3, v12, :cond_8

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    :goto_a
    move v4, v2

    goto :goto_b

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v3, v5, :cond_a

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {p0, v4, v0}, Lgd5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {p0, v2, v0}, Lgd5;->r(ILjava/io/IOException;)V

    goto/16 :goto_12

    :goto_d
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    iget-object v6, p0, Lgd5;->a:[Ltrc;

    iget-object v7, p0, Lgd5;->C0:Llk8;

    if-ne v4, v12, :cond_c

    iget-object v4, v7, Llk8;->j:Lgk8;

    if-eqz v4, :cond_c

    array-length v8, v6

    iget v9, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:I

    rem-int v8, v9, v8

    aget-object v8, v6, v8

    invoke-virtual {v8, v9}, Ltrc;->i(I)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v4, Lgk8;->m:Lgk8;

    if-eqz v8, :cond_b

    iget-object v4, v8, Lgk8;->g:Ljk8;

    iget-object v4, v4, Ljk8;->a:Lyp8;

    goto :goto_e

    :cond_b
    iget-object v4, v4, Lgk8;->g:Ljk8;

    iget-object v4, v4, Ljk8;->a:Lyp8;

    :goto_e
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lyp8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_c
    iget-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->z0:Z

    iget-object v8, p0, Lgd5;->r0:Loue;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lgd5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v4, :cond_d

    iget v4, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v9, 0x138c

    if-eq v4, v9, :cond_d

    const/16 v9, 0x138b

    if-ne v4, v9, :cond_f

    :cond_d
    const-string v2, "Recoverable renderer error"

    invoke-static {v2, v0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lgd5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgd5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    goto :goto_f

    :cond_e
    iput-object v0, p0, Lgd5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :goto_f
    const/16 v2, 0x19

    invoke-virtual {v8, v2, v0}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object v0

    iget-object v2, v8, Loue;->a:Landroid/os/Handler;

    iget-object v3, v0, Lmue;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lmue;->a()V

    goto/16 :goto_12

    :cond_f
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    if-ne v4, v12, :cond_11

    iget v4, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->v0:I

    array-length v9, v6

    rem-int v9, v4, v9

    aget-object v6, v6, v9

    invoke-virtual {v6, v4}, Ltrc;->i(I)Z

    move-result v4

    if-eqz v4, :cond_11

    iput-boolean v12, p0, Lgd5;->j1:Z

    invoke-virtual {p0}, Lgd5;->f()V

    invoke-virtual {v7}, Llk8;->h()Lgk8;

    move-result-object v0

    iget-object v2, v7, Llk8;->i:Lgk8;

    if-eq v2, v0, :cond_10

    :goto_10
    if-eqz v2, :cond_10

    iget-object v4, v2, Lgk8;->m:Lgk8;

    if-eq v4, v0, :cond_10

    move-object v2, v4

    goto :goto_10

    :cond_10
    invoke-virtual {v7, v2}, Llk8;->o(Lgk8;)I

    iget-object v0, p0, Lgd5;->M0:Lbcb;

    iget v0, v0, Lbcb;->e:I

    if-eq v0, v5, :cond_15

    invoke-virtual {p0}, Lgd5;->z()V

    invoke-virtual {v8, v3}, Loue;->f(I)Z

    goto :goto_12

    :cond_11
    iget-object v3, p0, Lgd5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lgd5;->f1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    invoke-static {v2, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    if-ne v2, v12, :cond_14

    iget-object v2, v7, Llk8;->i:Lgk8;

    iget-object v3, v7, Llk8;->j:Lgk8;

    if-eq v2, v3, :cond_14

    :goto_11
    iget-object v2, v7, Llk8;->i:Lgk8;

    iget-object v3, v7, Llk8;->j:Lgk8;

    if-eq v2, v3, :cond_13

    invoke-virtual {v7}, Llk8;->a()Lgk8;

    goto :goto_11

    :cond_13
    invoke-static {v2}, Lmq0;->e(Lgk8;)V

    invoke-virtual {p0}, Lgd5;->B()V

    iget-object v2, v2, Lgk8;->g:Ljk8;

    iget-object v3, v2, Ljk8;->a:Lyp8;

    move-object v5, v3

    iget-wide v3, v2, Ljk8;->b:J

    iget-wide v6, v2, Ljk8;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lgd5;->w(Lyp8;JJJZI)Lbcb;

    move-result-object v2

    iput-object v2, p0, Lgd5;->M0:Lbcb;

    :cond_14
    invoke-virtual {p0, v12, v11}, Lgd5;->n0(ZZ)V

    iget-object v2, p0, Lgd5;->M0:Lbcb;

    invoke-virtual {v2, v0}, Lbcb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lbcb;

    move-result-object v0

    iput-object v0, p0, Lgd5;->M0:Lbcb;

    :cond_15
    :goto_12
    invoke-virtual {p0}, Lgd5;->B()V

    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final i(Lgk8;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgd5;->a:[Ltrc;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Ltrc;->g()Z

    move-result v2

    iget-object v3, v10, Ltrc;->e:Ljava/lang/Object;

    check-cast v3, Ltj0;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Lgd5;->C0:Llk8;

    iget-object v2, v2, Llk8;->i:Lgk8;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v2, v1, Lgk8;->o:Lpcf;

    iget-object v5, v2, Lpcf;->o:Ljava/lang/Object;

    check-cast v5, [Lorc;

    aget-object v5, v5, p2

    iget-object v2, v2, Lpcf;->X:Ljava/lang/Object;

    check-cast v2, [Lpd5;

    aget-object v2, v2, p2

    invoke-virtual {v0}, Lgd5;->k0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lgd5;->M0:Lbcb;

    iget v6, v6, Lbcb;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    move v13, v4

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez p3, :cond_3

    if-eqz v13, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    iget v6, v0, Lgd5;->Z0:I

    add-int/2addr v6, v4

    iput v6, v0, Lgd5;->Z0:I

    iget-object v6, v1, Lgk8;->c:[Lz2d;

    aget-object v6, v6, p2

    iget-wide v7, v1, Lgk8;->p:J

    iget-object v9, v1, Lgk8;->g:Ljk8;

    iget-object v9, v9, Ljk8;->a:Lyp8;

    iget-object v15, v10, Ltrc;->f:Ljava/lang/Object;

    check-cast v15, Ltj0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lpd5;->length()I

    move-result v16

    move/from16 v11, v16

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    new-array v3, v11, [Lx46;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Lpd5;->d(I)Lx46;

    move-result-object v18

    aput-object v18, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget v2, v10, Ltrc;->d:I

    iget-object v11, v0, Lgd5;->y0:Lfk;

    if-eqz v2, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-ne v2, v4, :cond_7

    :cond_6
    move-object v4, v6

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v10, Ltrc;->b:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Ltj0;->r0:I

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lmq0;->h(Z)V

    iput-object v5, v15, Ltj0;->o:Lorc;

    iput v2, v15, Ltj0;->r0:I

    invoke-virtual {v15, v14, v12}, Ltj0;->m(ZZ)V

    move-object v4, v6

    move-object v2, v15

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Ltj0;->w([Lx46;Lz2d;JJLyp8;)V

    move-wide v3, v5

    const/4 v5, 0x0

    iput-boolean v5, v2, Ltj0;->x0:Z

    iput-wide v3, v2, Ltj0;->v0:J

    iput-wide v3, v2, Ltj0;->w0:J

    invoke-virtual {v2, v3, v4, v14}, Ltj0;->n(JZ)V

    invoke-virtual {v11, v2}, Lfk;->b(Ltj0;)V

    goto :goto_9

    :goto_7
    iput-boolean v2, v10, Ltrc;->a:Z

    move-object/from16 v6, v17

    iget v15, v6, Ltj0;->r0:I

    if-nez v15, :cond_9

    move v15, v2

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lmq0;->h(Z)V

    iput-object v5, v6, Ltj0;->o:Lorc;

    iput v2, v6, Ltj0;->r0:I

    invoke-virtual {v6, v14, v12}, Ltj0;->m(ZZ)V

    move-object v2, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Ltj0;->w([Lx46;Lz2d;JJLyp8;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Ltj0;->x0:Z

    iput-wide v5, v2, Ltj0;->v0:J

    iput-wide v5, v2, Ltj0;->w0:J

    invoke-virtual {v2, v5, v6, v14}, Ltj0;->n(JZ)V

    invoke-virtual {v11, v2}, Lfk;->b(Ltj0;)V

    :goto_9
    new-instance v2, Lwc5;

    invoke-direct {v2, v0}, Lwc5;-><init>(Lgd5;)V

    invoke-virtual {v10, v1}, Ltrc;->d(Lgk8;)Ltj0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xb

    invoke-interface {v0, v1, v2}, Ludb;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Ltrc;->n()V

    :cond_a
    :goto_a
    return-void
.end method

.method public final i0(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    iget-object v0, p0, Lgd5;->a:[Ltrc;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_3

    aget-object v5, v0, v2

    iget-object v6, v5, Ltrc;->e:Ljava/lang/Object;

    check-cast v6, Ltj0;

    iget v7, v6, Ltj0;->b:I

    if-eq v7, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v5, Ltrc;->d:I

    const/4 v7, 0x4

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v6, v4, p1}, Ludb;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v5, Ltrc;->f:Ljava/lang/Object;

    check-cast v3, Ltj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, p1}, Ludb;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgd5;->M0:Lbcb;

    iget p1, p1, Lbcb;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Lgd5;->r0:Loue;

    invoke-virtual {p1, v3}, Loue;->f(I)Z

    :cond_5
    if-eqz p2, :cond_6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final j([ZJ)V
    .locals 8

    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v2, v0, Llk8;->j:Lgk8;

    iget-object v0, v2, Lgk8;->o:Lpcf;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Lgd5;->a:[Ltrc;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lpcf;->J(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Ltrc;->l()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lpcf;->J(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Ltrc;->d(Lgk8;)Ltj0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, p0

    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Lgd5;->i(Lgk8;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object p0, v1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final j0(F)V
    .locals 6

    iput p1, p0, Lgd5;->k1:F

    iget-object v0, p0, Lgd5;->K0:Lb30;

    iget v0, v0, Lb30;->g:F

    mul-float/2addr p1, v0

    iget-object p0, p0, Lgd5;->a:[Ltrc;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Ltrc;->e:Ljava/lang/Object;

    check-cast v3, Ltj0;

    iget v4, v3, Ltj0;->b:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v3, v5, v4}, Ludb;->a(ILjava/lang/Object;)V

    iget-object v2, v2, Ltrc;->f:Ljava/lang/Object;

    check-cast v2, Ltj0;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ludb;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lp6f;Ljava/lang/Object;J)J
    .locals 3

    iget-object v0, p0, Lgd5;->v0:Lk6f;

    invoke-virtual {p1, p2, v0}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object p2

    iget p2, p2, Lk6f;->c:I

    iget-object p0, p0, Lgd5;->u0:Ln6f;

    invoke-virtual {p1, p2, p0}, Lp6f;->n(ILn6f;)V

    iget-wide p1, p0, Ln6f;->f:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln6f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ln6f;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Ln6f;->g:J

    invoke-static {p1, p2}, Lnrf;->E(J)J

    move-result-wide p1

    iget-wide v1, p0, Ln6f;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lnrf;->U(J)J

    move-result-wide p0

    iget-wide v0, v0, Lk6f;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p0, p3

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final k0()Z
    .locals 1

    iget-object p0, p0, Lgd5;->M0:Lbcb;

    iget-boolean v0, p0, Lbcb;->l:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lbcb;->n:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lgk8;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-wide v0, p1, Lgk8;->p:J

    iget-boolean v2, p1, Lgk8;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgd5;->a:[Ltrc;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Ltrc;->d(Lgk8;)Ltj0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ltrc;->d(Lgk8;)Ltj0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Ltj0;->w0:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-wide v5

    :cond_2
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-wide v0
.end method

.method public final l0(Lp6f;Lyp8;)Z
    .locals 2

    invoke-virtual {p2}, Lyp8;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lp6f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lyp8;->a:Ljava/lang/Object;

    iget-object v0, p0, Lgd5;->v0:Lk6f;

    invoke-virtual {p1, p2, v0}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object p2

    iget p2, p2, Lk6f;->c:I

    iget-object p0, p0, Lgd5;->u0:Ln6f;

    invoke-virtual {p1, p2, p0}, Lp6f;->n(ILn6f;)V

    invoke-virtual {p0}, Ln6f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ln6f;->i:Z

    if-eqz p1, :cond_1

    iget-wide p0, p0, Ln6f;->f:J

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

.method public final m(Lp6f;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Lp6f;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lbcb;->u:Lyp8;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lgd5;->V0:Z

    invoke-virtual {p1, v0}, Lp6f;->a(Z)I

    move-result v6

    iget-object v5, p0, Lgd5;->v0:Lk6f;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Lgd5;->u0:Ln6f;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lp6f;->i(Ln6f;Lk6f;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Llk8;->q(Lp6f;Ljava/lang/Object;J)Lyp8;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lyp8;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lyp8;->a:Ljava/lang/Object;

    iget-object p0, p0, Lgd5;->v0:Lk6f;

    invoke-virtual {v3, p1, p0}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    iget p1, v0, Lyp8;->c:I

    iget v3, v0, Lyp8;->b:I

    invoke-virtual {p0, v3}, Lk6f;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lk6f;->g:Lp8;

    iget-wide v1, p0, Lp8;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final m0()V
    .locals 4

    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v0, v0, Llk8;->i:Lgk8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lgk8;->o:Lpcf;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgd5;->a:[Ltrc;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lpcf;->J(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ltrc;->n()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final n(J)J
    .locals 7

    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v0, v0, Llk8;->l:Lgk8;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lgd5;->b1:J

    iget-wide v5, v0, Lgk8;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lgd5;->W0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lgd5;->L(ZZZZ)V

    iget-object p1, p0, Lgd5;->N0:Lbd5;

    invoke-virtual {p1, p2}, Lbd5;->d(I)V

    iget-object p1, p0, Lgd5;->Y:Ltu7;

    iget-object p2, p0, Lgd5;->G0:Lndb;

    invoke-interface {p1, p2}, Ltu7;->f(Lndb;)V

    iget-object p1, p0, Lgd5;->M0:Lbcb;

    iget-boolean p1, p1, Lbcb;->l:Z

    iget-object p2, p0, Lgd5;->K0:Lb30;

    invoke-virtual {p2, v1, p1}, Lb30;->d(IZ)I

    invoke-virtual {p0, v1}, Lgd5;->h0(I)V

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lgd5;->M0:Lbcb;

    iget-boolean v1, v0, Lbcb;->l:Z

    iget v2, v0, Lbcb;->n:I

    iget v0, v0, Lbcb;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Lgd5;->s0(IIIZ)V

    return-void
.end method

.method public final o0()V
    .locals 5

    iget-object v0, p0, Lgd5;->y0:Lfk;

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
    iget-object p0, p0, Lgd5;->a:[Ltrc;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Ltrc;->f:Ljava/lang/Object;

    check-cast v3, Ltj0;

    iget-object v2, v2, Ltrc;->e:Ljava/lang/Object;

    check-cast v2, Ltj0;

    invoke-static {v2}, Ltrc;->h(Ltj0;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Ltrc;->b(Ltj0;)V

    :cond_1
    if-eqz v3, :cond_2

    iget v2, v3, Ltj0;->r0:I

    if-eqz v2, :cond_2

    invoke-static {v3}, Ltrc;->b(Ltj0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lgd5;->k1:F

    invoke-virtual {p0, v0}, Lgd5;->j0(F)V

    return-void
.end method

.method public final p0()V
    .locals 3

    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v0, v0, Llk8;->l:Lgk8;

    iget-boolean v1, p0, Lgd5;->T0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgk8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Liid;->i()Z

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
    iget-object v1, p0, Lgd5;->M0:Lbcb;

    iget-boolean v2, v1, Lbcb;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lbcb;->b(Z)Lbcb;

    move-result-object v0

    iput-object v0, p0, Lgd5;->M0:Lbcb;

    :cond_2
    return-void
.end method

.method public final q(Lek8;)V
    .locals 3

    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v1, v0, Llk8;->l:Lgk8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgk8;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Lgd5;->b1:J

    invoke-virtual {v0, v1, v2}, Llk8;->n(J)V

    invoke-virtual {p0}, Lgd5;->z()V

    return-void

    :cond_0
    iget-object v0, v0, Llk8;->m:Lgk8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lgk8;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lgd5;->A()V

    :cond_1
    return-void
.end method

.method public final q0(Lyp8;Lwbf;Lpcf;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgd5;->C0:Llk8;

    iget-object v2, v1, Llk8;->l:Lgk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Llk8;->i:Lgk8;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Lgd5;->b1:J

    iget-wide v5, v2, Lgk8;->p:J

    :goto_0
    sub-long/2addr v3, v5

    move-wide v9, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lgd5;->b1:J

    iget-wide v5, v2, Lgk8;->p:J

    sub-long/2addr v3, v5

    iget-object v1, v2, Lgk8;->g:Ljk8;

    iget-wide v5, v1, Ljk8;->b:J

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lgk8;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lgd5;->n(J)J

    move-result-wide v11

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-object v1, v1, Lbcb;->a:Lp6f;

    iget-object v2, v2, Lgk8;->g:Ljk8;

    iget-object v2, v2, Ljk8;->a:Lyp8;

    invoke-virtual {v0, v1, v2}, Lgd5;->l0(Lp6f;Lyp8;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lgd5;->E0:Log4;

    iget-wide v1, v1, Log4;->i:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lsu7;

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-object v7, v1, Lbcb;->a:Lp6f;

    iget-object v1, v0, Lgd5;->y0:Lfk;

    invoke-virtual {v1}, Lfk;->e()Ldcb;

    move-result-object v1

    iget v13, v1, Ldcb;->a:F

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-boolean v1, v1, Lbcb;->l:Z

    iget-boolean v14, v0, Lgd5;->R0:Z

    iget-object v6, v0, Lgd5;->G0:Lndb;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Lsu7;-><init>(Lndb;Lp6f;Lyp8;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lpcf;->X:Ljava/lang/Object;

    check-cast v1, [Lpd5;

    iget-object v0, v0, Lgd5;->Y:Ltu7;

    invoke-interface {v0, v5, v1}, Ltu7;->a(Lsu7;[Lpd5;)V

    return-void
.end method

.method public final r(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Lgd5;->C0:Llk8;

    iget-object p1, p1, Llk8;->i:Lgk8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgk8;->g:Ljk8;

    iget-object p1, p1, Ljk8;->a:Lyp8;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lyp8;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "Playback error"

    invoke-static {p1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Lgd5;->n0(ZZ)V

    iget-object p1, p0, Lgd5;->M0:Lbcb;

    invoke-virtual {p1, v0}, Lbcb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lbcb;

    move-result-object p1

    iput-object p1, p0, Lgd5;->M0:Lbcb;

    return-void
.end method

.method public final r0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Lgd5;->N0:Lbd5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbd5;->d(I)V

    iget-object v0, p0, Lgd5;->D0:Luq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Luq8;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt p3, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lmq0;->c(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lmq0;->c(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltq8;

    iget-object v4, v4, Ltq8;->a:Lk78;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzh8;

    invoke-virtual {v4, v5}, Lk78;->t(Lzh8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Luq8;->f()Lp6f;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lgd5;->t(Lp6f;Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 5

    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v0, v0, Llk8;->l:Lgk8;

    if-nez v0, :cond_0

    iget-object v1, p0, Lgd5;->M0:Lbcb;

    iget-object v1, v1, Lbcb;->b:Lyp8;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgk8;->g:Ljk8;

    iget-object v1, v1, Ljk8;->a:Lyp8;

    :goto_0
    iget-object v2, p0, Lgd5;->M0:Lbcb;

    iget-object v2, v2, Lbcb;->k:Lyp8;

    invoke-virtual {v2, v1}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lgd5;->M0:Lbcb;

    invoke-virtual {v3, v1}, Lbcb;->c(Lyp8;)Lbcb;

    move-result-object v1

    iput-object v1, p0, Lgd5;->M0:Lbcb;

    :cond_1
    iget-object v1, p0, Lgd5;->M0:Lbcb;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lbcb;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lgk8;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lbcb;->q:J

    iget-object v1, p0, Lgd5;->M0:Lbcb;

    iget-wide v3, v1, Lbcb;->q:J

    invoke-virtual {p0, v3, v4}, Lgd5;->n(J)J

    move-result-wide v3

    iput-wide v3, v1, Lbcb;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Lgk8;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lgk8;->g:Ljk8;

    iget-object p1, p1, Ljk8;->a:Lyp8;

    iget-object v1, v0, Lgk8;->n:Lwbf;

    iget-object v0, v0, Lgk8;->o:Lpcf;

    invoke-virtual {p0, p1, v1, v0}, Lgd5;->q0(Lyp8;Lwbf;Lpcf;)V

    :cond_4
    return-void
.end method

.method public final s0(IIIZ)V
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    if-eq p1, v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    move p3, v3

    goto :goto_1

    :cond_1
    if-ne p3, v3, :cond_2

    move p3, v1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    if-ne p2, v1, :cond_4

    move p2, v2

    :cond_4
    :goto_2
    iget-object p1, p0, Lgd5;->M0:Lbcb;

    iget-boolean v0, p1, Lbcb;->l:Z

    if-ne v0, p4, :cond_5

    iget v0, p1, Lbcb;->n:I

    if-ne v0, p2, :cond_5

    iget v0, p1, Lbcb;->m:I

    if-ne v0, p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lbcb;->e(IIZ)Lbcb;

    move-result-object p1

    iput-object p1, p0, Lgd5;->M0:Lbcb;

    invoke-virtual {p0, v2, v2}, Lgd5;->v0(ZZ)V

    iget-object p1, p0, Lgd5;->C0:Llk8;

    iget-object p2, p1, Llk8;->i:Lgk8;

    :goto_3
    if-eqz p2, :cond_8

    iget-object p3, p2, Lgk8;->o:Lpcf;

    iget-object p3, p3, Lpcf;->X:Ljava/lang/Object;

    check-cast p3, [Lpd5;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p3, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p4}, Lpd5;->c(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p2, p2, Lgk8;->m:Lgk8;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lgd5;->k0()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p0}, Lgd5;->o0()V

    invoke-virtual {p0}, Lgd5;->t0()V

    iget-wide p2, p0, Lgd5;->b1:J

    invoke-virtual {p1, p2, p3}, Llk8;->n(J)V

    return-void

    :cond_9
    iget-object p1, p0, Lgd5;->M0:Lbcb;

    iget p1, p1, Lbcb;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Lgd5;->r0:Loue;

    if-ne p1, p2, :cond_a

    iget-object p1, p0, Lgd5;->y0:Lfk;

    iput-boolean v1, p1, Lfk;->c:Z

    iget-object p1, p1, Lfk;->o:Ljava/lang/Object;

    check-cast p1, Lln8;

    invoke-virtual {p1}, Lln8;->b()V

    invoke-virtual {p0}, Lgd5;->m0()V

    invoke-virtual {p3, v3}, Loue;->f(I)Z

    return-void

    :cond_a
    if-ne p1, v3, :cond_b

    invoke-virtual {p3, v3}, Loue;->f(I)Z

    :cond_b
    :goto_5
    return-void
.end method

.method public final t(Lp6f;Z)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v3, v1, Lgd5;->a1:Led5;

    iget-object v9, v1, Lgd5;->C0:Llk8;

    iget v4, v1, Lgd5;->U0:I

    iget-boolean v5, v1, Lgd5;->V0:Z

    iget-object v2, v1, Lgd5;->u0:Ln6f;

    iget-object v8, v1, Lgd5;->v0:Lk6f;

    invoke-virtual/range {p1 .. p1}, Lp6f;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lcd5;

    sget-object v19, Lbcb;->u:Lyp8;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lcd5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v10, v18

    const/4 v14, -0x1

    goto/16 :goto_17

    :cond_0
    iget-object v6, v0, Lbcb;->b:Lyp8;

    iget-object v14, v6, Lyp8;->a:Ljava/lang/Object;

    iget-object v7, v0, Lbcb;->a:Lp6f;

    invoke-virtual {v7}, Lp6f;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v7

    iget-boolean v7, v7, Lk6f;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Lbcb;->b:Lyp8;

    invoke-virtual {v7}, Lyp8;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v11, v0, Lbcb;->s:J

    goto :goto_3

    :cond_4
    :goto_2
    iget-wide v11, v0, Lbcb;->c:J

    :goto_3
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v13, v7

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Lgd5;->P(Lp6f;Led5;ZIZLn6f;Lk6f;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Lp6f;->a(Z)I

    move-result v3

    move v5, v3

    move-wide v3, v11

    const/4 v6, 0x0

    const/16 v19, 0x1

    const/16 v24, 0x0

    goto :goto_6

    :cond_5
    iget-wide v5, v3, Led5;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v3

    iget v3, v3, Lk6f;->c:I

    move v5, v3

    move-wide/from16 v24, v11

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v24, v3

    const/4 v5, -0x1

    const/4 v6, 0x1

    :goto_4
    iget v3, v0, Lbcb;->e:I

    if-ne v3, v10, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    move/from16 v19, v6

    move v6, v3

    move-wide/from16 v3, v24

    move/from16 v24, v19

    const/16 v19, 0x0

    :goto_6
    move-object v10, v7

    move v7, v5

    move-wide v4, v3

    move-object v3, v10

    move/from16 v32, v6

    move-object v6, v14

    move/from16 v33, v19

    move/from16 v34, v24

    const/4 v14, -0x1

    move-wide/from16 v24, v11

    const-wide/16 v10, 0x0

    goto/16 :goto_b

    :cond_8
    move-object v7, v2

    move-object v13, v6

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lbcb;->a:Lp6f;

    invoke-virtual {v3}, Lp6f;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Lp6f;->a(Z)I

    move-result v3

    move-object v4, v7

    move v7, v3

    move-object v3, v4

    move-wide v4, v11

    move-wide/from16 v24, v4

    move-object v6, v14

    const-wide/16 v10, 0x0

    const/4 v14, -0x1

    :goto_7
    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_8
    const/16 v34, 0x0

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v2, v14}, Lp6f;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lbcb;->a:Lp6f;

    move-object/from16 v35, v8

    move-object v8, v2

    move-object v2, v3

    move-object/from16 v3, v35

    move-object/from16 v35, v14

    move v14, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v35

    invoke-static/range {v2 .. v8}, Lgd5;->Q(Ln6f;Lk6f;IZLjava/lang/Object;Lp6f;Lp6f;)I

    move-result v4

    move-object/from16 v35, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v35

    if-ne v4, v14, :cond_a

    invoke-virtual {v2, v5}, Lp6f;->a(Z)I

    move-result v4

    move v7, v4

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    move v7, v4

    const/4 v4, 0x0

    :goto_9
    move/from16 v33, v4

    move-wide v4, v11

    move-wide/from16 v24, v4

    const-wide/16 v10, 0x0

    const/16 v32, 0x0

    goto :goto_8

    :cond_b
    move-object v3, v7

    move-object v6, v14

    move v14, v4

    cmp-long v4, v11, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v4

    iget v7, v4, Lk6f;->c:I

    move-wide v4, v11

    move-wide/from16 v24, v4

    const-wide/16 v10, 0x0

    goto :goto_7

    :cond_c
    if-eqz v15, :cond_e

    iget-object v4, v0, Lbcb;->a:Lp6f;

    iget-object v5, v13, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    iget-object v4, v0, Lbcb;->a:Lp6f;

    iget v5, v8, Lk6f;->c:I

    move-wide/from16 v24, v11

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v5, v3, v10, v11}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v4

    iget v4, v4, Ln6f;->n:I

    iget-object v5, v0, Lbcb;->a:Lp6f;

    iget-object v7, v13, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lp6f;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lk6f;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v6

    iget v6, v6, Lk6f;->c:I

    move-wide/from16 v35, v4

    move v5, v6

    move-wide/from16 v6, v35

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lp6f;->i(Ln6f;Lk6f;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_a

    :cond_d
    move-object v2, v6

    move-wide/from16 v4, v24

    :goto_a
    move-object v6, v2

    move v7, v14

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    goto :goto_b

    :cond_e
    move-wide/from16 v24, v11

    const-wide/16 v10, 0x0

    move v7, v14

    move-wide/from16 v4, v24

    goto/16 :goto_7

    :goto_b
    if-eq v7, v14, :cond_f

    move v5, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lp6f;->i(Ln6f;Lk6f;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide/from16 v30, v16

    goto :goto_c

    :cond_f
    move-object/from16 v2, p1

    move-wide/from16 v22, v4

    move-wide/from16 v30, v4

    :goto_c
    invoke-virtual {v9, v2, v6, v4, v5}, Llk8;->q(Lp6f;Ljava/lang/Object;J)Lyp8;

    move-result-object v3

    iget v7, v3, Lyp8;->e:I

    if-eq v7, v14, :cond_11

    iget v9, v13, Lyp8;->e:I

    if-eq v9, v14, :cond_10

    if-lt v7, v9, :cond_10

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v7, 0x1

    :goto_e
    iget-object v9, v13, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v13}, Lyp8;->b()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, Lyp8;->b()Z

    move-result v9

    if-nez v9, :cond_12

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v2, v6, v8}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v6

    if-nez v15, :cond_14

    cmp-long v9, v24, v30

    if-nez v9, :cond_14

    iget-object v9, v13, Lyp8;->a:Ljava/lang/Object;

    iget v12, v13, Lyp8;->c:I

    iget v15, v13, Lyp8;->b:I

    iget-object v10, v3, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_11

    :cond_13
    invoke-virtual {v13}, Lyp8;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v15}, Lk6f;->h(I)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v6, v15, v12}, Lk6f;->e(II)I

    move-result v9

    const/4 v10, 0x4

    if-eq v9, v10, :cond_14

    invoke-virtual {v6, v15, v12}, Lk6f;->e(II)I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_14

    :goto_10
    const/4 v6, 0x1

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v6, 0x0

    goto :goto_12

    :cond_15
    invoke-virtual {v3}, Lyp8;->b()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v3, Lyp8;->b:I

    invoke-virtual {v6, v9}, Lk6f;->h(I)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_10

    :goto_12
    if-nez v7, :cond_17

    if-eqz v6, :cond_16

    goto :goto_13

    :cond_16
    move-object v6, v3

    goto :goto_14

    :cond_17
    :goto_13
    move-object v6, v13

    :goto_14
    invoke-virtual {v6}, Lyp8;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v6, v13}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v4, v0, Lbcb;->s:J

    :cond_18
    :goto_15
    move-wide/from16 v28, v4

    goto :goto_16

    :cond_19
    iget-object v0, v6, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    iget v0, v6, Lyp8;->c:I

    iget v3, v6, Lyp8;->b:I

    invoke-virtual {v8, v3}, Lk6f;->f(I)I

    move-result v3

    if-ne v0, v3, :cond_1a

    iget-object v0, v8, Lk6f;->g:Lp8;

    iget-wide v3, v0, Lp8;->b:J

    move-wide v4, v3

    goto :goto_15

    :cond_1a
    const-wide/16 v4, 0x0

    goto :goto_15

    :goto_16
    new-instance v26, Lcd5;

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v34}, Lcd5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v10, v26

    :goto_17
    iget-object v0, v10, Lcd5;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lyp8;

    iget-wide v12, v10, Lcd5;->b:J

    iget-boolean v6, v10, Lcd5;->c:Z

    iget-wide v3, v10, Lcd5;->a:J

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v0, v0, Lbcb;->b:Lyp8;

    invoke-virtual {v0, v11}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-wide v7, v0, Lbcb;->s:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1b

    goto :goto_18

    :cond_1b
    const/4 v15, 0x0

    goto :goto_19

    :cond_1c
    :goto_18
    const/4 v15, 0x1

    :goto_19
    const/16 v24, 0x3

    :try_start_0
    iget-boolean v0, v10, Lcd5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1e

    :try_start_1
    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget v0, v0, Lbcb;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1d

    const/4 v8, 0x4

    :try_start_2
    invoke-virtual {v1, v8}, Lgd5;->h0(I)V

    :goto_1a
    const/4 v9, 0x0

    goto :goto_1c

    :catchall_0
    move-exception v0

    :goto_1b
    move-object v14, v11

    move-object v11, v2

    move-object v2, v14

    move-wide/from16 v22, v3

    move/from16 v20, v7

    move/from16 v19, v8

    const/4 v14, 0x0

    goto/16 :goto_30

    :cond_1d
    const/4 v8, 0x4

    goto :goto_1a

    :goto_1c
    invoke-virtual {v1, v9, v9, v9, v7}, Lgd5;->L(ZZZZ)V

    goto :goto_1d

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    const/4 v8, 0x4

    goto :goto_1b

    :cond_1e
    const/4 v7, 0x1

    const/4 v8, 0x4

    :goto_1d
    iget-object v0, v1, Lgd5;->a:[Ltrc;

    array-length v9, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v9, :cond_21

    :try_start_3
    aget-object v7, v0, v5

    iget-object v8, v7, Ltrc;->e:Ljava/lang/Object;

    check-cast v8, Ltj0;

    iget-object v14, v8, Ltj0;->z0:Lp6f;

    invoke-static {v14, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1f

    iput-object v2, v8, Ltj0;->z0:Lp6f;

    :cond_1f
    iget-object v7, v7, Ltrc;->f:Ljava/lang/Object;

    check-cast v7, Ltj0;

    if-eqz v7, :cond_20

    iget-object v8, v7, Ltj0;->z0:Lp6f;

    invoke-static {v8, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_20

    iput-object v2, v7, Ltj0;->z0:Lp6f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_20
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v14, -0x1

    goto :goto_1e

    :goto_1f
    move-object v14, v11

    move-object v11, v2

    move-object v2, v14

    move-wide/from16 v22, v3

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    goto/16 :goto_30

    :catchall_2
    move-exception v0

    goto :goto_1f

    :cond_21
    if-nez v15, :cond_27

    :try_start_4
    iget-object v0, v1, Lgd5;->C0:Llk8;

    iget-object v0, v0, Llk8;->j:Lgk8;

    if-nez v0, :cond_22

    const-wide/16 v6, 0x0

    goto :goto_20

    :cond_22
    invoke-virtual {v1, v0}, Lgd5;->l(Lgk8;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_20
    invoke-virtual {v1}, Lgd5;->c()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_24

    :try_start_5
    iget-object v0, v1, Lgd5;->C0:Llk8;

    iget-object v0, v0, Llk8;->k:Lgk8;

    if-nez v0, :cond_23

    goto :goto_21

    :cond_23
    invoke-virtual {v1, v0}, Lgd5;->l(Lgk8;)J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_22

    :cond_24
    :goto_21
    const-wide/16 v8, 0x0

    :goto_22
    :try_start_6
    iget-object v2, v1, Lgd5;->C0:Llk8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide/from16 v22, v3

    :try_start_7
    iget-wide v4, v1, Lgd5;->b1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, p1

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Llk8;->t(Lp6f;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_25

    const/4 v9, 0x0

    :try_start_9
    invoke-virtual {v1, v9}, Lgd5;->S(Z)V

    goto :goto_25

    :catchall_3
    move-exception v0

    :goto_23
    move-object v2, v11

    :goto_24
    move-object v11, v8

    goto/16 :goto_30

    :cond_25
    const/16 v21, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lgd5;->f()V

    :cond_26
    :goto_25
    move-object v2, v11

    goto/16 :goto_2b

    :catchall_4
    move-exception v0

    move-object v8, v3

    goto :goto_23

    :catchall_5
    move-exception v0

    move-object/from16 v8, p1

    :goto_26
    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    goto :goto_23

    :catchall_6
    move-exception v0

    move-object/from16 v8, p1

    :goto_27
    move-wide/from16 v22, v3

    goto :goto_26

    :catchall_7
    move-exception v0

    move-object v8, v2

    goto :goto_27

    :cond_27
    move-object v8, v2

    move-wide/from16 v22, v3

    const/4 v14, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x1

    invoke-virtual {v8}, Lp6f;->p()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lgd5;->C0:Llk8;

    iget-object v0, v0, Llk8;->i:Lgk8;

    :goto_28
    if-eqz v0, :cond_29

    iget-object v2, v0, Lgk8;->g:Ljk8;

    iget-object v2, v2, Ljk8;->a:Lyp8;

    invoke-virtual {v2, v11}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lgd5;->C0:Llk8;

    iget-object v3, v0, Lgk8;->g:Ljk8;

    invoke-virtual {v2, v8, v3}, Llk8;->i(Lp6f;Ljk8;)Ljk8;

    move-result-object v2

    iput-object v2, v0, Lgk8;->g:Ljk8;

    invoke-virtual {v0}, Lgk8;->k()V

    :cond_28
    iget-object v0, v0, Lgk8;->m:Lgk8;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_28

    :cond_29
    :try_start_a
    iget-object v0, v1, Lgd5;->C0:Llk8;

    iget-object v2, v0, Llk8;->i:Lgk8;

    iget-object v0, v0, Llk8;->j:Lgk8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eq v2, v0, :cond_2a

    move/from16 v5, v20

    :goto_29
    move-object v2, v11

    move-wide/from16 v3, v22

    goto :goto_2a

    :cond_2a
    const/4 v5, 0x0

    goto :goto_29

    :goto_2a
    :try_start_b
    invoke-virtual/range {v1 .. v6}, Lgd5;->U(Lyp8;JZZ)J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-wide/from16 v22, v3

    goto :goto_2b

    :catchall_8
    move-exception v0

    move-wide/from16 v22, v3

    goto :goto_24

    :catchall_9
    move-exception v0

    goto :goto_23

    :goto_2b
    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v4, v0, Lbcb;->a:Lp6f;

    iget-object v5, v0, Lbcb;->b:Lyp8;

    iget-boolean v0, v10, Lcd5;->e:Z

    if-eqz v0, :cond_2b

    move-wide/from16 v6, v22

    goto :goto_2c

    :cond_2b
    move-wide/from16 v6, v16

    :goto_2c
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lgd5;->u0(Lp6f;Lyp8;Lp6f;Lyp8;JZ)V

    move-object v11, v2

    move-object v2, v3

    if-nez v15, :cond_2c

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-wide v3, v0, Lbcb;->c:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_2f

    :cond_2c
    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v3, v0, Lbcb;->b:Lyp8;

    iget-object v3, v3, Lyp8;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    if-eqz v15, :cond_2d

    if-eqz p2, :cond_2d

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v1, Lgd5;->v0:Lk6f;

    invoke-virtual {v0, v3, v4}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v0

    iget-boolean v0, v0, Lk6f;->f:Z

    if-nez v0, :cond_2d

    move/from16 v9, v20

    goto :goto_2d

    :cond_2d
    const/4 v9, 0x0

    :goto_2d
    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-wide v7, v0, Lbcb;->d:J

    invoke-virtual {v11, v3}, Lp6f;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2e

    move/from16 v10, v19

    :goto_2e
    move-wide v5, v12

    move-wide/from16 v3, v22

    goto :goto_2f

    :cond_2e
    move/from16 v10, v24

    goto :goto_2e

    :goto_2f
    invoke-virtual/range {v1 .. v10}, Lgd5;->w(Lyp8;JJJZI)Lbcb;

    move-result-object v0

    iput-object v0, v1, Lgd5;->M0:Lbcb;

    :cond_2f
    invoke-virtual {v1}, Lgd5;->M()V

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    invoke-virtual {v1, v11, v0}, Lgd5;->O(Lp6f;Lp6f;)V

    iget-object v0, v1, Lgd5;->M0:Lbcb;

    invoke-virtual {v0, v11}, Lbcb;->i(Lp6f;)Lbcb;

    move-result-object v0

    iput-object v0, v1, Lgd5;->M0:Lbcb;

    invoke-virtual {v11}, Lp6f;->p()Z

    move-result v0

    if-nez v0, :cond_30

    iput-object v14, v1, Lgd5;->a1:Led5;

    :cond_30
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lgd5;->s(Z)V

    iget-object v0, v1, Lgd5;->r0:Loue;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Loue;->f(I)Z

    return-void

    :goto_30
    iget-object v3, v1, Lgd5;->M0:Lbcb;

    iget-object v4, v3, Lbcb;->a:Lp6f;

    iget-object v5, v3, Lbcb;->b:Lyp8;

    iget-boolean v3, v10, Lcd5;->e:Z

    if-eqz v3, :cond_31

    move-wide/from16 v6, v22

    goto :goto_31

    :cond_31
    move-wide/from16 v6, v16

    :goto_31
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v11

    invoke-virtual/range {v1 .. v8}, Lgd5;->u0(Lp6f;Lyp8;Lp6f;Lyp8;JZ)V

    move-object v2, v3

    if-nez v15, :cond_32

    iget-object v3, v1, Lgd5;->M0:Lbcb;

    iget-wide v3, v3, Lbcb;->c:J

    cmp-long v3, v12, v3

    if-eqz v3, :cond_35

    :cond_32
    iget-object v3, v1, Lgd5;->M0:Lbcb;

    iget-object v4, v3, Lbcb;->b:Lyp8;

    iget-object v4, v4, Lyp8;->a:Ljava/lang/Object;

    iget-object v3, v3, Lbcb;->a:Lp6f;

    if-eqz v15, :cond_33

    if-eqz p2, :cond_33

    invoke-virtual {v3}, Lp6f;->p()Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v5, v1, Lgd5;->v0:Lk6f;

    invoke-virtual {v3, v4, v5}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v3

    iget-boolean v3, v3, Lk6f;->f:Z

    if-nez v3, :cond_33

    move/from16 v9, v20

    goto :goto_32

    :cond_33
    const/4 v9, 0x0

    :goto_32
    iget-object v3, v1, Lgd5;->M0:Lbcb;

    iget-wide v7, v3, Lbcb;->d:J

    invoke-virtual {v11, v4}, Lp6f;->b(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_34

    move/from16 v10, v19

    :goto_33
    move-wide v5, v12

    move-wide/from16 v3, v22

    goto :goto_34

    :cond_34
    move/from16 v10, v24

    goto :goto_33

    :goto_34
    invoke-virtual/range {v1 .. v10}, Lgd5;->w(Lyp8;JJJZI)Lbcb;

    move-result-object v2

    iput-object v2, v1, Lgd5;->M0:Lbcb;

    :cond_35
    invoke-virtual {v1}, Lgd5;->M()V

    iget-object v2, v1, Lgd5;->M0:Lbcb;

    iget-object v2, v2, Lbcb;->a:Lp6f;

    invoke-virtual {v1, v11, v2}, Lgd5;->O(Lp6f;Lp6f;)V

    iget-object v2, v1, Lgd5;->M0:Lbcb;

    invoke-virtual {v2, v11}, Lbcb;->i(Lp6f;)Lbcb;

    move-result-object v2

    iput-object v2, v1, Lgd5;->M0:Lbcb;

    invoke-virtual {v11}, Lp6f;->p()Z

    move-result v2

    if-nez v2, :cond_36

    iput-object v14, v1, Lgd5;->a1:Led5;

    :cond_36
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lgd5;->s(Z)V

    iget-object v1, v1, Lgd5;->r0:Loue;

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Loue;->f(I)Z

    throw v0
.end method

.method public final t0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lgd5;->C0:Llk8;

    iget-object v1, v1, Llk8;->i:Lgk8;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v1, Lgk8;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Lgk8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lek8;->j()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v10

    :goto_0
    cmp-long v4, v2, v10

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lgk8;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lgd5;->C0:Llk8;

    invoke-virtual {v4, v1}, Llk8;->o(Lgk8;)I

    invoke-virtual {v0, v15}, Lgd5;->s(Z)V

    invoke-virtual {v0}, Lgd5;->z()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Lgd5;->N(J)V

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-wide v4, v1, Lbcb;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-object v4, v1, Lbcb;->b:Lyp8;

    iget-wide v5, v1, Lbcb;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lgd5;->w(Lyp8;JJJZI)Lbcb;

    move-result-object v1

    iput-object v1, v0, Lgd5;->M0:Lbcb;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lgd5;->y0:Lfk;

    iget-object v3, v0, Lgd5;->C0:Llk8;

    iget-object v3, v3, Llk8;->j:Lgk8;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lfk;->o:Ljava/lang/Object;

    check-cast v4, Lln8;

    iget-object v5, v2, Lfk;->Y:Ljava/lang/Object;

    check-cast v5, Ltj0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ltj0;->i()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lfk;->Y:Ljava/lang/Object;

    check-cast v5, Ltj0;

    iget v5, v5, Ltj0;->r0:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lfk;->Y:Ljava/lang/Object;

    check-cast v5, Ltj0;

    invoke-virtual {v5}, Ltj0;->k()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lfk;->Y:Ljava/lang/Object;

    check-cast v3, Ltj0;

    invoke-virtual {v3}, Ltj0;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lfk;->Z:Ljava/lang/Object;

    check-cast v3, Lae8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lae8;->q()J

    move-result-wide v5

    iget-boolean v7, v2, Lfk;->b:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lln8;->q()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Lln8;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lln8;->q()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lln8;->a(J)V

    iput-boolean v15, v4, Lln8;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lfk;->b:Z

    iget-boolean v7, v2, Lfk;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lln8;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Lln8;->a(J)V

    invoke-interface {v3}, Lae8;->e()Ldcb;

    move-result-object v3

    iget-object v5, v4, Lln8;->Y:Ljava/lang/Object;

    check-cast v5, Ldcb;

    invoke-virtual {v3, v5}, Ldcb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Lln8;->I(Ldcb;)V

    iget-object v4, v2, Lfk;->X:Ljava/lang/Object;

    check-cast v4, Lgd5;

    iget-object v4, v4, Lgd5;->r0:Loue;

    invoke-virtual {v4, v13, v3}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object v3

    invoke-virtual {v3}, Lmue;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lfk;->b:Z

    iget-boolean v3, v2, Lfk;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lln8;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lfk;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lgd5;->b1:J

    iget-wide v4, v1, Lgk8;->p:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-wide v4, v1, Lbcb;->s:J

    iget-object v1, v0, Lgd5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-object v1, v1, Lbcb;->b:Lyp8;

    invoke-virtual {v1}, Lyp8;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Lgd5;->e1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Lgd5;->e1:Z

    :cond_c
    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-object v4, v1, Lbcb;->a:Lp6f;

    iget-object v1, v1, Lbcb;->b:Lyp8;

    iget-object v1, v1, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lp6f;->b(Ljava/lang/Object;)I

    iget v1, v0, Lgd5;->d1:I

    iget-object v4, v0, Lgd5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Lgd5;->z0:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_e
    :goto_4
    iget-object v4, v0, Lgd5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Lgd5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_10
    :goto_5
    iput v1, v0, Lgd5;->d1:I

    :cond_11
    :goto_6
    iget-object v1, v0, Lgd5;->y0:Lfk;

    invoke-virtual {v1}, Lfk;->K()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lgd5;->N0:Lbd5;

    iget-boolean v1, v1, Lbd5;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-object v4, v1, Lbcb;->b:Lyp8;

    iget-wide v5, v1, Lbcb;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Lgd5;->w(Lyp8;JJJZI)Lbcb;

    move-result-object v1

    iput-object v1, v0, Lgd5;->M0:Lbcb;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iput-wide v2, v1, Lbcb;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lbcb;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Lgd5;->C0:Llk8;

    iget-object v1, v1, Llk8;->l:Lgk8;

    iget-object v2, v0, Lgd5;->M0:Lbcb;

    invoke-virtual {v1}, Lgk8;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lbcb;->q:J

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-wide v2, v1, Lbcb;->q:J

    invoke-virtual {v0, v2, v3}, Lgd5;->n(J)J

    move-result-wide v2

    iput-wide v2, v1, Lbcb;->r:J

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-boolean v2, v1, Lbcb;->l:Z

    if-eqz v2, :cond_1b

    iget v2, v1, Lbcb;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    iget-object v2, v1, Lbcb;->a:Lp6f;

    iget-object v1, v1, Lbcb;->b:Lyp8;

    invoke-virtual {v0, v2, v1}, Lgd5;->l0(Lp6f;Lyp8;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-object v2, v1, Lbcb;->o:Ldcb;

    iget v2, v2, Ldcb;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, v0, Lgd5;->E0:Log4;

    iget-object v5, v1, Lbcb;->a:Lp6f;

    iget-object v6, v1, Lbcb;->b:Lyp8;

    iget-object v6, v6, Lyp8;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lbcb;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Lgd5;->k(Lp6f;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-wide v7, v1, Lbcb;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Log4;->d:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    sub-long v7, v5, v7

    iget-wide v9, v2, Log4;->n:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_15

    iput-wide v7, v2, Log4;->n:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Log4;->o:J

    goto :goto_8

    :cond_15
    long-to-float v1, v9

    const v9, 0x3f7fbe77    # 0.999f

    mul-float/2addr v1, v9

    long-to-float v10, v7

    const v11, 0x3a831200    # 9.999871E-4f

    mul-float/2addr v10, v11

    add-float/2addr v10, v1

    move v1, v9

    float-to-long v9, v10

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v2, Log4;->n:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Log4;->o:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Log4;->o:J

    :goto_8
    iget-wide v7, v2, Log4;->m:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Log4;->m:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_17

    iget v4, v2, Log4;->l:F

    goto/16 :goto_b

    :cond_16
    const-wide/16 v18, 0x3e8

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Log4;->m:J

    iget-wide v7, v2, Log4;->n:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Log4;->o:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Log4;->i:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_18

    invoke-static/range {v18 .. v19}, Lnrf;->U(J)J

    move-result-wide v8

    iget v1, v2, Log4;->l:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Log4;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Log4;->f:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Log4;->i:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Lb0b;->w([J)J

    move-result-wide v7

    iput-wide v7, v2, Log4;->i:J

    goto :goto_9

    :cond_18
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Log4;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Log4;->i:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lnrf;->j(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Log4;->i:J

    iget-wide v9, v2, Log4;->h:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_19

    cmp-long v1, v7, v9

    if-lez v1, :cond_19

    iput-wide v9, v2, Log4;->i:J

    :cond_19
    :goto_9
    iget-wide v7, v2, Log4;->i:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Log4;->b:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_1a

    iput v4, v2, Log4;->l:F

    goto :goto_a

    :cond_1a
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Log4;->k:F

    iget v3, v2, Log4;->j:F

    invoke-static {v7, v1, v3}, Lnrf;->h(FFF)F

    move-result v1

    iput v1, v2, Log4;->l:F

    :goto_a
    iget v4, v2, Log4;->l:F

    :goto_b
    iget-object v1, v0, Lgd5;->y0:Lfk;

    invoke-virtual {v1}, Lfk;->e()Ldcb;

    move-result-object v1

    iget v1, v1, Ldcb;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-object v1, v1, Lbcb;->o:Ldcb;

    new-instance v2, Ldcb;

    iget v1, v1, Ldcb;->b:F

    invoke-direct {v2, v4, v1}, Ldcb;-><init>(FF)V

    iget-object v1, v0, Lgd5;->r0:Loue;

    invoke-virtual {v1, v13}, Loue;->e(I)V

    iget-object v1, v0, Lgd5;->y0:Lfk;

    invoke-virtual {v1, v2}, Lfk;->I(Ldcb;)V

    iget-object v1, v0, Lgd5;->M0:Lbcb;

    iget-object v1, v1, Lbcb;->o:Ldcb;

    iget-object v2, v0, Lgd5;->y0:Lfk;

    invoke-virtual {v2}, Lfk;->e()Ldcb;

    move-result-object v2

    iget v2, v2, Ldcb;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Lgd5;->v(Ldcb;FZZ)V

    :cond_1b
    :goto_c
    return-void
.end method

.method public final u(Lek8;)V
    .locals 12

    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v1, v0, Llk8;->l:Lgk8;

    iget-object v2, p0, Lgd5;->y0:Lfk;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lgk8;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Lgk8;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lfk;->e()Ldcb;

    move-result-object p1

    iget p1, p1, Ldcb;->a:F

    iget-object v2, p0, Lgd5;->M0:Lbcb;

    iget-object v4, v2, Lbcb;->a:Lp6f;

    iget-boolean v2, v2, Lbcb;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Lgk8;->f(FLp6f;Z)V

    :cond_0
    iget-object p1, v1, Lgk8;->g:Ljk8;

    iget-object p1, p1, Ljk8;->a:Lyp8;

    iget-object v2, v1, Lgk8;->n:Lwbf;

    iget-object v4, v1, Lgk8;->o:Lpcf;

    invoke-virtual {p0, p1, v2, v4}, Lgd5;->q0(Lyp8;Lwbf;Lpcf;)V

    iget-object p1, v0, Llk8;->i:Lgk8;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Lgk8;->g:Ljk8;

    iget-wide v4, p1, Ljk8;->b:J

    invoke-virtual {p0, v4, v5}, Lgd5;->N(J)V

    iget-object p1, p0, Lgd5;->a:[Ltrc;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Llk8;->j:Lgk8;

    invoke-virtual {v0}, Lgk8;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lgd5;->j([ZJ)V

    iput-boolean v3, v1, Lgk8;->h:Z

    iget-object p1, p0, Lgd5;->M0:Lbcb;

    iget-object v3, p1, Lbcb;->b:Lyp8;

    iget-object v0, v1, Lgk8;->g:Ljk8;

    iget-wide v4, v0, Ljk8;->b:J

    iget-wide v6, p1, Lbcb;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lgd5;->w(Lyp8;JJJZI)Lbcb;

    move-result-object p0

    move-object v1, v2

    iput-object p0, v1, Lgd5;->M0:Lbcb;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lgd5;->z()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 p0, 0x0

    :goto_1
    iget-object v4, v0, Llk8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_4

    iget-object v4, v0, Llk8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgk8;

    iget-object v5, v4, Lgk8;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget-boolean p0, v4, Lgk8;->e:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Lmq0;->h(Z)V

    invoke-virtual {v2}, Lfk;->e()Ldcb;

    move-result-object p0

    iget p0, p0, Ldcb;->a:F

    iget-object v2, v1, Lgd5;->M0:Lbcb;

    iget-object v3, v2, Lbcb;->a:Lp6f;

    iget-boolean v2, v2, Lbcb;->l:Z

    invoke-virtual {v4, p0, v3, v2}, Lgk8;->f(FLp6f;Z)V

    iget-object p0, v0, Llk8;->m:Lgk8;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lgk8;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_5

    invoke-virtual {v1}, Lgd5;->A()V

    :cond_5
    return-void
.end method

.method public final u0(Lp6f;Lyp8;Lp6f;Lyp8;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lgd5;->l0(Lp6f;Lyp8;)Z

    move-result v0

    iget-object v1, p2, Lyp8;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lyp8;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldcb;->d:Ldcb;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgd5;->M0:Lbcb;

    iget-object p1, p1, Lbcb;->o:Ldcb;

    :goto_0
    iget-object p2, p0, Lgd5;->y0:Lfk;

    invoke-virtual {p2}, Lfk;->e()Ldcb;

    move-result-object p3

    invoke-virtual {p3, p1}, Ldcb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lgd5;->r0:Loue;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Loue;->e(I)V

    invoke-virtual {p2, p1}, Lfk;->I(Ldcb;)V

    iget-object p2, p0, Lgd5;->M0:Lbcb;

    iget-object p2, p2, Lbcb;->o:Ldcb;

    iget p1, p1, Ldcb;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Lgd5;->v(Ldcb;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Lgd5;->v0:Lk6f;

    invoke-virtual {p1, v1, p2}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v0

    iget v0, v0, Lk6f;->c:I

    iget-object v2, p0, Lgd5;->u0:Ln6f;

    invoke-virtual {p1, v0, v2}, Lp6f;->n(ILn6f;)V

    iget-object v0, v2, Ln6f;->j:Loh8;

    iget-object v3, p0, Lgd5;->E0:Log4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Loh8;->a:J

    invoke-static {v4, v5}, Lnrf;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Log4;->d:J

    iget-wide v4, v0, Loh8;->b:J

    invoke-static {v4, v5}, Lnrf;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Log4;->g:J

    iget-wide v4, v0, Loh8;->c:J

    invoke-static {v4, v5}, Lnrf;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Log4;->h:J

    iget v4, v0, Loh8;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Log4;->k:F

    iget v0, v0, Loh8;->e:F

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

    invoke-virtual {p0, p1, v1, p5, p6}, Lgd5;->k(Lp6f;Ljava/lang/Object;J)J

    move-result-wide p0

    iput-wide p0, v3, Log4;->e:J

    invoke-virtual {v3}, Log4;->a()V

    return-void

    :cond_5
    iget-object p0, v2, Ln6f;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Lp6f;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p4, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object p1

    iget p1, p1, Lk6f;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p1, v2, p4, p5}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p1

    iget-object p1, p1, Ln6f;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Log4;->e:J

    invoke-virtual {v3}, Log4;->a()V

    return-void
.end method

.method public final v(Ldcb;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Lgd5;->N0:Lbd5;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lbd5;->d(I)V

    :cond_0
    iget-object p3, p0, Lgd5;->M0:Lbcb;

    invoke-virtual {p3, p1}, Lbcb;->g(Ldcb;)Lbcb;

    move-result-object p3

    iput-object p3, p0, Lgd5;->M0:Lbcb;

    :cond_1
    iget p3, p1, Ldcb;->a:F

    iget-object p4, p0, Lgd5;->C0:Llk8;

    iget-object p4, p4, Llk8;->i:Lgk8;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Lgk8;->o:Lpcf;

    iget-object v1, v1, Lpcf;->X:Ljava/lang/Object;

    check-cast v1, [Lpd5;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Lpd5;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lgk8;->m:Lgk8;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lgd5;->a:[Ltrc;

    array-length p3, p0

    :goto_2
    if-ge v0, p3, :cond_6

    aget-object p4, p0, v0

    iget v1, p1, Ldcb;->a:F

    iget-object v2, p4, Ltrc;->e:Ljava/lang/Object;

    check-cast v2, Ltj0;

    invoke-virtual {v2, p2, v1}, Ltj0;->x(FF)V

    iget-object p4, p4, Ltrc;->f:Ljava/lang/Object;

    check-cast p4, Ltj0;

    if-eqz p4, :cond_5

    invoke-virtual {p4, p2, v1}, Ltj0;->x(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final v0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lgd5;->R0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lgd5;->A0:Lgue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lgd5;->S0:J

    return-void
.end method

.method public final w(Lyp8;JJJZI)Lbcb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p4

    move/from16 v2, p9

    iget-boolean v3, v0, Lgd5;->e1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lgd5;->M0:Lbcb;

    iget-wide v8, v3, Lbcb;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Lgd5;->M0:Lbcb;

    iget-object v3, v3, Lbcb;->b:Lyp8;

    invoke-virtual {v1, v3}, Lyp8;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Lgd5;->e1:Z

    invoke-virtual {v0}, Lgd5;->M()V

    iget-object v3, v0, Lgd5;->M0:Lbcb;

    iget-object v8, v3, Lbcb;->h:Lwbf;

    iget-object v9, v3, Lbcb;->i:Lpcf;

    iget-object v10, v3, Lbcb;->j:Ljava/util/List;

    iget-object v11, v0, Lgd5;->D0:Luq8;

    iget-boolean v11, v11, Luq8;->g:Z

    if-eqz v11, :cond_f

    iget-object v3, v0, Lgd5;->C0:Llk8;

    iget-object v3, v3, Llk8;->i:Lgk8;

    if-nez v3, :cond_2

    sget-object v8, Lwbf;->d:Lwbf;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Lgk8;->n:Lwbf;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Lgd5;->X:Lpcf;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lgk8;->o:Lpcf;

    :goto_3
    iget-object v10, v9, Lpcf;->X:Ljava/lang/Object;

    check-cast v10, [Lpd5;

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

    invoke-interface {v15, v7}, Lpd5;->d(I)Lx46;

    move-result-object v15

    iget-object v15, v15, Lx46;->l:Laf9;

    if-nez v15, :cond_4

    new-instance v15, Laf9;

    new-array v6, v7, [Lye9;

    invoke-direct {v15, v6}, Laf9;-><init>([Lye9;)V

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

    iget-object v6, v3, Lgk8;->g:Ljk8;

    iget-wide v11, v6, Ljk8;->c:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_8

    invoke-virtual {v6, v4, v5}, Ljk8;->a(J)Ljk8;

    move-result-object v6

    iput-object v6, v3, Lgk8;->g:Ljk8;

    :cond_8
    iget-object v3, v0, Lgd5;->a:[Ltrc;

    iget-object v6, v0, Lgd5;->C0:Llk8;

    iget-object v6, v6, Llk8;->i:Lgk8;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lgk8;->o:Lpcf;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_b

    invoke-virtual {v6, v11}, Lpcf;->J(I)Z

    move-result v13

    if-eqz v13, :cond_a

    aget-object v13, v3, v11

    iget-object v13, v13, Ltrc;->e:Ljava/lang/Object;

    check-cast v13, Ltj0;

    iget v13, v13, Ltj0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    move v14, v7

    goto :goto_9

    :cond_9
    iget-object v13, v6, Lpcf;->o:Ljava/lang/Object;

    check-cast v13, [Lorc;

    aget-object v13, v13, v11

    iget v13, v13, Lorc;->a:I

    if-eqz v13, :cond_a

    const/4 v12, 0x1

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_c

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_a

    :cond_c
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Lgd5;->Y0:Z

    if-ne v14, v3, :cond_d

    goto :goto_b

    :cond_d
    iput-boolean v14, v0, Lgd5;->Y0:Z

    if-nez v14, :cond_e

    iget-object v3, v0, Lgd5;->M0:Lbcb;

    iget-boolean v3, v3, Lbcb;->p:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lgd5;->r0:Loue;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Loue;->f(I)Z

    :cond_e
    :goto_b
    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_c

    :cond_f
    iget-object v3, v3, Lbcb;->b:Lyp8;

    invoke-virtual {v1, v3}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v8, Lwbf;->d:Lwbf;

    iget-object v9, v0, Lgd5;->X:Lpcf;

    sget-object v10, Llqc;->X:Llqc;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_12

    iget-object v3, v0, Lgd5;->N0:Lbd5;

    iget-boolean v6, v3, Lbd5;->e:Z

    if-eqz v6, :cond_11

    iget v6, v3, Lbd5;->c:I

    const/4 v8, 0x5

    if-eq v6, v8, :cond_11

    if-ne v2, v8, :cond_10

    const/4 v6, 0x1

    goto :goto_d

    :cond_10
    move v6, v7

    :goto_d
    invoke-static {v6}, Lmq0;->c(Z)V

    goto :goto_e

    :cond_11
    const/4 v14, 0x1

    iput-boolean v14, v3, Lbd5;->d:Z

    iput-boolean v14, v3, Lbd5;->e:Z

    iput v2, v3, Lbd5;->c:I

    :cond_12
    :goto_e
    iget-object v2, v0, Lgd5;->M0:Lbcb;

    iget-wide v6, v2, Lbcb;->q:J

    invoke-virtual {v0, v6, v7}, Lgd5;->n(J)J

    move-result-wide v8

    move-wide/from16 v6, p6

    move-object v0, v2

    move-wide/from16 v2, p2

    invoke-virtual/range {v0 .. v12}, Lbcb;->d(Lyp8;JJJJLwbf;Lpcf;Ljava/util/List;)Lbcb;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized w0(Lxpe;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgd5;->A0:Lgue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lxpe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lgd5;->A0:Lgue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 p2, 0x1

    move v2, p2

    :goto_1
    :try_start_2
    iget-object p2, p0, Lgd5;->A0:Lgue;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final y()Z
    .locals 5

    iget-object v0, p0, Lgd5;->C0:Llk8;

    iget-object v0, v0, Llk8;->i:Lgk8;

    iget-object v1, v0, Lgk8;->g:Ljk8;

    iget-wide v1, v1, Ljk8;->e:J

    iget-boolean v0, v0, Lgk8;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgd5;->M0:Lbcb;

    iget-wide v3, v0, Lbcb;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lgd5;->k0()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final z()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lgd5;->C0:Llk8;

    iget-object v1, v1, Llk8;->l:Lgk8;

    invoke-static {v1}, Lgd5;->x(Lgk8;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lgd5;->C0:Llk8;

    iget-object v1, v1, Llk8;->l:Lgk8;

    iget-boolean v7, v1, Lgk8;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Lgk8;->a:Ljava/lang/Object;

    invoke-interface {v7}, Liid;->c()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Lgd5;->n(J)J

    move-result-wide v15

    iget-object v7, v0, Lgd5;->C0:Llk8;

    iget-object v7, v7, Llk8;->i:Lgk8;

    if-ne v1, v7, :cond_2

    iget-wide v7, v0, Lgd5;->b1:J

    iget-wide v9, v1, Lgk8;->p:J

    :goto_1
    sub-long/2addr v7, v9

    move-wide v13, v7

    goto :goto_2

    :cond_2
    iget-wide v7, v0, Lgd5;->b1:J

    iget-wide v9, v1, Lgk8;->p:J

    sub-long/2addr v7, v9

    iget-object v9, v1, Lgk8;->g:Ljk8;

    iget-wide v9, v9, Ljk8;->b:J

    goto :goto_1

    :goto_2
    iget-object v7, v0, Lgd5;->M0:Lbcb;

    iget-object v7, v7, Lbcb;->a:Lp6f;

    iget-object v8, v1, Lgk8;->g:Ljk8;

    iget-object v8, v8, Ljk8;->a:Lyp8;

    invoke-virtual {v0, v7, v8}, Lgd5;->l0(Lp6f;Lyp8;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lgd5;->E0:Log4;

    iget-wide v7, v7, Log4;->i:J

    move-wide/from16 v19, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v2

    :goto_3
    new-instance v9, Lsu7;

    iget-object v10, v0, Lgd5;->G0:Lndb;

    iget-object v7, v0, Lgd5;->M0:Lbcb;

    iget-object v11, v7, Lbcb;->a:Lp6f;

    iget-object v1, v1, Lgk8;->g:Ljk8;

    iget-object v12, v1, Ljk8;->a:Lyp8;

    iget-object v1, v0, Lgd5;->y0:Lfk;

    invoke-virtual {v1}, Lfk;->e()Ldcb;

    move-result-object v1

    iget v1, v1, Ldcb;->a:F

    iget-object v7, v0, Lgd5;->M0:Lbcb;

    iget-boolean v7, v7, Lbcb;->l:Z

    iget-boolean v7, v0, Lgd5;->R0:Z

    move/from16 v17, v1

    move/from16 v18, v7

    invoke-direct/range {v9 .. v20}, Lsu7;-><init>(Lndb;Lp6f;Lyp8;JJFZJ)V

    iget-object v1, v0, Lgd5;->Y:Ltu7;

    invoke-interface {v1, v9}, Ltu7;->j(Lsu7;)Z

    move-result v1

    iget-object v7, v0, Lgd5;->C0:Llk8;

    iget-object v7, v7, Llk8;->i:Lgk8;

    if-nez v1, :cond_5

    iget-boolean v8, v7, Lgk8;->e:Z

    if-eqz v8, :cond_5

    const-wide/32 v10, 0x7a120

    cmp-long v8, v15, v10

    if-gez v8, :cond_5

    iget-wide v10, v0, Lgd5;->w0:J

    cmp-long v8, v10, v4

    if-gtz v8, :cond_4

    iget-boolean v8, v0, Lgd5;->x0:Z

    if-eqz v8, :cond_5

    :cond_4
    iget-object v1, v7, Lgk8;->a:Ljava/lang/Object;

    iget-object v7, v0, Lgd5;->M0:Lbcb;

    iget-wide v7, v7, Lbcb;->s:J

    invoke-interface {v1, v7, v8, v6}, Lek8;->u(JZ)V

    iget-object v1, v0, Lgd5;->Y:Ltu7;

    invoke-interface {v1, v9}, Ltu7;->j(Lsu7;)Z

    move-result v1

    :cond_5
    :goto_4
    iput-boolean v1, v0, Lgd5;->T0:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lgd5;->C0:Llk8;

    iget-object v1, v1, Llk8;->l:Lgk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvv7;

    invoke-direct {v7}, Lvv7;-><init>()V

    iget-wide v8, v0, Lgd5;->b1:J

    iget-wide v10, v1, Lgk8;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lvv7;->a:J

    iget-object v8, v0, Lgd5;->y0:Lfk;

    invoke-virtual {v8}, Lfk;->e()Ldcb;

    move-result-object v8

    iget v8, v8, Ldcb;->a:F

    const/4 v9, 0x0

    cmpl-float v9, v8, v9

    const/4 v10, 0x1

    if-gtz v9, :cond_7

    const v9, -0x800001

    cmpl-float v9, v8, v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    move v9, v6

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v10

    :goto_6
    invoke-static {v9}, Lmq0;->c(Z)V

    iput v8, v7, Lvv7;->b:F

    iget-wide v8, v0, Lgd5;->S0:J

    cmp-long v4, v8, v4

    if-gez v4, :cond_9

    cmp-long v2, v8, v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    move v2, v6

    goto :goto_8

    :cond_9
    :goto_7
    move v2, v10

    :goto_8
    invoke-static {v2}, Lmq0;->c(Z)V

    iput-wide v8, v7, Lvv7;->c:J

    new-instance v2, Lwv7;

    invoke-direct {v2, v7}, Lwv7;-><init>(Lvv7;)V

    iget-object v3, v1, Lgk8;->m:Lgk8;

    if-nez v3, :cond_a

    move v6, v10

    :cond_a
    invoke-static {v6}, Lmq0;->h(Z)V

    iget-object v1, v1, Lgk8;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Liid;->t(Lwv7;)Z

    :cond_b
    invoke-virtual {v0}, Lgd5;->p0()V

    return-void
.end method
