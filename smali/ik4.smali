.class public final synthetic Lik4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lik4;->a:I

    iput-object p1, p0, Lik4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lik4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljp5;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x1a

    iput p3, p0, Lik4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lik4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lik4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lbs5;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Las5;

    iget-object v0, v0, Lbs5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Las5;->a:Lje4;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2, v0, p0, v1}, Lyu0;->D(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Ljp5;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lk4e;

    iget-object v0, v0, Ljp5;->j:Lhxf;

    iget v1, p0, Lk4e;->a:I

    iget p0, p0, Lk4e;->b:I

    invoke-interface {v0, v1, p0}, Lhxf;->l(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Ljp5;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v0, v0, Ljp5;->j:Lhxf;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {v0, p0}, Lhxf;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Ljp5;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object v0, v0, Ljp5;->j:Lhxf;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {v0, p0}, Lhxf;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Ljp5;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/InterruptedException;

    iget-object v0, v0, Ljp5;->j:Lhxf;

    invoke-static {p0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p0

    invoke-interface {v0, p0}, Lhxf;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Liy5;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lmdf;

    iget-object v1, v0, Liy5;->a:Ljava/lang/Object;

    check-cast v1, Lut7;

    new-instance v2, Lnx3;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v3, p0}, Lnx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, -0x1

    invoke-virtual {v1, p0, v2}, Lut7;->f(ILpt7;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lsc5;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lad5;

    iget v0, v1, Lsc5;->N0:I

    iget v2, p0, Lad5;->c:I

    sub-int/2addr v0, v2

    iput v0, v1, Lsc5;->N0:I

    iget-boolean v2, p0, Lad5;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lad5;->e:I

    iput v2, v1, Lsc5;->O0:I

    iput-boolean v3, v1, Lsc5;->P0:Z

    :cond_0
    iget-boolean v2, p0, Lad5;->f:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lad5;->g:I

    iput v2, v1, Lsc5;->Q0:I

    :cond_1
    if-nez v0, :cond_b

    iget-object v0, p0, Lad5;->b:Lacb;

    iget-object v0, v0, Lacb;->a:Lo6f;

    iget-object v2, v1, Lsc5;->j1:Lacb;

    iget-object v2, v2, Lacb;->a:Lo6f;

    invoke-virtual {v2}, Lo6f;->p()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    iput v2, v1, Lsc5;->k1:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lsc5;->l1:J

    :cond_2
    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move-object v2, v0

    check-cast v2, Lfeb;

    iget-object v2, v2, Lfeb;->r0:[Lo6f;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Lsc5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    invoke-static {v5}, Lxnd;->m(Z)V

    move v5, v4

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v1, Lsc5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqc5;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo6f;

    iput-object v7, v6, Lqc5;->b:Lo6f;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v2, v1, Lsc5;->P0:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_a

    iget-object v2, p0, Lad5;->b:Lacb;

    iget-object v2, v2, Lacb;->b:Lxp8;

    iget-object v7, v1, Lsc5;->j1:Lacb;

    iget-object v7, v7, Lacb;->b:Lxp8;

    invoke-virtual {v2, v7}, Lhk8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lad5;->b:Lacb;

    iget-wide v7, v2, Lacb;->d:J

    iget-object v2, v1, Lsc5;->j1:Lacb;

    iget-wide v9, v2, Lacb;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v4

    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lo6f;->p()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lad5;->b:Lacb;

    iget-object v2, v2, Lacb;->b:Lxp8;

    invoke-virtual {v2}, Lhk8;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lad5;->b:Lacb;

    iget-object v5, v2, Lacb;->b:Lxp8;

    iget-wide v6, v2, Lacb;->d:J

    iget-object v2, v5, Lhk8;->a:Ljava/lang/Object;

    iget-object v5, v1, Lsc5;->y0:Lj6f;

    invoke-virtual {v0, v2, v5}, Lo6f;->g(Ljava/lang/Object;Lj6f;)Lj6f;

    iget-wide v8, v5, Lj6f;->X:J

    add-long/2addr v6, v8

    move-wide v5, v6

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lad5;->b:Lacb;

    iget-wide v5, v0, Lacb;->d:J

    :cond_9
    :goto_4
    move-wide v8, v5

    move v6, v3

    goto :goto_5

    :cond_a
    move-wide v8, v5

    move v6, v4

    :goto_5
    iput-boolean v4, v1, Lsc5;->P0:Z

    iget-object v2, p0, Lad5;->b:Lacb;

    iget v4, v1, Lsc5;->Q0:I

    iget v7, v1, Lsc5;->O0:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lsc5;->m1(Lacb;IIZZIJI)V

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltc5;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lbd5;

    iget v0, v1, Ltc5;->S0:I

    iget v2, p0, Lbd5;->b:I

    sub-int/2addr v0, v2

    iput v0, v1, Ltc5;->S0:I

    iget-boolean v2, p0, Lbd5;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_c

    iget v2, p0, Lbd5;->c:I

    iput v2, v1, Ltc5;->T0:I

    iput-boolean v3, v1, Ltc5;->U0:Z

    :cond_c
    if-nez v0, :cond_16

    iget-object v0, p0, Lbd5;->f:Ljava/lang/Object;

    check-cast v0, Lbcb;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    iget-object v2, v1, Ltc5;->r1:Lbcb;

    iget-object v2, v2, Lbcb;->a:Lp6f;

    invoke-virtual {v2}, Lp6f;->p()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, -0x1

    iput v2, v1, Ltc5;->s1:I

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ltc5;->t1:J

    :cond_d
    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_f

    move-object v2, v0

    check-cast v2, Lgeb;

    iget-object v2, v2, Lgeb;->l:[Lp6f;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v1, Ltc5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_e

    move v5, v3

    goto :goto_6

    :cond_e
    move v5, v4

    :goto_6
    invoke-static {v5}, Lmq0;->h(Z)V

    move v5, v4

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_f

    iget-object v6, v1, Ltc5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrc5;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp6f;

    iput-object v7, v6, Lrc5;->c:Lp6f;

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    iget-boolean v2, v1, Ltc5;->U0:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_15

    iget-object v2, p0, Lbd5;->f:Ljava/lang/Object;

    check-cast v2, Lbcb;

    iget-object v2, v2, Lbcb;->b:Lyp8;

    iget-object v7, v1, Ltc5;->r1:Lbcb;

    iget-object v7, v7, Lbcb;->b:Lyp8;

    invoke-virtual {v2, v7}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lbd5;->f:Ljava/lang/Object;

    check-cast v2, Lbcb;

    iget-wide v7, v2, Lbcb;->d:J

    iget-object v2, v1, Ltc5;->r1:Lbcb;

    iget-wide v9, v2, Lbcb;->s:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move v3, v4

    :cond_11
    :goto_8
    if-eqz v3, :cond_14

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lbd5;->f:Ljava/lang/Object;

    check-cast v2, Lbcb;

    iget-object v2, v2, Lbcb;->b:Lyp8;

    invoke-virtual {v2}, Lyp8;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lbd5;->f:Ljava/lang/Object;

    check-cast v2, Lbcb;

    iget-object v5, v2, Lbcb;->b:Lyp8;

    iget-wide v6, v2, Lbcb;->d:J

    iget-object v2, v5, Lyp8;->a:Ljava/lang/Object;

    iget-object v5, v1, Ltc5;->z0:Lk6f;

    invoke-virtual {v0, v2, v5}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    iget-wide v8, v5, Lk6f;->e:J

    add-long/2addr v6, v8

    move-wide v5, v6

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v0, p0, Lbd5;->f:Ljava/lang/Object;

    check-cast v0, Lbcb;

    iget-wide v5, v0, Lbcb;->d:J

    :cond_14
    :goto_a
    move-wide v6, v5

    goto :goto_b

    :cond_15
    move v3, v4

    goto :goto_a

    :goto_b
    iput-boolean v4, v1, Ltc5;->U0:Z

    iget-object p0, p0, Lbd5;->f:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lbcb;

    iget v5, v1, Ltc5;->T0:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    move v4, v3

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Ltc5;->I1(Lbcb;IZIJIZ)V

    :cond_16
    return-void

    :pswitch_8
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lo55;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    invoke-interface {v0, p0}, Lo55;->c(Landroid/view/Surface;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lr55;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Li55;

    invoke-interface {v0, p0}, Lr55;->l(Lh55;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lr55;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    new-instance v1, Lnx3;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lr55;->k(Lnx3;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Le65;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaFormat;

    iget-boolean v1, v0, Le65;->j:Z

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    iget-object v1, v0, Le65;->k:Lg65;

    iget v1, v1, Lg65;->C:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance p0, Ljava/lang/IllegalStateException;

    iget-object v0, v0, Le65;->k:Lg65;

    iget v0, v0, Lg65;->C:I

    invoke-static {v0}, Lsq3;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    iget-object v1, v0, Le65;->k:Lg65;

    iget-object v1, v1, Lg65;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Le65;->k:Lg65;

    iget-object v2, v0, Lg65;->q:Lr55;

    iget-object v0, v0, Lg65;->r:Ljava/util/concurrent/Executor;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lik4;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3, p0}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    :goto_c
    :pswitch_d
    return-void

    :pswitch_e
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Le65;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Le65;->k:Lg65;

    iget v1, v0, Lg65;->C:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    packed-switch v1, :pswitch_data_2

    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, Lg65;->C:I

    invoke-static {v0}, Lsq3;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lg65;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_10
    return-void

    :pswitch_11
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lc65;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lx4a;

    iget-object v0, v0, Lc65;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lx4a;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lqt0;

    invoke-interface {v0, p0}, Lx4a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lqt0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-interface {v0, p0}, Lx4a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lg65;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lqs1;

    iget-object v0, v0, Lg65;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_15
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Le65;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lje4;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lje4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lg65;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lr77;

    iget-object v0, v0, Lg65;->l:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lbre;

    iget-object v1, v0, Lvx4;->c:Lxo6;

    new-instance v2, Lh02;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lh02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1, v2}, Lbre;->d(Lxo6;Lsm3;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lvx4;->a:Ltx4;

    invoke-virtual {v2, v1}, Lor4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lvx4;->r0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lvx4;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lire;

    iget v1, v0, Lvx4;->X:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lvx4;->X:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Lvx4;->a:Ltx4;

    iget-boolean v4, p0, Lire;->f:Z

    iget-object v5, p0, Lire;->b:Landroid/util/Size;

    iget-object v6, v3, Lor4;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v2}, Lee6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v3, Lor4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Thread;

    invoke-static {v2}, Lee6;->c(Ljava/lang/Thread;)V

    if-eqz v4, :cond_18

    iget v2, v3, Ltx4;->o:I

    goto :goto_d

    :cond_18
    iget v2, v3, Ltx4;->p:I

    :goto_d
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Lvx4;->c:Lxo6;

    new-instance v5, Lux4;

    invoke-direct {v5, v0, v1, v2}, Lux4;-><init>(Lvx4;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v2, v3, v5}, Lire;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lsm3;)V

    if-eqz v4, :cond_19

    iput-object v1, v0, Lvx4;->s0:Landroid/graphics/SurfaceTexture;

    goto :goto_e

    :cond_19
    iput-object v1, v0, Lvx4;->t0:Landroid/graphics/SurfaceTexture;

    iget-object p0, v0, Lvx4;->o:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_e
    return-void

    :pswitch_1b
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lgu4;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lhu4;

    iget-object v0, v0, Lgu4;->b:Lbu4;

    iget-object v0, v0, Lbu4;->l:Ljava/util/List;

    invoke-static {p0, v0}, Lhu4;->a(Lhu4;Ljava/util/List;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lbq4;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lyp4;

    iget v1, v0, Lbq4;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lbq4;->g:I

    iget-object v1, v0, Lbq4;->b:Landroid/util/SparseIntArray;

    iget v2, p0, Lyp4;->o:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1a

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lbq4;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbq4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_f
    return-void

    :pswitch_1d
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Laq4;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Lyp4;

    iget v1, v0, Laq4;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Laq4;->g:I

    iget-object v1, v0, Laq4;->b:Landroid/util/SparseIntArray;

    iget v2, p0, Lyp4;->o:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_1b

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Laq4;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Laq4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_10
    return-void

    :pswitch_1e
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lzp4;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v1, v0, Lzp4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v0}, Lzp4;->a()V

    return-void

    :cond_1c
    const-string p0, "cannot enqueue any more runnables"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Ltgd;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lul4;

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq3;->j(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lq3;->k(Ljava/lang/Throwable;)Z

    :goto_11
    return-void

    :pswitch_20
    iget-object v0, p0, Lik4;->b:Ljava/lang/Object;

    check-cast v0, Lmgb;

    iget-object p0, p0, Lik4;->c:Ljava/lang/Object;

    check-cast p0, Ln5g;

    iget-object v0, v0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, Ljk4;

    iget-object v0, v0, Ljk4;->i:Ll5g;

    invoke-interface {v0, p0}, Ll5g;->g(Ln5g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method
