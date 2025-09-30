.class public final Ludf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdf;
.implements Lvxf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc83;

.field public final c:Lim4;

.field public final d:Lbx0;

.field public final e:Li5g;

.field public final f:Ldp4;

.field public final g:Lr52;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/SparseArray;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ldk4;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Landroid/util/SparseArray;

.field public final n:J

.field public final o:Z

.field public p:Lfk4;

.field public q:Lxj4;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public volatile w:Z


# direct methods
.method public constructor <init>(JLbx0;Lr52;Lc83;Lgxf;Li5g;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p6, Ldk4;

    invoke-static {v0}, Lmq0;->c(Z)V

    iput-object p8, p0, Ludf;->a:Landroid/content/Context;

    iput-object p5, p0, Ludf;->b:Lc83;

    iput-object p3, p0, Ludf;->d:Lbx0;

    iput-object p7, p0, Ludf;->e:Li5g;

    sget-object p3, Ldp4;->a:Ldp4;

    iput-object p3, p0, Ludf;->f:Ldp4;

    iput-object p4, p0, Ludf;->g:Lr52;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ludf;->h:Ljava/util/ArrayList;

    iput-wide p1, p0, Ludf;->n:J

    iput-boolean p10, p0, Ludf;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ludf;->v:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ludf;->i:Landroid/util/SparseArray;

    sget p1, Lnrf;->a:I

    new-instance p1, Lmf3;

    const/4 p2, 0x3

    const-string p3, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p3}, Lmf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Ludf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lim4;

    const/16 p3, 0x1b

    invoke-direct {p2, p3}, Lim4;-><init>(I)V

    iput-object p2, p0, Ludf;->c:Lim4;

    check-cast p6, Ldk4;

    invoke-virtual {p6}, Ldk4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lvj6;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Ldk4;

    move-result-object p1

    iput-object p1, p0, Ludf;->k:Ldk4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ludf;->l:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ludf;->m:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ludf;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ludf;->q:Lxj4;

    if-nez v0, :cond_0

    iget-object v0, p0, Ludf;->p:Lfk4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ludf;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmq0;->h(Z)V

    new-instance v7, Ly9e;

    invoke-direct {v7, p0}, Ly9e;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ludf;->k:Ldk4;

    iget-object v2, p0, Ludf;->a:Landroid/content/Context;

    iget-object v3, p0, Ludf;->d:Lbx0;

    iget-object v4, p0, Ludf;->b:Lc83;

    iget-boolean v5, p0, Ludf;->o:Z

    sget-object v6, Ldp4;->a:Ldp4;

    invoke-virtual/range {v1 .. v7}, Ldk4;->c(Landroid/content/Context;Lbx0;Lc83;ZLdp4;Lhxf;)Lfk4;

    move-result-object v0

    iput-object v0, p0, Ludf;->p:Lfk4;

    new-instance v1, Lnm9;

    invoke-direct {v1, p0}, Lnm9;-><init>(Ludf;)V

    iget-object v0, v0, Lfk4;->e:Lk20;

    iget-object v0, v0, Lk20;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lmq0;->h(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le97;

    iget-object v0, v0, Le97;->a:Ly2;

    invoke-virtual {v0, v1}, Ly2;->x(Lnm9;)V

    new-instance v2, Lxj4;

    new-instance v7, Lb7;

    const/16 v0, 0x15

    invoke-direct {v7, v0, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lnm9;

    invoke-direct {v8, p0}, Lnm9;-><init>(Ludf;)V

    iget-object v3, p0, Ludf;->a:Landroid/content/Context;

    iget-object v4, p0, Ludf;->c:Lim4;

    iget-object v5, p0, Ludf;->g:Lr52;

    iget-object v6, p0, Ludf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v8}, Lxj4;-><init>(Landroid/content/Context;Lim4;Lr52;Ljava/util/concurrent/ScheduledExecutorService;Lb7;Lnm9;)V

    iput-object v2, p0, Ludf;->q:Lxj4;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ludf;->p:Lfk4;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-boolean v0, p0, Ludf;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ludf;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ludf;->p:Lfk4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lom9;->a:Lck6;

    iget v2, v2, Lck6;->a:I

    iget-wide v3, v0, Lom9;->b:J

    iget-boolean v0, v1, Lfk4;->u:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, v1, Lfk4;->l:Lxf3;

    invoke-virtual {v0}, Lxf3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lfk4;->e:Lk20;

    iget-object v0, v0, Lk20;->j:Ljava/lang/Object;

    check-cast v0, Ly2;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Ly2;->p(IJ)V

    :goto_0
    invoke-static {v5}, Lmq0;->h(Z)V

    iget-object v0, p0, Ludf;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Ludf;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ludf;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Ludf;->p:Lfk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfk4;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Ludf;->p:Lfk4;

    invoke-static {p0}, Lmq0;->i(Ljava/lang/Object;)V

    const-wide/16 v0, -0x3

    invoke-virtual {p0, v0, v1}, Lfk4;->e(J)V

    return-void
.end method

.method public final d(I)Lqm6;
    .locals 9

    iget-object v0, p0, Ludf;->i:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v1, p0, Ludf;->q:Lxj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lxj4;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, v1, Lxj4;->g:Landroid/util/SparseArray;

    new-instance v2, Lwj4;

    invoke-direct {v2}, Lwj4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lxj4;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lxj4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Ludf;->k:Ldk4;

    invoke-virtual {v0}, Ldk4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lmc0;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, p0}, Lmc0;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Ldk6;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Ldk4;

    move-result-object v2

    iget-object v3, p0, Ludf;->a:Landroid/content/Context;

    sget-object v4, Lbx0;->o:Lbx0;

    iget-object v5, p0, Ludf;->b:Lc83;

    iget-object v7, p0, Ludf;->f:Ldp4;

    new-instance v8, Lrh0;

    const/16 v0, 0xa

    invoke-direct {v8, p1, v0, p0}, Lrh0;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Ldk4;->c(Landroid/content/Context;Lbx0;Lc83;ZLdp4;Lhxf;)Lfk4;

    move-result-object v0

    iget-object v1, p0, Ludf;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lfxf;

    iget-object v1, p0, Ludf;->i:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lmq0;->h(Z)V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lixf;

    sget-object v1, Ll37;->b:Lgx5;

    sget-object v1, Llqc;->X:Llqc;

    iget-wide v2, p0, Ludf;->n:J

    invoke-direct {v0, p1, v1, v2, v3}, Lfxf;-><init>(Lixf;Ljava/util/List;J)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Ludf;->w:Z

    return p0
.end method

.method public final g(Lare;)V
    .locals 0

    iget-object p0, p0, Ludf;->p:Lfk4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lfk4;->f(Lare;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Ludf;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ludf;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ludf;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lixf;

    check-cast v1, Lfk4;

    invoke-virtual {v1}, Lfk4;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ludf;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Ludf;->q:Lxj4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lxj4;->f:Lvv1;

    new-instance v3, Ltj4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ltj4;-><init>(Lxj4;I)V

    invoke-virtual {v2, v3}, Lvv1;->d(Lexf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Ludf;->q:Lxj4;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object v0, p0, Ludf;->p:Lfk4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfk4;->d()V

    iput-object v1, p0, Ludf;->p:Lfk4;

    :cond_3
    iget-object v0, p0, Ludf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ls36;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Ls36;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Ludf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Ludf;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0}, Lxnd;->u(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Ludf;->u:Z

    return-void
.end method
