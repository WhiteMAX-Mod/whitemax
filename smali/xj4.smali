.class public final Lxj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek6;


# instance fields
.field public final a:Lb7;

.field public final b:Lnm9;

.field public final c:Lvj6;

.field public final d:Lr52;

.field public final e:Lzlb;

.field public final f:Lvv1;

.field public final g:Landroid/util/SparseArray;

.field public h:Z

.field public final i:Lfr0;

.field public final j:Lox;

.field public final k:Lox;

.field public l:Lc83;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lim4;Lr52;Ljava/util/concurrent/ScheduledExecutorService;Lb7;Lnm9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lxj4;->a:Lb7;

    iput-object p6, p0, Lxj4;->b:Lnm9;

    iput-object p2, p0, Lxj4;->c:Lvj6;

    iput-object p3, p0, Lxj4;->d:Lr52;

    new-instance p2, Lzlb;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p3}, Lzlb;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lxj4;->e:Lzlb;

    const/4 p1, -0x1

    iput p1, p0, Lxj4;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lxj4;->g:Landroid/util/SparseArray;

    new-instance p1, Lfr0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lfr0;-><init>(ZI)V

    iput-object p1, p0, Lxj4;->i:Lfr0;

    new-instance p1, Lox;

    invoke-direct {p1, p3}, Lox;-><init>(I)V

    iput-object p1, p0, Lxj4;->j:Lox;

    new-instance p1, Lox;

    invoke-direct {p1, p3}, Lox;-><init>(I)V

    iput-object p1, p0, Lxj4;->k:Lox;

    new-instance p1, Lvv1;

    new-instance p6, Lnx3;

    const/16 v0, 0x9

    invoke-direct {p6, v0, p5}, Lnx3;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p4, p2, p6}, Lvv1;-><init>(Ljava/util/concurrent/ExecutorService;ZLdxf;)V

    iput-object p1, p0, Lxj4;->f:Lvv1;

    new-instance p2, Ltj4;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Ltj4;-><init>(Lxj4;I)V

    invoke-virtual {p1, p2, p3}, Lvv1;->f(Lexf;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llqc;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxj4;->i:Lfr0;

    invoke-virtual {v0}, Lfr0;->j()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    iget-object v2, v2, Lwj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    new-instance v1, Li37;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb37;-><init>(I)V

    iget-object v2, p0, Lxj4;->g:Landroid/util/SparseArray;

    iget v3, p0, Lxj4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj4;

    iget-object v2, v2, Lwj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvj4;

    invoke-virtual {v1, v2}, Lb37;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Lxj4;->o:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwj4;

    iget-object v4, v3, Lwj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Lwj4;->b:Z

    if-nez v4, :cond_4

    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v4, v3, Lwj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvj4;

    iget-wide v9, v8, Lvj4;->c:J

    iget-wide v11, v2, Lvj4;->c:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-wide v11, v2, Lvj4;->c:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Lwj4;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lb37;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Li37;->h()Llqc;

    move-result-object v0

    iget v1, v0, Llqc;->o:I

    iget-object v2, p0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Llqc;->X:Llqc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxj4;->a()Llqc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lxj4;->o:I

    invoke-virtual {v0, v1}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj4;

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lyu0;->e(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v0, Llqc;->o:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj4;

    iget-object v6, v6, Lvj4;->b:Lck6;

    new-instance v7, Lk4e;

    iget v8, v6, Lck6;->c:I

    iget v6, v6, Lck6;->d:I

    invoke-direct {v7, v8, v6}, Lk4e;-><init>(II)V

    array-length v6, v2

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v8}, Lb37;->g(II)I

    move-result v6

    array-length v9, v2

    if-gt v6, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    aput-object v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lxj4;->d:Lr52;

    invoke-static {v5, v2}, Ll37;->h(I[Ljava/lang/Object;)Llqc;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4e;

    iget-object v3, p0, Lxj4;->i:Lfr0;

    iget-object v4, p0, Lxj4;->c:Lvj6;

    iget v5, v2, Lk4e;->a:I

    iget v2, v2, Lk4e;->b:I

    invoke-virtual {v3, v4, v5, v2}, Lfr0;->i(Lvj6;II)V

    iget-object v2, p0, Lxj4;->i:Lfr0;

    invoke-virtual {v2}, Lfr0;->l()Lck6;

    move-result-object v2

    iget-wide v3, v1, Lvj4;->c:J

    iget-object v1, p0, Lxj4;->j:Lox;

    invoke-virtual {v1, v3, v4}, Lox;->e(J)V

    iget-object v1, p0, Lxj4;->e:Lzlb;

    invoke-virtual {v1, v0, v2}, Lzlb;->b(Llqc;Lck6;)V

    invoke-static {}, Li4h;->v()J

    move-result-wide v0

    iget-object v5, p0, Lxj4;->k:Lox;

    invoke-virtual {v5, v0, v1}, Lox;->e(J)V

    iget-object v0, p0, Lxj4;->b:Lnm9;

    invoke-virtual {v0, p0, v2, v3, v4}, Lnm9;->b(Lek6;Lck6;J)V

    iget-object v0, p0, Lxj4;->g:Landroid/util/SparseArray;

    iget v1, p0, Lxj4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxj4;->f(Lwj4;I)V

    invoke-virtual {p0}, Lxj4;->c()V

    iget-boolean v1, p0, Lxj4;->h:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lwj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxj4;->a:Lb7;

    invoke-virtual {v0}, Lb7;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Lxj4;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxj4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwj4;

    invoke-virtual {p0, v1}, Lxj4;->e(Lwj4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(J)V
    .locals 2

    new-instance v0, Lsj4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lsj4;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p0, p0, Lxj4;->f:Lvv1;

    invoke-virtual {p0, v0, p1}, Lvv1;->f(Lexf;Z)V

    return-void
.end method

.method public final declared-synchronized e(Lwj4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxj4;->g:Landroid/util/SparseArray;

    iget v1, p0, Lxj4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj4;

    iget-object v1, v0, Lwj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lwj4;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Lwj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxj4;->f(Lwj4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Lwj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvj4;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lvj4;->c:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Lwj4;->a:Ljava/util/ArrayDeque;

    new-instance v3, Luj4;

    invoke-direct {v3, v0, v1}, Luj4;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lde7;

    invoke-direct {v0, v2, v3}, Lde7;-><init>(Ljava/lang/Iterable;Lfgb;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lde7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lee7;

    invoke-virtual {v3}, Lee7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lee7;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Li4h;->R(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lxj4;->f(Lwj4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Lwj4;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Lwj4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj4;

    iget-object v2, v1, Lvj4;->a:Lek6;

    iget-wide v3, v1, Lvj4;->c:J

    invoke-interface {v2, v3, v4}, Lek6;->d(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method
