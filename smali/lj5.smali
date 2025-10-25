.class public final Llj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lfv8;
.implements Loub;
.implements Lkog;


# static fields
.field public static final o1:J


# instance fields
.field public final A0:Lji5;

.field public final B0:Lov8;

.field public final C0:Lm47;

.field public final D0:Lnl4;

.field public final E0:J

.field public final F0:Ljub;

.field public final G0:Leh4;

.field public final H0:Lkjf;

.field public final I0:Z

.field public final J0:Lw30;

.field public K0:Lwxd;

.field public L0:Lnsd;

.field public M0:Z

.field public N0:Z

.field public O0:Ljj5;

.field public P0:Lusb;

.field public Q0:Lgj5;

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:J

.field public W0:Z

.field public final X:Lk2g;

.field public X0:I

.field public final Y:Ly38;

.field public Y0:Z

.field public final Z:Ldh0;

.field public Z0:Z

.field public final a:[Lkad;

.field public a1:Z

.field public final b:[Lxk0;

.field public b1:Z

.field public final c:[Z

.field public c1:I

.field public d1:Ljj5;

.field public e1:J

.field public f1:J

.field public g1:I

.field public h1:Z

.field public i1:Landroidx/media3/exoplayer/ExoPlaybackException;

.field public j1:J

.field public k1:Lbi5;

.field public l1:J

.field public m1:Z

.field public n1:F

.field public final o:Lug8;

.field public final q0:Lkjf;

.field public final r0:Lo6a;

.field public final s0:Landroid/os/Looper;

.field public final t0:Lrvf;

.field public final u0:Lovf;

.field public final v0:J

.field public final w0:Z

.field public final x0:Lxk;

.field public final y0:Ljava/util/ArrayList;

.field public final z0:Lcjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lnig;->l0(J)J

    move-result-wide v0

    sput-wide v0, Llj5;->o1:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lxk0;[Lxk0;Lug8;Lk2g;Ly38;Ldh0;IZLeh4;Lwxd;Lnl4;JLandroid/os/Looper;Lcjf;Lji5;Ljub;Lo6a;Lkog;)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p16

    move-object/from16 v5, p18

    sget-object v6, Lbi5;->a:Lbi5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, p0, Llj5;->l1:J

    move-object/from16 v9, p17

    iput-object v9, p0, Llj5;->A0:Lji5;

    iput-object v1, p0, Llj5;->o:Lug8;

    move-object/from16 v9, p5

    iput-object v9, p0, Llj5;->X:Lk2g;

    move-object/from16 v10, p6

    iput-object v10, p0, Llj5;->Y:Ly38;

    iput-object v2, p0, Llj5;->Z:Ldh0;

    move/from16 v11, p8

    iput v11, p0, Llj5;->X0:I

    move/from16 v11, p9

    iput-boolean v11, p0, Llj5;->Y0:Z

    move-object/from16 v11, p11

    iput-object v11, p0, Llj5;->K0:Lwxd;

    move-object/from16 v11, p12

    iput-object v11, p0, Llj5;->D0:Lnl4;

    move-wide/from16 v11, p13

    iput-wide v11, p0, Llj5;->E0:J

    const/4 v11, 0x0

    iput-boolean v11, p0, Llj5;->S0:Z

    iput-object v4, p0, Llj5;->z0:Lcjf;

    iput-object v5, p0, Llj5;->F0:Ljub;

    iput-object v6, p0, Llj5;->k1:Lbi5;

    iput-object v3, p0, Llj5;->G0:Leh4;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, p0, Llj5;->n1:F

    sget-object v6, Lnsd;->b:Lnsd;

    iput-object v6, p0, Llj5;->L0:Lnsd;

    iput-wide v7, p0, Llj5;->j1:J

    iput-wide v7, p0, Llj5;->V0:J

    invoke-interface {v10}, Ly38;->h()J

    move-result-wide v6

    iput-wide v6, p0, Llj5;->v0:J

    invoke-interface {v10}, Ly38;->b()Z

    move-result v6

    iput-boolean v6, p0, Llj5;->w0:Z

    sget-object v6, Ltvf;->a:Lmvf;

    invoke-static {v9}, Lusb;->k(Lk2g;)Lusb;

    move-result-object v6

    iput-object v6, p0, Llj5;->P0:Lusb;

    new-instance v7, Lgj5;

    invoke-direct {v7, v6}, Lgj5;-><init>(Lusb;)V

    iput-object v7, p0, Llj5;->Q0:Lgj5;

    array-length v6, v0

    new-array v6, v6, [Lxk0;

    iput-object v6, p0, Llj5;->b:[Lxk0;

    array-length v6, v0

    new-array v6, v6, [Z

    iput-object v6, p0, Llj5;->c:[Z

    move-object v6, v1

    check-cast v6, Loo4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    new-array v7, v7, [Lkad;

    iput-object v7, p0, Llj5;->a:[Lkad;

    move v7, v11

    move v8, v7

    :goto_0
    array-length v9, v0

    const/4 v10, 0x1

    if-ge v7, v9, :cond_1

    aget-object v9, v0, v7

    iput v7, v9, Lxk0;->X:I

    iput-object v5, v9, Lxk0;->Y:Ljub;

    iput-object v4, v9, Lxk0;->Z:Lcjf;

    iget-object v12, p0, Llj5;->b:[Lxk0;

    aput-object v9, v12, v7

    iget-object v9, p0, Llj5;->b:[Lxk0;

    aget-object v9, v9, v7

    iget-object v12, v9, Lxk0;->a:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iput-object v6, v9, Lxk0;->A0:Loo4;

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v9, p3, v7

    if-eqz v9, :cond_0

    iput v7, v9, Lxk0;->X:I

    iput-object v5, v9, Lxk0;->Y:Ljub;

    iput-object v4, v9, Lxk0;->Z:Lcjf;

    move v8, v10

    :cond_0
    iget-object v10, p0, Llj5;->a:[Lkad;

    new-instance v12, Lkad;

    aget-object v13, v0, v7

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, Lkad;->e:Ljava/lang/Object;

    iput v7, v12, Lkad;->c:I

    iput-object v9, v12, Lkad;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v12, Lkad;->d:I

    iput-boolean v9, v12, Lkad;->a:Z

    iput-boolean v9, v12, Lkad;->b:Z

    aput-object v12, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iput-boolean v8, p0, Llj5;->I0:Z

    new-instance v0, Lxk;

    invoke-direct {v0, p0, v4}, Lxk;-><init>(Llj5;Lcjf;)V

    iput-object v0, p0, Llj5;->x0:Lxk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llj5;->y0:Ljava/util/ArrayList;

    new-instance v0, Lrvf;

    invoke-direct {v0}, Lrvf;-><init>()V

    iput-object v0, p0, Llj5;->t0:Lrvf;

    new-instance v0, Lovf;

    invoke-direct {v0}, Lovf;-><init>()V

    iput-object v0, p0, Llj5;->u0:Lovf;

    iget-object v0, v1, Lug8;->a:Llj5;

    if-nez v0, :cond_2

    move v0, v10

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    invoke-static {v0}, Lsgi;->i(Z)V

    iput-object p0, v1, Lug8;->a:Llj5;

    iput-object v2, v1, Lug8;->b:Ldh0;

    iput-boolean v10, p0, Llj5;->h1:Z

    const/4 v0, 0x0

    move-object/from16 v1, p15

    invoke-virtual {v4, v1, v0}, Lcjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkjf;

    move-result-object v1

    iput-object v1, p0, Llj5;->H0:Lkjf;

    new-instance v2, Lov8;

    new-instance v6, Le44;

    const/16 v7, 0x19

    invoke-direct {v6, v7, p0}, Le44;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3, v1, v6}, Lov8;-><init>(Leh4;Lkjf;Le44;)V

    iput-object v2, p0, Llj5;->B0:Lov8;

    new-instance v2, Lm47;

    invoke-direct {v2, p0, v3, v1, v5}, Lm47;-><init>(Llj5;Leh4;Lkjf;Ljub;)V

    iput-object v2, p0, Llj5;->C0:Lm47;

    if-nez p19, :cond_3

    new-instance v1, Lo6a;

    invoke-direct {v1, v0}, Lo6a;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_3
    move-object/from16 v1, p19

    :goto_2
    iput-object v1, p0, Llj5;->r0:Lo6a;

    iget-object v2, v1, Lo6a;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lo6a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    if-nez v0, :cond_5

    iget v0, v1, Lo6a;->a:I

    if-nez v0, :cond_4

    iget-object v0, v1, Lo6a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    move v11, v10

    :cond_4
    invoke-static {v11}, Lsgi;->i(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v3, "ExoPlayer:Playback"

    const/16 v5, -0x10

    invoke-direct {v0, v3, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v1, Lo6a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Lo6a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v1, Lo6a;->c:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    iget v0, v1, Lo6a;->a:I

    add-int/2addr v0, v10

    iput v0, v1, Lo6a;->a:I

    iget-object v0, v1, Lo6a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v0, p0, Llj5;->s0:Landroid/os/Looper;

    invoke-virtual {v4, v0, p0}, Lcjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkjf;

    move-result-object v1

    iput-object v1, p0, Llj5;->q0:Lkjf;

    new-instance v2, Lw30;

    invoke-direct {v2, p1, v0, p0}, Lw30;-><init>(Landroid/content/Context;Landroid/os/Looper;Llj5;)V

    iput-object v2, p0, Llj5;->J0:Lw30;

    new-instance p1, Lzi5;

    move-object/from16 v0, p20

    invoke-direct {p1, p0, v0}, Lzi5;-><init>(Llj5;Lkog;)V

    const/16 v0, 0x23

    invoke-virtual {v1, v0, p1}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object p1

    invoke-virtual {p1}, Lijf;->b()V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static S(Ltvf;Ljj5;ZIZLrvf;Lovf;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Ljj5;->a:Ltvf;

    invoke-virtual {p0}, Ltvf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ltvf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    :try_start_0
    iget v5, p1, Ljj5;->b:I

    iget-wide v6, p1, Ljj5;->c:J

    move-object v3, p5

    move-object v4, p6

    invoke-virtual/range {v2 .. v7}, Ltvf;->i(Lrvf;Lovf;IJ)Landroid/util/Pair;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {p0, v2}, Ltvf;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p6}, Ltvf;->b(Ljava/lang/Object;)I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_4

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p2, v5}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object p2

    iget-boolean p2, p2, Lovf;->f:Z

    if-eqz p2, :cond_3

    iget p2, v5, Lovf;->c:I

    const-wide/16 p3, 0x0

    invoke-virtual {v2, p2, v4, p3, p4}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object p2

    iget p2, p2, Lrvf;->n:I

    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, p3}, Ltvf;->b(Ljava/lang/Object;)I

    move-result p3

    if-ne p2, p3, :cond_3

    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, p2, v5}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object p2

    iget v6, p2, Lovf;->c:I

    iget-wide v7, p1, Ljj5;->c:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ltvf;->i(Lrvf;Lovf;IJ)Landroid/util/Pair;

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

    invoke-static/range {p0 .. p6}, Llj5;->T(Lrvf;Lovf;IZLjava/lang/Object;Ltvf;Ltvf;)I

    move-result v6

    if-eq v6, v0, :cond_5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v3 .. v8}, Ltvf;->i(Lrvf;Lovf;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lrvf;Lovf;IZLjava/lang/Object;Ltvf;Ltvf;)I
    .locals 12

    move-object v3, p0

    move-object v2, p1

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v0, p1}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v4

    iget v4, v4, Lovf;->c:I

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v4, p0, v7, v8}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v4

    iget-object v4, v4, Lrvf;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    invoke-virtual {v6}, Ltvf;->o()I

    move-result v10

    if-ge v5, v10, :cond_1

    invoke-virtual {v6, v5, p0, v7, v8}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v10

    iget-object v10, v10, Lrvf;->a:Ljava/lang/Object;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    return v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Ltvf;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1}, Ltvf;->h()I

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

    invoke-virtual/range {v0 .. v5}, Ltvf;->d(ILovf;Lrvf;IZ)I

    move-result v1

    if-ne v1, v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ltvf;->l(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ltvf;->b(Ljava/lang/Object;)I

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
    invoke-virtual {v6, v11, p1, v9}, Ltvf;->f(ILovf;Z)Lovf;

    move-result-object v0

    iget v0, v0, Lovf;->c:I

    return v0
.end method

.method public static z(Ljv8;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    :try_start_0
    iget-object v1, p0, Ljv8;->a:Ljava/lang/Object;

    iget-boolean v2, p0, Ljv8;->e:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lhv8;->f()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ljv8;->c:[Lxld;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lxld;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p0, p0, Ljv8;->e:Z

    if-nez p0, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lt2e;->c()J

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
.method public final A(ILz19;)Z
    .locals 5

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v1, v0, Lov8;->k:Ljv8;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Ljv8;->g:Lmv8;

    iget-object v1, v1, Lmv8;->a:Lz19;

    invoke-virtual {v1, p2}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Llj5;->a:[Lkad;

    aget-object p1, p2, p1

    iget-object p2, v0, Lov8;->k:Ljv8;

    iget v0, p1, Lkad;->d:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p1, p2}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object v0

    iget-object v1, p1, Lkad;->e:Ljava/lang/Object;

    check-cast v1, Lxk0;

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget v1, p1, Lkad;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    invoke-virtual {p1, p2}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object p2

    iget-object p1, p1, Lkad;->f:Ljava/lang/Object;

    check-cast p1, Lxk0;

    if-ne p2, p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v2
.end method

.method public final A0(Ltvf;Lz19;Ltvf;Lz19;JZ)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Llj5;->r0(Ltvf;Lz19;)Z

    move-result v0

    iget-object v1, p2, Lz19;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lz19;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lwsb;->d:Lwsb;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llj5;->P0:Lusb;

    iget-object p1, p1, Lusb;->o:Lwsb;

    :goto_0
    iget-object p2, p0, Llj5;->x0:Lxk;

    invoke-virtual {p2}, Lxk;->e()Lwsb;

    move-result-object p3

    invoke-virtual {p3, p1}, Lwsb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Llj5;->q0:Lkjf;

    const/16 p4, 0x10

    invoke-virtual {p3, p4}, Lkjf;->e(I)V

    invoke-virtual {p2, p1}, Lxk;->J(Lwsb;)V

    iget-object p2, p0, Llj5;->P0:Lusb;

    iget-object p2, p2, Lusb;->o:Lwsb;

    iget p1, p1, Lwsb;->a:F

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3, p3}, Llj5;->x(Lwsb;FZZ)V

    return-void

    :cond_1
    iget-object p2, p0, Llj5;->u0:Lovf;

    invoke-virtual {p1, v1, p2}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v0

    iget v0, v0, Lovf;->c:I

    iget-object v2, p0, Llj5;->t0:Lrvf;

    invoke-virtual {p1, v0, v2}, Ltvf;->n(ILrvf;)V

    iget-object v0, v2, Lrvf;->j:Lps8;

    iget-object v3, p0, Llj5;->D0:Lnl4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v0, Lps8;->a:J

    invoke-static {v4, v5}, Lnig;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lnl4;->d:J

    iget-wide v4, v0, Lps8;->b:J

    invoke-static {v4, v5}, Lnig;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lnl4;->g:J

    iget-wide v4, v0, Lps8;->c:J

    invoke-static {v4, v5}, Lnig;->U(J)J

    move-result-wide v4

    iput-wide v4, v3, Lnl4;->h:J

    iget v4, v0, Lps8;->d:F

    const v5, -0x800001

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    :goto_1
    iput v4, v3, Lnl4;->k:F

    iget v0, v0, Lps8;->e:F

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

    invoke-virtual {p0, p1, v1, p5, p6}, Llj5;->l(Ltvf;Ljava/lang/Object;J)J

    move-result-wide p1

    iput-wide p1, v3, Lnl4;->e:J

    invoke-virtual {v3}, Lnl4;->a()V

    return-void

    :cond_5
    iget-object p1, v2, Lrvf;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ltvf;->p()Z

    move-result p5

    if-nez p5, :cond_6

    iget-object p4, p4, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {p3, p4, p2}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object p2

    iget p2, p2, Lovf;->c:I

    const-wide/16 p4, 0x0

    invoke-virtual {p3, p2, v2, p4, p5}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object p2

    iget-object p2, p2, Lrvf;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p7, :cond_7

    goto :goto_4

    :cond_7
    return-void

    :cond_8
    :goto_4
    iput-wide v6, v3, Lnl4;->e:J

    invoke-virtual {v3}, Lnl4;->a()V

    return-void
.end method

.method public final B()Z
    .locals 5

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v0, v0, Lov8;->i:Ljv8;

    iget-object v1, v0, Ljv8;->g:Lmv8;

    iget-wide v1, v1, Lmv8;->e:J

    iget-boolean v0, v0, Ljv8;->e:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Llj5;->P0:Lusb;

    iget-wide v3, v0, Lusb;->s:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Llj5;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final B0(ZZ)V
    .locals 0

    iput-boolean p1, p0, Llj5;->U0:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Llj5;->z0:Lcjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Llj5;->V0:J

    return-void
.end method

.method public final C()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-object v1, v1, Lov8;->l:Ljv8;

    invoke-static {v1}, Llj5;->z(Ljv8;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-nez v1, :cond_0

    move v1, v6

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-object v1, v1, Lov8;->l:Ljv8;

    iget-boolean v7, v1, Ljv8;->e:Z

    if-nez v7, :cond_1

    move-wide v7, v4

    goto :goto_0

    :cond_1
    iget-object v7, v1, Ljv8;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lt2e;->c()J

    move-result-wide v7

    :goto_0
    invoke-virtual {v0, v7, v8}, Llj5;->p(J)J

    move-result-wide v15

    iget-object v7, v0, Llj5;->B0:Lov8;

    iget-object v7, v7, Lov8;->i:Ljv8;

    if-ne v1, v7, :cond_2

    iget-wide v7, v0, Llj5;->e1:J

    iget-wide v9, v1, Ljv8;->p:J

    :goto_1
    sub-long/2addr v7, v9

    move-wide v13, v7

    goto :goto_2

    :cond_2
    iget-wide v7, v0, Llj5;->e1:J

    iget-wide v9, v1, Ljv8;->p:J

    sub-long/2addr v7, v9

    iget-object v9, v1, Ljv8;->g:Lmv8;

    iget-wide v9, v9, Lmv8;->b:J

    goto :goto_1

    :goto_2
    iget-object v7, v0, Llj5;->P0:Lusb;

    iget-object v7, v7, Lusb;->a:Ltvf;

    iget-object v8, v1, Ljv8;->g:Lmv8;

    iget-object v8, v8, Lmv8;->a:Lz19;

    invoke-virtual {v0, v7, v8}, Llj5;->r0(Ltvf;Lz19;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Llj5;->D0:Lnl4;

    iget-wide v7, v7, Lnl4;->i:J

    move-wide/from16 v19, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v2

    :goto_3
    new-instance v9, Lx38;

    iget-object v10, v0, Llj5;->F0:Ljub;

    iget-object v7, v0, Llj5;->P0:Lusb;

    iget-object v11, v7, Lusb;->a:Ltvf;

    iget-object v1, v1, Ljv8;->g:Lmv8;

    iget-object v12, v1, Lmv8;->a:Lz19;

    iget-object v1, v0, Llj5;->x0:Lxk;

    invoke-virtual {v1}, Lxk;->e()Lwsb;

    move-result-object v1

    iget v1, v1, Lwsb;->a:F

    iget-object v7, v0, Llj5;->P0:Lusb;

    iget-boolean v7, v7, Lusb;->l:Z

    iget-boolean v7, v0, Llj5;->U0:Z

    move/from16 v17, v1

    move/from16 v18, v7

    invoke-direct/range {v9 .. v20}, Lx38;-><init>(Ljub;Ltvf;Lz19;JJFZJ)V

    iget-object v1, v0, Llj5;->Y:Ly38;

    invoke-interface {v1, v9}, Ly38;->j(Lx38;)Z

    move-result v1

    iget-object v7, v0, Llj5;->B0:Lov8;

    iget-object v7, v7, Lov8;->i:Ljv8;

    if-nez v1, :cond_5

    iget-boolean v8, v7, Ljv8;->e:Z

    if-eqz v8, :cond_5

    const-wide/32 v10, 0x7a120

    cmp-long v8, v15, v10

    if-gez v8, :cond_5

    iget-wide v10, v0, Llj5;->v0:J

    cmp-long v8, v10, v4

    if-gtz v8, :cond_4

    iget-boolean v8, v0, Llj5;->w0:Z

    if-eqz v8, :cond_5

    :cond_4
    iget-object v1, v7, Ljv8;->a:Ljava/lang/Object;

    iget-object v7, v0, Llj5;->P0:Lusb;

    iget-wide v7, v7, Lusb;->s:J

    invoke-interface {v1, v7, v8, v6}, Lhv8;->u(JZ)V

    iget-object v1, v0, Llj5;->Y:Ly38;

    invoke-interface {v1, v9}, Ly38;->j(Lx38;)Z

    move-result v1

    :cond_5
    :goto_4
    iput-boolean v1, v0, Llj5;->W0:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-object v1, v1, Lov8;->l:Ljv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lb58;

    invoke-direct {v7}, Lb58;-><init>()V

    iget-wide v8, v0, Llj5;->e1:J

    iget-wide v10, v1, Ljv8;->p:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lb58;->a:J

    iget-object v8, v0, Llj5;->x0:Lxk;

    invoke-virtual {v8}, Lxk;->e()Lwsb;

    move-result-object v8

    iget v8, v8, Lwsb;->a:F

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
    invoke-static {v9}, Lsgi;->d(Z)V

    iput v8, v7, Lb58;->b:F

    iget-wide v8, v0, Llj5;->V0:J

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
    invoke-static {v2}, Lsgi;->d(Z)V

    iput-wide v8, v7, Lb58;->c:J

    new-instance v2, Lc58;

    invoke-direct {v2, v7}, Lc58;-><init>(Lb58;)V

    iget-object v3, v1, Ljv8;->m:Ljv8;

    if-nez v3, :cond_a

    move v6, v10

    :cond_a
    invoke-static {v6}, Lsgi;->i(Z)V

    iget-object v1, v1, Ljv8;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lt2e;->t(Lc58;)Z

    :cond_b
    invoke-virtual {v0}, Llj5;->v0()V

    return-void
.end method

.method public final D()V
    .locals 9

    iget-object v0, p0, Llj5;->B0:Lov8;

    invoke-virtual {v0}, Lov8;->l()V

    iget-object v0, v0, Lov8;->m:Ljv8;

    if-eqz v0, :cond_9

    iget-object v1, v0, Ljv8;->a:Ljava/lang/Object;

    iget-boolean v2, v0, Ljv8;->d:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ljv8;->e:Z

    if-eqz v2, :cond_9

    :cond_0
    invoke-interface {v1}, Lt2e;->i()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Llj5;->P0:Lusb;

    iget-object v2, v2, Lusb;->a:Ltvf;

    iget-boolean v2, v0, Ljv8;->e:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lt2e;->l()J

    :cond_1
    iget-object v2, p0, Llj5;->Y:Ly38;

    invoke-interface {v2}, Ly38;->c()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v2, v0, Ljv8;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-object v2, v0, Ljv8;->g:Lmv8;

    iget-wide v4, v2, Lmv8;->b:J

    iput-boolean v3, v0, Ljv8;->d:Z

    invoke-interface {v1, p0, v4, v5}, Lhv8;->s(Lfv8;J)V

    return-void

    :cond_3
    new-instance v2, Lb58;

    invoke-direct {v2}, Lb58;-><init>()V

    iget-wide v4, p0, Llj5;->e1:J

    iget-wide v6, v0, Ljv8;->p:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lb58;->a:J

    iget-object v4, p0, Llj5;->x0:Lxk;

    invoke-virtual {v4}, Lxk;->e()Lwsb;

    move-result-object v4

    iget v4, v4, Lwsb;->a:F

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
    invoke-static {v5}, Lsgi;->d(Z)V

    iput v4, v2, Lb58;->b:F

    iget-wide v4, p0, Llj5;->V0:J

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-gez v7, :cond_7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v3

    :goto_3
    invoke-static {v7}, Lsgi;->d(Z)V

    iput-wide v4, v2, Lb58;->c:J

    new-instance v4, Lc58;

    invoke-direct {v4, v2}, Lc58;-><init>(Lb58;)V

    iget-object v0, v0, Ljv8;->m:Ljv8;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    invoke-static {v3}, Lsgi;->i(Z)V

    invoke-interface {v1, v4}, Lt2e;->t(Lc58;)Z

    :cond_9
    :goto_5
    return-void
.end method

.method public final E()V
    .locals 5

    iget-object v0, p0, Llj5;->Q0:Lgj5;

    iget-object v1, p0, Llj5;->P0:Lusb;

    iget-boolean v2, v0, Lgj5;->d:Z

    iget-object v3, v0, Lgj5;->f:Ljava/lang/Object;

    check-cast v3, Lusb;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lgj5;->d:Z

    iput-object v1, v0, Lgj5;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Llj5;->A0:Lji5;

    iget-object v1, v1, Lji5;->b:Lxi5;

    iget-object v2, v1, Lxi5;->t0:Lkjf;

    new-instance v3, Lyo4;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4, v0}, Lyo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lkjf;->d(Ljava/lang/Runnable;)Z

    new-instance v0, Lgj5;

    iget-object v1, p0, Llj5;->P0:Lusb;

    invoke-direct {v0, v1}, Lgj5;-><init>(Lusb;)V

    iput-object v0, p0, Llj5;->Q0:Lgj5;

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 10

    iget-object v0, p0, Llj5;->a:[Lkad;

    aget-object v1, v0, p1

    :try_start_0
    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v0, v0, Lov8;->i:Ljv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxk0;->r0:Lxld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxld;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, v1, Lkad;->e:Ljava/lang/Object;

    check-cast v1, Lxk0;

    iget v1, v1, Lxk0;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    iget-object v1, p0, Llj5;->B0:Lov8;

    iget-object v1, v1, Lov8;->i:Ljv8;

    iget-object v1, v1, Ljv8;->o:Lk2g;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Disabling track due to error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lk2g;->X:Ljava/lang/Object;

    check-cast v3, [Luj5;

    aget-object v3, v3, p1

    invoke-interface {v3}, Luj5;->j()Lmb6;

    move-result-object v3

    invoke-static {v3}, Lmb6;->d(Lmb6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExoPlayerImplInternal"

    invoke-static {v3, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lk2g;

    iget-object v0, v1, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, [Lfad;

    invoke-virtual {v0}, [Lfad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfad;

    iget-object v2, v1, Lk2g;->X:Ljava/lang/Object;

    check-cast v2, [Luj5;

    invoke-virtual {v2}, [Luj5;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Luj5;

    iget-object v3, v1, Lk2g;->Y:Ljava/lang/Object;

    check-cast v3, Lp2g;

    iget-object v1, v1, Lk2g;->c:Ljava/lang/Object;

    invoke-direct {v5, v0, v2, v3, v1}, Lk2g;-><init>([Lfad;[Luj5;Lp2g;Ljava/lang/Object;)V

    iget-object v0, v5, Lk2g;->o:Ljava/lang/Object;

    check-cast v0, [Lfad;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, v5, Lk2g;->X:Ljava/lang/Object;

    check-cast v0, [Luj5;

    aput-object v1, v0, p1

    invoke-virtual {p0, p1}, Llj5;->g(I)V

    iget-object p1, p0, Llj5;->B0:Lov8;

    iget-object v4, p1, Lov8;->i:Ljv8;

    iget-object p1, p0, Llj5;->P0:Lusb;

    iget-wide v6, p1, Lusb;->s:J

    iget-object p1, v4, Ljv8;->j:[Lxk0;

    array-length p1, p1

    new-array v9, p1, [Z

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Ljv8;->a(Lk2g;JZ[Z)J

    return-void
.end method

.method public final G(IZ)V
    .locals 2

    iget-object v0, p0, Llj5;->c:[Z

    aget-boolean v1, v0, p1

    if-eq v1, p2, :cond_0

    aput-boolean p2, v0, p1

    new-instance v0, Lyi5;

    invoke-direct {v0, p0, p1, p2}, Lyi5;-><init>(Llj5;IZ)V

    iget-object p1, p0, Llj5;->H0:Lkjf;

    invoke-virtual {p1, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Llj5;->C0:Lm47;

    invoke-virtual {v0}, Lm47;->g()Ltvf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llj5;->v(Ltvf;Z)V

    return-void
.end method

.method public final I(Lej5;)V
    .locals 8

    iget-object v0, p0, Llj5;->Q0:Lgj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj5;->d(I)V

    iget v0, p1, Lej5;->a:I

    iget v2, p1, Lej5;->b:I

    iget v3, p1, Lej5;->c:I

    iget-object p1, p1, Lej5;->d:Ldne;

    iget-object v4, p0, Llj5;->C0:Lm47;

    iget-object v5, v4, Lm47;->g:Ljava/lang/Object;

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
    invoke-static {v7}, Lsgi;->d(Z)V

    iput-object p1, v4, Lm47;->m:Ljava/lang/Object;

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

    check-cast v7, Lv29;

    iget v7, v7, Lv29;->d:I

    invoke-static {v5, v0, v2, v3}, Lnig;->T(Ljava/util/ArrayList;III)V

    :goto_1
    if-gt p1, v1, :cond_2

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv29;

    iput v7, v0, Lv29;->d:I

    iget-object v0, v0, Lv29;->a:Lci8;

    iget-object v0, v0, Lci8;->o:Lyh8;

    iget-object v0, v0, Lae6;->e:Ltvf;

    invoke-virtual {v0}, Ltvf;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lm47;->g()Ltvf;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lm47;->g()Ltvf;

    move-result-object p1

    :goto_3
    invoke-virtual {p0, p1, v6}, Llj5;->v(Ltvf;Z)V

    return-void
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Llj5;->Q0:Lgj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj5;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v1}, Llj5;->O(ZZZZ)V

    iget-object v2, p0, Llj5;->Y:Ly38;

    iget-object v3, p0, Llj5;->F0:Ljub;

    invoke-interface {v2, v3}, Ly38;->i(Ljub;)V

    iget-object v2, p0, Llj5;->P0:Lusb;

    iget-object v2, v2, Lusb;->a:Ltvf;

    invoke-virtual {v2}, Ltvf;->p()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Llj5;->m0(I)V

    iget-object v2, p0, Llj5;->P0:Lusb;

    iget-boolean v4, v2, Lusb;->l:Z

    iget v5, v2, Lusb;->n:I

    iget v6, v2, Lusb;->m:I

    iget-object v7, p0, Llj5;->J0:Lw30;

    iget v2, v2, Lusb;->e:I

    invoke-virtual {v7, v2, v4}, Lw30;->d(IZ)I

    move-result v2

    invoke-virtual {p0, v2, v5, v6, v4}, Llj5;->y0(IIIZ)V

    iget-object v2, p0, Llj5;->Z:Ldh0;

    invoke-interface {v2}, Ldh0;->e()Lc3g;

    move-result-object v2

    iget-object v4, p0, Llj5;->C0:Lm47;

    iget-object v5, v4, Lm47;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-boolean v6, v4, Lm47;->e:Z

    xor-int/2addr v6, v1

    invoke-static {v6}, Lsgi;->i(Z)V

    iput-object v2, v4, Lm47;->n:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv29;

    invoke-virtual {v4, v2}, Lm47;->n(Lv29;)V

    iget-object v6, v4, Lm47;->j:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, v4, Lm47;->e:Z

    iget-object v0, p0, Llj5;->q0:Lkjf;

    invoke-virtual {v0, v3}, Lkjf;->f(I)Z

    return-void
.end method

.method public final K(Lnk3;)V
    .locals 7

    iget-object v0, p0, Llj5;->r0:Lo6a;

    iget-object v1, p0, Llj5;->q0:Lkjf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0, v4, v3, v4, v3}, Llj5;->O(ZZZZ)V

    invoke-virtual {p0}, Llj5;->L()V

    iget-object v5, p0, Llj5;->Y:Ly38;

    iget-object v6, p0, Llj5;->F0:Ljub;

    invoke-interface {v5, v6}, Ly38;->e(Ljub;)V

    iget-object v5, p0, Llj5;->J0:Lw30;

    iput-object v2, v5, Lw30;->c:Llj5;

    invoke-virtual {v5}, Lw30;->a()V

    invoke-virtual {v5, v3}, Lw30;->c(I)V

    iget-object v3, p0, Llj5;->o:Lug8;

    invoke-virtual {v3}, Lug8;->a()V

    invoke-virtual {p0, v4}, Llj5;->m0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v1, Lkjf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo6a;->f()V

    invoke-virtual {p1}, Lnk3;->f()Z

    return-void

    :catchall_0
    move-exception v3

    iget-object v1, v1, Lkjf;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo6a;->f()V

    invoke-virtual {p1}, Lnk3;->f()Z

    throw v3
.end method

.method public final L()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Llj5;->a:[Lkad;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Llj5;->b:[Lxk0;

    aget-object v2, v2, v1

    iget-object v3, v2, Lxk0;->a:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Lxk0;->A0:Loo4;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Llj5;->a:[Lkad;

    aget-object v2, v2, v1

    iget-object v3, v2, Lkad;->e:Ljava/lang/Object;

    check-cast v3, Lxk0;

    iget v4, v3, Lxk0;->q0:I

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-static {v4}, Lsgi;->i(Z)V

    invoke-virtual {v3}, Lxk0;->p()V

    iput-boolean v0, v2, Lkad;->a:Z

    iget-object v3, v2, Lkad;->f:Ljava/lang/Object;

    check-cast v3, Lxk0;

    if-eqz v3, :cond_2

    iget v4, v3, Lxk0;->q0:I

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    invoke-static {v5}, Lsgi;->i(Z)V

    invoke-virtual {v3}, Lxk0;->p()V

    iput-boolean v0, v2, Lkad;->b:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final M(IILdne;)V
    .locals 4

    iget-object v0, p0, Llj5;->Q0:Lgj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj5;->d(I)V

    iget-object v0, p0, Llj5;->C0:Lm47;

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
    invoke-static {v1}, Lsgi;->d(Z)V

    iput-object p3, v0, Lm47;->m:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lm47;->t(II)V

    invoke-virtual {v0}, Lm47;->g()Ltvf;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Llj5;->v(Ltvf;Z)V

    return-void
.end method

.method public final N()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Llj5;->x0:Lxk;

    invoke-virtual {v1}, Lxk;->e()Lwsb;

    move-result-object v1

    iget v1, v1, Lwsb;->a:F

    iget-object v2, v0, Llj5;->B0:Lov8;

    iget-object v3, v2, Lov8;->i:Ljv8;

    iget-object v2, v2, Lov8;->j:Ljv8;

    const/4 v10, 0x1

    const/4 v4, 0x0

    move-object v11, v3

    move v3, v10

    :goto_0
    if-eqz v11, :cond_13

    iget-boolean v5, v11, Ljv8;->e:Z

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Llj5;->P0:Lusb;

    iget-object v6, v5, Lusb;->a:Ltvf;

    iget-boolean v5, v5, Lusb;->l:Z

    invoke-virtual {v11, v1, v6, v5}, Ljv8;->j(FLtvf;Z)Lk2g;

    move-result-object v12

    iget-object v5, v0, Llj5;->B0:Lov8;

    iget-object v5, v5, Lov8;->i:Ljv8;

    if-ne v11, v5, :cond_1

    move-object v14, v12

    goto :goto_1

    :cond_1
    move-object v14, v4

    :goto_1
    iget-object v4, v11, Ljv8;->o:Lk2g;

    iget-object v5, v12, Lk2g;->X:Ljava/lang/Object;

    check-cast v5, [Luj5;

    const/4 v6, 0x0

    if-eqz v4, :cond_6

    iget-object v7, v4, Lk2g;->X:Ljava/lang/Object;

    check-cast v7, [Luj5;

    array-length v7, v7

    array-length v8, v5

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    move v7, v6

    :goto_2
    array-length v8, v5

    if-ge v7, v8, :cond_4

    invoke-virtual {v12, v4, v7}, Lk2g;->O(Lk2g;I)Z

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
    iget-object v11, v11, Ljv8;->m:Ljv8;

    move-object v4, v14

    goto :goto_0

    :cond_6
    :goto_3
    const/4 v1, 0x4

    if-eqz v3, :cond_11

    iget-object v2, v0, Llj5;->B0:Lov8;

    iget-object v13, v2, Lov8;->i:Ljv8;

    invoke-virtual {v2, v13}, Lov8;->o(Ljv8;)I

    move-result v2

    and-int/2addr v2, v10

    if-eqz v2, :cond_7

    move/from16 v17, v10

    goto :goto_4

    :cond_7
    move/from16 v17, v6

    :goto_4
    iget-object v2, v0, Llj5;->a:[Lkad;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Llj5;->P0:Lusb;

    iget-wide v3, v3, Lusb;->s:J

    move-object/from16 v18, v2

    move-wide v15, v3

    invoke-virtual/range {v13 .. v18}, Ljv8;->a(Lk2g;JZ[Z)J

    move-result-wide v2

    iget-object v4, v0, Llj5;->P0:Lusb;

    iget v5, v4, Lusb;->e:I

    if-eq v5, v1, :cond_8

    iget-wide v4, v4, Lusb;->s:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    move v8, v10

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    iget-object v4, v0, Llj5;->P0:Lusb;

    move v5, v1

    iget-object v1, v4, Lusb;->b:Lz19;

    iget-wide v11, v4, Lusb;->c:J

    iget-wide v14, v4, Lusb;->d:J

    const/4 v9, 0x5

    move-wide/from16 v19, v14

    move v14, v5

    move-wide v4, v11

    move v11, v6

    move-wide/from16 v6, v19

    invoke-virtual/range {v0 .. v9}, Llj5;->y(Lz19;JJJZI)Lusb;

    move-result-object v1

    iput-object v1, v0, Llj5;->P0:Lusb;

    if-eqz v8, :cond_9

    invoke-virtual {v0, v2, v3}, Llj5;->Q(J)V

    :cond_9
    invoke-virtual {v0}, Llj5;->f()V

    iget-object v1, v0, Llj5;->a:[Lkad;

    array-length v1, v1

    new-array v1, v1, [Z

    move v6, v11

    :goto_6
    iget-object v2, v0, Llj5;->a:[Lkad;

    array-length v3, v2

    if-ge v6, v3, :cond_f

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lkad;->c()I

    move-result v2

    iget-object v3, v0, Llj5;->a:[Lkad;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lkad;->g()Z

    move-result v3

    aput-boolean v3, v1, v6

    iget-object v3, v0, Llj5;->a:[Lkad;

    aget-object v3, v3, v6

    iget-object v4, v13, Ljv8;->c:[Lxld;

    aget-object v4, v4, v6

    iget-object v5, v0, Llj5;->x0:Lxk;

    iget-wide v7, v0, Llj5;->e1:J

    aget-boolean v9, v18, v6

    iget-object v12, v3, Lkad;->e:Ljava/lang/Object;

    check-cast v12, Lxk0;

    invoke-static {v12}, Lkad;->h(Lxk0;)Z

    move-result v15

    if-eqz v15, :cond_b

    iget-object v15, v12, Lxk0;->r0:Lxld;

    if-eq v4, v15, :cond_a

    invoke-virtual {v3, v12, v5}, Lkad;->a(Lxk0;Lxk;)V

    goto :goto_7

    :cond_a
    if-eqz v9, :cond_b

    iput-boolean v11, v12, Lxk0;->w0:Z

    iput-wide v7, v12, Lxk0;->u0:J

    iput-wide v7, v12, Lxk0;->v0:J

    invoke-virtual {v12, v7, v8, v11}, Lxk0;->o(JZ)V

    :cond_b
    :goto_7
    iget-object v12, v3, Lkad;->f:Ljava/lang/Object;

    check-cast v12, Lxk0;

    if-eqz v12, :cond_d

    invoke-static {v12}, Lkad;->h(Lxk0;)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v12, Lxk0;->r0:Lxld;

    if-eq v4, v15, :cond_c

    invoke-virtual {v3, v12, v5}, Lkad;->a(Lxk0;Lxk;)V

    goto :goto_8

    :cond_c
    if-eqz v9, :cond_d

    iput-boolean v11, v12, Lxk0;->w0:Z

    iput-wide v7, v12, Lxk0;->u0:J

    iput-wide v7, v12, Lxk0;->v0:J

    invoke-virtual {v12, v7, v8, v11}, Lxk0;->o(JZ)V

    :cond_d
    :goto_8
    iget-object v3, v0, Llj5;->a:[Lkad;

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lkad;->c()I

    move-result v3

    sub-int v3, v2, v3

    if-lez v3, :cond_e

    invoke-virtual {v0, v6, v11}, Llj5;->G(IZ)V

    :cond_e
    iget v3, v0, Llj5;->c1:I

    iget-object v4, v0, Llj5;->a:[Lkad;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Lkad;->c()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v3, v2

    iput v3, v0, Llj5;->c1:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_f
    iget-wide v2, v0, Llj5;->e1:J

    invoke-virtual {v0, v1, v2, v3}, Llj5;->k([ZJ)V

    iput-boolean v10, v13, Ljv8;->h:Z

    :cond_10
    move v5, v14

    goto :goto_9

    :cond_11
    move v14, v1

    iget-object v1, v0, Llj5;->B0:Lov8;

    invoke-virtual {v1, v11}, Lov8;->o(Ljv8;)I

    iget-boolean v1, v11, Ljv8;->e:Z

    if-eqz v1, :cond_10

    iget-object v1, v11, Ljv8;->g:Lmv8;

    iget-wide v1, v1, Lmv8;->b:J

    iget-wide v3, v0, Llj5;->e1:J

    iget-wide v5, v11, Ljv8;->p:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-boolean v3, v0, Llj5;->I0:Z

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Llj5;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Llj5;->B0:Lov8;

    iget-object v3, v3, Lov8;->k:Ljv8;

    if-ne v3, v11, :cond_12

    invoke-virtual {v0}, Llj5;->f()V

    :cond_12
    iget-object v3, v11, Ljv8;->j:[Lxk0;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v15, 0x0

    move-object/from16 v16, v3

    move v5, v14

    move-wide v13, v1

    invoke-virtual/range {v11 .. v16}, Ljv8;->a(Lk2g;JZ[Z)J

    :goto_9
    invoke-virtual {v0, v10}, Llj5;->u(Z)V

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget v1, v1, Lusb;->e:I

    if-eq v1, v5, :cond_13

    invoke-virtual {v0}, Llj5;->C()V

    invoke-virtual {v0}, Llj5;->z0()V

    iget-object v1, v0, Llj5;->q0:Lkjf;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lkjf;->f(I)Z

    :cond_13
    :goto_a
    return-void
.end method

.method public final O(ZZZZ)V
    .locals 35

    move-object/from16 v1, p0

    const-string v2, "ExoPlayerImplInternal"

    iget-object v0, v1, Llj5;->q0:Lkjf;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lkjf;->e(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Llj5;->N0:Z

    const/4 v4, 0x0

    iput-object v4, v1, Llj5;->O0:Ljj5;

    iput-object v4, v1, Llj5;->i1:Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Llj5;->B0(ZZ)V

    iget-object v0, v1, Llj5;->x0:Lxk;

    iput-boolean v3, v0, Lxk;->c:Z

    iget-object v0, v0, Lxk;->o:Ljava/lang/Object;

    check-cast v0, Liz8;

    iget-boolean v6, v0, Liz8;->b:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Liz8;->r()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Liz8;->a(J)V

    iput-boolean v3, v0, Liz8;->b:Z

    :cond_0
    const-wide v6, 0xe8d4a51000L

    iput-wide v6, v1, Llj5;->e1:J

    move v0, v3

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v8, v1, Llj5;->a:[Lkad;

    array-length v8, v8

    if-ge v0, v8, :cond_1

    invoke-virtual {v1, v0}, Llj5;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_1
    iput-wide v6, v1, Llj5;->l1:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v8, "Disable failed."

    invoke-static {v2, v8, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_2

    iget-object v8, v1, Llj5;->a:[Lkad;

    array-length v9, v8

    move v10, v3

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v0, v8, v10

    :try_start_1
    invoke-virtual {v0}, Lkad;->k()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v11, "Reset failed."

    invoke-static {v2, v11, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    iput v3, v1, Llj5;->c1:I

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v2, v0, Lusb;->b:Lz19;

    iget-wide v8, v0, Lusb;->s:J

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v0, v0, Lusb;->b:Lz19;

    invoke-virtual {v0}, Lz19;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v10, v1, Llj5;->u0:Lovf;

    iget-object v11, v0, Lusb;->b:Lz19;

    iget-object v0, v0, Lusb;->a:Ltvf;

    invoke-virtual {v0}, Ltvf;->p()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v11, v11, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v0, v11, v10}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v0

    iget-boolean v0, v0, Lovf;->f:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-wide v10, v0, Lusb;->s:J

    goto :goto_6

    :cond_4
    :goto_5
    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-wide v10, v0, Lusb;->c:J

    :goto_6
    if-eqz p2, :cond_6

    iput-object v4, v1, Llj5;->d1:Ljj5;

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v0, v0, Lusb;->a:Ltvf;

    invoke-virtual {v1, v0}, Llj5;->o(Ltvf;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lz19;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v0, v0, Lusb;->b:Lz19;

    invoke-virtual {v2, v0}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_7
    move-wide v11, v8

    move-wide v9, v6

    goto :goto_8

    :cond_5
    move v5, v3

    goto :goto_7

    :cond_6
    move-wide/from16 v33, v10

    move-wide v11, v8

    move-wide/from16 v9, v33

    move v5, v3

    :goto_8
    iget-object v0, v1, Llj5;->B0:Lov8;

    invoke-virtual {v0}, Lov8;->b()V

    iput-boolean v3, v1, Llj5;->W0:Z

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v0, v0, Lusb;->a:Ltvf;

    if-eqz p3, :cond_9

    instance-of v6, v0, Lcvb;

    if-eqz v6, :cond_9

    check-cast v0, Lcvb;

    iget-object v6, v1, Llj5;->C0:Lm47;

    iget-object v6, v6, Lm47;->m:Ljava/lang/Object;

    check-cast v6, Ldne;

    iget-object v7, v0, Lcvb;->l:[Ltvf;

    array-length v8, v7

    new-array v8, v8, [Ltvf;

    move v13, v3

    :goto_9
    array-length v14, v7

    if-ge v13, v14, :cond_7

    new-instance v14, Lavb;

    aget-object v15, v7, v13

    invoke-direct {v14, v15}, Lavb;-><init>(Ltvf;)V

    aput-object v14, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    new-instance v7, Lcvb;

    iget-object v0, v0, Lcvb;->m:[Ljava/lang/Object;

    invoke-direct {v7, v8, v0, v6}, Lcvb;-><init>([Ltvf;[Ljava/lang/Object;Ldne;)V

    iget v0, v2, Lz19;->b:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_8

    iget-object v0, v2, Lz19;->a:Ljava/lang/Object;

    iget-object v6, v1, Llj5;->u0:Lovf;

    invoke-virtual {v7, v0, v6}, Ll0;->g(Ljava/lang/Object;Lovf;)Lovf;

    iget-object v0, v1, Llj5;->u0:Lovf;

    iget v0, v0, Lovf;->c:I

    iget-object v6, v1, Llj5;->t0:Lrvf;

    const-wide/16 v13, 0x0

    invoke-virtual {v7, v0, v6, v13, v14}, Ll0;->m(ILrvf;J)Lrvf;

    invoke-virtual {v6}, Lrvf;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lz19;

    iget-object v6, v2, Lz19;->a:Ljava/lang/Object;

    iget-wide v13, v2, Lz19;->d:J

    invoke-direct {v0, v13, v14, v6}, Lz19;-><init>(JLjava/lang/Object;)V

    move-object v8, v0

    goto :goto_b

    :cond_8
    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_9
    move-object v7, v0

    goto :goto_a

    :goto_b
    new-instance v6, Lusb;

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget v13, v0, Lusb;->e:I

    if-eqz p4, :cond_a

    move-object v14, v4

    goto :goto_c

    :cond_a
    iget-object v2, v0, Lusb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    move-object v14, v2

    :goto_c
    if-eqz v5, :cond_b

    sget-object v2, Lr1g;->d:Lr1g;

    :goto_d
    move-object/from16 v16, v2

    goto :goto_e

    :cond_b
    iget-object v2, v0, Lusb;->h:Lr1g;

    goto :goto_d

    :goto_e
    if-eqz v5, :cond_c

    iget-object v2, v1, Llj5;->X:Lk2g;

    :goto_f
    move-object/from16 v17, v2

    goto :goto_10

    :cond_c
    iget-object v2, v0, Lusb;->i:Lk2g;

    goto :goto_f

    :goto_10
    if-eqz v5, :cond_d

    sget-object v2, Lec7;->b:Lv36;

    sget-object v2, Lz8d;->X:Lz8d;

    :goto_11
    move-object/from16 v18, v2

    goto :goto_12

    :cond_d
    iget-object v2, v0, Lusb;->j:Ljava/util/List;

    goto :goto_11

    :goto_12
    iget-boolean v2, v0, Lusb;->l:Z

    iget v5, v0, Lusb;->m:I

    iget v15, v0, Lusb;->n:I

    iget-object v0, v0, Lusb;->o:Lwsb;

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v22, v15

    const/4 v15, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v24, v11

    move-wide/from16 v28, v11

    move-object/from16 v23, v0

    move/from16 v20, v2

    move/from16 v21, v5

    invoke-direct/range {v6 .. v32}, Lusb;-><init>(Ltvf;Lz19;JJILandroidx/media3/exoplayer/ExoPlaybackException;ZLr1g;Lk2g;Ljava/util/List;Lz19;ZIILwsb;JJJJZ)V

    iput-object v6, v1, Llj5;->P0:Lusb;

    if-eqz p3, :cond_11

    iget-object v0, v1, Llj5;->B0:Lov8;

    iget-object v2, v0, Lov8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_13
    iget-object v6, v0, Lov8;->q:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    iget-object v6, v0, Lov8;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljv8;

    invoke-virtual {v6}, Ljv8;->i()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_e
    iput-object v2, v0, Lov8;->q:Ljava/util/ArrayList;

    iput-object v4, v0, Lov8;->m:Ljv8;

    invoke-virtual {v0}, Lov8;->l()V

    :cond_f
    iget-object v2, v1, Llj5;->C0:Lm47;

    iget-object v0, v2, Lm47;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lt29;

    :try_start_2
    iget-object v0, v6, Lt29;->a:Lfk0;

    iget-object v7, v6, Lt29;->b:Ln29;

    invoke-virtual {v0, v7}, Lfk0;->p(Lb29;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    const-string v7, "MediaSourceList"

    const-string v8, "Failed to release child source."

    invoke-static {v7, v8, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    iget-object v0, v6, Lt29;->a:Lfk0;

    iget-object v7, v6, Lt29;->c:Lr29;

    invoke-virtual {v0, v7}, Lfk0;->s(Lj29;)V

    iget-object v0, v6, Lt29;->a:Lfk0;

    invoke-virtual {v0, v7}, Lfk0;->r(Lh25;)V

    goto :goto_14

    :cond_10
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Lm47;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v3, v2, Lm47;->e:Z

    :cond_11
    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v0, v0, Lov8;->i:Ljv8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljv8;->g:Lmv8;

    iget-boolean v0, v0, Lmv8;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llj5;->S0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Llj5;->T0:Z

    return-void
.end method

.method public final Q(J)V
    .locals 7

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v1, v0, Lov8;->i:Ljv8;

    if-nez v1, :cond_0

    const-wide v2, 0xe8d4a51000L

    :goto_0
    add-long/2addr p1, v2

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Ljv8;->p:J

    goto :goto_0

    :goto_1
    iput-wide p1, p0, Llj5;->e1:J

    iget-object v2, p0, Llj5;->x0:Lxk;

    iget-object v2, v2, Lxk;->o:Ljava/lang/Object;

    check-cast v2, Liz8;

    invoke-virtual {v2, p1, p2}, Liz8;->a(J)V

    iget-object p1, p0, Llj5;->a:[Lkad;

    array-length p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, p2, :cond_2

    aget-object v4, p1, v3

    iget-wide v5, p0, Llj5;->e1:J

    invoke-virtual {v4, v1}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object v4

    if-eqz v4, :cond_1

    iput-boolean v2, v4, Lxk0;->w0:Z

    iput-wide v5, v4, Lxk0;->u0:J

    iput-wide v5, v4, Lxk0;->v0:J

    invoke-virtual {v4, v5, v6, v2}, Lxk0;->o(JZ)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lov8;->i:Ljv8;

    :goto_3
    if-eqz p1, :cond_5

    iget-object p2, p1, Ljv8;->o:Lk2g;

    iget-object p2, p2, Lk2g;->X:Ljava/lang/Object;

    check-cast p2, [Luj5;

    array-length v0, p2

    move v1, v2

    :goto_4
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Luj5;->n()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    iget-object p1, p1, Ljv8;->m:Ljv8;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final R(Ltvf;Ltvf;)V
    .locals 0

    invoke-virtual {p1}, Ltvf;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ltvf;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Llj5;->y0:Ljava/util/ArrayList;

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

.method public final U(J)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Llj5;->M0:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    sget-wide v5, Llj5;->o1:J

    if-eqz v1, :cond_5

    iget-object v1, v0, Llj5;->L0:Lnsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget v1, v1, Lusb;->e:I

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v5

    :goto_0
    iget-object v1, v0, Llj5;->a:[Lkad;

    array-length v4, v1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_3

    aget-object v8, v1, v7

    iget-wide v9, v0, Llj5;->e1:J

    iget-wide v11, v0, Llj5;->f1:J

    iget-object v13, v8, Lkad;->f:Ljava/lang/Object;

    check-cast v13, Lxk0;

    iget-object v8, v8, Lkad;->e:Ljava/lang/Object;

    check-cast v8, Lxk0;

    invoke-static {v8}, Lkad;->h(Lxk0;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v8, v9, v10, v11, v12}, Lxk0;->f(JJ)J

    move-result-wide v14

    goto :goto_2

    :cond_1
    const-wide v14, 0x7fffffffffffffffL

    :goto_2
    if-eqz v13, :cond_2

    iget v8, v13, Lxk0;->q0:I

    if-eqz v8, :cond_2

    invoke-virtual {v13, v9, v10, v11, v12}, Lxk0;->f(JJ)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_2
    invoke-static {v14, v15}, Lnig;->l0(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Llj5;->P0:Lusb;

    invoke-virtual {v1}, Lusb;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-object v1, v1, Lov8;->i:Ljv8;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ljv8;->m:Ljv8;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-wide v7, v0, Llj5;->e1:J

    long-to-float v4, v7

    invoke-static {v2, v3}, Lnig;->U(J)J

    move-result-wide v7

    long-to-float v7, v7

    iget-object v8, v0, Llj5;->P0:Lusb;

    iget-object v8, v8, Lusb;->o:Lwsb;

    iget v8, v8, Lwsb;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v4

    invoke-virtual {v1}, Ljv8;->e()J

    move-result-wide v8

    long-to-float v1, v8

    cmpl-float v1, v7, v1

    if-ltz v1, :cond_7

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_5
    iget-object v1, v0, Llj5;->P0:Lusb;

    iget v1, v1, Lusb;->e:I

    if-ne v1, v4, :cond_6

    invoke-virtual {v0}, Llj5;->q0()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-wide v2, v5

    :cond_7
    :goto_4
    add-long v1, p1, v2

    iget-object v3, v0, Llj5;->q0:Lkjf;

    iget-object v3, v3, Lkjf;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v0, v0, Lov8;->i:Ljv8;

    iget-object v0, v0, Ljv8;->g:Lmv8;

    iget-object v2, v0, Lmv8;->a:Lz19;

    iget-object v0, p0, Llj5;->P0:Lusb;

    iget-wide v3, v0, Lusb;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Llj5;->X(Lz19;JZZ)J

    move-result-wide v3

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-wide v5, v0, Lusb;->s:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-wide v5, v0, Lusb;->c:J

    iget-wide v7, v0, Lusb;->d:J

    const/4 v10, 0x5

    move v9, p1

    invoke-virtual/range {v1 .. v10}, Llj5;->y(Lz19;JJJZI)Lusb;

    move-result-object p1

    iput-object p1, v1, Llj5;->P0:Lusb;

    :cond_0
    return-void
.end method

.method public final W(Ljj5;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v1, Llj5;->Q0:Lgj5;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lgj5;->d(I)V

    iget-boolean v0, v1, Llj5;->N0:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, Llj5;->O0:Ljj5;

    return-void

    :cond_0
    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v2, v0, Lusb;->a:Ltvf;

    iget v5, v1, Llj5;->X0:I

    iget-boolean v6, v1, Llj5;->Y0:Z

    iget-object v7, v1, Llj5;->t0:Lrvf;

    iget-object v8, v1, Llj5;->u0:Lovf;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v8}, Llj5;->S(Ltvf;Ljj5;ZIZLrvf;Lovf;)Landroid/util/Pair;

    move-result-object v0

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-nez v0, :cond_1

    iget-object v2, v1, Llj5;->P0:Lusb;

    iget-object v2, v2, Lusb;->a:Ltvf;

    invoke-virtual {v1, v2}, Llj5;->o(Ltvf;)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lz19;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v1, Llj5;->P0:Lusb;

    iget-object v2, v2, Lusb;->a:Ltvf;

    invoke-virtual {v2}, Ltvf;->p()Z

    move-result v2

    xor-int/2addr v2, v10

    move-wide v13, v8

    :goto_0
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-wide v13, v3, Ljj5;->c:J

    cmp-long v6, v13, v8

    if-nez v6, :cond_2

    move-wide v13, v8

    goto :goto_1

    :cond_2
    move-wide v13, v11

    :goto_1
    iget-object v6, v1, Llj5;->B0:Lov8;

    iget-object v15, v1, Llj5;->P0:Lusb;

    iget-object v15, v15, Lusb;->a:Ltvf;

    invoke-virtual {v6, v15, v2, v11, v12}, Lov8;->q(Ltvf;Ljava/lang/Object;J)Lz19;

    move-result-object v6

    invoke-virtual {v6}, Lz19;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Llj5;->P0:Lusb;

    iget-object v2, v2, Lusb;->a:Ltvf;

    iget-object v11, v6, Lz19;->a:Ljava/lang/Object;

    iget-object v12, v1, Llj5;->u0:Lovf;

    invoke-virtual {v2, v11, v12}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    iget-object v2, v1, Llj5;->u0:Lovf;

    iget v11, v6, Lz19;->b:I

    invoke-virtual {v2, v11}, Lovf;->f(I)I

    move-result v2

    iget v11, v6, Lz19;->c:I

    if-ne v2, v11, :cond_3

    iget-object v2, v1, Llj5;->u0:Lovf;

    iget-object v2, v2, Lovf;->g:Ly8;

    iget-wide v11, v2, Ly8;->b:J

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    move v2, v10

    goto :goto_0

    :cond_4
    const-wide/16 v15, 0x0

    iget-wide v4, v3, Ljj5;->c:J

    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    move v2, v10

    goto :goto_3

    :cond_5
    move v2, v7

    :goto_3
    :try_start_0
    iget-object v4, v1, Llj5;->P0:Lusb;

    iget-object v4, v4, Lusb;->a:Ltvf;

    invoke-virtual {v4}, Ltvf;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v4, :cond_6

    :try_start_1
    iput-object v3, v1, Llj5;->d1:Ljj5;

    goto :goto_4

    :catchall_0
    move-exception v0

    move v9, v2

    move-object v2, v6

    move-wide v3, v11

    move-wide v5, v13

    goto/16 :goto_11

    :cond_6
    const/4 v3, 0x4

    if-nez v0, :cond_8

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget v0, v0, Lusb;->e:I

    if-eq v0, v10, :cond_7

    invoke-virtual {v1, v3}, Llj5;->m0(I)V

    :cond_7
    invoke-virtual {v1, v7, v10, v7, v10}, Llj5;->O(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move v9, v2

    move-object v2, v6

    move-wide v3, v11

    move-wide v5, v13

    goto/16 :goto_c

    :cond_8
    :try_start_2
    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v0, v0, Lusb;->b:Lz19;

    invoke-virtual {v6, v0}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    if-eqz v0, :cond_d

    :try_start_3
    iget-object v0, v1, Llj5;->B0:Lov8;

    iget-object v0, v0, Lov8;->i:Ljv8;

    if-eqz v0, :cond_a

    iget-boolean v4, v0, Ljv8;->e:Z

    if-eqz v4, :cond_a

    cmp-long v4, v11, v15

    if-eqz v4, :cond_a

    iget-object v0, v0, Ljv8;->a:Ljava/lang/Object;

    iget-object v4, v1, Llj5;->t0:Lrvf;

    iget-wide v4, v4, Lrvf;->m:J

    iget-boolean v15, v1, Llj5;->M0:Z

    if-eqz v15, :cond_9

    cmp-long v4, v4, v8

    if-eqz v4, :cond_9

    iget-object v4, v1, Llj5;->L0:Lnsd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    iget-object v4, v1, Llj5;->K0:Lwxd;

    invoke-interface {v0, v11, v12, v4}, Lhv8;->d(JLwxd;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    move-wide v4, v11

    :goto_5
    invoke-static {v4, v5}, Lnig;->l0(J)J

    move-result-wide v8

    iget-object v0, v1, Llj5;->P0:Lusb;

    move-wide v15, v8

    iget-wide v7, v0, Lusb;->s:J

    invoke-static {v7, v8}, Lnig;->l0(J)J

    move-result-wide v7

    cmp-long v0, v15, v7

    if-nez v0, :cond_b

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget v7, v0, Lusb;->e:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    goto :goto_6

    :cond_b
    move v9, v2

    move-object v2, v6

    goto :goto_8

    :cond_c
    :goto_6
    iget-wide v3, v0, Lusb;->s:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x2

    move-wide v7, v3

    move v9, v2

    move-object v2, v6

    move-wide v5, v13

    :goto_7
    invoke-virtual/range {v1 .. v10}, Llj5;->y(Lz19;JJJZI)Lusb;

    move-result-object v0

    iput-object v0, v1, Llj5;->P0:Lusb;

    return-void

    :cond_d
    move v9, v2

    move-object v2, v6

    move-wide v4, v11

    :goto_8
    :try_start_4
    iget-boolean v0, v1, Llj5;->M0:Z

    iput-boolean v0, v1, Llj5;->N0:Z

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget v0, v0, Lusb;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v3, :cond_e

    move v6, v10

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    :try_start_5
    iget-object v0, v1, Llj5;->B0:Lov8;

    iget-object v3, v0, Lov8;->i:Ljv8;

    iget-object v0, v0, Lov8;->j:Ljv8;

    if-eq v3, v0, :cond_f

    move-wide v3, v4

    move v5, v10

    goto :goto_a

    :cond_f
    move-wide v3, v4

    const/4 v5, 0x0

    :goto_a
    invoke-virtual/range {v1 .. v6}, Llj5;->X(Lz19;JZZ)J

    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    cmp-long v0, v11, v15

    if-eqz v0, :cond_10

    move v7, v10

    goto :goto_b

    :cond_10
    const/4 v7, 0x0

    :goto_b
    or-int/2addr v9, v7

    :try_start_6
    iget-object v0, v1, Llj5;->P0:Lusb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v2

    :try_start_7
    iget-object v2, v0, Lusb;->a:Ltvf;

    iget-object v5, v0, Lusb;->b:Lz19;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v8, 0x1

    move-object v4, v2

    move-wide v6, v13

    :try_start_8
    invoke-virtual/range {v1 .. v8}, Llj5;->A0(Ltvf;Lz19;Ltvf;Lz19;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v15

    :goto_c
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    :goto_d
    move-wide v3, v15

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_e
    move-wide v5, v13

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_10

    :goto_f
    move-wide v3, v11

    goto :goto_11

    :catchall_5
    move-exception v0

    :goto_10
    move-wide v5, v13

    goto :goto_f

    :catchall_6
    move-exception v0

    move v9, v2

    move-object v2, v6

    goto :goto_10

    :goto_11
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Llj5;->y(Lz19;JJJZI)Lusb;

    move-result-object v2

    iput-object v2, v1, Llj5;->P0:Lusb;

    throw v0
.end method

.method public final X(Lz19;JZZ)J
    .locals 9

    invoke-virtual {p0}, Llj5;->u0()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llj5;->B0(ZZ)V

    const/4 v2, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Llj5;->P0:Lusb;

    iget p5, p5, Lusb;->e:I

    const/4 v3, 0x3

    if-ne p5, v3, :cond_1

    :cond_0
    invoke-virtual {p0, v2}, Llj5;->m0(I)V

    :cond_1
    iget-object p5, p0, Llj5;->B0:Lov8;

    iget-object v3, p5, Lov8;->i:Ljv8;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v5, v4, Ljv8;->g:Lmv8;

    iget-object v5, v5, Lmv8;->a:Lz19;

    invoke-virtual {p1, v5}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Ljv8;->m:Ljv8;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne v3, v4, :cond_4

    if-eqz v4, :cond_7

    iget-wide v5, v4, Ljv8;->p:J

    add-long/2addr v5, p2

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gez p1, :cond_7

    :cond_4
    move p1, v0

    :goto_2
    iget-object p4, p0, Llj5;->a:[Lkad;

    array-length v3, p4

    if-ge p1, v3, :cond_5

    invoke-virtual {p0, p1}, Llj5;->g(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v5, p0, Llj5;->l1:J

    if-eqz v4, :cond_7

    :goto_3
    iget-object p1, p5, Lov8;->i:Ljv8;

    if-eq p1, v4, :cond_6

    invoke-virtual {p5}, Lov8;->a()Ljv8;

    goto :goto_3

    :cond_6
    invoke-virtual {p5, v4}, Lov8;->o(Ljv8;)I

    const-wide v5, 0xe8d4a51000L

    iput-wide v5, v4, Ljv8;->p:J

    array-length p1, p4

    new-array p1, p1, [Z

    iget-object p4, p5, Lov8;->j:Ljv8;

    invoke-virtual {p4}, Ljv8;->e()J

    move-result-wide v5

    invoke-virtual {p0, p1, v5, v6}, Llj5;->k([ZJ)V

    iput-boolean v1, v4, Ljv8;->h:Z

    :cond_7
    invoke-virtual {p0}, Llj5;->f()V

    if-eqz v4, :cond_a

    iget-object p1, v4, Ljv8;->a:Ljava/lang/Object;

    invoke-virtual {p5, v4}, Lov8;->o(Ljv8;)I

    iget-boolean p4, v4, Ljv8;->e:Z

    if-nez p4, :cond_8

    iget-object p1, v4, Ljv8;->g:Lmv8;

    invoke-virtual {p1, p2, p3}, Lmv8;->b(J)Lmv8;

    move-result-object p1

    iput-object p1, v4, Ljv8;->g:Lmv8;

    goto :goto_4

    :cond_8
    iget-boolean p4, v4, Ljv8;->f:Z

    if-eqz p4, :cond_9

    invoke-interface {p1, p2, p3}, Lhv8;->g(J)J

    move-result-wide p2

    iget-wide p4, p0, Llj5;->v0:J

    sub-long p4, p2, p4

    iget-boolean v1, p0, Llj5;->w0:Z

    invoke-interface {p1, p4, p5, v1}, Lhv8;->u(JZ)V

    :cond_9
    :goto_4
    invoke-virtual {p0, p2, p3}, Llj5;->Q(J)V

    invoke-virtual {p0}, Llj5;->C()V

    goto :goto_5

    :cond_a
    invoke-virtual {p5}, Lov8;->b()V

    invoke-virtual {p0, p2, p3}, Llj5;->Q(J)V

    :goto_5
    invoke-virtual {p0, v0}, Llj5;->u(Z)V

    iget-object p1, p0, Llj5;->q0:Lkjf;

    invoke-virtual {p1, v2}, Lkjf;->f(I)Z

    return-wide p2
.end method

.method public final Y(Lsub;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llj5;->q0:Lkjf;

    iget-object v1, p1, Lsub;->e:Landroid/os/Looper;

    iget-object v2, p0, Llj5;->s0:Landroid/os/Looper;

    if-ne v1, v2, :cond_2

    monitor-enter p1

    monitor-exit p1

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lsub;->a:Lqub;

    iget v3, p1, Lsub;->c:I

    iget-object v4, p1, Lsub;->d:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lqub;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Lsub;->a(Z)V

    iget-object p1, p0, Llj5;->P0:Lusb;

    iget p1, p1, Lusb;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lkjf;->f(I)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Lsub;->a(Z)V

    throw v0

    :cond_2
    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object p1

    invoke-virtual {p1}, Lijf;->b()V

    return-void
.end method

.method public final Z(Lsub;)V
    .locals 3

    iget-object v0, p1, Lsub;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v0, v1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsub;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Llj5;->z0:Lcjf;

    invoke-virtual {v2, v0, v1}, Lcjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkjf;

    move-result-object v0

    new-instance v1, Lgj4;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lgj4;-><init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkjf;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ldj5;I)V
    .locals 2

    iget-object v0, p0, Llj5;->Q0:Lgj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj5;->d(I)V

    const/4 v0, -0x1

    iget-object v1, p0, Llj5;->C0:Lm47;

    if-ne p2, v0, :cond_0

    iget-object p2, v1, Lm47;->g:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_0
    iget-object v0, p1, Ldj5;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Ldj5;->b:Ldne;

    invoke-virtual {v1, p2, v0, p1}, Lm47;->b(ILjava/util/ArrayList;Ldne;)Ltvf;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Llj5;->v(Ltvf;Z)V

    return-void
.end method

.method public final a0(Ls20;Z)V
    .locals 6

    iget-object v0, p0, Llj5;->o:Lug8;

    check-cast v0, Loo4;

    iget-object v1, v0, Loo4;->i:Ls20;

    invoke-virtual {v1, p1}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Loo4;->i:Ls20;

    invoke-virtual {v0}, Loo4;->f()V

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Llj5;->J0:Lw30;

    iget-object v0, p2, Lw30;->d:Ls20;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p2, Lw30;->d:Ls20;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    :goto_2
    :pswitch_0
    move v3, v0

    goto :goto_4

    :cond_2
    iget v2, p1, Ls20;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "AudioFocusManager"

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    invoke-static {v2, p1, v5}, Ley1;->p(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_4

    :pswitch_3
    iget p1, p1, Ls20;->a:I

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

    invoke-static {v5, p1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_4
    :pswitch_7
    iput v3, p2, Lw30;->f:I

    if-eq v3, v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    invoke-static {p1, v0}, Lsgi;->c(Ljava/lang/Object;Z)V

    :cond_6
    iget-object p1, p0, Llj5;->P0:Lusb;

    iget-boolean v0, p1, Lusb;->l:Z

    iget v1, p1, Lusb;->n:I

    iget v2, p1, Lusb;->m:I

    iget p1, p1, Lusb;->e:I

    invoke-virtual {p2, p1, v0}, Lw30;->d(IZ)I

    move-result p1

    invoke-virtual {p0, p1, v1, v2, v0}, Llj5;->y0(IIIZ)V

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

.method public final b(JJLmb6;Landroid/media/MediaFormat;)V
    .locals 0

    iget-boolean p1, p0, Llj5;->N0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llj5;->q0:Lkjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjf;->c()Lijf;

    move-result-object p2

    iget-object p1, p1, Lkjf;->a:Landroid/os/Handler;

    const/16 p3, 0x25

    invoke-virtual {p1, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, p2, Lijf;->a:Landroid/os/Message;

    invoke-virtual {p2}, Lijf;->b()V

    :cond_0
    return-void
.end method

.method public final b0(ZLnk3;)V
    .locals 3

    iget-boolean v0, p0, Llj5;->Z0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Llj5;->Z0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Llj5;->a:[Lkad;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lkad;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lnk3;->f()Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Llj5;->a:[Lkad;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Llj5;->M0:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Llj5;->L0:Lnsd;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Lkad;->e:Ljava/lang/Object;

    check-cast v5, Lxk0;

    const/16 v6, 0x12

    invoke-interface {v5, v6, v4}, Lqub;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lkad;->f:Ljava/lang/Object;

    check-cast v3, Lxk0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v6, v4}, Lqub;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c0(Ldj5;)V
    .locals 7

    iget-object v0, p0, Llj5;->Q0:Lgj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj5;->d(I)V

    iget v0, p1, Ldj5;->c:I

    iget-object v1, p1, Ldj5;->b:Ldne;

    iget-object v2, p1, Ldj5;->a:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljj5;

    new-instance v3, Lcvb;

    invoke-direct {v3, v2, v1}, Lcvb;-><init>(Ljava/util/ArrayList;Ldne;)V

    iget v4, p1, Ldj5;->c:I

    iget-wide v5, p1, Ldj5;->d:J

    invoke-direct {v0, v3, v4, v5, v6}, Ljj5;-><init>(Ltvf;IJ)V

    iput-object v0, p0, Llj5;->d1:Ljj5;

    :cond_0
    iget-object p1, p0, Llj5;->C0:Lm47;

    iget-object v0, p1, Lm47;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lm47;->t(II)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2, v1}, Lm47;->b(ILjava/util/ArrayList;Ldne;)Ltvf;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Llj5;->v(Ltvf;Z)V

    return-void
.end method

.method public final d()Z
    .locals 5

    iget-boolean v0, p0, Llj5;->I0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llj5;->a:[Lkad;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lkad;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final d0(Z)V
    .locals 1

    iput-boolean p1, p0, Llj5;->S0:Z

    invoke-virtual {p0}, Llj5;->P()V

    iget-boolean p1, p0, Llj5;->T0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llj5;->B0:Lov8;

    iget-object v0, p1, Lov8;->j:Ljv8;

    iget-object p1, p1, Lov8;->i:Ljv8;

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llj5;->V(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llj5;->u(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Llj5;->N()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llj5;->V(Z)V

    return-void
.end method

.method public final e0(Lwsb;)V
    .locals 2

    iget-object v0, p0, Llj5;->q0:Lkjf;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lkjf;->e(I)V

    iget-object v0, p0, Llj5;->x0:Lxk;

    invoke-virtual {v0, p1}, Lxk;->J(Lwsb;)V

    invoke-virtual {v0}, Lxk;->e()Lwsb;

    move-result-object p1

    const/4 v0, 0x1

    iget v1, p1, Lwsb;->a:F

    invoke-virtual {p0, p1, v1, v0, v0}, Llj5;->x(Lwsb;FZZ)V

    return-void
.end method

.method public final f()V
    .locals 10

    iget-boolean v0, p0, Llj5;->I0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Llj5;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :cond_0
    iget-object v0, p0, Llj5;->a:[Lkad;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lkad;->c()I

    move-result v5

    invoke-virtual {v4}, Lkad;->f()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    :cond_1
    iget v6, v4, Lkad;->d:I

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

    iget-object v6, v4, Lkad;->e:Ljava/lang/Object;

    check-cast v6, Lxk0;

    goto :goto_4

    :cond_5
    iget-object v6, v4, Lkad;->f:Ljava/lang/Object;

    check-cast v6, Lxk0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    iget-object v8, p0, Llj5;->x0:Lxk;

    invoke-virtual {v4, v6, v8}, Lkad;->a(Lxk0;Lxk;)V

    invoke-virtual {v4, v9}, Lkad;->i(Z)V

    iput v7, v4, Lkad;->d:I

    :goto_5
    iget v6, p0, Llj5;->c1:I

    invoke-virtual {v4}, Lkad;->c()I

    move-result v4

    sub-int/2addr v5, v4

    sub-int/2addr v6, v5

    iput v6, p0, Llj5;->c1:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Llj5;->l1:J

    :cond_7
    :goto_6
    return-void
.end method

.method public final f0(Lbi5;)V
    .locals 3

    iput-object p1, p0, Llj5;->k1:Lbi5;

    iget-object v0, p0, Llj5;->P0:Lusb;

    iget-object v0, v0, Lusb;->a:Ltvf;

    iget-object v0, p0, Llj5;->B0:Lov8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lov8;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lov8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Lov8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv8;

    invoke-virtual {v2}, Ljv8;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lov8;->q:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, v0, Lov8;->m:Ljv8;

    invoke-virtual {v0}, Lov8;->l()V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 7

    iget-object v0, p0, Llj5;->a:[Lkad;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Lkad;->c()I

    move-result v1

    aget-object v0, v0, p1

    iget-object v2, v0, Lkad;->e:Ljava/lang/Object;

    check-cast v2, Lxk0;

    iget-object v3, p0, Llj5;->x0:Lxk;

    invoke-virtual {v0, v2, v3}, Lkad;->a(Lxk0;Lxk;)V

    iget-object v2, v0, Lkad;->f:Ljava/lang/Object;

    check-cast v2, Lxk0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget v5, v2, Lxk0;->q0:I

    if-eqz v5, :cond_0

    iget v5, v0, Lkad;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lkad;->a(Lxk0;Lxk;)V

    invoke-virtual {v0, v4}, Lkad;->i(Z)V

    if-eqz v5, :cond_1

    iget-object v3, v0, Lkad;->e:Ljava/lang/Object;

    check-cast v3, Lxk0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x11

    invoke-interface {v2, v5, v3}, Lqub;->a(ILjava/lang/Object;)V

    :cond_1
    iput v4, v0, Lkad;->d:I

    invoke-virtual {p0, p1, v4}, Llj5;->G(IZ)V

    iget p1, p0, Llj5;->c1:I

    sub-int/2addr p1, v1

    iput p1, p0, Llj5;->c1:I

    return-void
.end method

.method public final g0(I)V
    .locals 2

    iput p1, p0, Llj5;->X0:I

    iget-object v0, p0, Llj5;->P0:Lusb;

    iget-object v0, v0, Lusb;->a:Ltvf;

    iget-object v1, p0, Llj5;->B0:Lov8;

    iput p1, v1, Lov8;->g:I

    invoke-virtual {v1, v0}, Lov8;->s(Ltvf;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llj5;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llj5;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llj5;->u(Z)V

    return-void
.end method

.method public final h(Lhv8;)V
    .locals 2

    iget-object v0, p0, Llj5;->q0:Lkjf;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object p1

    invoke-virtual {p1}, Lijf;->b()V

    return-void
.end method

.method public final h0(Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Llj5;->N0:Z

    iget-object v1, p0, Llj5;->q0:Lkjf;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lkjf;->e(I)V

    iget-object v1, p0, Llj5;->O0:Ljj5;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1, v0}, Llj5;->W(Ljj5;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Llj5;->O0:Ljj5;

    :cond_0
    iput-boolean p1, p0, Llj5;->M0:Z

    invoke-virtual {p0}, Llj5;->c()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v11, "Playback error"

    const-string v12, "ExoPlayerImplInternal"

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const/4 v4, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    :try_start_0
    iget v5, v0, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    return v13

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnsd;

    invoke-virtual {v1, v0}, Llj5;->i0(Lnsd;)V

    goto/16 :goto_10

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
    iput-boolean v13, v1, Llj5;->N0:Z

    iget-object v0, v1, Llj5;->O0:Ljj5;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0, v13}, Llj5;->W(Ljj5;Z)V

    const/4 v0, 0x0

    iput-object v0, v1, Llj5;->O0:Ljj5;

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Llj5;->h0(Z)V

    goto/16 :goto_10

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkog;

    invoke-virtual {v1, v0}, Llj5;->n0(Lkog;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-virtual {v1}, Llj5;->r()V

    goto/16 :goto_10

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Llj5;->q(I)V

    goto/16 :goto_10

    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Llj5;->p0(F)V

    goto/16 :goto_10

    :pswitch_8
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ls20;

    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    invoke-virtual {v1, v5, v0}, Llj5;->a0(Ls20;Z)V

    goto/16 :goto_10

    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lnk3;

    invoke-virtual {v1, v5, v0}, Llj5;->o0(Ljava/lang/Object;Lnk3;)V

    goto/16 :goto_10

    :pswitch_a
    invoke-virtual {v1}, Llj5;->J()V

    goto/16 :goto_10

    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbi5;

    invoke-virtual {v1, v0}, Llj5;->f0(Lbi5;)V

    goto/16 :goto_10

    :pswitch_c
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0, v5, v6}, Llj5;->x0(Ljava/util/List;II)V

    goto/16 :goto_10

    :pswitch_d
    invoke-virtual {v1}, Llj5;->N()V

    invoke-virtual {v1, v14}, Llj5;->V(Z)V

    goto/16 :goto_10

    :pswitch_e
    invoke-virtual {v1}, Llj5;->e()V

    goto/16 :goto_10

    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v14

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    invoke-virtual {v1, v0}, Llj5;->d0(Z)V

    goto/16 :goto_10

    :pswitch_10
    invoke-virtual {v1}, Llj5;->H()V

    goto/16 :goto_10

    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldne;

    invoke-virtual {v1, v0}, Llj5;->l0(Ldne;)V

    goto/16 :goto_10

    :pswitch_12
    iget v5, v0, Landroid/os/Message;->arg1:I

    iget v6, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldne;

    invoke-virtual {v1, v5, v6, v0}, Llj5;->M(IILdne;)V

    goto/16 :goto_10

    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lej5;

    invoke-virtual {v1, v0}, Llj5;->I(Lej5;)V

    goto/16 :goto_10

    :pswitch_14
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ldj5;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v5, v0}, Llj5;->a(Ldj5;I)V

    goto/16 :goto_10

    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldj5;

    invoke-virtual {v1, v0}, Llj5;->c0(Ldj5;)V

    goto/16 :goto_10

    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwsb;

    iget v5, v0, Lwsb;->a:F

    invoke-virtual {v1, v0, v5, v14, v13}, Llj5;->x(Lwsb;FZZ)V

    goto/16 :goto_10

    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsub;

    invoke-virtual {v1, v0}, Llj5;->Z(Lsub;)V

    goto/16 :goto_10

    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lsub;

    invoke-virtual {v1, v0}, Llj5;->Y(Lsub;)V

    goto/16 :goto_10

    :pswitch_19
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_2

    move v5, v14

    goto :goto_2

    :cond_2
    move v5, v13

    :goto_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnk3;

    invoke-virtual {v1, v5, v0}, Llj5;->b0(ZLnk3;)V

    goto/16 :goto_10

    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v14

    goto :goto_3

    :cond_3
    move v0, v13

    :goto_3
    invoke-virtual {v1, v0}, Llj5;->k0(Z)V

    goto/16 :goto_10

    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Llj5;->g0(I)V

    goto/16 :goto_10

    :pswitch_1c
    invoke-virtual {v1}, Llj5;->N()V

    goto/16 :goto_10

    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhv8;

    invoke-virtual {v1, v0}, Llj5;->s(Lhv8;)V

    goto/16 :goto_10

    :pswitch_1e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lhv8;

    invoke-virtual {v1, v0}, Llj5;->w(Lhv8;)V

    goto/16 :goto_10

    :pswitch_1f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnk3;

    invoke-virtual {v1, v0}, Llj5;->K(Lnk3;)V

    return v14

    :pswitch_20
    invoke-virtual {v1, v13, v14}, Llj5;->t0(ZZ)V

    goto/16 :goto_10

    :pswitch_21
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwxd;

    invoke-virtual {v1, v0}, Llj5;->j0(Lwxd;)V

    goto/16 :goto_10

    :pswitch_22
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lwsb;

    invoke-virtual {v1, v0}, Llj5;->e0(Lwsb;)V

    goto/16 :goto_10

    :pswitch_23
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljj5;

    invoke-virtual {v1, v0, v14}, Llj5;->W(Ljj5;Z)V

    goto/16 :goto_10

    :pswitch_24
    invoke-virtual {v1}, Llj5;->i()V

    goto/16 :goto_10

    :pswitch_25
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_4

    move v5, v14

    goto :goto_4

    :cond_4
    move v5, v13

    :goto_4
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iget-object v7, v1, Llj5;->Q0:Lgj5;

    invoke-virtual {v7, v14}, Lgj5;->d(I)V

    iget-object v7, v1, Llj5;->J0:Lw30;

    iget-object v8, v1, Llj5;->P0:Lusb;

    iget v8, v8, Lusb;->e:I

    invoke-virtual {v7, v8, v5}, Lw30;->d(IZ)I

    move-result v7

    invoke-virtual {v1, v7, v6, v0, v5}, Llj5;->y0(IIIZ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :goto_5
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    if-nez v4, :cond_5

    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v4, :cond_6

    :cond_5
    const/16 v3, 0x3ec

    :cond_6
    new-instance v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-direct {v4, v2, v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-static {v12, v11, v4}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Llj5;->t0(ZZ)V

    iget-object v0, v1, Llj5;->P0:Lusb;

    invoke-virtual {v0, v4}, Lusb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lusb;

    move-result-object v0

    iput-object v0, v1, Llj5;->P0:Lusb;

    goto/16 :goto_10

    :goto_6
    const/16 v2, 0x7d0

    invoke-virtual {v1, v2, v0}, Llj5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_7
    const/16 v2, 0x3ea

    invoke-virtual {v1, v2, v0}, Llj5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_8
    iget v2, v0, Landroidx/media3/datasource/DataSourceException;->a:I

    invoke-virtual {v1, v2, v0}, Llj5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_9
    iget-boolean v2, v0, Landroidx/media3/common/ParserException;->a:Z

    iget v5, v0, Landroidx/media3/common/ParserException;->b:I

    if-ne v5, v14, :cond_8

    if-eqz v2, :cond_7

    const/16 v2, 0xbb9

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_7
    const/16 v2, 0xbbb

    goto :goto_a

    :cond_8
    if-ne v5, v4, :cond_a

    if-eqz v2, :cond_9

    const/16 v2, 0xbba

    goto :goto_a

    :cond_9
    const/16 v2, 0xbbc

    goto :goto_a

    :cond_a
    :goto_b
    invoke-virtual {v1, v3, v0}, Llj5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_c
    iget v2, v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;->a:I

    invoke-virtual {v1, v2, v0}, Llj5;->t(ILjava/io/IOException;)V

    goto/16 :goto_10

    :goto_d
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:I

    iget-object v5, v1, Llj5;->B0:Lov8;

    if-ne v3, v14, :cond_b

    iget-object v3, v5, Lov8;->j:Ljv8;

    if-eqz v3, :cond_b

    iget-object v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lz19;

    if-nez v6, :cond_b

    iget-object v3, v3, Ljv8;->g:Lmv8;

    iget-object v3, v3, Lmv8;->a:Lz19;

    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lz19;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_b
    iget v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:I

    iget-object v15, v1, Llj5;->q0:Lkjf;

    if-ne v3, v14, :cond_d

    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:Lz19;

    if-eqz v3, :cond_d

    iget v6, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->u0:I

    invoke-virtual {v1, v6, v3}, Llj5;->A(ILz19;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput-boolean v14, v1, Llj5;->m1:Z

    invoke-virtual {v1}, Llj5;->f()V

    invoke-virtual {v5}, Lov8;->h()Ljv8;

    move-result-object v0

    iget-object v3, v5, Lov8;->i:Ljv8;

    if-eq v3, v0, :cond_c

    :goto_e
    if-eqz v3, :cond_c

    iget-object v6, v3, Ljv8;->m:Ljv8;

    if-eq v6, v0, :cond_c

    move-object v3, v6

    goto :goto_e

    :cond_c
    invoke-virtual {v5, v3}, Lov8;->o(Ljv8;)I

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget v0, v0, Lusb;->e:I

    if-eq v0, v4, :cond_14

    invoke-virtual {v1}, Llj5;->C()V

    invoke-virtual {v15, v2}, Lkjf;->f(I)Z

    goto/16 :goto_10

    :cond_d
    iget-object v2, v1, Llj5;->i1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Llj5;->i1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_e
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->s0:I

    if-ne v2, v14, :cond_10

    iget-object v2, v5, Lov8;->i:Ljv8;

    iget-object v3, v5, Lov8;->j:Ljv8;

    if-eq v2, v3, :cond_10

    :goto_f
    iget-object v2, v5, Lov8;->i:Ljv8;

    iget-object v3, v5, Lov8;->j:Ljv8;

    if-eq v2, v3, :cond_f

    invoke-virtual {v5}, Lov8;->a()Ljv8;

    goto :goto_f

    :cond_f
    invoke-static {v2}, Lsgi;->f(Ljv8;)V

    invoke-virtual {v1}, Llj5;->E()V

    iget-object v2, v2, Ljv8;->g:Lmv8;

    iget-object v3, v2, Lmv8;->a:Lz19;

    move-object v5, v3

    iget-wide v3, v2, Lmv8;->b:J

    iget-wide v6, v2, Lmv8;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Llj5;->y(Lz19;JJJZI)Lusb;

    move-result-object v2

    iput-object v2, v1, Llj5;->P0:Lusb;

    :cond_10
    iget-boolean v2, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->y0:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, Llj5;->i1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_11

    iget v2, v0, Landroidx/media3/common/PlaybackException;->a:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_11

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_13

    :cond_11
    const-string v2, "Recoverable renderer error"

    invoke-static {v12, v2, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Llj5;->i1:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez v2, :cond_12

    iput-object v0, v1, Llj5;->i1:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_12
    const/16 v2, 0x19

    invoke-virtual {v15, v2, v0}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object v0

    iget-object v2, v15, Lkjf;->a:Landroid/os/Handler;

    iget-object v3, v0, Lijf;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lijf;->a()V

    goto :goto_10

    :cond_13
    invoke-static {v12, v11, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v14, v13}, Llj5;->t0(ZZ)V

    iget-object v2, v1, Llj5;->P0:Lusb;

    invoke-virtual {v2, v0}, Lusb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lusb;

    move-result-object v0

    iput-object v0, v1, Llj5;->P0:Lusb;

    :cond_14
    :goto_10
    invoke-virtual {v1}, Llj5;->E()V

    return v14

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final i()V
    .locals 43

    move-object/from16 v0, p0

    iget-object v1, v0, Llj5;->z0:Lcjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v1, v0, Llj5;->q0:Lkjf;

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lkjf;->e(I)V

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-object v1, v1, Lusb;->a:Ltvf;

    invoke-virtual {v1}, Ltvf;->p()Z

    move-result v1

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_0

    iget-object v1, v0, Llj5;->C0:Lm47;

    iget-boolean v1, v1, Lm47;->e:Z

    if-nez v1, :cond_1

    :cond_0
    move v13, v7

    move-wide/from16 v23, v10

    move-wide/from16 v27, v14

    const/4 v15, 0x3

    move v14, v8

    goto/16 :goto_33

    :cond_1
    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-wide v2, v0, Llj5;->e1:J

    invoke-virtual {v1, v2, v3}, Lov8;->n(J)V

    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-object v2, v1, Lov8;->l:Ljv8;

    if-eqz v2, :cond_3

    iget-object v3, v2, Ljv8;->g:Lmv8;

    iget-boolean v3, v3, Lmv8;->j:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljv8;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lov8;->l:Ljv8;

    iget-object v2, v2, Ljv8;->g:Lmv8;

    iget-wide v2, v2, Lmv8;->e:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_2

    iget v1, v1, Lov8;->n:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide/from16 v23, v10

    goto/16 :goto_9

    :cond_3
    :goto_0
    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-wide v2, v0, Llj5;->e1:J

    iget-object v4, v0, Llj5;->P0:Lusb;

    iget-object v5, v1, Lov8;->l:Ljv8;

    if-nez v5, :cond_4

    iget-object v2, v4, Lusb;->a:Ltvf;

    iget-object v3, v4, Lusb;->b:Lz19;

    move-wide/from16 v23, v10

    iget-wide v9, v4, Lusb;->c:J

    iget-wide v4, v4, Lusb;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v21, v4

    move-wide/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Lov8;->e(Ltvf;Lz19;JJ)Lmv8;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-wide/from16 v23, v10

    iget-object v4, v4, Lusb;->a:Ltvf;

    invoke-virtual {v1, v4, v5, v2, v3}, Lov8;->d(Ltvf;Ljv8;J)Lmv8;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_f

    iget-object v2, v0, Llj5;->B0:Lov8;

    iget-object v3, v2, Lov8;->l:Ljv8;

    if-nez v3, :cond_5

    const-wide v3, 0xe8d4a51000L

    :goto_2
    move-wide/from16 v27, v3

    goto :goto_3

    :cond_5
    iget-wide v4, v3, Ljv8;->p:J

    iget-object v3, v3, Ljv8;->g:Lmv8;

    iget-wide v9, v3, Lmv8;->e:J

    add-long/2addr v4, v9

    iget-wide v9, v1, Lmv8;->b:J

    sub-long v3, v4, v9

    goto :goto_2

    :goto_3
    move v3, v6

    :goto_4
    iget-object v4, v2, Lov8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, v2, Lov8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljv8;

    iget-object v4, v4, Ljv8;->g:Lmv8;

    iget-wide v9, v4, Lmv8;->e:J

    iget-wide v11, v1, Lmv8;->e:J

    cmp-long v5, v9, v14

    if-eqz v5, :cond_6

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    :cond_6
    iget-wide v9, v4, Lmv8;->b:J

    iget-wide v11, v1, Lmv8;->b:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_7

    iget-object v4, v4, Lmv8;->a:Lz19;

    iget-object v5, v1, Lmv8;->a:Lz19;

    invoke-virtual {v4, v5}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lov8;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv8;

    goto :goto_5

    :cond_7
    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_8
    move-object v3, v13

    :goto_5
    if-nez v3, :cond_9

    iget-object v3, v2, Lov8;->e:Le44;

    iget-object v3, v3, Le44;->b:Ljava/lang/Object;

    check-cast v3, Llj5;

    new-instance v25, Ljv8;

    iget-object v4, v3, Llj5;->b:[Lxk0;

    iget-object v5, v3, Llj5;->o:Lug8;

    iget-object v9, v3, Llj5;->Y:Ly38;

    invoke-interface {v9}, Ly38;->k()Ljg4;

    move-result-object v30

    iget-object v9, v3, Llj5;->C0:Lm47;

    iget-object v10, v3, Llj5;->X:Lk2g;

    iget-object v3, v3, Llj5;->k1:Lbi5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v1

    move-object/from16 v26, v4

    move-object/from16 v29, v5

    move-object/from16 v31, v9

    move-object/from16 v33, v10

    invoke-direct/range {v25 .. v33}, Ljv8;-><init>([Lxk0;JLug8;Ljg4;Lm47;Lmv8;Lk2g;)V

    move-object/from16 v3, v25

    goto :goto_6

    :cond_9
    move-wide/from16 v4, v27

    iput-object v1, v3, Ljv8;->g:Lmv8;

    iput-wide v4, v3, Ljv8;->p:J

    :goto_6
    iget-object v4, v2, Lov8;->l:Ljv8;

    if-eqz v4, :cond_b

    iget-object v5, v4, Ljv8;->m:Ljv8;

    if-ne v3, v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4}, Ljv8;->b()V

    iput-object v3, v4, Ljv8;->m:Ljv8;

    invoke-virtual {v4}, Ljv8;->c()V

    goto :goto_7

    :cond_b
    iput-object v3, v2, Lov8;->i:Ljv8;

    iput-object v3, v2, Lov8;->j:Ljv8;

    iput-object v3, v2, Lov8;->k:Ljv8;

    :goto_7
    iput-object v13, v2, Lov8;->o:Ljava/lang/Object;

    iput-object v3, v2, Lov8;->l:Ljv8;

    iget v4, v2, Lov8;->n:I

    add-int/2addr v4, v7

    iput v4, v2, Lov8;->n:I

    invoke-virtual {v2}, Lov8;->m()V

    iget-boolean v2, v3, Ljv8;->d:Z

    if-nez v2, :cond_c

    iget-wide v4, v1, Lmv8;->b:J

    iput-boolean v7, v3, Ljv8;->d:Z

    iget-object v2, v3, Ljv8;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v4, v5}, Lhv8;->s(Lfv8;J)V

    goto :goto_8

    :cond_c
    iget-boolean v2, v3, Ljv8;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, Llj5;->q0:Lkjf;

    const/16 v4, 0x8

    iget-object v5, v3, Ljv8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object v2

    invoke-virtual {v2}, Lijf;->b()V

    :cond_d
    :goto_8
    iget-object v2, v0, Llj5;->B0:Lov8;

    iget-object v2, v2, Lov8;->i:Ljv8;

    if-ne v2, v3, :cond_e

    iget-wide v1, v1, Lmv8;->b:J

    invoke-virtual {v0, v1, v2}, Llj5;->Q(J)V

    :cond_e
    invoke-virtual {v0, v6}, Llj5;->u(Z)V

    :cond_f
    :goto_9
    iget-boolean v1, v0, Llj5;->W0:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-object v1, v1, Lov8;->l:Ljv8;

    invoke-static {v1}, Llj5;->z(Ljv8;)Z

    move-result v1

    iput-boolean v1, v0, Llj5;->W0:Z

    invoke-virtual {v0}, Llj5;->v0()V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Llj5;->C()V

    :goto_a
    iget-object v9, v0, Llj5;->B0:Lov8;

    iget-boolean v1, v0, Llj5;->T0:Z

    if-nez v1, :cond_18

    iget-boolean v1, v0, Llj5;->I0:Z

    if-eqz v1, :cond_18

    iget-boolean v1, v0, Llj5;->m1:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Llj5;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v1, v9, Lov8;->k:Ljv8;

    if-eqz v1, :cond_18

    iget-object v2, v9, Lov8;->j:Ljv8;

    if-ne v1, v2, :cond_18

    iget-object v1, v1, Ljv8;->m:Ljv8;

    if-eqz v1, :cond_18

    iget-boolean v2, v1, Ljv8;->e:Z

    if-nez v2, :cond_12

    goto/16 :goto_d

    :cond_12
    iput-object v1, v9, Lov8;->k:Ljv8;

    invoke-virtual {v9}, Lov8;->m()V

    iget-object v1, v9, Lov8;->k:Ljv8;

    invoke-static {v1}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v10, v0, Llj5;->a:[Lkad;

    iget-object v1, v9, Lov8;->k:Ljv8;

    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    iget-object v11, v1, Ljv8;->o:Lk2g;

    move v2, v6

    :goto_b
    array-length v3, v10

    if-ge v2, v3, :cond_17

    invoke-virtual {v11, v2}, Lk2g;->P(I)Z

    move-result v3

    if-eqz v3, :cond_16

    aget-object v3, v10, v2

    iget-object v4, v3, Lkad;->f:Ljava/lang/Object;

    check-cast v4, Lxk0;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lkad;->f()Z

    move-result v3

    if-nez v3, :cond_16

    aget-object v3, v10, v2

    invoke-virtual {v3}, Lkad;->f()Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-static {v4}, Lsgi;->i(Z)V

    iget-object v4, v3, Lkad;->e:Ljava/lang/Object;

    check-cast v4, Lxk0;

    invoke-static {v4}, Lkad;->h(Lxk0;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x3

    goto :goto_c

    :cond_14
    iget-object v4, v3, Lkad;->f:Ljava/lang/Object;

    check-cast v4, Lxk0;

    if-eqz v4, :cond_15

    iget v4, v4, Lxk0;->q0:I

    if-eqz v4, :cond_15

    move v4, v8

    goto :goto_c

    :cond_15
    const/4 v4, 0x2

    :goto_c
    iput v4, v3, Lkad;->d:I

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljv8;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Llj5;->j(Ljv8;IZJ)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Llj5;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Ljv8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lhv8;->j()J

    move-result-wide v2

    iput-wide v2, v0, Llj5;->l1:J

    invoke-virtual {v1}, Ljv8;->g()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v9, v1}, Lov8;->o(Ljv8;)I

    invoke-virtual {v0, v6}, Llj5;->u(Z)V

    invoke-virtual {v0}, Llj5;->C()V

    :cond_18
    :goto_d
    iget-boolean v9, v0, Llj5;->I0:Z

    iget-object v10, v0, Llj5;->a:[Lkad;

    iget-object v12, v0, Llj5;->B0:Lov8;

    iget-object v1, v12, Lov8;->j:Ljv8;

    if-nez v1, :cond_19

    :goto_e
    goto/16 :goto_16

    :cond_19
    iget-object v2, v1, Ljv8;->m:Ljv8;

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Llj5;->T0:Z

    if-eqz v2, :cond_1b

    :cond_1a
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    goto/16 :goto_1a

    :cond_1b
    iget-boolean v2, v1, Ljv8;->e:Z

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    move v2, v6

    :goto_f
    array-length v3, v10

    if-ge v2, v3, :cond_1d

    aget-object v3, v10, v2

    iget-object v4, v3, Lkad;->e:Ljava/lang/Object;

    check-cast v4, Lxk0;

    invoke-virtual {v3, v1, v4}, Lkad;->e(Ljv8;Lxk0;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Lkad;->f:Ljava/lang/Object;

    check-cast v4, Lxk0;

    invoke-virtual {v3, v1, v4}, Lkad;->e(Ljv8;Lxk0;)Z

    move-result v3

    if-eqz v3, :cond_2b

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v0}, Llj5;->d()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v12, Lov8;->k:Ljv8;

    iget-object v3, v12, Lov8;->j:Ljv8;

    if-ne v2, v3, :cond_1e

    goto :goto_e

    :cond_1e
    iget-object v2, v1, Ljv8;->m:Ljv8;

    iget-boolean v3, v2, Ljv8;->e:Z

    if-nez v3, :cond_1f

    iget-wide v3, v0, Llj5;->e1:J

    invoke-virtual {v2}, Ljv8;->e()J

    move-result-wide v18

    cmp-long v2, v3, v18

    if-gez v2, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v11, v1, Ljv8;->o:Lk2g;

    iget-object v2, v12, Lov8;->k:Ljv8;

    iget-object v3, v12, Lov8;->j:Ljv8;

    if-ne v2, v3, :cond_20

    invoke-static {v3}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v2, v3, Ljv8;->m:Ljv8;

    iput-object v2, v12, Lov8;->k:Ljv8;

    :cond_20
    iget-object v2, v12, Lov8;->j:Ljv8;

    invoke-static {v2}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v2, v2, Ljv8;->m:Ljv8;

    iput-object v2, v12, Lov8;->j:Ljv8;

    invoke-virtual {v12}, Lov8;->m()V

    iget-object v2, v12, Lov8;->j:Ljv8;

    invoke-static {v2}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v3, v2, Ljv8;->o:Lk2g;

    iget-object v4, v0, Llj5;->P0:Lusb;

    iget-object v4, v4, Lusb;->a:Ltvf;

    iget-object v5, v2, Ljv8;->g:Lmv8;

    iget-object v5, v5, Lmv8;->a:Lz19;

    iget-object v1, v1, Ljv8;->g:Lmv8;

    iget-object v1, v1, Lmv8;->a:Lz19;

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

    invoke-virtual/range {v0 .. v7}, Llj5;->A0(Ltvf;Lz19;Ltvf;Lz19;JZ)V

    iget-boolean v1, v9, Ljv8;->e:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_2c

    if-eqz v18, :cond_21

    iget-wide v3, v0, Llj5;->l1:J

    cmp-long v1, v3, v14

    if-nez v1, :cond_22

    :cond_21
    iget-object v1, v9, Ljv8;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lhv8;->j()J

    move-result-wide v3

    cmp-long v1, v3, v14

    if-eqz v1, :cond_2c

    :cond_22
    iput-wide v14, v0, Llj5;->l1:J

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Llj5;->m1:Z

    if-nez v1, :cond_23

    const/4 v6, 0x1

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_26

    const/4 v1, 0x0

    :goto_11
    array-length v3, v10

    if-ge v1, v3, :cond_26

    invoke-virtual {v13, v1}, Lk2g;->P(I)Z

    move-result v3

    iget-object v4, v13, Lk2g;->X:Ljava/lang/Object;

    check-cast v4, [Luj5;

    if-eqz v3, :cond_25

    aget-object v3, v10, v1

    iget-object v3, v3, Lkad;->e:Ljava/lang/Object;

    check-cast v3, Lxk0;

    iget v3, v3, Lxk0;->b:I

    if-ne v3, v2, :cond_24

    goto :goto_12

    :cond_24
    aget-object v3, v4, v1

    invoke-interface {v3}, Luj5;->j()Lmb6;

    move-result-object v3

    iget-object v3, v3, Lmb6;->n:Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-interface {v4}, Luj5;->j()Lmb6;

    move-result-object v4

    iget-object v4, v4, Lmb6;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Lfs9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_25

    aget-object v3, v10, v1

    invoke-virtual {v3}, Lkad;->f()Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v6, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_26
    :goto_13
    if-nez v6, :cond_2c

    invoke-virtual {v9}, Ljv8;->e()J

    move-result-wide v1

    array-length v3, v10

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_2a

    aget-object v4, v10, v6

    iget-object v5, v4, Lkad;->f:Ljava/lang/Object;

    check-cast v5, Lxk0;

    iget-object v7, v4, Lkad;->e:Ljava/lang/Object;

    check-cast v7, Lxk0;

    invoke-static {v7}, Lkad;->h(Lxk0;)Z

    move-result v11

    if-eqz v11, :cond_27

    iget v11, v4, Lkad;->d:I

    if-eq v11, v8, :cond_27

    const/4 v13, 0x2

    if-eq v11, v13, :cond_27

    invoke-static {v7, v1, v2}, Lkad;->l(Lxk0;J)V

    :cond_27
    if-eqz v5, :cond_29

    iget v7, v5, Lxk0;->q0:I

    if-eqz v7, :cond_28

    const/4 v7, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_29

    iget v4, v4, Lkad;->d:I

    const/4 v11, 0x3

    if-eq v4, v11, :cond_29

    invoke-static {v5, v1, v2}, Lkad;->l(Lxk0;J)V

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_2a
    invoke-virtual {v9}, Ljv8;->g()Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v12, v9}, Lov8;->o(Ljv8;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llj5;->u(Z)V

    invoke-virtual {v0}, Llj5;->C()V

    :cond_2b
    :goto_16
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    goto/16 :goto_1f

    :cond_2c
    move-object v1, v11

    array-length v3, v10

    const/4 v6, 0x0

    :goto_17
    if-ge v6, v3, :cond_2b

    aget-object v4, v10, v6

    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Ljv8;->e()J

    move-result-wide v8

    iget-object v5, v4, Lkad;->e:Ljava/lang/Object;

    check-cast v5, Lxk0;

    iget v12, v4, Lkad;->c:I

    invoke-virtual {v1, v12}, Lk2g;->P(I)Z

    move-result v17

    invoke-virtual {v13, v12}, Lk2g;->P(I)Z

    move-result v21

    iget-object v7, v4, Lkad;->f:Ljava/lang/Object;

    check-cast v7, Lxk0;

    if-eqz v7, :cond_2d

    iget v11, v4, Lkad;->d:I

    move-wide/from16 v27, v14

    const/4 v14, 0x3

    if-eq v11, v14, :cond_2e

    if-nez v11, :cond_2f

    invoke-static {v5}, Lkad;->h(Lxk0;)Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_18

    :cond_2d
    move-wide/from16 v27, v14

    const/4 v14, 0x3

    :cond_2e
    :goto_18
    move-object v7, v5

    :cond_2f
    if-eqz v17, :cond_32

    iget-boolean v11, v7, Lxk0;->w0:Z

    if-nez v11, :cond_32

    iget v5, v5, Lxk0;->b:I

    if-ne v5, v2, :cond_30

    const/4 v5, 0x1

    goto :goto_19

    :cond_30
    const/4 v5, 0x0

    :goto_19
    iget-object v11, v1, Lk2g;->o:Ljava/lang/Object;

    check-cast v11, [Lfad;

    aget-object v11, v11, v12

    iget-object v15, v13, Lk2g;->o:Ljava/lang/Object;

    check-cast v15, [Lfad;

    aget-object v12, v15, v12

    if-eqz v21, :cond_31

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    if-nez v5, :cond_31

    invoke-virtual {v4}, Lkad;->f()Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    invoke-static {v7, v8, v9}, Lkad;->l(Lxk0;J)V

    :cond_32
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v18

    move-wide/from16 v14, v27

    const/4 v8, 0x4

    goto :goto_17

    :goto_1a
    iget-object v2, v1, Ljv8;->g:Lmv8;

    iget-boolean v2, v2, Lmv8;->j:Z

    if-nez v2, :cond_33

    iget-boolean v2, v0, Llj5;->T0:Z

    if-eqz v2, :cond_38

    :cond_33
    array-length v2, v10

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v2, :cond_38

    aget-object v3, v10, v6

    invoke-virtual {v3, v1}, Lkad;->d(Ljv8;)Lxk0;

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
    invoke-virtual {v3, v1}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lxk0;->i()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v1, Ljv8;->g:Lmv8;

    iget-wide v4, v4, Lmv8;->e:J

    cmp-long v7, v4, v27

    if-eqz v7, :cond_36

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v4, v7

    if-eqz v7, :cond_36

    iget-wide v7, v1, Ljv8;->p:J

    add-long/2addr v4, v7

    goto :goto_1d

    :cond_36
    move-wide/from16 v4, v27

    :goto_1d
    invoke-virtual {v3, v1}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5}, Lkad;->l(Lxk0;J)V

    :cond_37
    :goto_1e
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_38
    :goto_1f
    iget-object v6, v0, Llj5;->B0:Lov8;

    iget-object v1, v6, Lov8;->j:Ljv8;

    if-eqz v1, :cond_42

    iget-object v2, v6, Lov8;->i:Ljv8;

    if-eq v2, v1, :cond_42

    iget-boolean v2, v1, Ljv8;->h:Z

    if-eqz v2, :cond_39

    goto/16 :goto_25

    :cond_39
    iget-object v7, v0, Llj5;->a:[Lkad;

    iget-object v8, v1, Ljv8;->o:Lk2g;

    const/4 v2, 0x0

    const/4 v9, 0x1

    :goto_20
    array-length v3, v7

    if-ge v2, v3, :cond_3e

    aget-object v3, v7, v2

    invoke-virtual {v3}, Lkad;->c()I

    move-result v3

    aget-object v4, v7, v2

    iget-object v5, v0, Llj5;->x0:Lxk;

    iget-object v10, v4, Lkad;->e:Ljava/lang/Object;

    check-cast v10, Lxk0;

    invoke-virtual {v4, v10, v1, v8, v5}, Lkad;->j(Lxk0;Ljv8;Lk2g;Lxk;)I

    move-result v10

    iget-object v11, v4, Lkad;->f:Ljava/lang/Object;

    check-cast v11, Lxk0;

    invoke-virtual {v4, v11, v1, v8, v5}, Lkad;->j(Lxk0;Ljv8;Lk2g;Lxk;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v10, v5, :cond_3a

    move v10, v4

    :cond_3a
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3c

    iget-boolean v4, v0, Llj5;->b1:Z

    if-eqz v4, :cond_3c

    if-nez v4, :cond_3b

    goto :goto_21

    :cond_3b
    const/4 v4, 0x0

    iput-boolean v4, v0, Llj5;->b1:Z

    iget-object v4, v0, Llj5;->P0:Lusb;

    iget-boolean v4, v4, Lusb;->p:Z

    if-eqz v4, :cond_3c

    iget-object v4, v0, Llj5;->q0:Lkjf;

    const/4 v13, 0x2

    invoke-virtual {v4, v13}, Lkjf;->f(I)Z

    :cond_3c
    :goto_21
    iget v4, v0, Llj5;->c1:I

    aget-object v5, v7, v2

    invoke-virtual {v5}, Lkad;->c()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v4, v3

    iput v4, v0, Llj5;->c1:I

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

    invoke-virtual {v8, v2}, Lk2g;->P(I)Z

    move-result v3

    if-eqz v3, :cond_40

    aget-object v3, v7, v2

    invoke-virtual {v3, v1}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object v3

    if-eqz v3, :cond_3f

    const/4 v3, 0x1

    goto :goto_24

    :cond_3f
    const/4 v3, 0x0

    :goto_24
    if-nez v3, :cond_40

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljv8;->e()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Llj5;->j(Ljv8;IZJ)V

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_41
    if-eqz v9, :cond_42

    iget-object v1, v6, Lov8;->j:Ljv8;

    const/4 v5, 0x1

    iput-boolean v5, v1, Ljv8;->h:Z

    :cond_42
    :goto_25
    iget-object v10, v0, Llj5;->a:[Lkad;

    iget-object v11, v0, Llj5;->B0:Lov8;

    const/4 v6, 0x0

    :goto_26
    invoke-virtual {v0}, Llj5;->q0()Z

    move-result v1

    if-nez v1, :cond_44

    :cond_43
    :goto_27
    move v15, v14

    const/4 v13, 0x1

    const/4 v14, 0x4

    goto/16 :goto_32

    :cond_44
    iget-boolean v1, v0, Llj5;->T0:Z

    if-eqz v1, :cond_45

    goto :goto_27

    :cond_45
    iget-object v1, v11, Lov8;->i:Ljv8;

    if-nez v1, :cond_46

    goto :goto_27

    :cond_46
    iget-object v1, v1, Ljv8;->m:Ljv8;

    if-eqz v1, :cond_43

    iget-wide v2, v0, Llj5;->e1:J

    invoke-virtual {v1}, Ljv8;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_43

    iget-boolean v1, v1, Ljv8;->h:Z

    if-eqz v1, :cond_43

    if-eqz v6, :cond_47

    invoke-virtual {v0}, Llj5;->E()V

    :cond_47
    const/4 v1, 0x0

    iput-boolean v1, v0, Llj5;->m1:Z

    invoke-virtual {v11}, Lov8;->a()Ljv8;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-object v1, v1, Lusb;->b:Lz19;

    iget-object v1, v1, Lz19;->a:Ljava/lang/Object;

    iget-object v2, v12, Ljv8;->g:Lmv8;

    iget-object v2, v2, Lmv8;->a:Lz19;

    iget-object v2, v2, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-object v1, v1, Lusb;->b:Lz19;

    iget v2, v1, Lz19;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_48

    iget-object v2, v12, Ljv8;->g:Lmv8;

    iget-object v2, v2, Lmv8;->a:Lz19;

    iget v4, v2, Lz19;->b:I

    if-ne v4, v3, :cond_48

    iget v1, v1, Lz19;->e:I

    iget v2, v2, Lz19;->e:I

    if-eq v1, v2, :cond_48

    const/4 v6, 0x1

    goto :goto_28

    :cond_48
    const/4 v6, 0x0

    :goto_28
    iget-object v1, v12, Ljv8;->g:Lmv8;

    iget-object v2, v1, Lmv8;->a:Lz19;

    move-object v4, v2

    iget-wide v2, v1, Lmv8;->b:J

    iget-wide v7, v1, Lmv8;->c:J

    const/16 v20, 0x1

    xor-int/lit8 v1, v6, 0x1

    const/4 v9, 0x0

    move-wide/from16 v41, v7

    move v8, v1

    move-object v1, v4

    move-wide/from16 v4, v41

    move-wide v6, v2

    move v15, v14

    move/from16 v13, v20

    const/4 v14, 0x4

    invoke-virtual/range {v0 .. v9}, Llj5;->y(Lz19;JJJZI)Lusb;

    move-result-object v1

    iput-object v1, v0, Llj5;->P0:Lusb;

    invoke-virtual {v0}, Llj5;->P()V

    invoke-virtual {v0}, Llj5;->z0()V

    invoke-virtual {v0}, Llj5;->d()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v11, Lov8;->k:Ljv8;

    if-ne v12, v1, :cond_4f

    array-length v1, v10

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v1, :cond_4f

    aget-object v2, v10, v6

    iget v3, v2, Lkad;->d:I

    if-eq v3, v15, :cond_4a

    if-ne v3, v14, :cond_49

    goto :goto_2a

    :cond_49
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4e

    const/4 v4, 0x0

    iput v4, v2, Lkad;->d:I

    goto :goto_2e

    :cond_4a
    :goto_2a
    if-ne v3, v14, :cond_4b

    move v3, v13

    goto :goto_2b

    :cond_4b
    const/4 v3, 0x0

    :goto_2b
    iget-object v4, v2, Lkad;->e:Ljava/lang/Object;

    check-cast v4, Lxk0;

    iget-object v5, v2, Lkad;->f:Ljava/lang/Object;

    check-cast v5, Lxk0;

    const/16 v7, 0x11

    if-eqz v3, :cond_4c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v7, v4}, Lqub;->a(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v7, v5}, Lqub;->a(ILjava/lang/Object;)V

    :goto_2c
    iget v3, v2, Lkad;->d:I

    if-ne v3, v14, :cond_4d

    const/4 v3, 0x0

    goto :goto_2d

    :cond_4d
    move v3, v13

    :goto_2d
    iput v3, v2, Lkad;->d:I

    :cond_4e
    :goto_2e
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_4f
    iget-object v1, v0, Llj5;->P0:Lusb;

    iget v1, v1, Lusb;->e:I

    if-ne v1, v15, :cond_50

    invoke-virtual {v0}, Llj5;->s0()V

    :cond_50
    iget-object v1, v11, Lov8;->i:Ljv8;

    iget-object v1, v1, Ljv8;->o:Lk2g;

    const/4 v6, 0x0

    :goto_2f
    array-length v2, v10

    if-ge v6, v2, :cond_55

    invoke-virtual {v1, v6}, Lk2g;->P(I)Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_31

    :cond_51
    aget-object v2, v10, v6

    iget-object v3, v2, Lkad;->f:Ljava/lang/Object;

    check-cast v3, Lxk0;

    iget-object v2, v2, Lkad;->e:Ljava/lang/Object;

    check-cast v2, Lxk0;

    invoke-static {v2}, Lkad;->h(Lxk0;)Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-virtual {v2}, Lxk0;->d()V

    goto :goto_31

    :cond_52
    if-eqz v3, :cond_54

    iget v2, v3, Lxk0;->q0:I

    if-eqz v2, :cond_53

    move v2, v13

    goto :goto_30

    :cond_53
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_54

    invoke-virtual {v3}, Lxk0;->d()V

    :cond_54
    :goto_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    :cond_55
    move v6, v13

    move v14, v15

    goto/16 :goto_26

    :goto_32
    iget-object v1, v0, Llj5;->k1:Lbi5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_33
    iget-object v1, v0, Llj5;->P0:Lusb;

    iget v1, v1, Lusb;->e:I

    if-eq v1, v13, :cond_8a

    if-ne v1, v14, :cond_56

    goto/16 :goto_4e

    :cond_56
    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-object v1, v1, Lov8;->i:Ljv8;

    if-nez v1, :cond_57

    move-wide/from16 v2, v23

    invoke-virtual {v0, v2, v3}, Llj5;->U(J)V

    return-void

    :cond_57
    move-wide/from16 v2, v23

    const-string v4, "doSomeWork"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Llj5;->z0()V

    iget-boolean v4, v1, Ljv8;->e:Z

    if-eqz v4, :cond_64

    iget-object v4, v0, Llj5;->z0:Lcjf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnig;->U(J)J

    move-result-wide v4

    iput-wide v4, v0, Llj5;->f1:J

    iget-object v4, v1, Ljv8;->a:Ljava/lang/Object;

    iget-object v5, v0, Llj5;->P0:Lusb;

    iget-wide v5, v5, Lusb;->s:J

    iget-wide v7, v0, Llj5;->v0:J

    sub-long/2addr v5, v7

    iget-boolean v7, v0, Llj5;->w0:Z

    invoke-interface {v4, v5, v6, v7}, Lhv8;->u(JZ)V

    move v4, v13

    move v7, v4

    const/4 v6, 0x0

    :goto_34
    iget-object v5, v0, Llj5;->a:[Lkad;

    array-length v8, v5

    if-ge v6, v8, :cond_65

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lkad;->c()I

    move-result v8

    if-nez v8, :cond_58

    const/4 v8, 0x0

    invoke-virtual {v0, v6, v8}, Llj5;->G(IZ)V

    goto/16 :goto_3c

    :cond_58
    iget-wide v8, v0, Llj5;->e1:J

    iget-wide v10, v0, Llj5;->f1:J

    iget-object v12, v5, Lkad;->f:Ljava/lang/Object;

    check-cast v12, Lxk0;

    iget-object v13, v5, Lkad;->e:Ljava/lang/Object;

    check-cast v13, Lxk0;

    invoke-static {v13}, Lkad;->h(Lxk0;)Z

    move-result v17

    if-eqz v17, :cond_59

    invoke-virtual {v13, v8, v9, v10, v11}, Lxk0;->w(JJ)V

    :cond_59
    if-eqz v12, :cond_5b

    iget v13, v12, Lxk0;->q0:I

    if-eqz v13, :cond_5a

    const/4 v13, 0x1

    goto :goto_35

    :cond_5a
    const/4 v13, 0x0

    :goto_35
    if-eqz v13, :cond_5b

    invoke-virtual {v12, v8, v9, v10, v11}, Lxk0;->w(JJ)V

    :cond_5b
    if-eqz v7, :cond_5f

    iget-object v7, v5, Lkad;->f:Ljava/lang/Object;

    check-cast v7, Lxk0;

    iget-object v8, v5, Lkad;->e:Ljava/lang/Object;

    check-cast v8, Lxk0;

    invoke-static {v8}, Lkad;->h(Lxk0;)Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-virtual {v8}, Lxk0;->j()Z

    move-result v8

    goto :goto_36

    :cond_5c
    const/4 v8, 0x1

    :goto_36
    if-eqz v7, :cond_5e

    iget v9, v7, Lxk0;->q0:I

    if-eqz v9, :cond_5d

    const/4 v9, 0x1

    goto :goto_37

    :cond_5d
    const/4 v9, 0x0

    :goto_37
    if-eqz v9, :cond_5e

    invoke-virtual {v7}, Lxk0;->j()Z

    move-result v7

    and-int/2addr v8, v7

    :cond_5e
    if-eqz v8, :cond_5f

    const/4 v7, 0x1

    goto :goto_38

    :cond_5f
    const/4 v7, 0x0

    :goto_38
    invoke-virtual {v5, v1}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object v5

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Lxk0;->i()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Lxk0;->l()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v5}, Lxk0;->j()Z

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
    invoke-virtual {v0, v6, v5}, Llj5;->G(IZ)V

    if-eqz v4, :cond_62

    if-eqz v5, :cond_62

    const/4 v4, 0x1

    goto :goto_3b

    :cond_62
    const/4 v4, 0x0

    :goto_3b
    if-nez v5, :cond_63

    invoke-virtual {v0, v6}, Llj5;->F(I)V

    :cond_63
    :goto_3c
    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_34

    :cond_64
    iget-object v4, v1, Ljv8;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lhv8;->f()V

    const/4 v4, 0x1

    const/4 v7, 0x1

    :cond_65
    iget-object v5, v1, Ljv8;->g:Lmv8;

    iget-wide v5, v5, Lmv8;->e:J

    if-eqz v7, :cond_67

    iget-boolean v7, v1, Ljv8;->e:Z

    if-eqz v7, :cond_67

    cmp-long v7, v5, v27

    if-eqz v7, :cond_66

    iget-object v7, v0, Llj5;->P0:Lusb;

    iget-wide v7, v7, Lusb;->s:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_67

    :cond_66
    const/4 v6, 0x1

    goto :goto_3d

    :cond_67
    const/4 v6, 0x0

    :goto_3d
    if-eqz v6, :cond_68

    iget-boolean v5, v0, Llj5;->T0:Z

    if-eqz v5, :cond_68

    const/4 v8, 0x0

    iput-boolean v8, v0, Llj5;->T0:Z

    iget-object v5, v0, Llj5;->P0:Lusb;

    iget v5, v5, Lusb;->n:I

    iget-object v7, v0, Llj5;->Q0:Lgj5;

    invoke-virtual {v7, v8}, Lgj5;->d(I)V

    iget-object v7, v0, Llj5;->J0:Lw30;

    iget-object v9, v0, Llj5;->P0:Lusb;

    iget v9, v9, Lusb;->e:I

    invoke-virtual {v7, v9, v8}, Lw30;->d(IZ)I

    move-result v7

    const/4 v9, 0x5

    invoke-virtual {v0, v7, v5, v9, v8}, Llj5;->y0(IIIZ)V

    :cond_68
    if-eqz v6, :cond_6a

    iget-object v5, v1, Ljv8;->g:Lmv8;

    iget-boolean v5, v5, Lmv8;->j:Z

    if-eqz v5, :cond_6a

    invoke-virtual {v0, v14}, Llj5;->m0(I)V

    invoke-virtual {v0}, Llj5;->u0()V

    :cond_69
    const/4 v5, 0x1

    goto/16 :goto_46

    :cond_6a
    iget-object v5, v0, Llj5;->P0:Lusb;

    iget v6, v5, Lusb;->e:I

    const/4 v13, 0x2

    if-ne v6, v13, :cond_73

    iget-object v6, v0, Llj5;->B0:Lov8;

    iget v7, v0, Llj5;->c1:I

    if-nez v7, :cond_6b

    invoke-virtual {v0}, Llj5;->B()Z

    move-result v6

    goto/16 :goto_42

    :cond_6b
    if-nez v4, :cond_6c

    const/4 v6, 0x0

    goto/16 :goto_42

    :cond_6c
    iget-boolean v7, v5, Lusb;->g:Z

    if-nez v7, :cond_6e

    :cond_6d
    :goto_3e
    const/4 v6, 0x1

    goto/16 :goto_42

    :cond_6e
    iget-object v7, v6, Lov8;->i:Ljv8;

    iget-object v5, v5, Lusb;->a:Ltvf;

    iget-object v8, v7, Ljv8;->g:Lmv8;

    iget-object v8, v8, Lmv8;->a:Lz19;

    invoke-virtual {v0, v5, v8}, Llj5;->r0(Ltvf;Lz19;)Z

    move-result v5

    if-eqz v5, :cond_6f

    iget-object v5, v0, Llj5;->D0:Lnl4;

    iget-wide v8, v5, Lnl4;->i:J

    move-wide/from16 v39, v8

    goto :goto_3f

    :cond_6f
    move-wide/from16 v39, v27

    :goto_3f
    iget-object v5, v6, Lov8;->l:Ljv8;

    invoke-virtual {v5}, Ljv8;->g()Z

    move-result v6

    if-eqz v6, :cond_70

    iget-object v6, v5, Ljv8;->g:Lmv8;

    iget-boolean v6, v6, Lmv8;->j:Z

    if-eqz v6, :cond_70

    const/4 v6, 0x1

    goto :goto_40

    :cond_70
    const/4 v6, 0x0

    :goto_40
    iget-object v8, v5, Ljv8;->g:Lmv8;

    iget-object v8, v8, Lmv8;->a:Lz19;

    invoke-virtual {v8}, Lz19;->b()Z

    move-result v8

    if-eqz v8, :cond_71

    iget-boolean v8, v5, Ljv8;->e:Z

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
    invoke-virtual {v5}, Ljv8;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Llj5;->p(J)J

    move-result-wide v35

    iget-object v5, v0, Llj5;->Y:Ly38;

    new-instance v29, Lx38;

    iget-object v6, v0, Llj5;->F0:Ljub;

    iget-object v8, v0, Llj5;->P0:Lusb;

    iget-object v8, v8, Lusb;->a:Ltvf;

    iget-object v9, v7, Ljv8;->g:Lmv8;

    iget-object v9, v9, Lmv8;->a:Lz19;

    iget-wide v10, v0, Llj5;->e1:J

    iget-wide v12, v7, Ljv8;->p:J

    sub-long v33, v10, v12

    iget-object v7, v0, Llj5;->x0:Lxk;

    invoke-virtual {v7}, Lxk;->e()Lwsb;

    move-result-object v7

    iget v7, v7, Lwsb;->a:F

    iget-object v10, v0, Llj5;->P0:Lusb;

    iget-boolean v10, v10, Lusb;->l:Z

    iget-boolean v10, v0, Llj5;->U0:Z

    move-object/from16 v30, v6

    move/from16 v37, v7

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move/from16 v38, v10

    invoke-direct/range {v29 .. v40}, Lx38;-><init>(Ljub;Ltvf;Lz19;JJFZJ)V

    move-object/from16 v6, v29

    invoke-interface {v5, v6}, Ly38;->l(Lx38;)Z

    move-result v6

    :goto_42
    if-eqz v6, :cond_73

    invoke-virtual {v0, v15}, Llj5;->m0(I)V

    const/4 v4, 0x0

    iput-object v4, v0, Llj5;->i1:Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v0}, Llj5;->q0()Z

    move-result v4

    if-eqz v4, :cond_69

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Llj5;->B0(ZZ)V

    iget-object v4, v0, Llj5;->x0:Lxk;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lxk;->c:Z

    iget-object v4, v4, Lxk;->o:Ljava/lang/Object;

    check-cast v4, Liz8;

    invoke-virtual {v4}, Liz8;->b()V

    invoke-virtual {v0}, Llj5;->s0()V

    goto :goto_46

    :cond_73
    const/4 v5, 0x1

    iget-object v6, v0, Llj5;->P0:Lusb;

    iget v6, v6, Lusb;->e:I

    if-ne v6, v15, :cond_7c

    iget v6, v0, Llj5;->c1:I

    if-nez v6, :cond_74

    invoke-virtual {v0}, Llj5;->B()Z

    move-result v4

    if-eqz v4, :cond_75

    goto :goto_46

    :cond_74
    if-nez v4, :cond_7c

    :cond_75
    invoke-virtual {v0}, Llj5;->q0()Z

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Llj5;->B0(ZZ)V

    const/4 v13, 0x2

    invoke-virtual {v0, v13}, Llj5;->m0(I)V

    iget-boolean v4, v0, Llj5;->U0:Z

    if-eqz v4, :cond_7b

    iget-object v4, v0, Llj5;->B0:Lov8;

    iget-object v4, v4, Lov8;->i:Ljv8;

    :goto_43
    if-eqz v4, :cond_78

    iget-object v6, v4, Ljv8;->o:Lk2g;

    iget-object v6, v6, Lk2g;->X:Ljava/lang/Object;

    check-cast v6, [Luj5;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_44
    if-ge v8, v7, :cond_77

    aget-object v9, v6, v8

    if-eqz v9, :cond_76

    invoke-interface {v9}, Luj5;->o()V

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_77
    iget-object v4, v4, Ljv8;->m:Ljv8;

    goto :goto_43

    :cond_78
    iget-object v4, v0, Llj5;->D0:Lnl4;

    iget-wide v6, v4, Lnl4;->i:J

    cmp-long v8, v6, v27

    if-nez v8, :cond_79

    goto :goto_45

    :cond_79
    iget-wide v8, v4, Lnl4;->c:J

    add-long/2addr v6, v8

    iput-wide v6, v4, Lnl4;->i:J

    iget-wide v8, v4, Lnl4;->h:J

    cmp-long v10, v8, v27

    if-eqz v10, :cond_7a

    cmp-long v6, v6, v8

    if-lez v6, :cond_7a

    iput-wide v8, v4, Lnl4;->i:J

    :cond_7a
    move-wide/from16 v6, v27

    iput-wide v6, v4, Lnl4;->m:J

    :cond_7b
    :goto_45
    invoke-virtual {v0}, Llj5;->u0()V

    :cond_7c
    :goto_46
    iget-object v4, v0, Llj5;->P0:Lusb;

    iget v4, v4, Lusb;->e:I

    const/4 v13, 0x2

    if-ne v4, v13, :cond_80

    const/4 v6, 0x0

    :goto_47
    iget-object v4, v0, Llj5;->a:[Lkad;

    array-length v7, v4

    if-ge v6, v7, :cond_7f

    aget-object v4, v4, v6

    invoke-virtual {v4, v1}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object v4

    if-eqz v4, :cond_7d

    move v4, v5

    goto :goto_48

    :cond_7d
    const/4 v4, 0x0

    :goto_48
    if-eqz v4, :cond_7e

    invoke-virtual {v0, v6}, Llj5;->F(I)V

    :cond_7e
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_7f
    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-boolean v4, v1, Lusb;->g:Z

    if-nez v4, :cond_80

    iget-wide v6, v1, Lusb;->r:J

    const-wide/32 v8, 0x7a120

    cmp-long v1, v6, v8

    if-gez v1, :cond_80

    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-object v1, v1, Lov8;->l:Ljv8;

    invoke-static {v1}, Llj5;->z(Ljv8;)Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v0}, Llj5;->q0()Z

    move-result v1

    if-eqz v1, :cond_80

    move v6, v5

    goto :goto_49

    :cond_80
    const/4 v6, 0x0

    :goto_49
    if-nez v6, :cond_81

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v0, Llj5;->j1:J

    goto :goto_4a

    :cond_81
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, v0, Llj5;->j1:J

    cmp-long v1, v8, v6

    if-nez v1, :cond_82

    iget-object v1, v0, Llj5;->z0:Lcjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Llj5;->j1:J

    goto :goto_4a

    :cond_82
    iget-object v1, v0, Llj5;->z0:Lcjf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v0, Llj5;->j1:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa0

    cmp-long v1, v6, v8

    if-gez v1, :cond_89

    :goto_4a
    invoke-virtual {v0}, Llj5;->q0()Z

    move-result v1

    if-eqz v1, :cond_83

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget v1, v1, Lusb;->e:I

    if-ne v1, v15, :cond_83

    move v6, v5

    goto :goto_4b

    :cond_83
    const/4 v6, 0x0

    :goto_4b
    iget-boolean v1, v0, Llj5;->b1:Z

    if-eqz v1, :cond_84

    iget-boolean v1, v0, Llj5;->a1:Z

    if-eqz v1, :cond_84

    if-eqz v6, :cond_84

    goto :goto_4c

    :cond_84
    const/4 v5, 0x0

    :goto_4c
    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-boolean v4, v1, Lusb;->p:Z

    if-eq v4, v5, :cond_85

    invoke-virtual {v1, v5}, Lusb;->i(Z)Lusb;

    move-result-object v1

    iput-object v1, v0, Llj5;->P0:Lusb;

    :cond_85
    const/4 v4, 0x0

    iput-boolean v4, v0, Llj5;->a1:Z

    if-nez v5, :cond_88

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget v1, v1, Lusb;->e:I

    if-ne v1, v14, :cond_86

    goto :goto_4d

    :cond_86
    if-nez v6, :cond_87

    const/4 v13, 0x2

    if-eq v1, v13, :cond_87

    if-ne v1, v15, :cond_88

    iget v1, v0, Llj5;->c1:I

    if-eqz v1, :cond_88

    :cond_87
    invoke-virtual {v0, v2, v3}, Llj5;->U(J)V

    :cond_88
    :goto_4d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_89
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    :goto_4e
    return-void
.end method

.method public final i0(Lnsd;)V
    .locals 0

    iput-object p1, p0, Llj5;->L0:Lnsd;

    invoke-virtual {p0}, Llj5;->c()V

    return-void
.end method

.method public final j(Ljv8;IZJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llj5;->a:[Lkad;

    aget-object v10, v2, p2

    invoke-virtual {v10}, Lkad;->g()Z

    move-result v2

    iget-object v3, v10, Lkad;->e:Ljava/lang/Object;

    check-cast v3, Lxk0;

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, v0, Llj5;->B0:Lov8;

    iget-object v2, v2, Lov8;->i:Ljv8;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v2, v1, Ljv8;->o:Lk2g;

    iget-object v5, v2, Lk2g;->o:Ljava/lang/Object;

    check-cast v5, [Lfad;

    aget-object v5, v5, p2

    iget-object v2, v2, Lk2g;->X:Ljava/lang/Object;

    check-cast v2, [Luj5;

    aget-object v2, v2, p2

    invoke-virtual {v0}, Llj5;->q0()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Llj5;->P0:Lusb;

    iget v6, v6, Lusb;->e:I

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
    iget v6, v0, Llj5;->c1:I

    add-int/2addr v6, v4

    iput v6, v0, Llj5;->c1:I

    iget-object v6, v1, Ljv8;->c:[Lxld;

    aget-object v6, v6, p2

    iget-wide v7, v1, Ljv8;->p:J

    iget-object v9, v1, Ljv8;->g:Lmv8;

    iget-object v9, v9, Lmv8;->a:Lz19;

    iget-object v15, v10, Lkad;->f:Ljava/lang/Object;

    check-cast v15, Lxk0;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Luj5;->length()I

    move-result v16

    move/from16 v11, v16

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_3

    :goto_4
    new-array v3, v11, [Lmb6;

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v4}, Luj5;->d(I)Lmb6;

    move-result-object v18

    aput-object v18, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    iget v2, v10, Lkad;->d:I

    iget-object v11, v0, Llj5;->x0:Lxk;

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

    iput-boolean v2, v10, Lkad;->b:Z

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v15, Lxk0;->q0:I

    if-nez v4, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lsgi;->i(Z)V

    iput-object v5, v15, Lxk0;->o:Lfad;

    iput-object v9, v15, Lxk0;->z0:Lz19;

    iput v2, v15, Lxk0;->q0:I

    invoke-virtual {v15, v14, v12}, Lxk0;->n(ZZ)V

    move-object v4, v6

    move-object v2, v15

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lxk0;->x([Lmb6;Lxld;JJLz19;)V

    move-wide v3, v5

    const/4 v5, 0x0

    iput-boolean v5, v2, Lxk0;->w0:Z

    iput-wide v3, v2, Lxk0;->u0:J

    iput-wide v3, v2, Lxk0;->v0:J

    invoke-virtual {v2, v3, v4, v14}, Lxk0;->o(JZ)V

    invoke-virtual {v11, v2}, Lxk;->b(Lxk0;)V

    goto :goto_9

    :goto_7
    iput-boolean v2, v10, Lkad;->a:Z

    move-object/from16 v6, v17

    iget v15, v6, Lxk0;->q0:I

    if-nez v15, :cond_9

    move v15, v2

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Lsgi;->i(Z)V

    iput-object v5, v6, Lxk0;->o:Lfad;

    iput-object v9, v6, Lxk0;->z0:Lz19;

    iput v2, v6, Lxk0;->q0:I

    invoke-virtual {v6, v14, v12}, Lxk0;->n(ZZ)V

    move-object v2, v6

    move-wide/from16 v5, p4

    invoke-virtual/range {v2 .. v9}, Lxk0;->x([Lmb6;Lxld;JJLz19;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lxk0;->w0:Z

    iput-wide v5, v2, Lxk0;->u0:J

    iput-wide v5, v2, Lxk0;->v0:J

    invoke-virtual {v2, v5, v6, v14}, Lxk0;->o(JZ)V

    invoke-virtual {v11, v2}, Lxk;->b(Lxk0;)V

    :goto_9
    new-instance v2, Lbj5;

    invoke-direct {v2, v0}, Lbj5;-><init>(Llj5;)V

    invoke-virtual {v10, v1}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lqub;->a(ILjava/lang/Object;)V

    if-eqz v13, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Lkad;->m()V

    :cond_a
    :goto_a
    return-void
.end method

.method public final j0(Lwxd;)V
    .locals 0

    iput-object p1, p0, Llj5;->K0:Lwxd;

    return-void
.end method

.method public final k([ZJ)V
    .locals 8

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v2, v0, Lov8;->j:Ljv8;

    iget-object v0, v2, Ljv8;->o:Lk2g;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v7, p0, Llj5;->a:[Lkad;

    array-length v4, v7

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lk2g;->P(I)Z

    move-result v4

    if-nez v4, :cond_0

    aget-object v4, v7, v3

    invoke-virtual {v4}, Lkad;->k()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    array-length v1, v7

    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Lk2g;->P(I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget-object v1, v7, v3

    invoke-virtual {v1, v2}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    move-wide v5, p2

    goto :goto_2

    :cond_3
    aget-boolean v4, p1, v3

    move-object v1, p0

    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Llj5;->j(Ljv8;IZJ)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide p2, v5

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    iput-boolean p1, p0, Llj5;->Y0:Z

    iget-object v0, p0, Llj5;->P0:Lusb;

    iget-object v0, v0, Lusb;->a:Ltvf;

    iget-object v1, p0, Llj5;->B0:Lov8;

    iput-boolean p1, v1, Lov8;->h:Z

    invoke-virtual {v1, v0}, Lov8;->s(Ltvf;)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llj5;->V(Z)V

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Llj5;->f()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llj5;->u(Z)V

    return-void
.end method

.method public final l(Ltvf;Ljava/lang/Object;J)J
    .locals 4

    iget-object v0, p0, Llj5;->u0:Lovf;

    invoke-virtual {p1, p2, v0}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object p2

    iget p2, p2, Lovf;->c:I

    iget-object v1, p0, Llj5;->t0:Lrvf;

    invoke-virtual {p1, p2, v1}, Ltvf;->n(ILrvf;)V

    iget-wide p1, v1, Lrvf;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lrvf;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v1, Lrvf;->i:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, v1, Lrvf;->g:J

    invoke-static {p1, p2}, Lnig;->E(J)J

    move-result-wide p1

    iget-wide v1, v1, Lrvf;->f:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lnig;->U(J)J

    move-result-wide p1

    iget-wide v0, v0, Lovf;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final l0(Ldne;)V
    .locals 4

    iget-object v0, p0, Llj5;->Q0:Lgj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj5;->d(I)V

    iget-object v0, p0, Llj5;->C0:Lm47;

    iget-object v1, v0, Lm47;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Ldne;->b:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    invoke-virtual {p1}, Ldne;->a()Ldne;

    move-result-object p1

    invoke-virtual {p1, v3, v1}, Ldne;->b(II)Ldne;

    move-result-object p1

    :cond_0
    iput-object p1, v0, Lm47;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Lm47;->g()Ltvf;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Llj5;->v(Ltvf;Z)V

    return-void
.end method

.method public final m(Ljv8;)J
    .locals 8

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p1, Ljv8;->p:J

    iget-boolean v2, p1, Ljv8;->e:Z

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Llj5;->a:[Lkad;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v4, v3, v2

    invoke-virtual {v4, p1}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object v4

    if-eqz v4, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Lkad;->d(Ljv8;)Lxk0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v3, Lxk0;->v0:J

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

.method public final m0(I)V
    .locals 3

    iget-object v0, p0, Llj5;->P0:Lusb;

    iget v1, v0, Lusb;->e:I

    if-eq v1, p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Llj5;->j1:J

    :cond_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-boolean v1, v0, Lusb;->p:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lusb;->i(Z)Lusb;

    move-result-object v0

    iput-object v0, p0, Llj5;->P0:Lusb;

    :cond_1
    iget-object v0, p0, Llj5;->P0:Lusb;

    invoke-virtual {v0, p1}, Lusb;->h(I)Lusb;

    move-result-object p1

    iput-object p1, p0, Llj5;->P0:Lusb;

    :cond_2
    return-void
.end method

.method public final n(Lt2e;)V
    .locals 2

    check-cast p1, Lhv8;

    iget-object v0, p0, Llj5;->q0:Lkjf;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object p1

    invoke-virtual {p1}, Lijf;->b()V

    return-void
.end method

.method public final n0(Lkog;)V
    .locals 7

    iget-object v0, p0, Llj5;->a:[Lkad;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lkad;->e:Ljava/lang/Object;

    check-cast v4, Lxk0;

    iget v5, v4, Lxk0;->b:I

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v4, v5, p1}, Lqub;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lkad;->f:Ljava/lang/Object;

    check-cast v3, Lxk0;

    if-eqz v3, :cond_1

    invoke-interface {v3, v5, p1}, Lqub;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final o(Ltvf;)Landroid/util/Pair;
    .locals 9

    invoke-virtual {p1}, Ltvf;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lusb;->u:Lz19;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Llj5;->Y0:Z

    invoke-virtual {p1, v0}, Ltvf;->a(Z)I

    move-result v6

    iget-object v5, p0, Llj5;->u0:Lovf;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v4, p0, Llj5;->t0:Lrvf;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Ltvf;->i(Lrvf;Lovf;IJ)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v1, v2}, Lov8;->q(Ltvf;Ljava/lang/Object;J)Lz19;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lz19;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lz19;->a:Ljava/lang/Object;

    iget-object v4, p0, Llj5;->u0:Lovf;

    invoke-virtual {v3, p1, v4}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    iget p1, v0, Lz19;->c:I

    iget v3, v0, Lz19;->b:I

    invoke-virtual {v4, v3}, Lovf;->f(I)I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p1, v4, Lovf;->g:Ly8;

    iget-wide v1, p1, Ly8;->b:J

    :cond_1
    move-wide v4, v1

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final o0(Ljava/lang/Object;Lnk3;)V
    .locals 8

    iget-object v0, p0, Llj5;->a:[Lkad;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    iget-object v5, v4, Lkad;->e:Ljava/lang/Object;

    check-cast v5, Lxk0;

    iget v6, v5, Lxk0;->b:I

    if-eq v6, v3, :cond_0

    goto :goto_2

    :cond_0
    iget v3, v4, Lkad;->d:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v3, v6, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5, v7, p1}, Lqub;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v4, Lkad;->f:Ljava/lang/Object;

    check-cast v3, Lxk0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v7, p1}, Lqub;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Llj5;->P0:Lusb;

    iget p1, p1, Lusb;->e:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    iget-object p1, p0, Llj5;->q0:Lkjf;

    invoke-virtual {p1, v3}, Lkjf;->f(I)Z

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lnk3;->f()Z

    :cond_6
    return-void
.end method

.method public final p(J)J
    .locals 7

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v0, v0, Lov8;->l:Ljv8;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Llj5;->e1:J

    iget-wide v5, v0, Ljv8;->p:J

    sub-long/2addr v3, v5

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p0(F)V
    .locals 7

    iput p1, p0, Llj5;->n1:F

    iget-object v0, p0, Llj5;->J0:Lw30;

    iget v0, v0, Lw30;->g:F

    mul-float/2addr p1, v0

    iget-object v0, p0, Llj5;->a:[Lkad;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, v3, Lkad;->e:Ljava/lang/Object;

    check-cast v4, Lxk0;

    iget v5, v4, Lxk0;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v4, v6, v5}, Lqub;->a(ILjava/lang/Object;)V

    iget-object v3, v3, Lkad;->f:Ljava/lang/Object;

    check-cast v3, Lxk0;

    if-eqz v3, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lqub;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Llj5;->P0:Lusb;

    iget-boolean v1, v0, Lusb;->l:Z

    iget v2, v0, Lusb;->n:I

    iget v0, v0, Lusb;->m:I

    invoke-virtual {p0, p1, v2, v0, v1}, Llj5;->y0(IIIZ)V

    return-void
.end method

.method public final q0()Z
    .locals 2

    iget-object v0, p0, Llj5;->P0:Lusb;

    iget-boolean v1, v0, Lusb;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lusb;->n:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    iget v0, p0, Llj5;->n1:F

    invoke-virtual {p0, v0}, Llj5;->p0(F)V

    return-void
.end method

.method public final r0(Ltvf;Lz19;)Z
    .locals 2

    invoke-virtual {p2}, Lz19;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lz19;->a:Ljava/lang/Object;

    iget-object v0, p0, Llj5;->u0:Lovf;

    invoke-virtual {p1, p2, v0}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object p2

    iget p2, p2, Lovf;->c:I

    iget-object v0, p0, Llj5;->t0:Lrvf;

    invoke-virtual {p1, p2, v0}, Ltvf;->n(ILrvf;)V

    invoke-virtual {v0}, Lrvf;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lrvf;->i:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lrvf;->f:J

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

.method public final s(Lhv8;)V
    .locals 3

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v1, v0, Lov8;->l:Ljv8;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ljv8;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    iget-wide v1, p0, Llj5;->e1:J

    invoke-virtual {v0, v1, v2}, Lov8;->n(J)V

    invoke-virtual {p0}, Llj5;->C()V

    return-void

    :cond_0
    iget-object v0, v0, Lov8;->m:Ljv8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljv8;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Llj5;->D()V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v0, v0, Lov8;->i:Ljv8;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Ljv8;->o:Lk2g;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Llj5;->a:[Lkad;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Lk2g;->P(I)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lkad;->m()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final t(ILjava/io/IOException;)V
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    iget-object p1, p0, Llj5;->B0:Lov8;

    iget-object p1, p1, Lov8;->i:Ljv8;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljv8;->g:Lmv8;

    iget-object p1, p1, Lmv8;->a:Lz19;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->c(Lz19;)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    invoke-static {p1, p2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1, v1}, Llj5;->t0(ZZ)V

    iget-object p1, p0, Llj5;->P0:Lusb;

    invoke-virtual {p1, v0}, Lusb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lusb;

    move-result-object p1

    iput-object p1, p0, Llj5;->P0:Lusb;

    return-void
.end method

.method public final t0(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Llj5;->Z0:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Llj5;->O(ZZZZ)V

    iget-object p1, p0, Llj5;->Q0:Lgj5;

    invoke-virtual {p1, p2}, Lgj5;->d(I)V

    iget-object p1, p0, Llj5;->Y:Ly38;

    iget-object p2, p0, Llj5;->F0:Ljub;

    invoke-interface {p1, p2}, Ly38;->f(Ljub;)V

    iget-object p1, p0, Llj5;->P0:Lusb;

    iget-boolean p1, p1, Lusb;->l:Z

    iget-object p2, p0, Llj5;->J0:Lw30;

    invoke-virtual {p2, v1, p1}, Lw30;->d(IZ)I

    invoke-virtual {p0, v1}, Llj5;->m0(I)V

    return-void
.end method

.method public final u(Z)V
    .locals 5

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v0, v0, Lov8;->l:Ljv8;

    if-nez v0, :cond_0

    iget-object v1, p0, Llj5;->P0:Lusb;

    iget-object v1, v1, Lusb;->b:Lz19;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ljv8;->g:Lmv8;

    iget-object v1, v1, Lmv8;->a:Lz19;

    :goto_0
    iget-object v2, p0, Llj5;->P0:Lusb;

    iget-object v2, v2, Lusb;->k:Lz19;

    invoke-virtual {v2, v1}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, p0, Llj5;->P0:Lusb;

    invoke-virtual {v3, v1}, Lusb;->c(Lz19;)Lusb;

    move-result-object v1

    iput-object v1, p0, Llj5;->P0:Lusb;

    :cond_1
    iget-object v1, p0, Llj5;->P0:Lusb;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lusb;->s:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljv8;->d()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lusb;->q:J

    iget-object v1, p0, Llj5;->P0:Lusb;

    iget-wide v3, v1, Lusb;->q:J

    invoke-virtual {p0, v3, v4}, Llj5;->p(J)J

    move-result-wide v3

    iput-wide v3, v1, Lusb;->r:J

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Ljv8;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Ljv8;->g:Lmv8;

    iget-object p1, p1, Lmv8;->a:Lz19;

    iget-object v1, v0, Ljv8;->n:Lr1g;

    iget-object v0, v0, Ljv8;->o:Lk2g;

    invoke-virtual {p0, p1, v1, v0}, Llj5;->w0(Lz19;Lr1g;Lk2g;)V

    :cond_4
    return-void
.end method

.method public final u0()V
    .locals 6

    iget-object v0, p0, Llj5;->x0:Lxk;

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
    iget-object v0, p0, Llj5;->a:[Lkad;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    iget-object v4, v3, Lkad;->f:Ljava/lang/Object;

    check-cast v4, Lxk0;

    iget-object v3, v3, Lkad;->e:Ljava/lang/Object;

    check-cast v3, Lxk0;

    invoke-static {v3}, Lkad;->h(Lxk0;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lkad;->b(Lxk0;)V

    :cond_1
    if-eqz v4, :cond_2

    iget v3, v4, Lxk0;->q0:I

    if-eqz v3, :cond_2

    invoke-static {v4}, Lkad;->b(Lxk0;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Ltvf;Z)V
    .locals 37

    move-object/from16 v1, p0

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v3, v1, Llj5;->d1:Ljj5;

    iget-object v9, v1, Llj5;->B0:Lov8;

    iget v4, v1, Llj5;->X0:I

    iget-boolean v5, v1, Llj5;->Y0:Z

    iget-object v2, v1, Llj5;->t0:Lrvf;

    iget-object v8, v1, Llj5;->u0:Lovf;

    invoke-virtual/range {p1 .. p1}, Ltvf;->p()Z

    move-result v6

    const/4 v10, 0x4

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v6, :cond_0

    new-instance v18, Lhj5;

    sget-object v19, Lusb;->u:Lz19;

    const/16 v25, 0x1

    const/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    invoke-direct/range {v18 .. v26}, Lhj5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v2, p1

    move-object/from16 v11, v18

    const/4 v12, -0x1

    goto/16 :goto_19

    :cond_0
    iget-object v6, v0, Lusb;->b:Lz19;

    iget-object v14, v6, Lz19;->a:Ljava/lang/Object;

    iget-object v7, v0, Lusb;->a:Ltvf;

    invoke-virtual {v7}, Ltvf;->p()Z

    move-result v20

    if-nez v20, :cond_2

    iget-object v15, v6, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v7, v15, v8}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v7

    iget-boolean v7, v7, Lovf;->f:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v15, 0x1

    :goto_1
    iget-object v7, v0, Lusb;->b:Lz19;

    invoke-virtual {v7}, Lz19;->b()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v11, v0, Lusb;->s:J

    :goto_2
    move-wide/from16 v24, v11

    goto :goto_4

    :cond_4
    :goto_3
    iget-wide v11, v0, Lusb;->c:J

    goto :goto_2

    :goto_4
    if-eqz v3, :cond_8

    move-object v7, v6

    move v6, v5

    move v5, v4

    const/4 v4, 0x1

    move-object v11, v7

    const/4 v12, -0x1

    move-object v7, v2

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Llj5;->S(Ltvf;Ljj5;ZIZLrvf;Lovf;)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v6}, Ltvf;->a(Z)I

    move-result v3

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x1

    const/4 v13, 0x0

    const/16 v19, 0x0

    goto :goto_7

    :cond_5
    iget-wide v5, v3, Ljj5;->c:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_6

    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3, v8}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v3

    iget v3, v3, Lovf;->c:I

    move v5, v3

    move-wide/from16 v3, v24

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    iget-object v14, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v5, v12

    const/4 v6, 0x1

    :goto_5
    iget v13, v0, Lusb;->e:I

    if-ne v13, v10, :cond_7

    const/4 v13, 0x1

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    move/from16 v19, v6

    const/4 v6, 0x0

    :goto_7
    move-wide/from16 v22, v3

    move/from16 v33, v6

    move-object v3, v7

    move/from16 v32, v13

    move-object v6, v14

    move/from16 v34, v19

    const-wide/16 v13, 0x0

    goto/16 :goto_d

    :cond_8
    move-object v7, v2

    move-object v11, v6

    const/4 v12, -0x1

    move-object/from16 v2, p1

    move v6, v5

    move v5, v4

    iget-object v3, v0, Lusb;->a:Ltvf;

    invoke-virtual {v3}, Ltvf;->p()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v6}, Ltvf;->a(Z)I

    move-result v3

    move v5, v3

    move-object v3, v7

    move-object v6, v14

    :goto_8
    move-wide/from16 v22, v24

    const-wide/16 v13, 0x0

    :goto_9
    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_a
    const/16 v34, 0x0

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v2, v14}, Ltvf;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v12, :cond_b

    move-object v3, v7

    iget-object v7, v0, Lusb;->a:Ltvf;

    move-object v4, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v14

    invoke-static/range {v2 .. v8}, Llj5;->T(Lrvf;Lovf;IZLjava/lang/Object;Ltvf;Ltvf;)I

    move-result v4

    move-object/from16 v35, v3

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v8, v35

    if-ne v4, v12, :cond_a

    invoke-virtual {v2, v5}, Ltvf;->a(Z)I

    move-result v4

    move v7, v4

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    move v7, v4

    const/4 v4, 0x0

    :goto_b
    move/from16 v33, v4

    move v5, v7

    move-wide/from16 v22, v24

    const-wide/16 v13, 0x0

    const/16 v32, 0x0

    goto :goto_a

    :cond_b
    move-object v3, v7

    move-object v6, v14

    cmp-long v4, v24, v16

    if-nez v4, :cond_c

    invoke-virtual {v2, v6, v8}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v4

    iget v7, v4, Lovf;->c:I

    move v5, v7

    goto :goto_8

    :cond_c
    if-eqz v15, :cond_f

    iget-object v4, v0, Lusb;->a:Ltvf;

    iget-object v5, v11, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, v8}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    iget-object v4, v0, Lusb;->a:Ltvf;

    iget v5, v8, Lovf;->c:I

    const-wide/16 v13, 0x0

    invoke-virtual {v4, v5, v3, v13, v14}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v4

    iget v4, v4, Lrvf;->n:I

    iget-object v5, v0, Lusb;->a:Ltvf;

    iget-object v7, v11, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Ltvf;->b(Ljava/lang/Object;)I

    move-result v5

    if-ne v4, v5, :cond_d

    iget-wide v4, v8, Lovf;->e:J

    add-long v4, v24, v4

    invoke-virtual {v2, v6, v8}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v6

    iget v6, v6, Lovf;->c:I

    move-wide/from16 v35, v4

    move v5, v6

    move-wide/from16 v6, v35

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Ltvf;->i(Lrvf;Lovf;IJ)Landroid/util/Pair;

    move-result-object v5

    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide/from16 v35, v5

    move-object v6, v4

    move-wide/from16 v4, v35

    goto :goto_c

    :cond_d
    invoke-virtual {v2, v6, v8}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v4

    iget-wide v4, v4, Lovf;->d:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_e

    iget-wide v4, v8, Lovf;->d:J

    const-wide/16 v22, 0x1

    sub-long v28, v4, v22

    const-wide/16 v26, 0x0

    invoke-static/range {v24 .. v29}, Lnig;->j(JJJ)J

    move-result-wide v4

    goto :goto_c

    :cond_e
    move-wide/from16 v4, v24

    :goto_c
    move-wide/from16 v22, v4

    move v5, v12

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    goto :goto_d

    :cond_f
    const-wide/16 v13, 0x0

    move v5, v12

    move-wide/from16 v22, v24

    goto/16 :goto_9

    :goto_d
    if-eq v5, v12, :cond_10

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Ltvf;->i(Lrvf;Lovf;IJ)Landroid/util/Pair;

    move-result-object v3

    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-wide/from16 v30, v16

    move-wide/from16 v3, v22

    goto :goto_e

    :cond_10
    move-wide/from16 v3, v22

    move-wide/from16 v30, v3

    :goto_e
    invoke-virtual {v9, v2, v6, v3, v4}, Lov8;->q(Ltvf;Ljava/lang/Object;J)Lz19;

    move-result-object v5

    iget v7, v5, Lz19;->e:I

    if-eq v7, v12, :cond_12

    iget v9, v11, Lz19;->e:I

    if-eq v9, v12, :cond_11

    if-lt v7, v9, :cond_11

    goto :goto_f

    :cond_11
    const/4 v7, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v7, 0x1

    :goto_10
    iget-object v9, v11, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v11}, Lz19;->b()Z

    move-result v9

    if-nez v9, :cond_13

    invoke-virtual {v5}, Lz19;->b()Z

    move-result v9

    if-nez v9, :cond_13

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v2, v6, v8}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v6

    if-nez v15, :cond_15

    cmp-long v9, v24, v30

    if-nez v9, :cond_15

    iget-object v9, v11, Lz19;->a:Ljava/lang/Object;

    iget v15, v11, Lz19;->c:I

    iget v13, v11, Lz19;->b:I

    iget-object v14, v5, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {v11}, Lz19;->b()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v13}, Lovf;->h(I)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v6, v13, v15}, Lovf;->e(II)I

    move-result v9

    if-eq v9, v10, :cond_15

    invoke-virtual {v6, v13, v15}, Lovf;->e(II)I

    move-result v6

    const/4 v9, 0x2

    if-eq v6, v9, :cond_15

    :goto_12
    const/4 v6, 0x1

    goto :goto_14

    :cond_15
    :goto_13
    const/4 v6, 0x0

    goto :goto_14

    :cond_16
    invoke-virtual {v5}, Lz19;->b()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v5, Lz19;->b:I

    invoke-virtual {v6, v9}, Lovf;->h(I)Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_12

    :goto_14
    if-nez v7, :cond_18

    if-eqz v6, :cond_17

    goto :goto_15

    :cond_17
    move-object v6, v5

    goto :goto_16

    :cond_18
    :goto_15
    move-object v6, v11

    :goto_16
    invoke-virtual {v6}, Lz19;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v11}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-wide v3, v0, Lusb;->s:J

    :cond_19
    :goto_17
    move-wide/from16 v28, v3

    goto :goto_18

    :cond_1a
    iget-object v0, v6, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    iget v0, v6, Lz19;->c:I

    iget v3, v6, Lz19;->b:I

    invoke-virtual {v8, v3}, Lovf;->f(I)I

    move-result v3

    if-ne v0, v3, :cond_1b

    iget-object v0, v8, Lovf;->g:Ly8;

    iget-wide v3, v0, Ly8;->b:J

    goto :goto_17

    :cond_1b
    const-wide/16 v3, 0x0

    goto :goto_17

    :goto_18
    new-instance v26, Lhj5;

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v34}, Lhj5;-><init>(Ljava/lang/Object;JJZZZ)V

    move-object/from16 v11, v26

    :goto_19
    iget-object v0, v11, Lhj5;->f:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lz19;

    iget-wide v14, v11, Lhj5;->b:J

    iget-boolean v6, v11, Lhj5;->c:Z

    iget-wide v3, v11, Lhj5;->a:J

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v0, v0, Lusb;->b:Lz19;

    invoke-virtual {v0, v13}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-wide v7, v0, Lusb;->s:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1c

    goto :goto_1a

    :cond_1c
    const/16 v19, 0x0

    goto :goto_1b

    :cond_1d
    :goto_1a
    const/16 v19, 0x1

    :goto_1b
    const/16 v24, 0x3

    :try_start_0
    iget-boolean v0, v11, Lhj5;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1f

    :try_start_1
    iget-object v0, v1, Llj5;->P0:Lusb;

    iget v0, v0, Lusb;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1e

    :try_start_2
    invoke-virtual {v1, v10}, Llj5;->m0(I)V

    :cond_1e
    const/4 v8, 0x0

    goto :goto_1d

    :catchall_0
    move-exception v0

    :goto_1c
    move-object v9, v13

    move-object v13, v2

    move-object v2, v9

    move-wide/from16 v22, v3

    move/from16 v25, v7

    move-wide v9, v14

    const/4 v14, 0x0

    goto/16 :goto_33

    :goto_1d
    invoke-virtual {v1, v8, v8, v8, v7}, Llj5;->O(ZZZZ)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    const/4 v7, 0x1

    goto :goto_1c

    :cond_1f
    const/4 v7, 0x1

    :goto_1e
    iget-object v0, v1, Llj5;->a:[Lkad;

    array-length v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x0

    :goto_1f
    if-ge v9, v8, :cond_22

    :try_start_3
    aget-object v5, v0, v9

    iget-object v7, v5, Lkad;->e:Ljava/lang/Object;

    check-cast v7, Lxk0;

    iget-object v10, v7, Lxk0;->y0:Ltvf;

    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    iput-object v2, v7, Lxk0;->y0:Ltvf;

    :cond_20
    iget-object v5, v5, Lkad;->f:Ljava/lang/Object;

    check-cast v5, Lxk0;

    if-eqz v5, :cond_21

    iget-object v7, v5, Lxk0;->y0:Ltvf;

    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    iput-object v2, v5, Lxk0;->y0:Ltvf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_21
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x4

    goto :goto_1f

    :goto_20
    move-object v9, v13

    move-object v13, v2

    move-object v2, v9

    move-wide/from16 v22, v3

    move-wide v9, v14

    const/4 v14, 0x0

    const/16 v25, 0x1

    goto/16 :goto_33

    :catchall_2
    move-exception v0

    goto :goto_20

    :cond_22
    if-nez v19, :cond_28

    :try_start_4
    iget-object v0, v1, Llj5;->B0:Lov8;

    iget-object v0, v0, Lov8;->j:Ljv8;

    if-nez v0, :cond_23

    const-wide/16 v6, 0x0

    goto :goto_21

    :cond_23
    invoke-virtual {v1, v0}, Llj5;->m(Ljv8;)J

    move-result-wide v5

    move-wide v6, v5

    :goto_21
    invoke-virtual {v1}, Llj5;->d()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-eqz v0, :cond_25

    :try_start_5
    iget-object v0, v1, Llj5;->B0:Lov8;

    iget-object v0, v0, Lov8;->k:Ljv8;

    if-nez v0, :cond_24

    goto :goto_22

    :cond_24
    invoke-virtual {v1, v0}, Llj5;->m(Ljv8;)J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_23

    :cond_25
    :goto_22
    const-wide/16 v8, 0x0

    :goto_23
    :try_start_6
    iget-object v2, v1, Llj5;->B0:Lov8;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-wide/from16 v22, v3

    :try_start_7
    iget-wide v4, v1, Llj5;->e1:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v3, p1

    const/16 v20, 0x0

    const/16 v25, 0x1

    :try_start_8
    invoke-virtual/range {v2 .. v9}, Lov8;->t(Ltvf;JJJ)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v8, v3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_26

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v2}, Llj5;->V(Z)V

    goto :goto_25

    :catchall_3
    move-exception v0

    :goto_24
    move-object v2, v13

    move-wide v9, v14

    move-object/from16 v14, v20

    move-object v13, v8

    goto/16 :goto_33

    :cond_26
    const/16 v21, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Llj5;->f()V

    :cond_27
    :goto_25
    move-object v2, v13

    goto/16 :goto_2c

    :catchall_4
    move-exception v0

    move-object v8, v3

    goto :goto_24

    :catchall_5
    move-exception v0

    move-object/from16 v8, p1

    :goto_26
    const/16 v20, 0x0

    const/16 v25, 0x1

    goto :goto_24

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

    :cond_28
    move-object v8, v2

    move-wide/from16 v22, v3

    const/16 v20, 0x0

    const/16 v25, 0x1

    invoke-virtual {v8}, Ltvf;->p()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v0, :cond_27

    :try_start_a
    iget-object v0, v1, Llj5;->B0:Lov8;

    iget-object v0, v0, Lov8;->i:Ljv8;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :goto_28
    if-eqz v0, :cond_2a

    :try_start_b
    iget-object v2, v0, Ljv8;->g:Lmv8;

    iget-object v2, v2, Lmv8;->a:Lz19;

    invoke-virtual {v2, v13}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v1, Llj5;->B0:Lov8;

    iget-object v3, v0, Ljv8;->g:Lmv8;

    invoke-virtual {v2, v8, v3}, Lov8;->i(Ltvf;Lmv8;)Lmv8;

    move-result-object v2

    iput-object v2, v0, Ljv8;->g:Lmv8;

    invoke-virtual {v0}, Ljv8;->k()V

    :cond_29
    iget-object v0, v0, Ljv8;->m:Ljv8;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_28

    :cond_2a
    :try_start_c
    iget-object v0, v1, Llj5;->B0:Lov8;

    iget-object v2, v0, Lov8;->i:Ljv8;

    iget-object v0, v0, Lov8;->j:Ljv8;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eq v2, v0, :cond_2b

    move/from16 v5, v25

    :goto_29
    move-object v2, v13

    move-wide/from16 v3, v22

    goto :goto_2a

    :cond_2b
    const/4 v5, 0x0

    goto :goto_29

    :goto_2a
    :try_start_d
    invoke-virtual/range {v1 .. v6}, Llj5;->X(Lz19;JZZ)J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    move-wide/from16 v22, v3

    goto :goto_2c

    :catchall_8
    move-exception v0

    move-wide/from16 v22, v3

    :goto_2b
    move-object v13, v8

    move-wide v9, v14

    move-object/from16 v14, v20

    goto/16 :goto_33

    :catchall_9
    move-exception v0

    move-object v2, v13

    goto :goto_2b

    :goto_2c
    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v4, v0, Lusb;->a:Ltvf;

    iget-object v5, v0, Lusb;->b:Lz19;

    iget-boolean v0, v11, Lhj5;->e:Z

    if-eqz v0, :cond_2c

    move-wide/from16 v6, v22

    goto :goto_2d

    :cond_2c
    move-wide/from16 v6, v16

    :goto_2d
    const/4 v8, 0x0

    move-object v3, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Llj5;->A0(Ltvf;Lz19;Ltvf;Lz19;JZ)V

    move-object v13, v2

    move-object v2, v3

    if-nez v19, :cond_2e

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-wide v3, v0, Lusb;->c:J

    cmp-long v0, v14, v3

    if-eqz v0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object/from16 v14, v20

    goto :goto_32

    :cond_2e
    :goto_2e
    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v3, v0, Lusb;->b:Lz19;

    iget-object v3, v3, Lz19;->a:Ljava/lang/Object;

    iget-object v0, v0, Lusb;->a:Ltvf;

    if-eqz v19, :cond_2f

    if-eqz p2, :cond_2f

    invoke-virtual {v0}, Ltvf;->p()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v1, Llj5;->u0:Lovf;

    invoke-virtual {v0, v3, v4}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v0

    iget-boolean v0, v0, Lovf;->f:Z

    if-nez v0, :cond_2f

    move/from16 v9, v25

    goto :goto_2f

    :cond_2f
    const/4 v9, 0x0

    :goto_2f
    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-wide v7, v0, Lusb;->d:J

    invoke-virtual {v13, v3}, Ltvf;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_30

    const/4 v10, 0x4

    :goto_30
    move-wide v5, v14

    move-object/from16 v14, v20

    move-wide/from16 v3, v22

    goto :goto_31

    :cond_30
    move/from16 v10, v24

    goto :goto_30

    :goto_31
    invoke-virtual/range {v1 .. v10}, Llj5;->y(Lz19;JJJZI)Lusb;

    move-result-object v0

    iput-object v0, v1, Llj5;->P0:Lusb;

    :goto_32
    invoke-virtual {v1}, Llj5;->P()V

    iget-object v0, v1, Llj5;->P0:Lusb;

    iget-object v0, v0, Lusb;->a:Ltvf;

    invoke-virtual {v1, v13, v0}, Llj5;->R(Ltvf;Ltvf;)V

    iget-object v0, v1, Llj5;->P0:Lusb;

    invoke-virtual {v0, v13}, Lusb;->j(Ltvf;)Lusb;

    move-result-object v0

    iput-object v0, v1, Llj5;->P0:Lusb;

    invoke-virtual {v13}, Ltvf;->p()Z

    move-result v0

    if-nez v0, :cond_31

    iput-object v14, v1, Llj5;->d1:Ljj5;

    :cond_31
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llj5;->u(Z)V

    iget-object v0, v1, Llj5;->q0:Lkjf;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Lkjf;->f(I)Z

    return-void

    :goto_33
    iget-object v3, v1, Llj5;->P0:Lusb;

    iget-object v4, v3, Lusb;->a:Ltvf;

    iget-object v5, v3, Lusb;->b:Lz19;

    iget-boolean v3, v11, Lhj5;->e:Z

    if-eqz v3, :cond_32

    move-wide/from16 v6, v22

    goto :goto_34

    :cond_32
    move-wide/from16 v6, v16

    :goto_34
    const/4 v8, 0x0

    move-object v3, v2

    move-object v2, v13

    invoke-virtual/range {v1 .. v8}, Llj5;->A0(Ltvf;Lz19;Ltvf;Lz19;JZ)V

    move-object v2, v3

    if-nez v19, :cond_33

    iget-object v3, v1, Llj5;->P0:Lusb;

    iget-wide v3, v3, Lusb;->c:J

    cmp-long v3, v9, v3

    if-eqz v3, :cond_36

    :cond_33
    iget-object v3, v1, Llj5;->P0:Lusb;

    iget-object v4, v3, Lusb;->b:Lz19;

    iget-object v4, v4, Lz19;->a:Ljava/lang/Object;

    iget-object v3, v3, Lusb;->a:Ltvf;

    if-eqz v19, :cond_34

    if-eqz p2, :cond_34

    invoke-virtual {v3}, Ltvf;->p()Z

    move-result v5

    if-nez v5, :cond_34

    iget-object v5, v1, Llj5;->u0:Lovf;

    invoke-virtual {v3, v4, v5}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v3

    iget-boolean v3, v3, Lovf;->f:Z

    if-nez v3, :cond_34

    move/from16 v15, v25

    goto :goto_35

    :cond_34
    const/4 v15, 0x0

    :goto_35
    iget-object v3, v1, Llj5;->P0:Lusb;

    iget-wide v7, v3, Lusb;->d:J

    invoke-virtual {v13, v4}, Ltvf;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v12, :cond_35

    move-wide v5, v9

    const/4 v10, 0x4

    :goto_36
    move v9, v15

    move-wide/from16 v3, v22

    goto :goto_37

    :cond_35
    move-wide v5, v9

    move/from16 v10, v24

    goto :goto_36

    :goto_37
    invoke-virtual/range {v1 .. v10}, Llj5;->y(Lz19;JJJZI)Lusb;

    move-result-object v2

    iput-object v2, v1, Llj5;->P0:Lusb;

    :cond_36
    invoke-virtual {v1}, Llj5;->P()V

    iget-object v2, v1, Llj5;->P0:Lusb;

    iget-object v2, v2, Lusb;->a:Ltvf;

    invoke-virtual {v1, v13, v2}, Llj5;->R(Ltvf;Ltvf;)V

    iget-object v2, v1, Llj5;->P0:Lusb;

    invoke-virtual {v2, v13}, Lusb;->j(Ltvf;)Lusb;

    move-result-object v2

    iput-object v2, v1, Llj5;->P0:Lusb;

    invoke-virtual {v13}, Ltvf;->p()Z

    move-result v2

    if-nez v2, :cond_37

    iput-object v14, v1, Llj5;->d1:Ljj5;

    :cond_37
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llj5;->u(Z)V

    iget-object v2, v1, Llj5;->q0:Lkjf;

    const/4 v9, 0x2

    invoke-virtual {v2, v9}, Lkjf;->f(I)Z

    throw v0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v0, v0, Lov8;->l:Ljv8;

    iget-boolean v1, p0, Llj5;->W0:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljv8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lt2e;->i()Z

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
    iget-object v1, p0, Llj5;->P0:Lusb;

    iget-boolean v2, v1, Lusb;->g:Z

    if-eq v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lusb;->b(Z)Lusb;

    move-result-object v0

    iput-object v0, p0, Llj5;->P0:Lusb;

    :cond_2
    return-void
.end method

.method public final w(Lhv8;)V
    .locals 12

    iget-object v0, p0, Llj5;->B0:Lov8;

    iget-object v1, v0, Lov8;->l:Ljv8;

    iget-object v2, p0, Llj5;->x0:Lxk;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v4, v1, Ljv8;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v1, Ljv8;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {v2}, Lxk;->e()Lwsb;

    move-result-object p1

    iget p1, p1, Lwsb;->a:F

    iget-object v2, p0, Llj5;->P0:Lusb;

    iget-object v4, v2, Lusb;->a:Ltvf;

    iget-boolean v2, v2, Lusb;->l:Z

    invoke-virtual {v1, p1, v4, v2}, Ljv8;->f(FLtvf;Z)V

    :cond_0
    iget-object p1, v1, Ljv8;->g:Lmv8;

    iget-object p1, p1, Lmv8;->a:Lz19;

    iget-object v2, v1, Ljv8;->n:Lr1g;

    iget-object v4, v1, Ljv8;->o:Lk2g;

    invoke-virtual {p0, p1, v2, v4}, Llj5;->w0(Lz19;Lr1g;Lk2g;)V

    iget-object p1, v0, Lov8;->i:Ljv8;

    if-ne v1, p1, :cond_1

    iget-object p1, v1, Ljv8;->g:Lmv8;

    iget-wide v4, p1, Lmv8;->b:J

    invoke-virtual {p0, v4, v5}, Llj5;->Q(J)V

    iget-object p1, p0, Llj5;->a:[Lkad;

    array-length p1, p1

    new-array p1, p1, [Z

    iget-object v0, v0, Lov8;->j:Ljv8;

    invoke-virtual {v0}, Ljv8;->e()J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Llj5;->k([ZJ)V

    iput-boolean v3, v1, Ljv8;->h:Z

    iget-object p1, p0, Llj5;->P0:Lusb;

    iget-object v3, p1, Lusb;->b:Lz19;

    iget-object v0, v1, Ljv8;->g:Lmv8;

    iget-wide v4, v0, Lmv8;->b:J

    iget-wide v6, p1, Lusb;->c:J

    const/4 v10, 0x0

    const/4 v11, 0x5

    move-wide v8, v4

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Llj5;->y(Lz19;JJJZI)Lusb;

    move-result-object p1

    move-object v1, v2

    iput-object p1, v1, Llj5;->P0:Lusb;

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Llj5;->C()V

    return-void

    :cond_2
    move-object v1, p0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lov8;->q:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, v0, Lov8;->q:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljv8;

    iget-object v6, v5, Ljv8;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    iget-boolean v4, v5, Ljv8;->e:Z

    xor-int/2addr v3, v4

    invoke-static {v3}, Lsgi;->i(Z)V

    invoke-virtual {v2}, Lxk;->e()Lwsb;

    move-result-object v2

    iget v2, v2, Lwsb;->a:F

    iget-object v3, v1, Llj5;->P0:Lusb;

    iget-object v4, v3, Lusb;->a:Ltvf;

    iget-boolean v3, v3, Lusb;->l:Z

    invoke-virtual {v5, v2, v4, v3}, Ljv8;->f(FLtvf;Z)V

    iget-object v0, v0, Lov8;->m:Ljv8;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ljv8;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    invoke-virtual {p0}, Llj5;->D()V

    :cond_5
    return-void
.end method

.method public final w0(Lz19;Lr1g;Lk2g;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-object v2, v1, Lov8;->l:Ljv8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lov8;->i:Ljv8;

    if-ne v2, v1, :cond_0

    iget-wide v3, v0, Llj5;->e1:J

    iget-wide v5, v2, Ljv8;->p:J

    :goto_0
    sub-long/2addr v3, v5

    move-wide v9, v3

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Llj5;->e1:J

    iget-wide v5, v2, Ljv8;->p:J

    sub-long/2addr v3, v5

    iget-object v1, v2, Ljv8;->g:Lmv8;

    iget-wide v5, v1, Lmv8;->b:J

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Ljv8;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Llj5;->p(J)J

    move-result-wide v11

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-object v1, v1, Lusb;->a:Ltvf;

    iget-object v2, v2, Ljv8;->g:Lmv8;

    iget-object v2, v2, Lmv8;->a:Lz19;

    invoke-virtual {v0, v1, v2}, Llj5;->r0(Ltvf;Lz19;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Llj5;->D0:Lnl4;

    iget-wide v1, v1, Lnl4;->i:J

    :goto_2
    move-wide v15, v1

    goto :goto_3

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_3
    new-instance v5, Lx38;

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-object v7, v1, Lusb;->a:Ltvf;

    iget-object v1, v0, Llj5;->x0:Lxk;

    invoke-virtual {v1}, Lxk;->e()Lwsb;

    move-result-object v1

    iget v13, v1, Lwsb;->a:F

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-boolean v1, v1, Lusb;->l:Z

    iget-boolean v14, v0, Llj5;->U0:Z

    iget-object v6, v0, Llj5;->F0:Ljub;

    move-object/from16 v8, p1

    invoke-direct/range {v5 .. v16}, Lx38;-><init>(Ljub;Ltvf;Lz19;JJFZJ)V

    move-object/from16 v1, p3

    iget-object v1, v1, Lk2g;->X:Ljava/lang/Object;

    check-cast v1, [Luj5;

    iget-object v2, v0, Llj5;->Y:Ly38;

    invoke-interface {v2, v5, v1}, Ly38;->a(Lx38;[Luj5;)V

    return-void
.end method

.method public final x(Lwsb;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object p3, p0, Llj5;->Q0:Lgj5;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lgj5;->d(I)V

    :cond_0
    iget-object p3, p0, Llj5;->P0:Lusb;

    invoke-virtual {p3, p1}, Lusb;->g(Lwsb;)Lusb;

    move-result-object p3

    iput-object p3, p0, Llj5;->P0:Lusb;

    :cond_1
    iget p3, p1, Lwsb;->a:F

    iget-object p4, p0, Llj5;->B0:Lov8;

    iget-object p4, p4, Lov8;->i:Ljv8;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Ljv8;->o:Lk2g;

    iget-object v1, v1, Lk2g;->X:Ljava/lang/Object;

    check-cast v1, [Luj5;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    invoke-interface {v3, p3}, Luj5;->l(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Ljv8;->m:Ljv8;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Llj5;->a:[Lkad;

    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    iget v2, p1, Lwsb;->a:F

    iget-object v3, v1, Lkad;->e:Ljava/lang/Object;

    check-cast v3, Lxk0;

    invoke-virtual {v3, p2, v2}, Lxk0;->y(FF)V

    iget-object v1, v1, Lkad;->f:Ljava/lang/Object;

    check-cast v1, Lxk0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2, v2}, Lxk0;->y(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final x0(Ljava/util/List;II)V
    .locals 6

    iget-object v0, p0, Llj5;->Q0:Lgj5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgj5;->d(I)V

    iget-object v0, p0, Llj5;->C0:Lm47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm47;->g:Ljava/lang/Object;

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
    invoke-static {v4}, Lsgi;->d(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int v5, p3, p2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v1}, Lsgi;->d(Z)V

    move v1, p2

    :goto_2
    if-ge v1, p3, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv29;

    iget-object v4, v4, Lv29;->a:Lci8;

    sub-int v5, v1, p2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lat8;

    invoke-virtual {v4, v5}, Lci8;->t(Lat8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lm47;->g()Ltvf;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Llj5;->v(Ltvf;Z)V

    return-void
.end method

.method public final y(Lz19;JJJZI)Lusb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    iget-boolean v3, v0, Llj5;->h1:Z

    const/4 v7, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Llj5;->P0:Lusb;

    iget-wide v8, v3, Lusb;->s:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Llj5;->P0:Lusb;

    iget-object v3, v3, Lusb;->b:Lz19;

    invoke-virtual {v2, v3}, Lz19;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v3, v0, Llj5;->h1:Z

    invoke-virtual {v0}, Llj5;->P()V

    iget-object v3, v0, Llj5;->P0:Lusb;

    iget-object v8, v3, Lusb;->h:Lr1g;

    iget-object v9, v3, Lusb;->i:Lk2g;

    iget-object v10, v3, Lusb;->j:Ljava/util/List;

    iget-object v11, v0, Llj5;->C0:Lm47;

    iget-boolean v11, v11, Lm47;->e:Z

    if-eqz v11, :cond_10

    iget-object v3, v0, Llj5;->B0:Lov8;

    iget-object v3, v3, Lov8;->i:Ljv8;

    if-nez v3, :cond_2

    sget-object v8, Lr1g;->d:Lr1g;

    goto :goto_2

    :cond_2
    iget-object v8, v3, Ljv8;->n:Lr1g;

    :goto_2
    if-nez v3, :cond_3

    iget-object v9, v0, Llj5;->X:Lk2g;

    goto :goto_3

    :cond_3
    iget-object v9, v3, Ljv8;->o:Lk2g;

    :goto_3
    iget-object v10, v9, Lk2g;->X:Ljava/lang/Object;

    check-cast v10, [Luj5;

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

    invoke-interface {v15, v7}, Luj5;->d(I)Lmb6;

    move-result-object v15

    iget-object v15, v15, Lmb6;->l:Lbr9;

    if-nez v15, :cond_4

    new-instance v15, Lbr9;

    new-array v4, v7, [Lzq9;

    invoke-direct {v15, v4}, Lbr9;-><init>([Lzq9;)V

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

    iget-object v4, v3, Ljv8;->g:Lmv8;

    iget-wide v11, v4, Lmv8;->c:J

    cmp-long v11, v11, v5

    if-eqz v11, :cond_8

    invoke-virtual {v4, v5, v6}, Lmv8;->a(J)Lmv8;

    move-result-object v4

    iput-object v4, v3, Ljv8;->g:Lmv8;

    :cond_8
    iget-object v3, v0, Llj5;->a:[Lkad;

    iget-object v4, v0, Llj5;->B0:Lov8;

    iget-object v11, v4, Lov8;->i:Ljv8;

    iget-object v4, v4, Lov8;->j:Ljv8;

    if-eq v11, v4, :cond_9

    goto :goto_b

    :cond_9
    if-eqz v11, :cond_f

    iget-object v4, v11, Ljv8;->o:Lk2g;

    move v11, v7

    move v12, v11

    :goto_8
    array-length v13, v3

    if-ge v11, v13, :cond_c

    invoke-virtual {v4, v11}, Lk2g;->P(I)Z

    move-result v13

    if-eqz v13, :cond_b

    aget-object v13, v3, v11

    iget-object v13, v13, Lkad;->e:Ljava/lang/Object;

    check-cast v13, Lxk0;

    iget v13, v13, Lxk0;->b:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_a

    move v14, v7

    goto :goto_9

    :cond_a
    iget-object v13, v4, Lk2g;->o:Ljava/lang/Object;

    check-cast v13, [Lfad;

    aget-object v13, v13, v11

    iget v13, v13, Lfad;->a:I

    if-eqz v13, :cond_b

    const/4 v12, 0x1

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    :goto_9
    if-eqz v12, :cond_d

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    goto :goto_a

    :cond_d
    move v14, v7

    :goto_a
    iget-boolean v3, v0, Llj5;->b1:Z

    if-ne v14, v3, :cond_e

    goto :goto_b

    :cond_e
    iput-boolean v14, v0, Llj5;->b1:Z

    if-nez v14, :cond_f

    iget-object v3, v0, Llj5;->P0:Lusb;

    iget-boolean v3, v3, Lusb;->p:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Llj5;->q0:Lkjf;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lkjf;->f(I)Z

    :cond_f
    :goto_b
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    goto :goto_c

    :cond_10
    iget-object v3, v3, Lusb;->b:Lz19;

    invoke-virtual {v2, v3}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v8, Lr1g;->d:Lr1g;

    iget-object v9, v0, Llj5;->X:Lk2g;

    sget-object v10, Lz8d;->X:Lz8d;

    goto :goto_b

    :goto_c
    if-eqz p8, :cond_13

    iget-object v3, v0, Llj5;->Q0:Lgj5;

    iget-boolean v4, v3, Lgj5;->e:Z

    if-eqz v4, :cond_12

    iget v4, v3, Lgj5;->c:I

    const/4 v8, 0x5

    if-eq v4, v8, :cond_12

    if-ne v1, v8, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move v4, v7

    :goto_d
    invoke-static {v4}, Lsgi;->d(Z)V

    goto :goto_e

    :cond_12
    const/4 v14, 0x1

    iput-boolean v14, v3, Lgj5;->d:Z

    iput-boolean v14, v3, Lgj5;->e:Z

    iput v1, v3, Lgj5;->c:I

    :cond_13
    :goto_e
    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-wide v3, v1, Lusb;->q:J

    invoke-virtual {v0, v3, v4}, Llj5;->p(J)J

    move-result-wide v9

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    invoke-virtual/range {v1 .. v13}, Lusb;->d(Lz19;JJJJLr1g;Lk2g;Ljava/util/List;)Lusb;

    move-result-object v1

    return-object v1
.end method

.method public final y0(IIIZ)V
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
    iget-object p1, p0, Llj5;->P0:Lusb;

    iget-boolean v0, p1, Lusb;->l:Z

    if-ne v0, p4, :cond_5

    iget v0, p1, Lusb;->n:I

    if-ne v0, p2, :cond_5

    iget v0, p1, Lusb;->m:I

    if-ne v0, p3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p3, p2, p4}, Lusb;->e(IIZ)Lusb;

    move-result-object p1

    iput-object p1, p0, Llj5;->P0:Lusb;

    invoke-virtual {p0, v2, v2}, Llj5;->B0(ZZ)V

    iget-object p1, p0, Llj5;->B0:Lov8;

    iget-object p2, p1, Lov8;->i:Ljv8;

    :goto_3
    if-eqz p2, :cond_8

    iget-object p3, p2, Ljv8;->o:Lk2g;

    iget-object p3, p3, Lk2g;->X:Ljava/lang/Object;

    check-cast p3, [Luj5;

    array-length v0, p3

    move v4, v2

    :goto_4
    if-ge v4, v0, :cond_7

    aget-object v5, p3, v4

    if-eqz v5, :cond_6

    invoke-interface {v5, p4}, Luj5;->c(Z)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object p2, p2, Ljv8;->m:Ljv8;

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Llj5;->q0()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Llj5;->u0()V

    invoke-virtual {p0}, Llj5;->z0()V

    iget-object p2, p0, Llj5;->P0:Lusb;

    iget-boolean p3, p2, Lusb;->p:Z

    if-eqz p3, :cond_9

    invoke-virtual {p2, v2}, Lusb;->i(Z)Lusb;

    move-result-object p2

    iput-object p2, p0, Llj5;->P0:Lusb;

    :cond_9
    iget-wide p2, p0, Llj5;->e1:J

    invoke-virtual {p1, p2, p3}, Lov8;->n(J)V

    return-void

    :cond_a
    iget-object p1, p0, Llj5;->P0:Lusb;

    iget p1, p1, Lusb;->e:I

    const/4 p2, 0x3

    iget-object p3, p0, Llj5;->q0:Lkjf;

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Llj5;->x0:Lxk;

    iput-boolean v1, p1, Lxk;->c:Z

    iget-object p1, p1, Lxk;->o:Ljava/lang/Object;

    check-cast p1, Liz8;

    invoke-virtual {p1}, Liz8;->b()V

    invoke-virtual {p0}, Llj5;->s0()V

    invoke-virtual {p3, v3}, Lkjf;->f(I)Z

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    invoke-virtual {p3, v3}, Lkjf;->f(I)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final z0()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-object v1, v1, Lov8;->i:Ljv8;

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-boolean v2, v1, Ljv8;->e:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-object v2, v1, Ljv8;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lhv8;->j()J

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

    invoke-virtual {v1}, Ljv8;->g()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Llj5;->B0:Lov8;

    invoke-virtual {v4, v1}, Lov8;->o(Ljv8;)I

    invoke-virtual {v0, v15}, Llj5;->u(Z)V

    invoke-virtual {v0}, Llj5;->C()V

    :cond_2
    invoke-virtual {v0, v2, v3}, Llj5;->Q(J)V

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-wide v4, v1, Lusb;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_13

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-object v4, v1, Lusb;->b:Lz19;

    iget-wide v5, v1, Lusb;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x5

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Llj5;->y(Lz19;JJJZI)Lusb;

    move-result-object v1

    iput-object v1, v0, Llj5;->P0:Lusb;

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Llj5;->x0:Lxk;

    iget-object v3, v0, Llj5;->B0:Lov8;

    iget-object v3, v3, Lov8;->j:Ljv8;

    if-eq v1, v3, :cond_4

    move v3, v14

    goto :goto_1

    :cond_4
    move v3, v15

    :goto_1
    iget-object v4, v2, Lxk;->o:Ljava/lang/Object;

    check-cast v4, Liz8;

    iget-object v5, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v5, Lxk0;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lxk0;->j()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_5

    iget-object v5, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v5, Lxk0;

    iget v5, v5, Lxk0;->q0:I

    if-ne v5, v12, :cond_9

    :cond_5
    iget-object v5, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v5, Lxk0;

    invoke-virtual {v5}, Lxk0;->l()Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v3, :cond_9

    iget-object v3, v2, Lxk;->Y:Ljava/lang/Object;

    check-cast v3, Lxk0;

    invoke-virtual {v3}, Lxk0;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lxk;->Z:Ljava/lang/Object;

    check-cast v3, Lwo8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Lwo8;->r()J

    move-result-wide v5

    iget-boolean v7, v2, Lxk;->b:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Liz8;->r()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-gez v7, :cond_7

    iget-boolean v3, v4, Liz8;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Liz8;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Liz8;->a(J)V

    iput-boolean v15, v4, Liz8;->b:Z

    goto :goto_3

    :cond_7
    iput-boolean v15, v2, Lxk;->b:Z

    iget-boolean v7, v2, Lxk;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Liz8;->b()V

    :cond_8
    invoke-virtual {v4, v5, v6}, Liz8;->a(J)V

    invoke-interface {v3}, Lwo8;->e()Lwsb;

    move-result-object v3

    iget-object v5, v4, Liz8;->Y:Ljava/lang/Object;

    check-cast v5, Lwsb;

    invoke-virtual {v3, v5}, Lwsb;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4, v3}, Liz8;->J(Lwsb;)V

    iget-object v4, v2, Lxk;->X:Ljava/lang/Object;

    check-cast v4, Llj5;

    iget-object v4, v4, Llj5;->q0:Lkjf;

    invoke-virtual {v4, v13, v3}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object v3

    invoke-virtual {v3}, Lijf;->b()V

    goto :goto_3

    :cond_9
    :goto_2
    iput-boolean v14, v2, Lxk;->b:Z

    iget-boolean v3, v2, Lxk;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Liz8;->b()V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lxk;->r()J

    move-result-wide v2

    iput-wide v2, v0, Llj5;->e1:J

    iget-wide v4, v1, Ljv8;->p:J

    sub-long/2addr v2, v4

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-wide v4, v1, Lusb;->s:J

    iget-object v1, v0, Llj5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-object v1, v1, Lusb;->b:Lz19;

    invoke-virtual {v1}, Lz19;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-boolean v1, v0, Llj5;->h1:Z

    if-eqz v1, :cond_c

    iput-boolean v15, v0, Llj5;->h1:Z

    :cond_c
    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-object v4, v1, Lusb;->a:Ltvf;

    iget-object v1, v1, Lusb;->b:Lz19;

    iget-object v1, v1, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ltvf;->b(Ljava/lang/Object;)I

    iget v1, v0, Llj5;->g1:I

    iget-object v4, v0, Llj5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_e

    iget-object v4, v0, Llj5;->y0:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_e
    :goto_4
    iget-object v4, v0, Llj5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_10

    iget-object v4, v0, Llj5;->y0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1

    :cond_10
    :goto_5
    iput v1, v0, Llj5;->g1:I

    :cond_11
    :goto_6
    iget-object v1, v0, Llj5;->x0:Lxk;

    invoke-virtual {v1}, Lxk;->M()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Llj5;->Q0:Lgj5;

    iget-boolean v1, v1, Lgj5;->e:Z

    xor-int/lit8 v8, v1, 0x1

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-object v4, v1, Lusb;->b:Lz19;

    iget-wide v5, v1, Lusb;->c:J

    const/4 v9, 0x6

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v2

    invoke-virtual/range {v0 .. v9}, Llj5;->y(Lz19;JJJZI)Lusb;

    move-result-object v1

    iput-object v1, v0, Llj5;->P0:Lusb;

    goto :goto_7

    :cond_12
    iget-object v1, v0, Llj5;->P0:Lusb;

    iput-wide v2, v1, Lusb;->s:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lusb;->t:J

    :cond_13
    :goto_7
    iget-object v1, v0, Llj5;->B0:Lov8;

    iget-object v1, v1, Lov8;->l:Ljv8;

    iget-object v2, v0, Llj5;->P0:Lusb;

    invoke-virtual {v1}, Ljv8;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lusb;->q:J

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-wide v2, v1, Lusb;->q:J

    invoke-virtual {v0, v2, v3}, Llj5;->p(J)J

    move-result-wide v2

    iput-wide v2, v1, Lusb;->r:J

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-boolean v2, v1, Lusb;->l:Z

    if-eqz v2, :cond_1b

    iget v2, v1, Lusb;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1b

    iget-object v2, v1, Lusb;->a:Ltvf;

    iget-object v1, v1, Lusb;->b:Lz19;

    invoke-virtual {v0, v2, v1}, Llj5;->r0(Ltvf;Lz19;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-object v2, v1, Lusb;->o:Lwsb;

    iget v2, v2, Lwsb;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1b

    iget-object v2, v0, Llj5;->D0:Lnl4;

    iget-object v5, v1, Lusb;->a:Ltvf;

    iget-object v6, v1, Lusb;->b:Lz19;

    iget-object v6, v6, Lz19;->a:Ljava/lang/Object;

    iget-wide v7, v1, Lusb;->s:J

    invoke-virtual {v0, v5, v6, v7, v8}, Llj5;->l(Ltvf;Ljava/lang/Object;J)J

    move-result-wide v5

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-wide v7, v1, Lusb;->r:J

    move-wide/from16 v16, v10

    iget-wide v10, v2, Lnl4;->d:J

    cmp-long v1, v10, v16

    if-nez v1, :cond_14

    goto/16 :goto_b

    :cond_14
    sub-long v7, v5, v7

    iget-wide v9, v2, Lnl4;->n:J

    cmp-long v1, v9, v16

    if-nez v1, :cond_15

    iput-wide v7, v2, Lnl4;->n:J

    const-wide/16 v7, 0x0

    iput-wide v7, v2, Lnl4;->o:J

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

    iput-wide v9, v2, Lnl4;->n:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lnl4;->o:J

    long-to-float v9, v9

    mul-float/2addr v9, v1

    long-to-float v1, v7

    mul-float/2addr v11, v1

    add-float/2addr v11, v9

    float-to-long v7, v11

    iput-wide v7, v2, Lnl4;->o:J

    :goto_8
    iget-wide v7, v2, Lnl4;->m:J

    cmp-long v1, v7, v16

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v18, 0x3e8

    iget-wide v7, v2, Lnl4;->m:J

    sub-long/2addr v9, v7

    cmp-long v1, v9, v18

    if-gez v1, :cond_17

    iget v4, v2, Lnl4;->l:F

    goto/16 :goto_b

    :cond_16
    const-wide/16 v18, 0x3e8

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v2, Lnl4;->m:J

    iget-wide v7, v2, Lnl4;->n:J

    const-wide/16 v20, 0x3

    iget-wide v9, v2, Lnl4;->o:J

    mul-long v9, v9, v20

    add-long v24, v9, v7

    iget-wide v7, v2, Lnl4;->i:J

    cmp-long v1, v7, v24

    if-lez v1, :cond_18

    invoke-static/range {v18 .. v19}, Lnig;->U(J)J

    move-result-wide v8

    iget v1, v2, Lnl4;->l:F

    sub-float/2addr v1, v4

    long-to-float v8, v8

    mul-float/2addr v1, v8

    float-to-long v9, v1

    iget v1, v2, Lnl4;->j:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v8

    const v11, 0x33d6bf95    # 1.0E-7f

    float-to-long v7, v1

    add-long/2addr v9, v7

    iget-wide v7, v2, Lnl4;->f:J

    move/from16 v18, v11

    move v1, v12

    iget-wide v11, v2, Lnl4;->i:J

    sub-long/2addr v11, v9

    new-array v3, v3, [J

    aput-wide v24, v3, v15

    aput-wide v7, v3, v14

    aput-wide v11, v3, v1

    invoke-static {v3}, Lxfi;->f([J)J

    move-result-wide v7

    iput-wide v7, v2, Lnl4;->i:J

    goto :goto_9

    :cond_18
    const v18, 0x33d6bf95    # 1.0E-7f

    iget v1, v2, Lnl4;->l:F

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float v1, v1, v18

    float-to-long v7, v1

    sub-long v20, v5, v7

    iget-wide v7, v2, Lnl4;->i:J

    move-wide/from16 v22, v7

    invoke-static/range {v20 .. v25}, Lnig;->j(JJJ)J

    move-result-wide v7

    iput-wide v7, v2, Lnl4;->i:J

    iget-wide v9, v2, Lnl4;->h:J

    cmp-long v1, v9, v16

    if-eqz v1, :cond_19

    cmp-long v1, v7, v9

    if-lez v1, :cond_19

    iput-wide v9, v2, Lnl4;->i:J

    :cond_19
    :goto_9
    iget-wide v7, v2, Lnl4;->i:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    iget-wide v9, v2, Lnl4;->b:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_1a

    iput v4, v2, Lnl4;->l:F

    goto :goto_a

    :cond_1a
    long-to-float v1, v5

    mul-float v7, v18, v1

    add-float/2addr v7, v4

    iget v1, v2, Lnl4;->k:F

    iget v3, v2, Lnl4;->j:F

    invoke-static {v7, v1, v3}, Lnig;->h(FFF)F

    move-result v1

    iput v1, v2, Lnl4;->l:F

    :goto_a
    iget v4, v2, Lnl4;->l:F

    :goto_b
    iget-object v1, v0, Llj5;->x0:Lxk;

    invoke-virtual {v1}, Lxk;->e()Lwsb;

    move-result-object v1

    iget v1, v1, Lwsb;->a:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-object v1, v1, Lusb;->o:Lwsb;

    new-instance v2, Lwsb;

    iget v1, v1, Lwsb;->b:F

    invoke-direct {v2, v4, v1}, Lwsb;-><init>(FF)V

    iget-object v1, v0, Llj5;->q0:Lkjf;

    invoke-virtual {v1, v13}, Lkjf;->e(I)V

    iget-object v1, v0, Llj5;->x0:Lxk;

    invoke-virtual {v1, v2}, Lxk;->J(Lwsb;)V

    iget-object v1, v0, Llj5;->P0:Lusb;

    iget-object v1, v1, Lusb;->o:Lwsb;

    iget-object v2, v0, Llj5;->x0:Lxk;

    invoke-virtual {v2}, Lxk;->e()Lwsb;

    move-result-object v2

    iget v2, v2, Lwsb;->a:F

    invoke-virtual {v0, v1, v2, v15, v15}, Llj5;->x(Lwsb;FZZ)V

    :cond_1b
    :goto_c
    return-void
.end method
