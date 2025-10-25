.class public final Lwo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq6;


# instance fields
.field public final a:Litb;

.field public final b:Lgz9;

.field public final c:Lzgd;

.field public final d:Ldgd;

.field public final e:Lmx1;

.field public final f:Landroid/util/SparseArray;

.field public g:Z

.field public final h:Lns0;

.field public final i:Lyy;

.field public final j:Lyy;

.field public k:Ljh6;

.field public l:Lyb3;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgd;Ljava/util/concurrent/ScheduledExecutorService;Litb;Lgz9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwo4;->a:Litb;

    iput-object p5, p0, Lwo4;->b:Lgz9;

    iput-object p2, p0, Lwo4;->c:Lzgd;

    new-instance p2, Ldgd;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Ldgd;->a:Ljava/lang/Object;

    new-instance p1, Lpp2;

    invoke-direct {p1}, Lpp2;-><init>()V

    iput-object p1, p2, Ldgd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwo4;->d:Ldgd;

    const/4 p1, -0x1

    iput p1, p0, Lwo4;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lwo4;->f:Landroid/util/SparseArray;

    new-instance p1, Lns0;

    const/4 p2, 0x0

    const/4 p5, 0x1

    invoke-direct {p1, p2, p5}, Lns0;-><init>(ZI)V

    iput-object p1, p0, Lwo4;->h:Lns0;

    new-instance p1, Lyy;

    invoke-direct {p1, p5}, Lyy;-><init>(I)V

    iput-object p1, p0, Lwo4;->i:Lyy;

    new-instance p1, Lyy;

    invoke-direct {p1, p5}, Lyy;-><init>(I)V

    iput-object p1, p0, Lwo4;->j:Lyy;

    sget-object p1, Ljh6;->u0:Ljh6;

    iput-object p1, p0, Lwo4;->k:Ljh6;

    new-instance p1, Lmx1;

    new-instance v0, Le44;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p4}, Le44;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3, p2, v0}, Lmx1;-><init>(Ljava/util/concurrent/ExecutorService;ZLmog;)V

    iput-object p1, p0, Lwo4;->e:Lmx1;

    new-instance p2, Lso4;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lso4;-><init>(Lwo4;I)V

    invoke-virtual {p1, p2, p5}, Lmx1;->g(Lnog;Z)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Lro4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lro4;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, Lwo4;->e:Lmx1;

    invoke-virtual {p2, v0, p1}, Lmx1;->g(Lnog;Z)V

    return-void
.end method

.method public final declared-synchronized b()Lz8d;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwo4;->h:Lns0;

    invoke-virtual {v0}, Lns0;->j()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lec7;->b:Lv36;

    sget-object v0, Lz8d;->X:Lz8d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo4;

    iget-object v2, v2, Lvo4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lec7;->b:Lv36;

    sget-object v0, Lz8d;->X:Lz8d;
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
    new-instance v1, Lbc7;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lub7;-><init>(I)V

    iget-object v2, p0, Lwo4;->f:Landroid/util/SparseArray;

    iget v3, p0, Lwo4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo4;

    iget-object v2, v2, Lvo4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luo4;

    invoke-virtual {v1, v2}, Lub7;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Lwo4;->o:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo4;

    iget-object v4, v3, Lvo4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Lvo4;->b:Z

    if-nez v4, :cond_4

    sget-object v0, Lec7;->b:Lv36;

    sget-object v0, Lz8d;->X:Lz8d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v4, v3, Lvo4;->a:Ljava/util/ArrayDeque;

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

    check-cast v8, Luo4;

    iget-object v9, v8, Luo4;->b:Ljvf;

    iget-wide v9, v9, Ljvf;->b:J

    iget-object v11, v2, Luo4;->b:Ljvf;

    iget-wide v11, v11, Ljvf;->b:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-object v8, v2, Luo4;->b:Ljvf;

    iget-wide v11, v8, Ljvf;->b:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Lvo4;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lub7;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lbc7;->i()Lz8d;

    move-result-object v0

    iget v1, v0, Lz8d;->o:I

    iget-object v2, p0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Lz8d;->X:Lz8d;
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

.method public final declared-synchronized c()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwo4;->b()Lz8d;

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
    iget v1, p0, Lwo4;->o:I

    invoke-virtual {v0, v1}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo4;

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Loui;->a(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v0, Lz8d;->o:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luo4;

    iget-object v6, v6, Luo4;->b:Ljvf;

    iget-object v6, v6, Ljvf;->a:Lxq6;

    new-instance v7, Lbse;

    iget v8, v6, Lxq6;->c:I

    iget v6, v6, Lxq6;->d:I

    invoke-direct {v7, v8, v6}, Lbse;-><init>(II)V

    array-length v6, v2

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v8}, Lub7;->h(II)I

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
    iget-object v4, p0, Lwo4;->k:Ljh6;

    invoke-static {v5, v2}, Lec7;->i(I[Ljava/lang/Object;)Lz8d;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbse;

    iget-object v3, p0, Lwo4;->h:Lns0;

    iget-object v4, p0, Lwo4;->c:Lzgd;

    iget v5, v2, Lbse;->a:I

    iget v2, v2, Lbse;->b:I

    invoke-virtual {v3, v4, v5, v2}, Lns0;->i(Lzgd;II)V

    iget-object v2, p0, Lwo4;->h:Lns0;

    invoke-virtual {v2}, Lns0;->l()Lxq6;

    move-result-object v2

    iget-object v1, v1, Luo4;->b:Ljvf;

    iget-wide v3, v1, Ljvf;->b:J

    iget-object v1, p0, Lwo4;->i:Lyy;

    invoke-virtual {v1, v3, v4}, Lyy;->e(J)V

    iget-object v1, p0, Lwo4;->d:Ldgd;

    invoke-virtual {v1, v0, v2}, Ldgd;->g(Lz8d;Lxq6;)V

    invoke-static {}, Lmzg;->n()J

    move-result-wide v0

    iget-object v5, p0, Lwo4;->j:Lyy;

    invoke-virtual {v5, v0, v1}, Lyy;->e(J)V

    iget-object v0, p0, Lwo4;->b:Lgz9;

    invoke-virtual {v0, p0, v2, v3, v4}, Lgz9;->a(Lzq6;Lxq6;J)V

    iget-object v0, p0, Lwo4;->f:Landroid/util/SparseArray;

    iget v1, p0, Lwo4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwo4;->f(Lvo4;I)V

    invoke-virtual {p0}, Lwo4;->d()V

    iget-boolean v1, p0, Lwo4;->g:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lvo4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwo4;->a:Litb;

    invoke-virtual {v0}, Litb;->G()V
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

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Lwo4;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lwo4;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo4;

    invoke-virtual {p0, v1}, Lwo4;->e(Lvo4;)V
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

.method public final declared-synchronized e(Lvo4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwo4;->f:Landroid/util/SparseArray;

    iget v1, p0, Lwo4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo4;

    iget-object v1, v0, Lvo4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lvo4;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Lvo4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwo4;->f(Lvo4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Lvo4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luo4;->b:Ljvf;

    iget-wide v0, v0, Ljvf;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Lvo4;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lto4;

    invoke-direct {v3, v0, v1}, Lto4;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwm7;

    invoke-direct {v0, v2, v3}, Lwm7;-><init>(Ljava/lang/Iterable;Ldxb;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lwm7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lxm7;

    invoke-virtual {v3}, Lxm7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lxm7;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lr2i;->h(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lwo4;->f(Lvo4;I)V
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

.method public final declared-synchronized f(Lvo4;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Lvo4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo4;

    iget-object v2, v1, Luo4;->a:Lzq6;

    iget-object v1, v1, Luo4;->b:Ljvf;

    iget-wide v3, v1, Ljvf;->b:J

    invoke-interface {v2, v3, v4}, Lzq6;->a(J)V

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
