.class public final Lqj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgd;


# instance fields
.field public A0:Lz96;

.field public B0:Lz96;

.field public C0:Lx46;

.field public D0:Lx46;

.field public E0:Lx46;

.field public F0:Z

.field public G0:I

.field public H0:Z

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Z

.field public final X:J

.field public final Y:Ln6f;

.field public final Z:Lk6f;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljh4;

.field public final o:Landroid/media/metrics/PlaybackSession;

.field public final r0:Ljava/util/HashMap;

.field public final s0:Ljava/util/HashMap;

.field public t0:Ljava/lang/String;

.field public u0:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:Landroidx/media3/common/PlaybackException;

.field public z0:Lz96;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqj8;->a:Landroid/content/Context;

    iput-object p2, p0, Lqj8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lxnd;->D()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lqj8;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ln6f;

    invoke-direct {p1}, Ln6f;-><init>()V

    iput-object p1, p0, Lqj8;->Y:Ln6f;

    new-instance p1, Lk6f;

    invoke-direct {p1}, Lk6f;-><init>()V

    iput-object p1, p0, Lqj8;->Z:Lk6f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqj8;->s0:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqj8;->r0:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lqj8;->X:J

    const/4 p1, 0x0

    iput p1, p0, Lqj8;->w0:I

    iput p1, p0, Lqj8;->x0:I

    new-instance p1, Ljh4;

    invoke-direct {p1}, Ljh4;-><init>()V

    iput-object p1, p0, Lqj8;->c:Ljh4;

    iput-object p0, p1, Ljh4;->d:Lqj8;

    return-void
.end method


# virtual methods
.method public final C(Lfd;Lucb;Lucb;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lqj8;->F0:Z

    :cond_0
    iput p4, p0, Lqj8;->v0:I

    return-void
.end method

.method public final M(Lfd;Lea4;)V
    .locals 1

    iget p1, p0, Lqj8;->I0:I

    iget v0, p2, Lea4;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lqj8;->I0:I

    iget p1, p0, Lqj8;->J0:I

    iget p2, p2, Lea4;->f:I

    add-int/2addr p1, p2

    iput p1, p0, Lqj8;->J0:I

    return-void
.end method

.method public final R(Lvcb;Lzxc;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget-object v1, v6, Lzxc;->b:Ljava/lang/Object;

    check-cast v1, Lnr5;

    iget-object v1, v1, Lnr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_37

    :cond_0
    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v6, Lzxc;->b:Ljava/lang/Object;

    check-cast v2, Lnr5;

    iget-object v2, v2, Lnr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ge v1, v2, :cond_c

    iget-object v2, v6, Lzxc;->b:Ljava/lang/Object;

    check-cast v2, Lnr5;

    invoke-virtual {v2, v1}, Lnr5;->b(I)I

    move-result v2

    iget-object v3, v6, Lzxc;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_5

    iget-object v4, v0, Lqj8;->c:Ljh4;

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Ljh4;->d:Lqj8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Ljh4;->e:Lp6f;

    iget-object v5, v3, Lfd;->b:Lp6f;

    iput-object v5, v4, Ljh4;->e:Lp6f;

    iget-object v5, v4, Ljh4;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lih4;

    iget-object v9, v4, Ljh4;->e:Lp6f;

    invoke-virtual {v8, v2, v9}, Lih4;->b(Lp6f;Lp6f;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Lih4;->a(Lfd;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    iget-boolean v9, v8, Lih4;->e:Z

    if-eqz v9, :cond_1

    iget-object v9, v8, Lih4;->a:Ljava/lang/String;

    iget-object v10, v4, Ljh4;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, Ljh4;->a(Lih4;)V

    :cond_3
    iget-object v9, v4, Ljh4;->d:Lqj8;

    iget-object v8, v8, Lih4;->a:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lqj8;->d(Lfd;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Ljh4;->d(Lfd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v8, :cond_b

    iget-object v2, v0, Lqj8;->c:Ljh4;

    iget v4, v0, Lqj8;->v0:I

    monitor-enter v2

    :try_start_2
    iget-object v5, v2, Ljh4;->d:Lqj8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    iget-object v4, v2, Ljh4;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lih4;

    invoke-virtual {v5, v3}, Lih4;->a(Lfd;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-boolean v8, v5, Lih4;->e:Z

    if-eqz v8, :cond_7

    iget-object v8, v5, Lih4;->a:Ljava/lang/String;

    iget-object v10, v2, Ljh4;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    iget-boolean v10, v5, Lih4;->f:Z

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v8, :cond_9

    invoke-virtual {v2, v5}, Ljh4;->a(Lih4;)V

    :cond_9
    iget-object v8, v2, Ljh4;->d:Lqj8;

    iget-object v5, v5, Lih4;->a:Ljava/lang/String;

    invoke-virtual {v8, v3, v5}, Lqj8;->d(Lfd;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v3}, Ljh4;->d(Lfd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v0, Lqj8;->c:Ljh4;

    invoke-virtual {v2, v3}, Ljh4;->e(Lfd;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v6, v7}, Lzxc;->l(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lzxc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqj8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lfd;->b:Lp6f;

    iget-object v1, v1, Lfd;->d:Lyp8;

    invoke-virtual {v0, v4, v1}, Lqj8;->c(Lp6f;Lyp8;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lzxc;->l(I)Z

    move-result v1

    const/4 v12, 0x3

    if-eqz v1, :cond_15

    iget-object v1, v0, Lqj8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lvcb;->y()Ltcf;

    move-result-object v1

    iget-object v1, v1, Ltcf;->a:Ll37;

    invoke-virtual {v1, v7}, Ll37;->l(I)Lgx5;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lr1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lr1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lscf;

    move v13, v7

    :goto_9
    iget v14, v5, Lscf;->a:I

    if-ge v13, v14, :cond_e

    iget-object v14, v5, Lscf;->e:[Z

    aget-boolean v14, v14, v13

    if-eqz v14, :cond_f

    iget-object v14, v5, Lscf;->b:Lubf;

    iget-object v14, v14, Lubf;->d:[Lx46;

    aget-object v14, v14, v13

    iget-object v14, v14, Lx46;->r:Lmw4;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v1, v0, Lqj8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v5, Lnrf;->a:I

    invoke-static {v1}, Lvv3;->j(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v5, v7

    :goto_b
    iget v13, v14, Lmw4;->o:I

    if-ge v5, v13, :cond_14

    iget-object v13, v14, Lmw4;->a:[Lkw4;

    aget-object v13, v13, v5

    iget-object v13, v13, Lkw4;->b:Ljava/util/UUID;

    sget-object v15, Ljw0;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move v5, v12

    goto :goto_c

    :cond_11
    sget-object v15, Ljw0;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v5, v10

    goto :goto_c

    :cond_12
    sget-object v15, Ljw0;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v5, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    move v5, v9

    :goto_c
    invoke-static {v1, v5}, Loj8;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v6, v1}, Lzxc;->l(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lqj8;->K0:I

    add-int/2addr v1, v9

    iput v1, v0, Lqj8;->K0:I

    :cond_16
    iget-object v1, v0, Lqj8;->y0:Landroidx/media3/common/PlaybackException;

    const/16 v13, 0x14

    const/4 v10, 0x5

    const/4 v8, 0x4

    if-nez v1, :cond_17

    move v11, v9

    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    :goto_d
    const/4 v5, 0x2

    goto/16 :goto_1e

    :cond_17
    iget v5, v1, Landroidx/media3/common/PlaybackException;->a:I

    iget-object v4, v0, Lqj8;->a:Landroid/content/Context;

    iget v11, v0, Lqj8;->G0:I

    if-ne v11, v8, :cond_18

    move v11, v9

    goto :goto_e

    :cond_18
    move v11, v7

    :goto_e
    const/16 v8, 0x3e9

    const/16 v15, 0x15

    if-ne v5, v8, :cond_19

    new-instance v4, Lhs;

    invoke-direct {v4, v13, v7, v12}, Lhs;-><init>(III)V

    :goto_f
    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    goto/16 :goto_1d

    :cond_19
    instance-of v8, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v8, :cond_1b

    move-object v8, v1

    check-cast v8, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v13, v8, Landroidx/media3/exoplayer/ExoPlaybackException;->t0:I

    if-ne v13, v9, :cond_1a

    move v13, v9

    goto :goto_10

    :cond_1a
    move v13, v7

    :goto_10
    iget v8, v8, Landroidx/media3/exoplayer/ExoPlaybackException;->x0:I

    goto :goto_11

    :cond_1b
    move v8, v7

    move v13, v8

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v14, v9, Ljava/io/IOException;

    const/16 v20, 0x19

    const/16 v21, 0x1a

    const/16 v7, 0x1b

    if-eqz v14, :cond_30

    instance-of v8, v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v8, :cond_1c

    check-cast v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v4, v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    new-instance v5, Lhs;

    invoke-direct {v5, v10, v4, v12}, Lhs;-><init>(III)V

    :goto_12
    move-object v4, v5

    goto :goto_f

    :cond_1c
    instance-of v8, v9, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v8, :cond_1d

    instance-of v8, v9, Landroidx/media3/common/ParserException;

    if-eqz v8, :cond_1e

    :cond_1d
    const/16 v5, 0x9

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v13, 0x6

    const/4 v14, 0x7

    goto/16 :goto_18

    :cond_1e
    instance-of v8, v9, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v8, :cond_1f

    instance-of v11, v9, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v11, :cond_20

    :cond_1f
    const/16 v5, 0x9

    const/4 v7, 0x0

    goto/16 :goto_14

    :cond_20
    const/16 v4, 0x3ea

    if-ne v5, v4, :cond_21

    new-instance v4, Lhs;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v5, v12}, Lhs;-><init>(III)V

    goto :goto_f

    :cond_21
    instance-of v4, v9, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v4, :cond_28

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v5, :cond_22

    check-cast v4, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v4}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnrf;->B(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lnrf;->A(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_13

    :pswitch_0
    move/from16 v7, v21

    goto :goto_13

    :pswitch_1
    move/from16 v7, v20

    goto :goto_13

    :pswitch_2
    const/16 v7, 0x1c

    goto :goto_13

    :pswitch_3
    const/16 v7, 0x18

    :goto_13
    new-instance v5, Lhs;

    invoke-direct {v5, v7, v4, v12}, Lhs;-><init>(III)V

    goto :goto_12

    :cond_22
    sget v5, Lnrf;->a:I

    const/16 v8, 0x17

    if-lt v5, v8, :cond_23

    instance-of v5, v4, Landroid/media/MediaDrmResetException;

    if-eqz v5, :cond_23

    new-instance v4, Lhs;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v5, v12}, Lhs;-><init>(III)V

    goto/16 :goto_f

    :cond_23
    const/4 v5, 0x0

    instance-of v7, v4, Landroid/media/NotProvisionedException;

    if-eqz v7, :cond_24

    new-instance v4, Lhs;

    const/16 v11, 0x18

    invoke-direct {v4, v11, v5, v12}, Lhs;-><init>(III)V

    goto/16 :goto_f

    :cond_24
    instance-of v7, v4, Landroid/media/DeniedByServerException;

    if-eqz v7, :cond_25

    new-instance v4, Lhs;

    const/16 v7, 0x1d

    invoke-direct {v4, v7, v5, v12}, Lhs;-><init>(III)V

    goto/16 :goto_f

    :cond_25
    instance-of v7, v4, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v7, :cond_26

    new-instance v4, Lhs;

    const/16 v8, 0x17

    invoke-direct {v4, v8, v5, v12}, Lhs;-><init>(III)V

    goto/16 :goto_f

    :cond_26
    instance-of v4, v4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v4, :cond_27

    new-instance v4, Lhs;

    const/16 v14, 0x1c

    invoke-direct {v4, v14, v5, v12}, Lhs;-><init>(III)V

    goto/16 :goto_f

    :cond_27
    new-instance v4, Lhs;

    const/16 v7, 0x1e

    invoke-direct {v4, v7, v5, v12}, Lhs;-><init>(III)V

    goto/16 :goto_f

    :cond_28
    instance-of v4, v9, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v4, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/FileNotFoundException;

    if-eqz v4, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Landroid/system/ErrnoException;

    if-eqz v5, :cond_29

    check-cast v4, Landroid/system/ErrnoException;

    iget v4, v4, Landroid/system/ErrnoException;->errno:I

    sget v5, Landroid/system/OsConstants;->EACCES:I

    if-ne v4, v5, :cond_29

    new-instance v4, Lhs;

    const/16 v5, 0x20

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v12}, Lhs;-><init>(III)V

    goto/16 :goto_f

    :cond_29
    const/4 v7, 0x0

    new-instance v4, Lhs;

    const/16 v5, 0x1f

    invoke-direct {v4, v5, v7, v12}, Lhs;-><init>(III)V

    goto/16 :goto_f

    :cond_2a
    const/4 v7, 0x0

    new-instance v4, Lhs;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v7, v12}, Lhs;-><init>(III)V

    goto/16 :goto_f

    :goto_14
    invoke-static {v4}, Lhu9;->a(Landroid/content/Context;)Lhu9;

    move-result-object v4

    invoke-virtual {v4}, Lhu9;->b()I

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_2b

    new-instance v4, Lhs;

    invoke-direct {v4, v12, v7, v12}, Lhs;-><init>(III)V

    goto/16 :goto_f

    :cond_2b
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v11, v4, Ljava/net/UnknownHostException;

    if-eqz v11, :cond_2c

    new-instance v4, Lhs;

    const/4 v13, 0x6

    invoke-direct {v4, v13, v7, v12}, Lhs;-><init>(III)V

    move/from16 v18, v13

    const/16 v8, 0xd

    const/16 v16, 0x8

    const/16 v17, 0x7

    goto/16 :goto_1d

    :cond_2c
    const/4 v13, 0x6

    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_2d

    new-instance v4, Lhs;

    const/4 v14, 0x7

    invoke-direct {v4, v14, v7, v12}, Lhs;-><init>(III)V

    :goto_15
    move/from16 v18, v13

    move/from16 v17, v14

    const/16 v8, 0xd

    const/16 v16, 0x8

    goto/16 :goto_1d

    :cond_2d
    const/4 v14, 0x7

    if-eqz v8, :cond_2e

    check-cast v9, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v4, v9, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->c:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_2e

    new-instance v4, Lhs;

    const/4 v8, 0x4

    invoke-direct {v4, v8, v7, v12}, Lhs;-><init>(III)V

    goto :goto_15

    :cond_2e
    new-instance v4, Lhs;

    const/16 v8, 0x8

    invoke-direct {v4, v8, v7, v12}, Lhs;-><init>(III)V

    :goto_16
    move/from16 v16, v8

    move/from16 v18, v13

    move/from16 v17, v14

    :goto_17
    const/16 v8, 0xd

    goto/16 :goto_1d

    :goto_18
    new-instance v4, Lhs;

    if-eqz v11, :cond_2f

    const/16 v9, 0xa

    goto :goto_19

    :cond_2f
    const/16 v9, 0xb

    :goto_19
    invoke-direct {v4, v9, v7, v12}, Lhs;-><init>(III)V

    goto :goto_16

    :cond_30
    const/4 v4, 0x0

    const/16 v5, 0x9

    const/16 v11, 0x18

    const/16 v14, 0x1c

    const/16 v16, 0x8

    const/16 v17, 0x7

    const/16 v18, 0x6

    if-eqz v13, :cond_32

    if-eqz v8, :cond_31

    const/4 v5, 0x1

    if-ne v8, v5, :cond_32

    :cond_31
    new-instance v5, Lhs;

    const/16 v7, 0x23

    invoke-direct {v5, v7, v4, v12}, Lhs;-><init>(III)V

    :goto_1a
    move-object v4, v5

    goto :goto_17

    :cond_32
    if-eqz v13, :cond_33

    if-ne v8, v12, :cond_33

    new-instance v5, Lhs;

    const/16 v7, 0xf

    invoke-direct {v5, v7, v4, v12}, Lhs;-><init>(III)V

    goto :goto_1a

    :cond_33
    if-eqz v13, :cond_34

    const/4 v5, 0x2

    if-ne v8, v5, :cond_34

    new-instance v5, Lhs;

    const/16 v8, 0x17

    invoke-direct {v5, v8, v4, v12}, Lhs;-><init>(III)V

    goto :goto_1a

    :cond_34
    instance-of v4, v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v4, :cond_35

    check-cast v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v4, v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->o:Ljava/lang/String;

    invoke-static {v4}, Lnrf;->B(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lhs;

    const/16 v8, 0xd

    invoke-direct {v5, v8, v4, v12}, Lhs;-><init>(III)V

    :goto_1b
    move-object v4, v5

    goto/16 :goto_1d

    :cond_35
    const/16 v8, 0xd

    instance-of v4, v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    const/16 v5, 0xe

    if-eqz v4, :cond_36

    check-cast v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget v4, v9, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    new-instance v7, Lhs;

    invoke-direct {v7, v5, v4, v12}, Lhs;-><init>(III)V

    move-object v4, v7

    goto :goto_1d

    :cond_36
    instance-of v4, v9, Ljava/lang/OutOfMemoryError;

    if-eqz v4, :cond_37

    new-instance v4, Lhs;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v12}, Lhs;-><init>(III)V

    goto :goto_1d

    :cond_37
    instance-of v4, v9, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v4, :cond_38

    check-cast v9, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v4, v9, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:I

    new-instance v5, Lhs;

    const/16 v7, 0x11

    invoke-direct {v5, v7, v4, v12}, Lhs;-><init>(III)V

    goto :goto_1b

    :cond_38
    instance-of v4, v9, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v4, :cond_39

    check-cast v9, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v4, v9, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    new-instance v5, Lhs;

    const/16 v7, 0x12

    invoke-direct {v5, v7, v4, v12}, Lhs;-><init>(III)V

    goto :goto_1b

    :cond_39
    instance-of v4, v9, Landroid/media/MediaCodec$CryptoException;

    if-eqz v4, :cond_3a

    check-cast v9, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v9}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Lnrf;->A(I)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    move v14, v7

    goto :goto_1c

    :pswitch_4
    move/from16 v14, v21

    goto :goto_1c

    :pswitch_5
    move/from16 v14, v20

    goto :goto_1c

    :pswitch_6
    move v14, v11

    :goto_1c
    :pswitch_7
    new-instance v5, Lhs;

    invoke-direct {v5, v14, v4, v12}, Lhs;-><init>(III)V

    goto :goto_1b

    :cond_3a
    new-instance v4, Lhs;

    const/16 v5, 0x16

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v12}, Lhs;-><init>(III)V

    :goto_1d
    invoke-static {}, Lpj8;->h()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget-wide v13, v0, Lqj8;->X:J

    sub-long v13, v2, v13

    invoke-static {v5, v13, v14}, Loj8;->c(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget v7, v4, Lhs;->b:I

    invoke-static {v5, v7}, Loj8;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    iget v4, v4, Lhs;->c:I

    invoke-static {v5, v4}, Loj8;->u(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v4

    invoke-static {v4, v1}, Loj8;->d(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Loj8;->e(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    iget-object v4, v0, Lqj8;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lox5;

    invoke-direct {v5, v0, v15, v1}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v11, 0x1

    iput-boolean v11, v0, Lqj8;->L0:Z

    const/4 v4, 0x0

    iput-object v4, v0, Lqj8;->y0:Landroidx/media3/common/PlaybackException;

    goto/16 :goto_d

    :goto_1e
    invoke-virtual {v6, v5}, Lzxc;->l(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface/range {p1 .. p1}, Lvcb;->y()Ltcf;

    move-result-object v1

    invoke-virtual {v1, v5}, Ltcf;->a(I)Z

    move-result v4

    invoke-virtual {v1, v11}, Ltcf;->a(I)Z

    move-result v7

    invoke-virtual {v1, v12}, Ltcf;->a(I)Z

    move-result v9

    if-nez v4, :cond_3c

    if-nez v7, :cond_3c

    if-eqz v9, :cond_3b

    goto :goto_1f

    :cond_3b
    const/4 v7, 0x0

    const/16 v11, 0xa

    const/16 v19, 0x9

    goto :goto_27

    :cond_3c
    :goto_1f
    if-nez v4, :cond_3f

    iget-object v1, v0, Lqj8;->C0:Lx46;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_21

    :cond_3d
    iget-object v1, v0, Lqj8;->C0:Lx46;

    if-nez v1, :cond_3e

    const/4 v5, 0x1

    goto :goto_20

    :cond_3e
    const/4 v5, 0x0

    :goto_20
    iput-object v4, v0, Lqj8;->C0:Lx46;

    const/4 v1, 0x1

    const/16 v11, 0xa

    const/16 v19, 0x9

    invoke-virtual/range {v0 .. v5}, Lqj8;->e(IJLx46;I)V

    goto :goto_22

    :cond_3f
    const/4 v4, 0x0

    :goto_21
    const/16 v11, 0xa

    const/16 v19, 0x9

    :goto_22
    if-nez v7, :cond_42

    iget-object v1, v0, Lqj8;->D0:Lx46;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_24

    :cond_40
    iget-object v1, v0, Lqj8;->D0:Lx46;

    if-nez v1, :cond_41

    const/4 v5, 0x1

    goto :goto_23

    :cond_41
    const/4 v5, 0x0

    :goto_23
    iput-object v4, v0, Lqj8;->D0:Lx46;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lqj8;->e(IJLx46;I)V

    :cond_42
    :goto_24
    if-nez v9, :cond_45

    iget-object v1, v0, Lqj8;->E0:Lx46;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_26

    :cond_43
    iget-object v1, v0, Lqj8;->E0:Lx46;

    if-nez v1, :cond_44

    const/4 v5, 0x1

    goto :goto_25

    :cond_44
    const/4 v5, 0x0

    :goto_25
    iput-object v4, v0, Lqj8;->E0:Lx46;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lqj8;->e(IJLx46;I)V

    :cond_45
    :goto_26
    move-object v7, v4

    :goto_27
    iget-object v1, v0, Lqj8;->z0:Lz96;

    invoke-virtual {v0, v1}, Lqj8;->a(Lz96;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Lqj8;->z0:Lz96;

    iget-object v4, v1, Lz96;->c:Ljava/lang/Object;

    check-cast v4, Lx46;

    iget v5, v4, Lx46;->v:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_48

    iget v1, v1, Lz96;->b:I

    iget-object v5, v0, Lqj8;->C0:Lx46;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_29

    :cond_46
    iget-object v5, v0, Lqj8;->C0:Lx46;

    if-nez v5, :cond_47

    if-nez v1, :cond_47

    const/4 v5, 0x1

    goto :goto_28

    :cond_47
    move v5, v1

    :goto_28
    iput-object v4, v0, Lqj8;->C0:Lx46;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lqj8;->e(IJLx46;I)V

    :goto_29
    iput-object v7, v0, Lqj8;->z0:Lz96;

    :cond_48
    iget-object v1, v0, Lqj8;->A0:Lz96;

    invoke-virtual {v0, v1}, Lqj8;->a(Lz96;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Lqj8;->A0:Lz96;

    iget-object v4, v1, Lz96;->c:Ljava/lang/Object;

    check-cast v4, Lx46;

    iget v1, v1, Lz96;->b:I

    iget-object v5, v0, Lqj8;->D0:Lx46;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_2b

    :cond_49
    iget-object v5, v0, Lqj8;->D0:Lx46;

    if-nez v5, :cond_4a

    if-nez v1, :cond_4a

    const/4 v5, 0x1

    goto :goto_2a

    :cond_4a
    move v5, v1

    :goto_2a
    iput-object v4, v0, Lqj8;->D0:Lx46;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lqj8;->e(IJLx46;I)V

    :goto_2b
    iput-object v7, v0, Lqj8;->A0:Lz96;

    :cond_4b
    iget-object v1, v0, Lqj8;->B0:Lz96;

    invoke-virtual {v0, v1}, Lqj8;->a(Lz96;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Lqj8;->B0:Lz96;

    iget-object v4, v1, Lz96;->c:Ljava/lang/Object;

    check-cast v4, Lx46;

    iget v1, v1, Lz96;->b:I

    iget-object v5, v0, Lqj8;->E0:Lx46;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_2d

    :cond_4c
    iget-object v5, v0, Lqj8;->E0:Lx46;

    if-nez v5, :cond_4d

    if-nez v1, :cond_4d

    const/4 v5, 0x1

    goto :goto_2c

    :cond_4d
    move v5, v1

    :goto_2c
    iput-object v4, v0, Lqj8;->E0:Lx46;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lqj8;->e(IJLx46;I)V

    :goto_2d
    iput-object v7, v0, Lqj8;->B0:Lz96;

    :cond_4e
    iget-object v1, v0, Lqj8;->a:Landroid/content/Context;

    invoke-static {v1}, Lhu9;->a(Landroid/content/Context;)Lhu9;

    move-result-object v1

    invoke-virtual {v1}, Lhu9;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v1, 0x1

    goto :goto_2e

    :pswitch_9
    move/from16 v1, v17

    goto :goto_2e

    :pswitch_a
    move/from16 v1, v16

    goto :goto_2e

    :pswitch_b
    move v1, v12

    goto :goto_2e

    :pswitch_c
    move/from16 v1, v18

    goto :goto_2e

    :pswitch_d
    move v1, v10

    goto :goto_2e

    :pswitch_e
    const/4 v1, 0x4

    goto :goto_2e

    :pswitch_f
    const/4 v1, 0x2

    goto :goto_2e

    :pswitch_10
    move/from16 v1, v19

    goto :goto_2e

    :pswitch_11
    const/4 v1, 0x0

    :goto_2e
    iget v4, v0, Lqj8;->x0:I

    if-eq v1, v4, :cond_4f

    iput v1, v0, Lqj8;->x0:I

    invoke-static {}, Lpj8;->g()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v4

    invoke-static {v4, v1}, Lvv3;->g(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, Lqj8;->X:J

    sub-long v4, v2, v4

    invoke-static {v1, v4, v5}, Lvv3;->h(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lvv3;->i(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    iget-object v4, v0, Lqj8;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lox5;

    const/16 v7, 0x14

    invoke-direct {v5, v0, v7, v1}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Lvcb;->getPlaybackState()I

    move-result v1

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eq v1, v5, :cond_50

    iput-boolean v7, v0, Lqj8;->F0:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Lvcb;->v()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    if-nez v1, :cond_51

    iput-boolean v7, v0, Lqj8;->H0:Z

    goto :goto_2f

    :cond_51
    invoke-virtual {v6, v11}, Lzxc;->l(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const/4 v5, 0x1

    iput-boolean v5, v0, Lqj8;->H0:Z

    :cond_52
    :goto_2f
    invoke-interface/range {p1 .. p1}, Lvcb;->getPlaybackState()I

    move-result v1

    iget-boolean v4, v0, Lqj8;->F0:Z

    if-eqz v4, :cond_53

    move v8, v10

    :goto_30
    const/4 v11, 0x1

    goto :goto_33

    :cond_53
    iget-boolean v4, v0, Lqj8;->H0:Z

    if-eqz v4, :cond_54

    :goto_31
    goto :goto_30

    :cond_54
    const/4 v8, 0x4

    if-ne v1, v8, :cond_55

    const/16 v8, 0xb

    goto :goto_30

    :cond_55
    const/16 v4, 0xc

    const/4 v5, 0x2

    if-ne v1, v5, :cond_5a

    iget v1, v0, Lqj8;->w0:I

    if-eqz v1, :cond_59

    if-eq v1, v5, :cond_59

    if-ne v1, v4, :cond_56

    goto :goto_32

    :cond_56
    invoke-interface/range {p1 .. p1}, Lvcb;->l()Z

    move-result v1

    if-nez v1, :cond_57

    move/from16 v8, v17

    goto :goto_30

    :cond_57
    invoke-interface/range {p1 .. p1}, Lvcb;->B()I

    move-result v1

    if-eqz v1, :cond_58

    move v8, v11

    goto :goto_30

    :cond_58
    move/from16 v8, v18

    goto :goto_30

    :cond_59
    :goto_32
    move v8, v5

    goto :goto_30

    :cond_5a
    if-ne v1, v12, :cond_5d

    invoke-interface/range {p1 .. p1}, Lvcb;->l()Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_31

    :cond_5b
    invoke-interface/range {p1 .. p1}, Lvcb;->B()I

    move-result v1

    if-eqz v1, :cond_5c

    move/from16 v8, v19

    goto :goto_30

    :cond_5c
    move v8, v12

    goto :goto_30

    :cond_5d
    const/4 v11, 0x1

    if-ne v1, v11, :cond_5e

    iget v1, v0, Lqj8;->w0:I

    if-eqz v1, :cond_5e

    move v8, v4

    goto :goto_33

    :cond_5e
    iget v8, v0, Lqj8;->w0:I

    :goto_33
    iget v1, v0, Lqj8;->w0:I

    if-eq v1, v8, :cond_5f

    iput v8, v0, Lqj8;->w0:I

    iput-boolean v11, v0, Lqj8;->L0:Z

    invoke-static {}, Lpj8;->j()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget v4, v0, Lqj8;->w0:I

    invoke-static {v1, v4}, Loj8;->h(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, Lqj8;->X:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Loj8;->i(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Loj8;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    iget-object v2, v0, Lqj8;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lox5;

    const/16 v8, 0x17

    invoke-direct {v3, v0, v8, v1}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5f
    const/16 v1, 0x404

    invoke-virtual {v6, v1}, Lzxc;->l(I)Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, Lqj8;->c:Ljh4;

    iget-object v0, v6, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Ljh4;->f:Ljava/lang/String;

    if-eqz v1, :cond_60

    iget-object v3, v2, Ljh4;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljh4;->a(Lih4;)V

    goto :goto_34

    :catchall_2
    move-exception v0

    goto :goto_36

    :cond_60
    :goto_34
    iget-object v1, v2, Ljh4;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_61
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lih4;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lih4;->e:Z

    if-eqz v4, :cond_61

    iget-object v4, v2, Ljh4;->d:Lqj8;

    if-eqz v4, :cond_61

    iget-object v3, v3, Lih4;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lqj8;->d(Lfd;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_35

    :cond_62
    monitor-exit v2

    return-void

    :goto_36
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_63
    :goto_37
    return-void

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final W(Lfd;Ln5g;)V
    .locals 3

    iget-object p1, p0, Lqj8;->z0:Lz96;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lz96;->c:Ljava/lang/Object;

    check-cast v0, Lx46;

    iget v1, v0, Lx46;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lx46;->a()Lu46;

    move-result-object v0

    iget v1, p2, Ln5g;->a:I

    iput v1, v0, Lu46;->t:I

    iget p2, p2, Ln5g;->b:I

    iput p2, v0, Lu46;->u:I

    new-instance p2, Lx46;

    invoke-direct {p2, v0}, Lx46;-><init>(Lu46;)V

    new-instance v0, Lz96;

    iget v1, p1, Lz96;->b:I

    iget-object p1, p1, Lz96;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, p2, p1}, Lz96;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lqj8;->z0:Lz96;

    :cond_0
    return-void
.end method

.method public final a(Lz96;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz96;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lqj8;->c:Ljh4;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljh4;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0(Lfd;Lvi8;)V
    .locals 5

    iget-object v0, p1, Lfd;->d:Lyp8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz96;

    iget-object v2, p2, Lvi8;->g:Ljava/lang/Object;

    check-cast v2, Lx46;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lvi8;->c:I

    iget-object p1, p1, Lfd;->b:Lp6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lqj8;->c:Ljh4;

    invoke-virtual {v4, p1, v0}, Ljh4;->c(Lp6f;Lyp8;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2, p1}, Lz96;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, Lvi8;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lqj8;->B0:Lz96;

    return-void

    :cond_2
    iput-object v1, p0, Lqj8;->A0:Lz96;

    return-void

    :cond_3
    iput-object v1, p0, Lqj8;->z0:Lz96;

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lqj8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lqj8;->L0:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lqj8;->K0:I

    invoke-static {v0, v2}, Loj8;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lqj8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lqj8;->I0:I

    invoke-static {v0, v2}, Loj8;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lqj8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lqj8;->J0:I

    invoke-static {v0, v2}, Loj8;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lqj8;->r0:Ljava/util/HashMap;

    iget-object v2, p0, Lqj8;->t0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lqj8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Loj8;->n(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lqj8;->s0:Ljava/util/HashMap;

    iget-object v2, p0, Lqj8;->t0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lqj8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Loj8;->x(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lqj8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Loj8;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lqj8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Loj8;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Lox5;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3, v0}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lqj8;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lqj8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lqj8;->t0:Ljava/lang/String;

    iput v1, p0, Lqj8;->K0:I

    iput v1, p0, Lqj8;->I0:I

    iput v1, p0, Lqj8;->J0:I

    iput-object v0, p0, Lqj8;->C0:Lx46;

    iput-object v0, p0, Lqj8;->D0:Lx46;

    iput-object v0, p0, Lqj8;->E0:Lx46;

    iput-boolean v1, p0, Lqj8;->L0:Z

    return-void
.end method

.method public final b0(Lfd;Lev7;Lvi8;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lvi8;->a:I

    iput p1, p0, Lqj8;->G0:I

    return-void
.end method

.method public final c(Lp6f;Lyp8;)V
    .locals 8

    iget-object v0, p0, Lqj8;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lp6f;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lqj8;->Z:Lk6f;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lp6f;->f(ILk6f;Z)Lk6f;

    iget p2, v1, Lk6f;->c:I

    iget-object v1, p0, Lqj8;->Y:Ln6f;

    invoke-virtual {p1, p2, v1}, Lp6f;->n(ILn6f;)V

    iget-object p1, v1, Ln6f;->c:Lzh8;

    iget-object p1, p1, Lzh8;->b:Lph8;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lph8;->a:Landroid/net/Uri;

    iget-object p1, p1, Lph8;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lnrf;->L(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, Loj8;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Ln6f;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Ln6f;->k:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Ln6f;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Ln6f;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Ln6f;->m:J

    invoke-static {v4, v5}, Lnrf;->j0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Loj8;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Ln6f;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Loj8;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Lqj8;->L0:Z

    return-void
.end method

.method public final d(Lfd;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lfd;->d:Lyp8;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyp8;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lqj8;->t0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lqj8;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lqj8;->r0:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lqj8;->s0:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLx46;I)V
    .locals 2

    invoke-static {p1}, Loj8;->k(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lqj8;->X:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Loj8;->l(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lpj8;->C(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lvv3;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lx46;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lvv3;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lx46;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lvv3;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lx46;->k:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lvv3;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    iget p5, p4, Lx46;->j:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Lvv3;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Lx46;->u:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Lvv3;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Lx46;->v:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Lvv3;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget p5, p4, Lx46;->D:I

    if-eq p5, v0, :cond_9

    invoke-static {p1, p5}, Lvv3;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget p5, p4, Lx46;->E:I

    if-eq p5, v0, :cond_a

    invoke-static {p1, p5}, Loj8;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object p5, p4, Lx46;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget v1, Lnrf;->a:I

    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lpj8;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lpj8;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Lx46;->w:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Lpj8;->r(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lpj8;->q(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Lqj8;->L0:Z

    invoke-static {p1}, Lpj8;->k(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Lox5;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3, p1}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lqj8;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t0(Lfd;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Lqj8;->y0:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final x0(Lfd;IJJ)V
    .locals 5

    iget-object p5, p1, Lfd;->d:Lyp8;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lqj8;->c:Ljh4;

    iget-object p1, p1, Lfd;->b:Lp6f;

    invoke-virtual {p6, p1, p5}, Ljh4;->c(Lp6f;Lyp8;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lqj8;->s0:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object p0, p0, Lqj8;->r0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez p6, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p2, p2

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
