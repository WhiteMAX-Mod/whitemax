.class public final Lf7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgf3;

.field public final c:Lxo8;

.field public final d:Luy0;

.field public final e:Ls4h;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lpr4;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lmni;

.field public o:Lrr4;

.field public p:Lir4;

.field public q:Lc4f;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Luy0;Lgf3;Lc4h;Ls4h;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Lpr4;

    invoke-static {v0}, Lhsi;->b(Z)V

    iput-object p5, p0, Lf7a;->a:Landroid/content/Context;

    iput-object p2, p0, Lf7a;->b:Lgf3;

    iput-object p1, p0, Lf7a;->d:Luy0;

    iput-object p4, p0, Lf7a;->e:Ls4h;

    iput-object p6, p0, Lf7a;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Lf7a;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf7a;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf7a;->g:Landroid/util/SparseArray;

    sget-object p1, Lzxg;->a:Ljava/lang/String;

    new-instance p1, Lnn3;

    const/4 p2, 0x3

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p4}, Lnn3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lf7a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lxo8;

    const/16 p4, 0x1a

    const/4 p5, 0x0

    invoke-direct {p2, p4, p5}, Lxo8;-><init>(IB)V

    iput-object p2, p0, Lf7a;->c:Lxo8;

    check-cast p3, Lpr4;

    invoke-virtual {p3}, Lpr4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lxo8;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lpr4;

    move-result-object p1

    iput-object p1, p0, Lf7a;->i:Lpr4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf7a;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf7a;->k:Landroid/util/SparseArray;

    sget-object p1, Lc4f;->c:Lc4f;

    iput-object p1, p0, Lf7a;->q:Lc4f;

    sget-object p1, Lwg7;->b:Lt76;

    sget-object p1, Lzjd;->o:Lzjd;

    iput-object p1, p0, Lf7a;->m:Ljava/util/List;

    sget-object p1, Lmni;->z0:Lmni;

    iput-object p1, p0, Lf7a;->n:Lmni;

    return-void
.end method


# virtual methods
.method public final a(I)Le4h;
    .locals 2

    iget-object v0, p0, Lf7a;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lzxg;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lhsi;->g(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4h;

    return-object p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lf7a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh9g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf7a;->o:Lrr4;

    invoke-static {v1}, Lhsi;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lh9g;->a:Ltu6;

    iget v7, v2, Ltu6;->c:I

    iget v8, v2, Ltu6;->d:I

    iget-object v2, p0, Lf7a;->q:Lc4f;

    iget v3, v2, Lc4f;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Lc4f;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lff6;

    invoke-direct {v2}, Lff6;-><init>()V

    iget-object v3, p0, Lf7a;->b:Lgf3;

    iput-object v3, v2, Lff6;->C:Lgf3;

    iput v7, v2, Lff6;->t:I

    iput v8, v2, Lff6;->u:I

    new-instance v5, Lhf6;

    invoke-direct {v5, v2}, Lhf6;-><init>(Lff6;)V

    iget-object v6, p0, Lf7a;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lrr4;->f(IJLhf6;Ljava/util/List;)V

    new-instance v2, Lc4f;

    invoke-direct {v2, v7, v8}, Lc4f;-><init>(II)V

    iput-object v2, p0, Lf7a;->q:Lc4f;

    :cond_2
    iget-object v2, v0, Lh9g;->a:Ltu6;

    iget v2, v2, Ltu6;->a:I

    iget-wide v3, v0, Lh9g;->b:J

    iget-boolean v0, v1, Lrr4;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lhsi;->g(Z)V

    iget-object v0, v1, Lrr4;->m:Lyn3;

    invoke-virtual {v0}, Lyn3;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lrr4;->x:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lrr4;->f:Lx20;

    iget-object v0, v0, Lx20;->j:Ljava/lang/Object;

    check-cast v0, Lj3;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lj3;->l(IJ)V

    iget-object v0, p0, Lf7a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lf7a;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf7a;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lrr4;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lf7a;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7a;->p:Lir4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf7a;->o:Lrr4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf7a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lhsi;->g(Z)V

    new-instance v7, Lh08;

    const/16 v0, 0x19

    invoke-direct {v7, v0, p0}, Lh08;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lf7a;->i:Lpr4;

    iget-object v2, p0, Lf7a;->a:Landroid/content/Context;

    iget-object v3, p0, Lf7a;->d:Luy0;

    iget-object v4, p0, Lf7a;->b:Lgf3;

    iget-boolean v5, p0, Lf7a;->l:Z

    sget-object v6, Ldx4;->a:Ldx4;

    invoke-virtual/range {v1 .. v7}, Lpr4;->c(Landroid/content/Context;Luy0;Lgf3;ZLjava/util/concurrent/Executor;Ld4h;)Lrr4;

    move-result-object v0

    iput-object v0, p0, Lf7a;->o:Lrr4;

    new-instance v1, Lb7a;

    invoke-direct {v1, p0}, Lb7a;-><init>(Lf7a;)V

    iget-object v0, v0, Lrr4;->f:Lx20;

    iget-object v0, v0, Lx20;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lzxg;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lhsi;->g(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn7;

    iget-object v0, v0, Lzn7;->a:Lj3;

    invoke-virtual {v0, v1}, Lj3;->v(Lb7a;)V

    new-instance v2, Lir4;

    new-instance v6, La3b;

    const/16 v0, 0x1b

    invoke-direct {v6, v0, p0}, La3b;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lb7a;

    invoke-direct {v7, p0}, Lb7a;-><init>(Lf7a;)V

    iget-object v3, p0, Lf7a;->a:Landroid/content/Context;

    iget-object v4, p0, Lf7a;->c:Lxo8;

    iget-object v5, p0, Lf7a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Lir4;-><init>(Landroid/content/Context;Lxo8;Ljava/util/concurrent/ScheduledExecutorService;La3b;Lb7a;)V

    iput-object v2, p0, Lf7a;->p:Lir4;

    iget-object v0, p0, Lf7a;->n:Lmni;

    iput-object v0, v2, Lir4;->k:Lmni;

    return-void
.end method

.method public final f(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf7a;->a(I)Le4h;

    move-result-object p1

    check-cast p1, Lrr4;

    invoke-virtual {p1}, Lrr4;->e()Z

    move-result p1

    return p1
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf7a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4h;

    check-cast v1, Lrr4;

    invoke-virtual {v1}, Lrr4;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lf7a;->a(I)Le4h;

    move-result-object p1

    check-cast p1, Lrr4;

    iget-object p1, p1, Lrr4;->f:Lx20;

    iget-object p1, p1, Lx20;->j:Ljava/lang/Object;

    check-cast p1, Lj3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj3;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf7a;->m:Ljava/util/List;

    return-void
.end method

.method public final i(I)V
    .locals 9

    iget-object v0, p0, Lf7a;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lzxg;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lhsi;->g(Z)V

    iget-object v1, p0, Lf7a;->p:Lir4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lir4;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lzxg;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lhsi;->g(Z)V

    iget-object v0, v1, Lir4;->f:Landroid/util/SparseArray;

    new-instance v2, Lhr4;

    invoke-direct {v2}, Lhr4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lir4;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lir4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Lf7a;->i:Lpr4;

    invoke-virtual {v0}, Lpr4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lad0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lad0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Luu6;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lpr4;

    move-result-object v2

    iget-object v3, p0, Lf7a;->a:Landroid/content/Context;

    sget-object v4, Luy0;->d:Luy0;

    iget-object v5, p0, Lf7a;->b:Lgf3;

    iget-object v7, p0, Lf7a;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lbj;

    const/16 v0, 0xa

    invoke-direct {v8, p0, p1, v0}, Lbj;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lpr4;->c(Landroid/content/Context;Luy0;Lgf3;ZLjava/util/concurrent/Executor;Ld4h;)Lrr4;

    move-result-object v0

    iget-object v1, p0, Lf7a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0, p1}, Lf7a;->a(I)Le4h;

    move-result-object p1

    check-cast p1, Lrr4;

    iget-object p1, p1, Lrr4;->f:Lx20;

    iget-object p1, p1, Lx20;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lzxg;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lhsi;->g(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzn7;

    iget-object p1, p1, Lzn7;->a:Lj3;

    invoke-virtual {p1}, Lj3;->g()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lf7a;->o:Lrr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lrr4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lhsi;->f(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lrr4;->g:Liy1;

    new-instance v2, Ldr4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Ldr4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Liy1;->h(La4h;)V

    return-void
.end method

.method public final l(IILhf6;Ljava/util/List;J)V
    .locals 6

    invoke-virtual {p0, p1}, Lf7a;->a(I)Le4h;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lrr4;

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Lrr4;->f(IJLhf6;Ljava/util/List;)V

    return-void
.end method

.method public final m(ILandroid/graphics/Bitmap;Lct3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf7a;->a(I)Le4h;

    move-result-object p1

    check-cast p1, Lrr4;

    invoke-virtual {p1, p2, p3}, Lrr4;->d(Landroid/graphics/Bitmap;Lct3;)Z

    move-result p1

    return p1
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lf7a;->u:Z

    return v0
.end method

.method public final o(Lmni;)V
    .locals 1

    iput-object p1, p0, Lf7a;->n:Lmni;

    iget-object v0, p0, Lf7a;->p:Lir4;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lir4;->k:Lmni;

    :cond_0
    return-void
.end method

.method public final p(Lesf;)V
    .locals 1

    iget-object v0, p0, Lf7a;->o:Lrr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lrr4;->h(Lesf;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lf7a;->a(I)Le4h;

    move-result-object p1

    check-cast p1, Lrr4;

    invoke-virtual {p1}, Lrr4;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lf7a;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf7a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf7a;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4h;

    check-cast v1, Lrr4;

    invoke-virtual {v1}, Lrr4;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf7a;->p:Lir4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lir4;->e:Liy1;

    new-instance v3, Ler4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ler4;-><init>(Lir4;I)V

    invoke-virtual {v2, v3}, Liy1;->e(La4h;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lf7a;->p:Lir4;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Lf7a;->o:Lrr4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrr4;->g()V

    iput-object v1, p0, Lf7a;->o:Lrr4;

    :cond_3
    iget-object v0, p0, Lf7a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgq5;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lgq5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lf7a;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lf7a;->h:Ljava/util/concurrent/ScheduledExecutorService;

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

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, La8i;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf7a;->s:Z

    return-void
.end method
