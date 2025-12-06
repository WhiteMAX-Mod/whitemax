.class public final Lgoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp29;
.implements Lkp5;
.implements Lbc8;
.implements Lgc8;
.implements Lfxd;


# static fields
.field public static final a1:Ljava/util/Map;

.field public static final b1:Lhf6;


# instance fields
.field public final A0:Lxnc;

.field public final B0:Landroid/os/Handler;

.field public C0:Ln29;

.field public D0:Lec7;

.field public E0:[Lhxd;

.field public F0:[Leoc;

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public J0:Z

.field public K0:Lywf;

.field public L0:Li9e;

.field public M0:J

.field public N0:Z

.field public O0:I

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:I

.field public T0:Z

.field public U0:J

.field public V0:J

.field public W0:Z

.field public final X:Ld55;

.field public X0:I

.field public final Y:Lloc;

.field public Y0:Z

.field public final Z:Lri4;

.field public Z0:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lse4;

.field public final c:Lk55;

.field public final d:Ltha;

.field public final o:Llk6;

.field public final s0:Ljava/lang/String;

.field public final t0:J

.field public final u0:Lhf6;

.field public final v0:J

.field public final w0:Lte8;

.field public final x0:Lka5;

.field public final y0:Lyn3;

.field public final z0:Lxnc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgoc;->a1:Ljava/util/Map;

    new-instance v0, Lff6;

    invoke-direct {v0}, Lff6;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Lff6;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    invoke-static {v1}, Lxz9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lff6;->m:Ljava/lang/String;

    new-instance v1, Lhf6;

    invoke-direct {v1, v0}, Lhf6;-><init>(Lff6;)V

    sput-object v1, Lgoc;->b1:Lhf6;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lse4;Lka5;Lk55;Ld55;Ltha;Llk6;Lloc;Lri4;Ljava/lang/String;ILhf6;JLhkd;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoc;->a:Landroid/net/Uri;

    iput-object p2, p0, Lgoc;->b:Lse4;

    iput-object p4, p0, Lgoc;->c:Lk55;

    iput-object p5, p0, Lgoc;->X:Ld55;

    iput-object p6, p0, Lgoc;->d:Ltha;

    iput-object p7, p0, Lgoc;->o:Llk6;

    iput-object p8, p0, Lgoc;->Y:Lloc;

    iput-object p9, p0, Lgoc;->Z:Lri4;

    iput-object p10, p0, Lgoc;->s0:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Lgoc;->t0:J

    iput-object p12, p0, Lgoc;->u0:Lhf6;

    if-eqz v0, :cond_0

    new-instance p1, Lte8;

    invoke-direct {p1, v0}, Lte8;-><init>(Lhkd;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lte8;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lte8;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lgoc;->w0:Lte8;

    iput-object p3, p0, Lgoc;->x0:Lka5;

    iput-wide p13, p0, Lgoc;->v0:J

    new-instance p1, Lyn3;

    invoke-direct {p1}, Lyn3;-><init>()V

    iput-object p1, p0, Lgoc;->y0:Lyn3;

    new-instance p1, Lxnc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxnc;-><init>(Lgoc;I)V

    iput-object p1, p0, Lgoc;->z0:Lxnc;

    new-instance p1, Lxnc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxnc;-><init>(Lgoc;I)V

    iput-object p1, p0, Lgoc;->A0:Lxnc;

    const/4 p1, 0x0

    invoke-static {p1}, Lzxg;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lgoc;->B0:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Leoc;

    iput-object p2, p0, Lgoc;->F0:[Leoc;

    new-array p1, p1, [Lhxd;

    iput-object p1, p0, Lgoc;->E0:[Lhxd;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lgoc;->V0:J

    const/4 p1, 0x1

    iput p1, p0, Lgoc;->O0:I

    return-void
.end method


# virtual methods
.method public final A(Li9e;)V
    .locals 6

    iget-object v0, p0, Lgoc;->D0:Lec7;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lge0;

    invoke-direct {v0, v1, v2}, Lge0;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lgoc;->L0:Li9e;

    invoke-interface {p1}, Li9e;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lgoc;->M0:J

    iget-boolean v0, p0, Lgoc;->T0:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Li9e;->f()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lgoc;->N0:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    :cond_2
    iput v3, p0, Lgoc;->O0:I

    iget-boolean v1, p0, Lgoc;->H0:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgoc;->Y:Lloc;

    iget-wide v2, p0, Lgoc;->M0:J

    invoke-virtual {v1, v2, v3, p1, v0}, Lloc;->v(JLi9e;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lgoc;->u()V

    return-void
.end method

.method public final B(II)Lsfg;
    .locals 1

    new-instance p2, Leoc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Leoc;-><init>(IZ)V

    invoke-virtual {p0, p2}, Lgoc;->z(Leoc;)Lsfg;

    move-result-object p1

    return-object p1
.end method

.method public final C()V
    .locals 10

    new-instance v0, Laoc;

    iget-object v4, p0, Lgoc;->x0:Lka5;

    iget-object v6, p0, Lgoc;->y0:Lyn3;

    iget-object v2, p0, Lgoc;->a:Landroid/net/Uri;

    iget-object v3, p0, Lgoc;->b:Lse4;

    move-object v5, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Laoc;-><init>(Lgoc;Landroid/net/Uri;Lse4;Lka5;Lgoc;Lyn3;)V

    iget-boolean v2, v1, Lgoc;->H0:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lgoc;->s()Z

    move-result v2

    invoke-static {v2}, Lhsi;->g(Z)V

    iget-wide v2, v1, Lgoc;->M0:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    iget-wide v8, v1, Lgoc;->V0:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    iput-boolean v7, v1, Lgoc;->Y0:Z

    iput-wide v4, v1, Lgoc;->V0:J

    return-void

    :cond_0
    iget-object v2, v1, Lgoc;->L0:Li9e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lgoc;->V0:J

    invoke-interface {v2, v8, v9}, Li9e;->e(J)Lg9e;

    move-result-object v2

    iget-object v2, v2, Lg9e;->a:Lm9e;

    iget-wide v2, v2, Lm9e;->b:J

    iget-wide v8, v1, Lgoc;->V0:J

    iget-object v6, v0, Laoc;->X:Ln7;

    iput-wide v2, v6, Ln7;->a:J

    iput-wide v8, v0, Laoc;->s0:J

    iput-boolean v7, v0, Laoc;->Z:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Laoc;->v0:Z

    iget-object v3, v1, Lgoc;->E0:[Lhxd;

    array-length v6, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v3, v2

    iget-wide v8, v1, Lgoc;->V0:J

    iput-wide v8, v7, Lhxd;->t:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-wide v4, v1, Lgoc;->V0:J

    :cond_2
    invoke-virtual {p0}, Lgoc;->g()I

    move-result v2

    iput v2, v1, Lgoc;->X0:I

    iget-object v2, v1, Lgoc;->d:Ltha;

    iget v3, v1, Lgoc;->O0:I

    invoke-virtual {v2, v3}, Ltha;->q(I)I

    move-result v2

    iget-object v3, v1, Lgoc;->w0:Lte8;

    invoke-virtual {v3, v0, p0, v2}, Lte8;->F(Lec8;Lbc8;I)V

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lgoc;->Q0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgoc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G(Lec8;JJI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Laoc;

    iget-object v2, v1, Laoc;->b:Lzdf;

    if-nez p6, :cond_0

    new-instance v2, Lub8;

    iget-object v3, v1, Laoc;->t0:Lze4;

    invoke-direct {v2, v3}, Lub8;-><init>(Lze4;)V

    move-object v6, v2

    goto :goto_0

    :cond_0
    new-instance v4, Lub8;

    iget-object v5, v1, Laoc;->t0:Lze4;

    iget-object v3, v2, Lzdf;->c:Landroid/net/Uri;

    iget-wide v8, v2, Lzdf;->b:J

    move-wide/from16 v6, p4

    invoke-direct/range {v4 .. v9}, Lub8;-><init>(Lze4;JJ)V

    move-object v6, v4

    :goto_0
    iget-wide v12, v1, Laoc;->s0:J

    iget-wide v14, v0, Lgoc;->M0:J

    iget-object v5, v0, Lgoc;->o:Llk6;

    const/4 v7, 0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v16, p6

    invoke-virtual/range {v5 .. v16}, Llk6;->R(Lub8;IILhf6;ILjava/lang/Object;JJI)V

    return-void
.end method

.method public final K(Lec8;JJLjava/io/IOException;I)Ly21;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Laoc;

    iget-object v2, v1, Laoc;->b:Lzdf;

    new-instance v3, Lub8;

    iget-object v4, v1, Laoc;->t0:Lze4;

    iget-object v5, v2, Lzdf;->c:Landroid/net/Uri;

    iget-wide v7, v2, Lzdf;->b:J

    move-wide/from16 v5, p4

    invoke-direct/range {v3 .. v8}, Lub8;-><init>(Lze4;JJ)V

    move-object v2, v3

    sget-object v3, Lzxg;->a:Ljava/lang/String;

    iget-object v3, v0, Lgoc;->d:Ltha;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v12, Landroidx/media3/common/ParserException;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-nez v3, :cond_2

    instance-of v3, v12, Ljava/io/FileNotFoundException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    if-nez v3, :cond_2

    instance-of v3, v12, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    if-nez v3, :cond_2

    sget v3, Landroidx/media3/datasource/DataSourceException;->b:I

    move-object v3, v12

    :goto_0
    if-eqz v3, :cond_1

    instance-of v7, v3, Landroidx/media3/datasource/DataSourceException;

    if-eqz v7, :cond_0

    move-object v7, v3

    check-cast v7, Landroidx/media3/datasource/DataSourceException;

    iget v7, v7, Landroidx/media3/datasource/DataSourceException;->a:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, p7, -0x1

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v7, v3

    move-wide v14, v7

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v14, v4

    :goto_2
    cmp-long v3, v14, v4

    if-nez v3, :cond_3

    sget-object v3, Lte8;->X:Ly21;

    :goto_3
    move-object v14, v3

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Lgoc;->g()I

    move-result v3

    iget v7, v0, Lgoc;->X0:I

    const/4 v8, 0x0

    if-le v3, v7, :cond_4

    move/from16 v16, v6

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    :goto_4
    iget-boolean v7, v0, Lgoc;->T0:Z

    if-nez v7, :cond_8

    iget-object v7, v0, Lgoc;->L0:Li9e;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Li9e;->f()J

    move-result-wide v9

    cmp-long v4, v9, v4

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v3, v0, Lgoc;->H0:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lgoc;->D()Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v6, v0, Lgoc;->W0:Z

    sget-object v3, Lte8;->o:Ly21;

    goto :goto_3

    :cond_6
    iget-boolean v3, v0, Lgoc;->H0:Z

    iput-boolean v3, v0, Lgoc;->Q0:Z

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lgoc;->U0:J

    iput v8, v0, Lgoc;->X0:I

    iget-object v5, v0, Lgoc;->E0:[Lhxd;

    array-length v7, v5

    move v9, v8

    :goto_5
    if-ge v9, v7, :cond_7

    aget-object v10, v5, v9

    invoke-virtual {v10, v8}, Lhxd;->A(Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    iget-object v5, v1, Laoc;->X:Ln7;

    iput-wide v3, v5, Ln7;->a:J

    iput-wide v3, v1, Laoc;->s0:J

    iput-boolean v6, v1, Laoc;->Z:Z

    iput-boolean v8, v1, Laoc;->v0:Z

    goto :goto_7

    :cond_8
    :goto_6
    iput v3, v0, Lgoc;->X0:I

    :goto_7
    new-instance v13, Ly21;

    const/16 v17, 0x5

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Ly21;-><init>(JIIZ)V

    move-object v3, v13

    goto :goto_3

    :goto_8
    invoke-virtual {v14}, Ly21;->a()Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    iget-wide v8, v1, Laoc;->s0:J

    iget-wide v10, v0, Lgoc;->M0:J

    iget-object v1, v0, Lgoc;->o:Llk6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v13}, Llk6;->O(Lub8;IILhf6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v14
.end method

.method public final Q(Li9e;)V
    .locals 2

    new-instance v0, Ld8c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Ld8c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgoc;->B0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lgoc;->E0:[Lhxd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lhxd;->A(Z)V

    iget-object v5, v4, Lhxd;->h:Lz45;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lhxd;->e:Ld55;

    invoke-interface {v5, v6}, Lz45;->c(Ld55;)V

    iput-object v3, v4, Lhxd;->h:Lz45;

    iput-object v3, v4, Lhxd;->g:Lhf6;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgoc;->x0:Lka5;

    iget-object v1, v0, Lka5;->b:Ljava/lang/Object;

    check-cast v1, Lgp5;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgp5;->release()V

    iput-object v3, v0, Lka5;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, Lka5;->c:Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgoc;->B0:Landroid/os/Handler;

    iget-object v1, p0, Lgoc;->z0:Lxnc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(JLk9e;)J
    .locals 9

    invoke-virtual {p0}, Lgoc;->e()V

    iget-object v0, p0, Lgoc;->L0:Li9e;

    invoke-interface {v0}, Li9e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lgoc;->L0:Li9e;

    invoke-interface {v0, p1, p2}, Li9e;->e(J)Lg9e;

    move-result-object v0

    iget-object v1, v0, Lg9e;->a:Lm9e;

    iget-wide v5, v1, Lm9e;->a:J

    iget-object v0, v0, Lg9e;->b:Lm9e;

    iget-wide v7, v0, Lm9e;->a:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lk9e;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    invoke-virtual {p0}, Lgoc;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lgoc;->H0:Z

    invoke-static {v0}, Lhsi;->g(Z)V

    iget-object v0, p0, Lgoc;->K0:Lywf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgoc;->L0:Li9e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lgoc;->d:Ltha;

    iget v1, p0, Lgoc;->O0:I

    invoke-virtual {v0, v1}, Ltha;->q(I)I

    move-result v0

    iget-object v1, p0, Lgoc;->w0:Lte8;

    iget-object v2, v1, Lte8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Lte8;->b:Ljava/lang/Object;

    check-cast v1, Lcc8;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Lcc8;->b:I

    :cond_0
    iget-object v2, v1, Lcc8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Lcc8;->o:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lgoc;->Y0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lgoc;->H0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final g()I
    .locals 6

    iget-object v0, p0, Lgoc;->E0:[Lhxd;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lhxd;->q:I

    iget v4, v4, Lhxd;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final h(J)J
    .locals 9

    invoke-virtual {p0}, Lgoc;->e()V

    iget-object v0, p0, Lgoc;->K0:Lywf;

    iget-object v0, v0, Lywf;->b:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lgoc;->L0:Li9e;

    invoke-interface {v1}, Li9e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lgoc;->Q0:Z

    iget-wide v2, p0, Lgoc;->U0:J

    cmp-long v2, v2, p1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-wide p1, p0, Lgoc;->U0:J

    invoke-virtual {p0}, Lgoc;->s()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-wide p1, p0, Lgoc;->V0:J

    return-wide p1

    :cond_2
    iget v4, p0, Lgoc;->O0:I

    const/4 v5, 0x7

    iget-object v6, p0, Lgoc;->w0:Lte8;

    if-eq v4, v5, :cond_9

    iget-boolean v4, p0, Lgoc;->Y0:Z

    if-nez v4, :cond_3

    invoke-virtual {v6}, Lte8;->A()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_3
    iget-object v4, p0, Lgoc;->E0:[Lhxd;

    array-length v4, v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_8

    iget-object v7, p0, Lgoc;->E0:[Lhxd;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lhxd;->q()I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, Lgoc;->J0:Z

    if-eqz v8, :cond_5

    iget v8, v7, Lhxd;->q:I

    invoke-virtual {v7, v8}, Lhxd;->B(I)Z

    move-result v7

    goto :goto_3

    :cond_5
    iget-boolean v8, p0, Lgoc;->Y0:Z

    invoke-virtual {v7, p1, p2, v8}, Lhxd;->C(JZ)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_7

    aget-boolean v7, v0, v5

    if-nez v7, :cond_6

    iget-boolean v7, p0, Lgoc;->I0:Z

    if-nez v7, :cond_7

    :cond_6
    move v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    iput-boolean v1, p0, Lgoc;->W0:Z

    iput-wide p1, p0, Lgoc;->V0:J

    iput-boolean v1, p0, Lgoc;->Y0:Z

    iput-boolean v1, p0, Lgoc;->R0:Z

    invoke-virtual {v6}, Lte8;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lgoc;->E0:[Lhxd;

    array-length v2, v0

    :goto_6
    if-ge v1, v2, :cond_a

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lhxd;->h()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, Lte8;->c()V

    return-wide p1

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v6, Lte8;->c:Ljava/lang/Object;

    iget-object v0, p0, Lgoc;->E0:[Lhxd;

    array-length v2, v0

    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_c

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lhxd;->A(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    :goto_8
    return-wide p1
.end method

.method public final i(Z)J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgoc;->E0:[Lhxd;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Lgoc;->K0:Lywf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lywf;->c:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lgoc;->E0:[Lhxd;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lhxd;->n()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lgoc;->w0:Lte8;

    invoke-virtual {v0}, Lte8;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoc;->y0:Lyn3;

    invoke-virtual {v0}, Lyn3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 3

    iget-boolean v0, p0, Lgoc;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lgoc;->R0:Z

    iget-wide v0, p0, Lgoc;->U0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lgoc;->Q0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgoc;->Y0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgoc;->g()I

    move-result v0

    iget v2, p0, Lgoc;->X0:I

    if-le v0, v2, :cond_2

    :cond_1
    iput-boolean v1, p0, Lgoc;->Q0:Z

    iget-wide v0, p0, Lgoc;->U0:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l()Lnfg;
    .locals 1

    invoke-virtual {p0}, Lgoc;->e()V

    iget-object v0, p0, Lgoc;->K0:Lywf;

    iget-object v0, v0, Lywf;->a:Ljava/lang/Object;

    check-cast v0, Lnfg;

    return-object v0
.end method

.method public final m([Lbn5;[Z[Ljxd;[ZJ)J
    .locals 8

    invoke-virtual {p0}, Lgoc;->e()V

    iget-object v0, p0, Lgoc;->K0:Lywf;

    iget-object v1, v0, Lywf;->a:Ljava/lang/Object;

    check-cast v1, Lnfg;

    iget-object v0, v0, Lywf;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget v2, p0, Lgoc;->S0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    :cond_0
    check-cast v5, Lcoc;

    iget v5, v5, Lcoc;->a:I

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lhsi;->g(Z)V

    iget v7, p0, Lgoc;->S0:I

    sub-int/2addr v7, v6

    iput v7, p0, Lgoc;->S0:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lgoc;->P0:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lgoc;->J0:Z

    if-nez p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lbn5;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lhsi;->g(Z)V

    invoke-interface {v4, v3}, Lbn5;->f(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lhsi;->g(Z)V

    invoke-interface {v4}, Lbn5;->a()Llfg;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnfg;->b(Llfg;)I

    move-result v5

    aget-boolean v7, v0, v5

    xor-int/2addr v7, v6

    invoke-static {v7}, Lhsi;->g(Z)V

    iget v7, p0, Lgoc;->S0:I

    add-int/2addr v7, v6

    iput v7, p0, Lgoc;->S0:I

    aput-boolean v6, v0, v5

    iget-boolean v7, p0, Lgoc;->R0:Z

    invoke-interface {v4}, Lbn5;->j()Lhf6;

    move-result-object v4

    iget-boolean v4, v4, Lhf6;->t:Z

    or-int/2addr v4, v7

    iput-boolean v4, p0, Lgoc;->R0:Z

    new-instance v4, Lcoc;

    invoke-direct {v4, p0, v5}, Lcoc;-><init>(Lgoc;I)V

    aput-object v4, p3, v2

    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    iget-object p2, p0, Lgoc;->E0:[Lhxd;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lhxd;->q()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2, p5, p6, v6}, Lhxd;->C(JZ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lgoc;->S0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lgoc;->W0:Z

    iput-boolean v3, p0, Lgoc;->Q0:Z

    iput-boolean v3, p0, Lgoc;->R0:Z

    iget-object p1, p0, Lgoc;->w0:Lte8;

    invoke-virtual {p1}, Lte8;->A()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lgoc;->E0:[Lhxd;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Lhxd;->h()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Lte8;->c()V

    goto :goto_a

    :cond_b
    iput-boolean v3, p0, Lgoc;->Y0:Z

    iget-object p1, p0, Lgoc;->E0:[Lhxd;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lhxd;->A(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Lgoc;->h(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lgoc;->P0:Z

    return-wide p5
.end method

.method public final n(Ln29;J)V
    .locals 5

    iput-object p1, p0, Lgoc;->C0:Ln29;

    iget-object p1, p0, Lgoc;->u0:Lhf6;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lgoc;->B(II)Lsfg;

    move-result-object v0

    invoke-interface {v0, p1}, Lsfg;->d(Lhf6;)V

    new-instance p1, Lrj7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    new-array v0, v0, [J

    aput-wide v3, v0, v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v3, v4, v2, v0}, Lrj7;-><init>(J[J[J)V

    invoke-virtual {p0, p1}, Lgoc;->A(Li9e;)V

    invoke-virtual {p0}, Lgoc;->w()V

    iput-wide p2, p0, Lgoc;->V0:J

    return-void

    :cond_0
    iget-object p1, p0, Lgoc;->y0:Lyn3;

    invoke-virtual {p1}, Lyn3;->f()Z

    invoke-virtual {p0}, Lgoc;->C()V

    return-void
.end method

.method public final o()J
    .locals 11

    invoke-virtual {p0}, Lgoc;->e()V

    iget-boolean v0, p0, Lgoc;->Y0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lgoc;->S0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lgoc;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lgoc;->V0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lgoc;->I0:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgoc;->E0:[Lhxd;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lgoc;->K0:Lywf;

    iget-object v10, v9, Lywf;->b:Ljava/lang/Object;

    check-cast v10, [Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lywf;->c:Ljava/lang/Object;

    check-cast v9, [Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lgoc;->E0:[Lhxd;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Lhxd;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Lgoc;->E0:[Lhxd;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lhxd;->n()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Lgoc;->i(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lgoc;->U0:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method

.method public final q(Lec8;JJZ)V
    .locals 12

    check-cast p1, Laoc;

    iget-object v0, p1, Laoc;->b:Lzdf;

    new-instance v1, Lub8;

    iget-object v2, p1, Laoc;->t0:Lze4;

    iget-object v3, v0, Lzdf;->c:Landroid/net/Uri;

    iget-wide v5, v0, Lzdf;->b:J

    move-wide/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lub8;-><init>(Lze4;JJ)V

    iget-object v0, p0, Lgoc;->d:Ltha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, p1, Laoc;->s0:J

    iget-wide v10, p0, Lgoc;->M0:J

    move-object v2, v1

    iget-object v1, p0, Lgoc;->o:Llk6;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v11}, Llk6;->M(Lub8;IILhf6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object p1, p0, Lgoc;->E0:[Lhxd;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3, v1}, Lhxd;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lgoc;->S0:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lgoc;->C0:Ln29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhee;->s(Ljee;)V

    :cond_1
    return-void
.end method

.method public final r(Loc8;)Z
    .locals 1

    iget-boolean p1, p0, Lgoc;->Y0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lgoc;->w0:Lte8;

    invoke-virtual {p1}, Lte8;->x()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgoc;->W0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgoc;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoc;->u0:Lhf6;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lgoc;->S0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgoc;->y0:Lyn3;

    invoke-virtual {v0}, Lyn3;->f()Z

    move-result v0

    invoke-virtual {p1}, Lte8;->A()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lgoc;->C()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s()Z
    .locals 4

    iget-wide v0, p0, Lgoc;->V0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(JZ)V
    .locals 5

    iget-boolean v0, p0, Lgoc;->J0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgoc;->e()V

    invoke-virtual {p0}, Lgoc;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgoc;->K0:Lywf;

    iget-object v0, v0, Lywf;->c:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v1, p0, Lgoc;->E0:[Lhxd;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lgoc;->E0:[Lhxd;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lhxd;->g(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 15

    iget-boolean v0, p0, Lgoc;->Z0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lgoc;->H0:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lgoc;->G0:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lgoc;->L0:Li9e;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lgoc;->E0:[Lhxd;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lhxd;->t()Lhf6;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgoc;->y0:Lyn3;

    invoke-virtual {v0}, Lyn3;->d()V

    iget-object v0, p0, Lgoc;->E0:[Lhxd;

    array-length v0, v0

    new-array v1, v0, [Llfg;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, p0, Lgoc;->v0:J

    const/4 v9, 0x1

    if-ge v4, v0, :cond_a

    iget-object v10, p0, Lgoc;->E0:[Lhxd;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Lhxd;->t()Lhf6;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lhf6;->n:Ljava/lang/String;

    invoke-static {v11}, Lxz9;->i(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v11}, Lxz9;->m(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v13, v9

    :goto_3
    aput-boolean v13, v3, v4

    iget-boolean v14, p0, Lgoc;->I0:Z

    or-int/2addr v13, v14

    iput-boolean v13, p0, Lgoc;->I0:Z

    invoke-static {v11}, Lxz9;->k(Ljava/lang/String;)Z

    move-result v11

    cmp-long v5, v7, v5

    if-eqz v5, :cond_5

    if-ne v0, v9, :cond_5

    if-eqz v11, :cond_5

    move v5, v9

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    iput-boolean v5, p0, Lgoc;->J0:Z

    iget-object v5, p0, Lgoc;->D0:Lec7;

    if-eqz v5, :cond_9

    iget v6, v5, Lec7;->a:I

    if-nez v12, :cond_6

    iget-object v7, p0, Lgoc;->F0:[Leoc;

    aget-object v7, v7, v4

    iget-boolean v7, v7, Leoc;->b:Z

    if-eqz v7, :cond_8

    :cond_6
    iget-object v7, v10, Lhf6;->l:Lty9;

    if-nez v7, :cond_7

    new-instance v7, Lty9;

    new-array v8, v9, [Lry9;

    aput-object v5, v8, v2

    invoke-direct {v7, v8}, Lty9;-><init>([Lry9;)V

    goto :goto_5

    :cond_7
    new-array v8, v9, [Lry9;

    aput-object v5, v8, v2

    invoke-virtual {v7, v8}, Lty9;->a([Lry9;)Lty9;

    move-result-object v7

    :goto_5
    invoke-virtual {v10}, Lhf6;->a()Lff6;

    move-result-object v5

    iput-object v7, v5, Lff6;->k:Lty9;

    new-instance v10, Lhf6;

    invoke-direct {v10, v5}, Lhf6;-><init>(Lff6;)V

    :cond_8
    if-eqz v12, :cond_9

    iget v5, v10, Lhf6;->h:I

    const/4 v7, -0x1

    if-ne v5, v7, :cond_9

    iget v5, v10, Lhf6;->i:I

    if-ne v5, v7, :cond_9

    if-eq v6, v7, :cond_9

    invoke-virtual {v10}, Lhf6;->a()Lff6;

    move-result-object v5

    iput v6, v5, Lff6;->h:I

    new-instance v10, Lhf6;

    invoke-direct {v10, v5}, Lhf6;-><init>(Lff6;)V

    :cond_9
    iget-object v5, p0, Lgoc;->c:Lk55;

    invoke-interface {v5, v10}, Lk55;->d(Lhf6;)I

    move-result v5

    invoke-virtual {v10}, Lhf6;->a()Lff6;

    move-result-object v6

    iput v5, v6, Lff6;->N:I

    new-instance v5, Lhf6;

    invoke-direct {v5, v6}, Lhf6;-><init>(Lff6;)V

    new-instance v6, Llfg;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5}, [Lhf6;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Llfg;-><init>(Ljava/lang/String;[Lhf6;)V

    aput-object v6, v1, v4

    iget-boolean v6, p0, Lgoc;->R0:Z

    iget-boolean v5, v5, Lhf6;->t:Z

    or-int/2addr v5, v6

    iput-boolean v5, p0, Lgoc;->R0:Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lywf;

    new-instance v2, Lnfg;

    invoke-direct {v2, v1}, Lnfg;-><init>([Llfg;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lywf;->a:Ljava/lang/Object;

    iput-object v3, v0, Lywf;->b:Ljava/lang/Object;

    iget v1, v2, Lnfg;->a:I

    new-array v2, v1, [Z

    iput-object v2, v0, Lywf;->c:Ljava/lang/Object;

    new-array v1, v1, [Z

    iput-object v1, v0, Lywf;->d:Ljava/lang/Object;

    iput-object v0, p0, Lgoc;->K0:Lywf;

    iget-boolean v0, p0, Lgoc;->J0:Z

    if-eqz v0, :cond_b

    iget-wide v0, p0, Lgoc;->M0:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    iput-wide v7, p0, Lgoc;->M0:J

    new-instance v0, Lync;

    iget-object v1, p0, Lgoc;->L0:Li9e;

    invoke-direct {v0, p0, v1}, Lync;-><init>(Lgoc;Li9e;)V

    iput-object v0, p0, Lgoc;->L0:Li9e;

    :cond_b
    iget-wide v0, p0, Lgoc;->M0:J

    iget-object v2, p0, Lgoc;->L0:Li9e;

    iget-boolean v3, p0, Lgoc;->N0:Z

    iget-object v4, p0, Lgoc;->Y:Lloc;

    invoke-virtual {v4, v0, v1, v2, v3}, Lloc;->v(JLi9e;Z)V

    iput-boolean v9, p0, Lgoc;->H0:Z

    iget-object v0, p0, Lgoc;->C0:Ln29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ln29;->i(Lp29;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final v(I)V
    .locals 10

    invoke-virtual {p0}, Lgoc;->e()V

    iget-object v0, p0, Lgoc;->K0:Lywf;

    iget-object v1, v0, Lywf;->d:Ljava/lang/Object;

    check-cast v1, [Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lywf;->a:Ljava/lang/Object;

    check-cast v0, Lnfg;

    invoke-virtual {v0, p1}, Lnfg;->a(I)Llfg;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v0, v0, Llfg;->d:[Lhf6;

    aget-object v5, v0, v2

    iget-object v0, v5, Lhf6;->n:Ljava/lang/String;

    invoke-static {v0}, Lxz9;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    iget-wide v8, p0, Lgoc;->U0:J

    iget-object v3, p0, Lgoc;->o:Llk6;

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, Llk6;->y(ILhf6;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgoc;->G0:Z

    iget-object v0, p0, Lgoc;->B0:Landroid/os/Handler;

    iget-object v1, p0, Lgoc;->z0:Lxnc;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Lec8;JJ)V
    .locals 13

    check-cast p1, Laoc;

    iget-wide v0, p0, Lgoc;->M0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lgoc;->L0:Li9e;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lgoc;->i(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, p0, Lgoc;->M0:J

    iget-object v0, p0, Lgoc;->L0:Li9e;

    iget-boolean v4, p0, Lgoc;->N0:Z

    iget-object v5, p0, Lgoc;->Y:Lloc;

    invoke-virtual {v5, v2, v3, v0, v4}, Lloc;->v(JLi9e;Z)V

    :cond_1
    iget-object v0, p1, Laoc;->b:Lzdf;

    new-instance v2, Lub8;

    iget-object v3, p1, Laoc;->t0:Lze4;

    iget-object v4, v0, Lzdf;->c:Landroid/net/Uri;

    iget-wide v6, v0, Lzdf;->b:J

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lub8;-><init>(Lze4;JJ)V

    iget-object v0, p0, Lgoc;->d:Ltha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, p1, Laoc;->s0:J

    iget-wide v11, p0, Lgoc;->M0:J

    move-object v3, v2

    iget-object v2, p0, Lgoc;->o:Llk6;

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, Llk6;->N(Lub8;IILhf6;ILjava/lang/Object;JJ)V

    iput-boolean v1, p0, Lgoc;->Y0:Z

    iget-object p1, p0, Lgoc;->C0:Ln29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhee;->s(Ljee;)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    invoke-virtual {p0}, Lgoc;->e()V

    iget-boolean v0, p0, Lgoc;->W0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgoc;->I0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoc;->K0:Lywf;

    iget-object v0, v0, Lywf;->b:Ljava/lang/Object;

    check-cast v0, [Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lgoc;->E0:[Lhxd;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhxd;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lgoc;->V0:J

    iput-boolean v0, p0, Lgoc;->W0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgoc;->Q0:Z

    iput-wide v1, p0, Lgoc;->U0:J

    iput v0, p0, Lgoc;->X0:I

    iget-object p1, p0, Lgoc;->E0:[Lhxd;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lhxd;->A(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lgoc;->C0:Ln29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lhee;->s(Ljee;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z(Leoc;)Lsfg;
    .locals 5

    iget-object v0, p0, Lgoc;->E0:[Lhxd;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lgoc;->F0:[Leoc;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Leoc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lgoc;->E0:[Lhxd;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lgoc;->G0:Z

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor added new track (id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Leoc;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") after finishing tracks."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProgressiveMediaPeriod"

    invoke-static {v0, p1}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljx4;

    invoke-direct {p1}, Ljx4;-><init>()V

    return-object p1

    :cond_2
    new-instance v1, Lhxd;

    iget-object v2, p0, Lgoc;->c:Lk55;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lgoc;->Z:Lri4;

    iget-object v4, p0, Lgoc;->X:Ld55;

    invoke-direct {v1, v3, v2, v4}, Lhxd;-><init>(Lri4;Lk55;Ld55;)V

    iput-object p0, v1, Lhxd;->f:Ljava/lang/Object;

    iget-object v2, p0, Lgoc;->F0:[Leoc;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Leoc;

    aput-object p1, v2, v0

    sget-object p1, Lzxg;->a:Ljava/lang/String;

    iput-object v2, p0, Lgoc;->F0:[Leoc;

    iget-object p1, p0, Lgoc;->E0:[Lhxd;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhxd;

    aput-object v1, p1, v0

    iput-object p1, p0, Lgoc;->E0:[Lhxd;

    return-object v1
.end method
