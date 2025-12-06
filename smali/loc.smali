.class public final Lloc;
.super Lck0;
.source "SourceFile"


# instance fields
.field public final h:Loe4;

.field public final i:Lxu9;

.field public final j:Lk55;

.field public final k:Ltha;

.field public final l:I

.field public final m:Lhf6;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lwgg;

.field public s:Lk09;


# direct methods
.method public constructor <init>(Lk09;Loe4;Lxu9;Lk55;Ltha;ILhf6;)V
    .locals 0

    invoke-direct {p0}, Lck0;-><init>()V

    iput-object p1, p0, Lloc;->s:Lk09;

    iput-object p2, p0, Lloc;->h:Loe4;

    iput-object p3, p0, Lloc;->i:Lxu9;

    iput-object p4, p0, Lloc;->j:Lk55;

    iput-object p5, p0, Lloc;->k:Ltha;

    iput p6, p0, Lloc;->l:I

    iput-object p7, p0, Lloc;->m:Lhf6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lloc;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lloc;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lk09;)Z
    .locals 5

    invoke-virtual {p0}, Lloc;->i()Lk09;

    move-result-object v0

    iget-object v0, v0, Lk09;->b:La09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk09;->b:La09;

    if-eqz p1, :cond_0

    iget-object v1, p1, La09;->a:Landroid/net/Uri;

    iget-object v2, v0, La09;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, La09;->h:J

    iget-wide v3, v0, La09;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, La09;->f:Ljava/lang/String;

    iget-object v0, v0, La09;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ld99;Lri4;J)Lp29;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lloc;->h:Loe4;

    invoke-interface {v0}, Loe4;->a()Lse4;

    move-result-object v2

    iget-object v0, v8, Lloc;->r:Lwgg;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lse4;->I(Lwgg;)V

    :cond_0
    invoke-virtual {v8}, Lloc;->i()Lk09;

    move-result-object v0

    iget-object v0, v0, Lk09;->b:La09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgoc;

    move-object v3, v1

    iget-object v1, v0, La09;->a:Landroid/net/Uri;

    iget-object v4, v8, Lck0;->g:Ln4c;

    invoke-static {v4}, Lhsi;->h(Ljava/lang/Object;)V

    iget-object v4, v8, Lloc;->i:Lxu9;

    iget-object v4, v4, Lxu9;->b:Ljava/lang/Object;

    check-cast v4, Llp5;

    move-object v5, v3

    new-instance v3, Lka5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lka5;->a:Ljava/lang/Object;

    move-object v4, v5

    new-instance v5, Ld55;

    iget-object v6, v8, Lck0;->d:Ld55;

    iget-object v6, v6, Ld55;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Ld55;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILd99;)V

    invoke-virtual/range {p0 .. p1}, Lck0;->b(Ld99;)Llk6;

    move-result-object v7

    iget-object v10, v0, La09;->f:Ljava/lang/String;

    iget-wide v11, v0, La09;->h:J

    invoke-static {v11, v12}, Lzxg;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lloc;->j:Lk55;

    iget-object v6, v8, Lloc;->k:Ltha;

    iget v11, v8, Lloc;->l:I

    iget-object v12, v8, Lloc;->m:Lhf6;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lgoc;-><init>(Landroid/net/Uri;Lse4;Lka5;Lk55;Ld55;Ltha;Llk6;Lloc;Lri4;Ljava/lang/String;ILhf6;JLhkd;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lk09;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lloc;->s:Lk09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final m(Lwgg;)V
    .locals 2

    iput-object p1, p0, Lloc;->r:Lwgg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lck0;->g:Ln4c;

    invoke-static {v0}, Lhsi;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lloc;->j:Lk55;

    invoke-interface {v1, p1, v0}, Lk55;->c(Landroid/os/Looper;Ln4c;)V

    invoke-interface {v1}, Lk55;->prepare()V

    invoke-virtual {p0}, Lloc;->u()V

    return-void
.end method

.method public final o(Lp29;)V
    .locals 7

    check-cast p1, Lgoc;

    iget-boolean v0, p1, Lgoc;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lgoc;->E0:[Lhxd;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lhxd;->h()V

    iget-object v5, v4, Lhxd;->h:Lz45;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lhxd;->e:Ld55;

    invoke-interface {v5, v6}, Lz45;->c(Ld55;)V

    iput-object v1, v4, Lhxd;->h:Lz45;

    iput-object v1, v4, Lhxd;->g:Lhf6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lgoc;->w0:Lte8;

    invoke-virtual {v0, p1}, Lte8;->D(Lgc8;)V

    iget-object v0, p1, Lgoc;->B0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lgoc;->C0:Ln29;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lgoc;->Z0:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lloc;->j:Lk55;

    invoke-interface {v0}, Lk55;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lk09;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lloc;->s:Lk09;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Ly2f;

    iget-wide v6, v0, Lloc;->o:J

    iget-boolean v14, v0, Lloc;->p:Z

    iget-boolean v2, v0, Lloc;->q:Z

    invoke-virtual {v0}, Lloc;->i()Lk09;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lk09;->c:Lyz8;

    :goto_0
    move-object/from16 v19, v2

    move-object/from16 v18, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide v8, v6

    invoke-direct/range {v1 .. v19}, Ly2f;-><init>(JJJJJJZZZLtha;Lk09;Lyz8;)V

    iget-boolean v2, v0, Lloc;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lioc;

    invoke-direct {v2, v1}, Lwh6;-><init>(Ls9g;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lck0;->n(Ls9g;)V

    return-void
.end method

.method public final v(JLi9e;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lloc;->o:J

    :cond_0
    invoke-interface {p3}, Li9e;->c()Z

    move-result p3

    iget-boolean v0, p0, Lloc;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lloc;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lloc;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lloc;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lloc;->o:J

    iput-boolean p3, p0, Lloc;->p:Z

    iput-boolean p4, p0, Lloc;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lloc;->n:Z

    invoke-virtual {p0}, Lloc;->u()V

    return-void
.end method
