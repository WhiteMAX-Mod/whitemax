.class public final Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ll37;

.field public c:Lixf;

.field public d:Lx46;

.field public e:I

.field public f:J

.field public g:J

.field public h:Ll5g;

.field public i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Lmcb;


# direct methods
.method public constructor <init>(Lmcb;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcb;->j:Lmcb;

    invoke-static {p2}, Lnrf;->N(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    iput p1, p0, Ljcb;->a:I

    sget-object p1, Ll37;->b:Lgx5;

    sget-object p1, Llqc;->X:Llqc;

    iput-object p1, p0, Ljcb;->b:Ll37;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ljcb;->g:J

    sget-object p1, Ll5g;->q0:Lse2;

    iput-object p1, p0, Ljcb;->h:Ll5g;

    sget-object p1, Lmcb;->y:Lcr;

    iput-object p1, p0, Ljcb;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    invoke-virtual {p0}, Ljcb;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljcb;->c:Lixf;

    check-cast v0, Lfk4;

    iget-object v3, v0, Lfk4;->e:Lk20;

    iget-object v3, v3, Lk20;->j:Ljava/lang/Object;

    check-cast v3, Ly2;

    if-eqz v3, :cond_0

    iput-boolean v1, v0, Lfk4;->u:Z

    :try_start_0
    iget-object v3, v0, Lfk4;->e:Lk20;

    iget-object v3, v3, Lk20;->j:Ljava/lang/Object;

    check-cast v3, Ly2;

    invoke-static {v3}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ly2;->h()V

    iget-object v4, v0, Lfk4;->f:Lvv1;

    invoke-virtual {v4}, Lvv1;->a()V

    invoke-virtual {v3}, Ly2;->v()V

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Lbk4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lbk4;-><init>(ILjava/lang/Object;)V

    iget-object v6, v3, Ly2;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v5, v3, Ly2;->c:Ljava/lang/Object;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v0, Lfk4;->f:Lvv1;

    iget-object v6, v0, Lfk4;->j:Ljp5;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lbk4;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Lbk4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v7, v2}, Lvv1;->f(Lexf;Z)V

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v4, v3, Ly2;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    :try_start_3
    iput-object v5, v3, Ly2;->c:Ljava/lang/Object;

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v3

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    invoke-virtual {v0}, Lfk4;->h()V

    :cond_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Ljcb;->g:J

    iget-object p0, p0, Ljcb;->j:Lmcb;

    iget-object v0, p0, Lmcb;->g:Ljk4;

    iget-object v5, p0, Lmcb;->b:Lg6f;

    iget v6, p0, Lmcb;->q:I

    if-ne v6, v2, :cond_a

    iget v6, p0, Lmcb;->p:I

    add-int/2addr v6, v2

    iput v6, p0, Lmcb;->p:I

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljk4;->a:Ljxf;

    iget-object v8, p1, Ljxf;->b:Lpxf;

    iput-wide v6, v8, Lpxf;->k:J

    const-wide/16 v9, -0x1

    iput-wide v9, v8, Lpxf;->n:J

    iput-wide v9, v8, Lpxf;->l:J

    iput-wide v3, p1, Ljxf;->h:J

    iput-wide v3, p1, Ljxf;->f:J

    invoke-virtual {p1, v2}, Ljxf;->d(I)V

    iput-wide v3, p1, Ljxf;->i:J

    :cond_1
    iget-object p1, v0, Ljk4;->c:Lqxf;

    iget-object v8, p1, Lqxf;->d:Lg6f;

    iget-object v9, p1, Lqxf;->f:Lox;

    iput v1, v9, Lox;->b:I

    const/4 v10, -0x1

    iput v10, v9, Lox;->c:I

    iput v1, v9, Lox;->o:I

    iput-wide v3, p1, Lqxf;->g:J

    iput-wide v3, p1, Lqxf;->h:J

    iput-wide v3, p1, Lqxf;->i:J

    iget-object p1, p1, Lqxf;->e:Lg6f;

    invoke-virtual {p1}, Lg6f;->h()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {p1}, Lg6f;->h()I

    move-result v9

    if-lez v9, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    invoke-static {v9}, Lmq0;->c(Z)V

    :goto_2
    invoke-virtual {p1}, Lg6f;->h()I

    move-result v9

    if-le v9, v2, :cond_3

    invoke-virtual {p1}, Lg6f;->e()Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lg6f;->e()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {p1, v6, v7, v9}, Lg6f;->a(JLjava/lang/Object;)V

    :cond_4
    invoke-virtual {v8}, Lg6f;->h()I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v8}, Lg6f;->h()I

    move-result p1

    if-lez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-static {p1}, Lmq0;->c(Z)V

    :goto_4
    invoke-virtual {v8}, Lg6f;->h()I

    move-result p1

    if-le p1, v2, :cond_6

    invoke-virtual {v8}, Lg6f;->e()Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Lg6f;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ln5g;

    invoke-virtual {v8, v6, v7, p1}, Lg6f;->a(JLjava/lang/Object;)V

    :cond_7
    iget-object p1, v0, Ljk4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    :goto_5
    invoke-virtual {v5}, Lg6f;->h()I

    move-result p1

    if-le p1, v2, :cond_8

    invoke-virtual {v5}, Lg6f;->e()Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lg6f;->h()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-virtual {v5}, Lg6f;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lmcb;->v:J

    invoke-virtual {v0, v5, v6, v7, v8}, Ljk4;->b(JJ)V

    :cond_9
    iput-wide v3, p0, Lmcb;->s:J

    iput-wide v3, p0, Lmcb;->t:J

    iput-boolean v1, p0, Lmcb;->u:Z

    iget-object p1, p0, Lmcb;->l:Loue;

    invoke-static {p1}, Lmq0;->i(Ljava/lang/Object;)V

    new-instance v0, Ls0b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Loue;->d(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public final b(Lx46;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljcb;->c()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lmq0;->h(Z)V

    iget-object v7, v0, Ljcb;->j:Lmcb;

    iget-object v2, v7, Lmcb;->g:Ljk4;

    iget v4, v7, Lmcb;->q:I

    const/4 v11, 0x0

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v11

    :goto_0
    invoke-static {v4}, Lmq0;->h(Z)V

    iget-object v4, v1, Lx46;->B:Lc83;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lc83;->e()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    sget-object v4, Lc83;->h:Lc83;

    :cond_2
    iget v5, v4, Lc83;->c:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    sget v5, Lnrf;->a:I

    const/16 v6, 0x22

    if-ge v5, v6, :cond_3

    invoke-virtual {v4}, Lc83;->a()La83;

    move-result-object v4

    const/4 v5, 0x6

    iput v5, v4, La83;->c:I

    new-instance v12, Lc83;

    iget v13, v4, La83;->a:I

    iget v14, v4, La83;->b:I

    iget v15, v4, La83;->c:I

    iget-object v5, v4, La83;->d:[B

    iget v6, v4, La83;->e:I

    iget v4, v4, La83;->f:I

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Lc83;-><init>(IIIII[B)V

    move-object v6, v12

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    iget-object v4, v7, Lmcb;->i:Lgue;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lmq0;->i(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object v4

    iput-object v4, v7, Lmcb;->l:Loue;

    :try_start_0
    iget-object v5, v7, Lmcb;->c:Llcb;

    move-object v8, v5

    iget-object v5, v7, Lmcb;->a:Landroid/content/Context;

    move-object v9, v8

    new-instance v8, Ldt1;

    const/4 v10, 0x5

    invoke-direct {v8, v10, v4}, Ldt1;-><init>(ILjava/lang/Object;)V

    move-object v4, v9

    iget-object v9, v7, Lmcb;->f:Lr52;

    iget-object v10, v7, Lmcb;->e:Llqc;

    invoke-virtual/range {v4 .. v10}, Llcb;->a(Landroid/content/Context;Lc83;Luxf;Ldt1;Lr52;Ljava/util/List;)Lvhb;

    move-result-object v4

    iput-object v4, v7, Lmcb;->m:Lvhb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v4, v7, Lmcb;->o:Landroid/util/Pair;

    if-eqz v4, :cond_4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lk4e;

    iget v6, v4, Lk4e;->a:I

    iget v4, v4, Lk4e;->b:I

    invoke-virtual {v7, v5, v6, v4}, Lmcb;->a(Landroid/view/Surface;II)V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v7, Lmcb;->q:I

    :try_start_1
    iget-object v4, v7, Lmcb;->m:Lvhb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, La3e;->e(I)V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_0

    iget v1, v7, Lmcb;->x:I

    add-int/2addr v1, v3

    iput v1, v7, Lmcb;->x:I

    new-instance v1, Lu35;

    const/16 v4, 0x1b

    invoke-direct {v1, v4, v7}, Lu35;-><init>(ILjava/lang/Object;)V

    iget-object v4, v7, Lmcb;->l:Loue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldt1;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v4}, Ldt1;-><init>(ILjava/lang/Object;)V

    iput-object v1, v2, Ljk4;->i:Ll5g;

    iput-object v5, v2, Ljk4;->j:Ljava/util/concurrent/Executor;

    iget-object v1, v7, Lmcb;->m:Lvhb;

    invoke-virtual {v1, v11}, La3e;->b(I)Lixf;

    move-result-object v1

    iput-object v1, v0, Ljcb;->c:Lixf;

    return v3

    :catch_0
    move-exception v0

    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lx46;)V

    throw v2

    :catch_1
    move-exception v0

    new-instance v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    invoke-direct {v2, v0, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lx46;)V

    throw v2
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Ljcb;->c:Lixf;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lx46;)V
    .locals 7

    invoke-virtual {p1}, Lx46;->a()Lu46;

    move-result-object v0

    iget-object p1, p1, Lx46;->B:Lc83;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc83;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object p1, Lc83;->h:Lc83;

    :cond_1
    iput-object p1, v0, Lu46;->A:Lc83;

    new-instance v3, Lx46;

    invoke-direct {v3, v0}, Lx46;-><init>(Lu46;)V

    iget-object p1, p0, Ljcb;->c:Lixf;

    invoke-static {p1}, Lmq0;->i(Ljava/lang/Object;)V

    iget v2, p0, Ljcb;->e:I

    iget-object v4, p0, Ljcb;->b:Ll37;

    const-wide/16 v5, 0x0

    move-object v1, p1

    check-cast v1, Lfk4;

    invoke-virtual/range {v1 .. v6}, Lfk4;->c(ILx46;Ljava/util/List;J)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-object p0, p0, Ljcb;->j:Lmcb;

    iget-object p0, p0, Lmcb;->g:Ljk4;

    iget-object p0, p0, Ljk4;->a:Ljxf;

    iget-object p0, p0, Ljxf;->b:Lpxf;

    iget v0, p0, Lpxf;->h:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lpxf;->h:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lpxf;->d(Z)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/Surface;Lk4e;)V
    .locals 1

    iget-object p0, p0, Ljcb;->j:Lmcb;

    iget-object v0, p0, Lmcb;->o:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcb;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lk4e;

    invoke-virtual {v0, p2}, Lk4e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lmcb;->o:Landroid/util/Pair;

    iget v0, p2, Lk4e;->a:I

    iget p2, p2, Lk4e;->b:I

    invoke-virtual {p0, p1, v0, p2}, Lmcb;->a(Landroid/view/Surface;II)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ljcb;->j:Lmcb;

    iget-object v1, v0, Lmcb;->c:Llcb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li37;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb37;-><init>(I)V

    invoke-virtual {v1, p1}, Lb37;->d(Ljava/lang/Iterable;)V

    iget-object p1, v0, Lmcb;->e:Llqc;

    invoke-virtual {v1, p1}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Li37;->h()Llqc;

    move-result-object p1

    iput-object p1, p0, Ljcb;->b:Ll37;

    return-void
.end method

.method public final h(F)V
    .locals 0

    iget-object p0, p0, Ljcb;->j:Lmcb;

    iget-object p0, p0, Lmcb;->g:Ljk4;

    iget-object p0, p0, Ljk4;->a:Ljxf;

    invoke-virtual {p0, p1}, Ljxf;->i(F)V

    return-void
.end method

.method public final i(JJ)V
    .locals 6

    iget-object v0, p0, Ljcb;->j:Lmcb;

    iget-object v1, v0, Lmcb;->b:Lg6f;

    iget-wide v2, p0, Ljcb;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lg6f;->a(JLjava/lang/Object;)V

    iput-wide p3, p0, Ljcb;->f:J

    iput-wide p3, v0, Lmcb;->v:J

    iget-object p0, v0, Lmcb;->g:Ljk4;

    iget-wide p1, v0, Lmcb;->n:J

    invoke-virtual {p0, p1, p2, p3, p4}, Ljk4;->b(JJ)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ljcb;->b:Ll37;

    invoke-virtual {v0, p1}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljcb;->g(Ljava/util/List;)V

    iget-object p1, p0, Ljcb;->d:Lx46;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljcb;->d(Lx46;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lbxf;)V
    .locals 0

    iget-object p0, p0, Ljcb;->j:Lmcb;

    iget-object p0, p0, Lmcb;->g:Ljk4;

    iput-object p1, p0, Ljk4;->k:Lbxf;

    return-void
.end method

.method public final l()V
    .locals 4

    iget-wide v0, p0, Ljcb;->g:J

    iget-object p0, p0, Ljcb;->j:Lmcb;

    iput-wide v0, p0, Lmcb;->t:J

    iget-wide v2, p0, Lmcb;->s:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmcb;->g:Ljk4;

    invoke-virtual {v0}, Ljk4;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcb;->u:Z

    :cond_0
    return-void
.end method
