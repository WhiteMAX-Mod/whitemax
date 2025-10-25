.class public final Lwdc;
.super Lfk0;
.source "SourceFile"


# instance fields
.field public final h:Lcc4;

.field public final i:Ln19;

.field public final j:Lm25;

.field public final k:Lnh2;

.field public final l:I

.field public final m:Lmb6;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lc3g;

.field public s:Lat8;


# direct methods
.method public constructor <init>(Lat8;Lcc4;Ln19;Lm25;Lnh2;ILmb6;)V
    .locals 0

    invoke-direct {p0}, Lfk0;-><init>()V

    iput-object p1, p0, Lwdc;->s:Lat8;

    iput-object p2, p0, Lwdc;->h:Lcc4;

    iput-object p3, p0, Lwdc;->i:Ln19;

    iput-object p4, p0, Lwdc;->j:Lm25;

    iput-object p5, p0, Lwdc;->k:Lnh2;

    iput p6, p0, Lwdc;->l:I

    iput-object p7, p0, Lwdc;->m:Lmb6;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwdc;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwdc;->o:J

    return-void
.end method


# virtual methods
.method public final a(Lat8;)Z
    .locals 5

    invoke-virtual {p0}, Lwdc;->i()Lat8;

    move-result-object v0

    iget-object v0, v0, Lat8;->b:Lqs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lat8;->b:Lqs8;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lqs8;->a:Landroid/net/Uri;

    iget-object v2, v0, Lqs8;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lqs8;->h:J

    iget-wide v3, v0, Lqs8;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p1, p1, Lqs8;->f:Ljava/lang/String;

    iget-object v0, v0, Lqs8;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lz19;Ljg4;J)Lhv8;
    .locals 16

    move-object/from16 v8, p0

    iget-object v0, v8, Lwdc;->h:Lcc4;

    invoke-interface {v0}, Lcc4;->a()Lfc4;

    move-result-object v2

    iget-object v0, v8, Lwdc;->r:Lc3g;

    if-eqz v0, :cond_0

    invoke-interface {v2, v0}, Lfc4;->I(Lc3g;)V

    :cond_0
    invoke-virtual {v8}, Lwdc;->i()Lat8;

    move-result-object v0

    iget-object v0, v0, Lat8;->b:Lqs8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lrdc;

    move-object v3, v1

    iget-object v1, v0, Lqs8;->a:Landroid/net/Uri;

    iget-object v4, v8, Lfk0;->g:Ljub;

    invoke-static {v4}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v4, v8, Lwdc;->i:Ln19;

    iget-object v4, v4, Ln19;->b:Ljava/lang/Object;

    check-cast v4, Lbm5;

    move-object v5, v3

    new-instance v3, Lt2c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lt2c;->a:Ljava/lang/Object;

    move-object v4, v5

    new-instance v5, Lf25;

    iget-object v6, v8, Lfk0;->d:Lf25;

    iget-object v6, v6, Lf25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v7, 0x0

    move-object/from16 v9, p1

    invoke-direct {v5, v6, v7, v9}, Lf25;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILz19;)V

    invoke-virtual/range {p0 .. p1}, Lfk0;->b(Lz19;)Lpg6;

    move-result-object v7

    iget-object v10, v0, Lqs8;->f:Ljava/lang/String;

    iget-wide v11, v0, Lqs8;->h:J

    invoke-static {v11, v12}, Lnig;->U(J)J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v0, v4

    iget-object v4, v8, Lwdc;->j:Lm25;

    iget-object v6, v8, Lwdc;->k:Lnh2;

    iget v11, v8, Lwdc;->l:I

    iget-object v12, v8, Lwdc;->m:Lmb6;

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v15}, Lrdc;-><init>(Landroid/net/Uri;Lfc4;Lt2c;Lm25;Lf25;Lnh2;Lpg6;Lwdc;Ljg4;Ljava/lang/String;ILmb6;JLh9d;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lat8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwdc;->s:Lat8;
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

.method public final m(Lc3g;)V
    .locals 2

    iput-object p1, p0, Lwdc;->r:Lc3g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfk0;->g:Ljub;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lwdc;->j:Lm25;

    invoke-interface {v1, p1, v0}, Lm25;->c(Landroid/os/Looper;Ljub;)V

    invoke-interface {v1}, Lm25;->prepare()V

    invoke-virtual {p0}, Lwdc;->u()V

    return-void
.end method

.method public final o(Lhv8;)V
    .locals 7

    check-cast p1, Lrdc;

    iget-boolean v0, p1, Lrdc;->G0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrdc;->D0:[Lvld;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lvld;->h()V

    iget-object v5, v4, Lvld;->h:Lb25;

    if-eqz v5, :cond_0

    iget-object v6, v4, Lvld;->e:Lf25;

    invoke-interface {v5, v6}, Lb25;->c(Lf25;)V

    iput-object v1, v4, Lvld;->h:Lb25;

    iput-object v1, v4, Lvld;->g:Lmb6;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lrdc;->v0:Lh78;

    invoke-virtual {v0, p1}, Lh78;->C(Lu48;)V

    iget-object v0, p1, Lrdc;->A0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p1, Lrdc;->B0:Lfv8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lrdc;->Y0:Z

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lwdc;->j:Lm25;

    invoke-interface {v0}, Lm25;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lat8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lwdc;->s:Lat8;
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

    new-instance v1, Lxqe;

    iget-wide v6, v0, Lwdc;->o:J

    iget-boolean v14, v0, Lwdc;->p:Z

    iget-boolean v2, v0, Lwdc;->q:Z

    invoke-virtual {v0}, Lwdc;->i()Lat8;

    move-result-object v3

    if-eqz v2, :cond_0

    iget-object v2, v3, Lat8;->c:Lps8;

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

    invoke-direct/range {v1 .. v19}, Lxqe;-><init>(JJJJJJZZZLj9a;Lat8;Lps8;)V

    iget-boolean v2, v0, Lwdc;->n:Z

    if-eqz v2, :cond_1

    new-instance v2, Ltdc;

    invoke-direct {v2, v1}, Lae6;-><init>(Ltvf;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lfk0;->n(Ltvf;)V

    return-void
.end method

.method public final v(JLuxd;Z)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide p1, p0, Lwdc;->o:J

    :cond_0
    invoke-interface {p3}, Luxd;->c()Z

    move-result p3

    iget-boolean v0, p0, Lwdc;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lwdc;->o:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lwdc;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lwdc;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lwdc;->o:J

    iput-boolean p3, p0, Lwdc;->p:Z

    iput-boolean p4, p0, Lwdc;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwdc;->n:Z

    invoke-virtual {p0}, Lwdc;->u()V

    return-void
.end method
