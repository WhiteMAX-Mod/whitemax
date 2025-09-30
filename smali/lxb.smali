.class public final Llxb;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final h:Lc74;

.field public final i:Ljy8;

.field public final j:Lyw4;

.field public final k:Lw9d;

.field public final l:I

.field public final m:Lx46;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lfdf;

.field public s:Lzh8;


# direct methods
.method public constructor <init>(Lzh8;Lc74;Ljy8;Lyw4;Lw9d;ILx46;)V
    .locals 0

    invoke-direct {p0}, Ldj0;-><init>()V

    iput-object p1, p0, Llxb;->s:Lzh8;

    iput-object p2, p0, Llxb;->h:Lc74;

    iput-object p3, p0, Llxb;->i:Ljy8;

    iput-object p4, p0, Llxb;->j:Lyw4;

    iput-object p5, p0, Llxb;->k:Lw9d;

    iput p6, p0, Llxb;->l:I

    iput-object p7, p0, Llxb;->m:Lx46;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llxb;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llxb;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lzh8;)Z
    .locals 4

    invoke-virtual {p0}, Llxb;->i()Lzh8;

    move-result-object p0

    iget-object p0, p0, Lzh8;->b:Lph8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzh8;->b:Lph8;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lph8;->a:Landroid/net/Uri;

    iget-object v1, p0, Lph8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lph8;->h:J

    iget-wide v2, p0, Lph8;->h:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lph8;->f:Ljava/lang/String;

    iget-object p0, p0, Lph8;->f:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lyp8;Lib4;J)Lek8;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Llxb;->h:Lc74;

    invoke-interface {v0}, Lc74;->a()Lf74;

    move-result-object v2

    iget-object v0, v8, Llxb;->r:Lfdf;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lf74;->H(Lfdf;)V

    :cond_0
    invoke-virtual {v8}, Llxb;->i()Lzh8;

    move-result-object v0

    iget-object v0, v0, Lzh8;->b:Lph8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgxb;

    move-object v3, v1

    iget-object v1, v0, Lph8;->a:Landroid/net/Uri;

    iget-object v4, v8, Ldj0;->g:Lndb;

    invoke-static {v4}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v4, v8, Llxb;->i:Ljy8;

    iget-object v4, v4, Ljy8;->b:Ljava/lang/Object;

    check-cast v4, Ltf5;

    move-object v5, v3

    new-instance v3, Ljwg;

    invoke-direct {v3, v4}, Ljwg;-><init>(Ltf5;)V

    move-object v4, v5

    new-instance v5, Lrw4;

    iget-object v6, v8, Ldj0;->d:Lrw4;

    iget-object v6, v6, Lrw4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lrw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyp8;)V

    invoke-virtual/range {p0 .. p1}, Ldj0;->b(Lyp8;)Lz96;

    move-result-object v7

    iget-object v10, v0, Lph8;->f:Ljava/lang/String;

    iget-wide v11, v0, Lph8;->h:J

    invoke-static {v11, v12}, Lnrf;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Llxb;->j:Lyw4;

    iget-object v6, v8, Llxb;->k:Lw9d;

    iget v11, v8, Llxb;->l:I

    iget-object v12, v8, Llxb;->m:Lx46;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lgxb;-><init>(Landroid/net/Uri;Lf74;Ljwg;Lyw4;Lrw4;Lw9d;Lz96;Llxb;Lib4;Ljava/lang/String;ILx46;JLtqc;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lzh8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llxb;->s:Lzh8;
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

.method public final m(Lfdf;)V
    .locals 2

    iput-object p1, p0, Llxb;->r:Lfdf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldj0;->g:Lndb;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Llxb;->j:Lyw4;

    invoke-interface {v1, p1, v0}, Lyw4;->c(Landroid/os/Looper;Lndb;)V

    invoke-interface {v1}, Lyw4;->prepare()V

    invoke-virtual {p0}, Llxb;->u()V

    return-void
.end method

.method public final o(Lek8;)V
    .locals 6

    check-cast p1, Lgxb;

    iget-boolean p0, p1, Lgxb;->H0:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lgxb;->E0:[Lx2d;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lx2d;->h()V

    iget-object v4, v3, Lx2d;->h:Lnw4;

    if-eqz v4, :cond_0

    iget-object v5, v3, Lx2d;->e:Lrw4;

    invoke-interface {v4, v5}, Lnw4;->c(Lrw4;)V

    iput-object v0, v3, Lx2d;->h:Lnw4;

    iput-object v0, v3, Lx2d;->g:Lx46;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lgxb;->w0:Lay7;

    invoke-virtual {p0, p1}, Lay7;->z(Lov7;)V

    iget-object p0, p1, Lgxb;->B0:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p1, Lgxb;->C0:Lck8;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lgxb;->Z0:Z

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Llxb;->j:Lyw4;

    invoke-interface {p0}, Lyw4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lzh8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llxb;->s:Lzh8;
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

    new-instance v1, Li3e;

    iget-wide v6, v0, Llxb;->o:J

    iget-boolean v14, v0, Llxb;->p:Z

    iget-boolean v2, v0, Llxb;->q:Z

    invoke-virtual {v0}, Llxb;->i()Lzh8;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lzh8;->c:Loh8;

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

    invoke-direct/range {v1 .. v19}, Li3e;-><init>(JJJJJJZZZLp3a;Lzh8;Loh8;)V

    iget-boolean v2, v0, Llxb;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Lixb;

    invoke-direct {v2, v1}, Lm76;-><init>(Lp6f;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ldj0;->n(Lp6f;)V

    return-void
.end method

.method public final v(JLtdd;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Llxb;->o:J

    :cond_0
    invoke-interface {p3}, Ltdd;->c()Z

    move-result p3

    iget-boolean v0, p0, Llxb;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Llxb;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llxb;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Llxb;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Llxb;->o:J

    iput-boolean p3, p0, Llxb;->p:Z

    iput-boolean p4, p0, Llxb;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Llxb;->n:Z

    invoke-virtual {p0}, Llxb;->u()V

    return-void
.end method
