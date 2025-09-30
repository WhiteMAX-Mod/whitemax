.class public final Lrt6;
.super Ldj0;
.source "SourceFile"


# instance fields
.field public final h:Lof4;

.field public final i:Lsk6;

.field public final j:Lh2a;

.field public final k:Lyw4;

.field public final l:Lw9d;

.field public final m:Z

.field public final n:I

.field public final o:Ltf4;

.field public final p:J

.field public q:Loh8;

.field public r:Lfdf;

.field public s:Lzh8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.hls"

    invoke-static {v0}, Lti8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lzh8;Lsk6;Lof4;Lh2a;Lyw4;Lw9d;Ltf4;JZI)V
    .locals 0

    invoke-direct {p0}, Ldj0;-><init>()V

    iput-object p1, p0, Lrt6;->s:Lzh8;

    iget-object p1, p1, Lzh8;->c:Loh8;

    iput-object p1, p0, Lrt6;->q:Loh8;

    iput-object p2, p0, Lrt6;->i:Lsk6;

    iput-object p3, p0, Lrt6;->h:Lof4;

    iput-object p4, p0, Lrt6;->j:Lh2a;

    iput-object p5, p0, Lrt6;->k:Lyw4;

    iput-object p6, p0, Lrt6;->l:Lw9d;

    iput-object p7, p0, Lrt6;->o:Ltf4;

    iput-wide p8, p0, Lrt6;->p:J

    iput-boolean p10, p0, Lrt6;->m:Z

    iput p11, p0, Lrt6;->n:I

    return-void
.end method

.method public static u(JLjava/util/List;)Lgt6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgt6;

    iget-wide v3, v2, Lmt6;->X:J

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lgt6;->v0:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p0

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lzh8;)Z
    .locals 4

    invoke-virtual {p0}, Lrt6;->i()Lzh8;

    move-result-object p0

    iget-object v0, p0, Lzh8;->b:Lph8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lzh8;->b:Lph8;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lph8;->a:Landroid/net/Uri;

    iget-object v3, v0, Lph8;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lph8;->e:Ljava/util/List;

    iget-object v3, v0, Lph8;->e:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lph8;->c:Lkh8;

    iget-object v0, v0, Lph8;->c:Lkh8;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzh8;->c:Loh8;

    iget-object p1, p1, Lzh8;->c:Loh8;

    invoke-virtual {p0, p1}, Loh8;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lyp8;Lib4;J)Lek8;
    .locals 14

    invoke-virtual/range {p0 .. p1}, Ldj0;->b(Lyp8;)Lz96;

    move-result-object v8

    new-instance v6, Lrw4;

    iget-object v0, p0, Ldj0;->d:Lrw4;

    iget-object v0, v0, Lrw4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1, p1}, Lrw4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyp8;)V

    new-instance v0, Lct6;

    iget-object v4, p0, Lrt6;->r:Lfdf;

    iget-object v13, p0, Ldj0;->g:Lndb;

    invoke-static {v13}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lrt6;->h:Lof4;

    iget-object v2, p0, Lrt6;->o:Ltf4;

    iget-object v3, p0, Lrt6;->i:Lsk6;

    iget-object v5, p0, Lrt6;->k:Lyw4;

    iget-object v7, p0, Lrt6;->l:Lw9d;

    iget-object v10, p0, Lrt6;->j:Lh2a;

    iget-boolean v11, p0, Lrt6;->m:Z

    iget v12, p0, Lrt6;->n:I

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lct6;-><init>(Lof4;Ltf4;Lsk6;Lfdf;Lyw4;Lrw4;Lw9d;Lz96;Lib4;Lh2a;ZILndb;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lzh8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrt6;->s:Lzh8;
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
    .locals 1

    iget-object p0, p0, Lrt6;->o:Ltf4;

    iget-object v0, p0, Ltf4;->v0:Ljava/lang/Object;

    check-cast v0, Lay7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lay7;->b()V

    :cond_0
    iget-object v0, p0, Ltf4;->X:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object p0, p0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf4;

    iget-object v0, p0, Lsf4;->b:Lay7;

    invoke-virtual {v0}, Lay7;->b()V

    iget-object p0, p0, Lsf4;->t0:Ljava/io/IOException;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lfdf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lrt6;->r:Lfdf;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldj0;->g:Lndb;

    invoke-static {v2}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lrt6;->k:Lyw4;

    invoke-interface {v3, v1, v2}, Lyw4;->c(Landroid/os/Looper;Lndb;)V

    invoke-interface {v3}, Lyw4;->prepare()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldj0;->b(Lyp8;)Lz96;

    move-result-object v2

    invoke-virtual {v0}, Lrt6;->i()Lzh8;

    move-result-object v3

    iget-object v3, v3, Lzh8;->b:Lph8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lph8;->a:Landroid/net/Uri;

    iget-object v3, v0, Lrt6;->o:Ltf4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnrf;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, Ltf4;->o:Landroid/os/Handler;

    iput-object v2, v3, Ltf4;->u0:Ljava/lang/Object;

    iput-object v0, v3, Ltf4;->w0:Ljava/lang/Object;

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {v5, v0}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ln74;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v4 .. v16}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v0, Lhya;

    iget-object v1, v3, Ltf4;->r0:Ljava/lang/Object;

    check-cast v1, Lsk6;

    iget-object v1, v1, Lsk6;->b:Ljava/lang/Object;

    check-cast v1, Lc74;

    invoke-interface {v1}, Lc74;->a()Lf74;

    move-result-object v1

    iget-object v2, v3, Ltf4;->s0:Ljava/lang/Object;

    check-cast v2, Leu6;

    invoke-interface {v2}, Leu6;->i()Lfya;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5, v2}, Lhya;-><init>(Lf74;Ln74;ILfya;)V

    iget-object v1, v3, Ltf4;->v0:Ljava/lang/Object;

    check-cast v1, Lay7;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->h(Z)V

    new-instance v1, Lay7;

    const-string v2, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    invoke-direct {v1, v2}, Lay7;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Ltf4;->v0:Ljava/lang/Object;

    iget-object v2, v3, Ltf4;->t0:Ljava/lang/Object;

    check-cast v2, Lw9d;

    iget v4, v0, Lhya;->c:I

    invoke-virtual {v2, v4}, Lw9d;->g(I)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lay7;->A(Lmv7;Ljv7;I)V

    return-void
.end method

.method public final o(Lek8;)V
    .locals 11

    check-cast p1, Lct6;

    iget-object p0, p1, Lct6;->b:Ltf4;

    iget-object p0, p0, Ltf4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p1, Lct6;->D0:[Lqu6;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_3

    aget-object v4, p0, v2

    iget-boolean v5, v4, Lqu6;->N0:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Lqu6;->F0:[Lou6;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lx2d;->h()V

    iget-object v9, v8, Lx2d;->h:Lnw4;

    if-eqz v9, :cond_0

    iget-object v10, v8, Lx2d;->e:Lrw4;

    invoke-interface {v9, v10}, Lnw4;->c(Lrw4;)V

    iput-object v3, v8, Lx2d;->h:Lnw4;

    iput-object v3, v8, Lx2d;->g:Lx46;

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lqu6;->o:Lvs6;

    iget-object v6, v5, Lvs6;->s:Ljava/lang/Object;

    check-cast v6, Lpd5;

    invoke-interface {v6}, Lpd5;->i()I

    move-result v6

    iget-object v7, v5, Lvs6;->n:Ljv7;

    check-cast v7, Ltf4;

    iget-object v8, v5, Lvs6;->a:[Landroid/net/Uri;

    aget-object v6, v8, v6

    iget-object v7, v7, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsf4;

    if-eqz v6, :cond_2

    iput-boolean v1, v6, Lsf4;->u0:Z

    :cond_2
    iput-object v3, v5, Lvs6;->r:Ljava/io/IOException;

    iget-object v5, v4, Lqu6;->t0:Lay7;

    invoke-virtual {v5, v4}, Lay7;->z(Lov7;)V

    iget-object v5, v4, Lqu6;->B0:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, v4, Lqu6;->R0:Z

    iget-object v3, v4, Lqu6;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-object v3, p1, Lct6;->A0:Lck8;

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lrt6;->o:Ltf4;

    const/4 v1, 0x0

    iput-object v1, v0, Ltf4;->X:Landroid/net/Uri;

    iput-object v1, v0, Ltf4;->y0:Ljava/lang/Object;

    iput-object v1, v0, Ltf4;->x0:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Ltf4;->Z:J

    iget-object v2, v0, Ltf4;->v0:Ljava/lang/Object;

    check-cast v2, Lay7;

    invoke-virtual {v2, v1}, Lay7;->z(Lov7;)V

    iput-object v1, v0, Ltf4;->v0:Ljava/lang/Object;

    iget-object v2, v0, Ltf4;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf4;

    iget-object v4, v4, Lsf4;->b:Lay7;

    invoke-virtual {v4, v1}, Lay7;->z(Lov7;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ltf4;->o:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, v0, Ltf4;->o:Landroid/os/Handler;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lrt6;->k:Lyw4;

    invoke-interface {p0}, Lyw4;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lzh8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lrt6;->s:Lzh8;
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

.method public final v(Lpt6;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Lpt6;->p:Z

    iget-boolean v3, v1, Lpt6;->g:Z

    iget-object v4, v1, Lpt6;->r:Ll37;

    iget-wide v5, v1, Lpt6;->u:J

    iget-wide v7, v1, Lpt6;->e:J

    iget v9, v1, Lpt6;->d:I

    iget-wide v10, v1, Lpt6;->h:J

    if-eqz v2, :cond_0

    invoke-static {v10, v11}, Lnrf;->j0(J)J

    move-result-wide v14

    move-wide/from16 v19, v14

    goto :goto_0

    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x1

    const/4 v14, 0x2

    if-eq v9, v14, :cond_2

    if-ne v9, v2, :cond_1

    goto :goto_1

    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    :goto_2
    new-instance v32, Lp3a;

    iget-object v15, v0, Lrt6;->o:Ltf4;

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v15, Ltf4;->x0:Ljava/lang/Object;

    check-cast v12, Lxt6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    iget-boolean v12, v15, Ltf4;->Y:Z

    const-wide/16 v23, 0x0

    if-eqz v12, :cond_12

    iget-object v12, v1, Lpt6;->v:Lnt6;

    iget-wide v14, v15, Ltf4;->Z:J

    sub-long v25, v10, v14

    iget-boolean v14, v1, Lpt6;->o:Z

    if-eqz v14, :cond_3

    add-long v15, v25, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v15, v21

    :goto_3
    iget-boolean v13, v1, Lpt6;->p:Z

    if-eqz v13, :cond_4

    move v13, v3

    iget-wide v2, v0, Lrt6;->p:J

    invoke-static {v2, v3}, Lnrf;->E(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnrf;->U(J)J

    move-result-wide v2

    add-long/2addr v10, v5

    sub-long/2addr v2, v10

    move-wide/from16 v35, v2

    goto :goto_4

    :cond_4
    move v13, v3

    move-wide/from16 v35, v23

    :goto_4
    iget-object v2, v0, Lrt6;->q:Loh8;

    iget-wide v2, v2, Loh8;->a:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_5

    invoke-static {v2, v3}, Lnrf;->U(J)J

    move-result-wide v2

    :goto_5
    move-wide/from16 v33, v2

    goto :goto_7

    :cond_5
    cmp-long v2, v7, v21

    if-eqz v2, :cond_6

    sub-long v2, v5, v7

    goto :goto_6

    :cond_6
    iget-wide v2, v12, Lnt6;->d:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_7

    iget-wide v10, v1, Lpt6;->n:J

    cmp-long v10, v10, v21

    if-eqz v10, :cond_7

    goto :goto_6

    :cond_7
    iget-wide v2, v12, Lnt6;->c:J

    cmp-long v10, v2, v21

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-wide/16 v2, 0x3

    iget-wide v10, v1, Lpt6;->m:J

    mul-long/2addr v2, v10

    :goto_6
    add-long v2, v2, v35

    goto :goto_5

    :goto_7
    add-long v37, v5, v35

    invoke-static/range {v33 .. v38}, Lnrf;->j(JJJ)J

    move-result-wide v2

    invoke-virtual {v0}, Lrt6;->i()Lzh8;

    move-result-object v5

    iget-object v5, v5, Lzh8;->c:Loh8;

    iget v6, v5, Loh8;->d:F

    const v10, -0x800001

    cmpl-float v6, v6, v10

    const/4 v11, 0x0

    if-nez v6, :cond_9

    iget v5, v5, Loh8;->e:F

    cmpl-float v5, v5, v10

    if-nez v5, :cond_9

    iget-wide v5, v12, Lnt6;->c:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    iget-wide v5, v12, Lnt6;->d:J

    cmp-long v5, v5, v21

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move v5, v11

    :goto_8
    new-instance v6, Lmh8;

    invoke-direct {v6}, Lmh8;-><init>()V

    invoke-static {v2, v3}, Lnrf;->j0(J)J

    move-result-wide v2

    iput-wide v2, v6, Lmh8;->a:J

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v5, :cond_a

    move v3, v2

    goto :goto_9

    :cond_a
    iget-object v3, v0, Lrt6;->q:Loh8;

    iget v3, v3, Loh8;->d:F

    :goto_9
    iput v3, v6, Lmh8;->d:F

    if-eqz v5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v2, v0, Lrt6;->q:Loh8;

    iget v2, v2, Loh8;->e:F

    :goto_a
    iput v2, v6, Lmh8;->e:F

    new-instance v2, Loh8;

    invoke-direct {v2, v6}, Loh8;-><init>(Lmh8;)V

    iput-object v2, v0, Lrt6;->q:Loh8;

    cmp-long v3, v7, v21

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    iget-wide v2, v2, Loh8;->a:J

    invoke-static {v2, v3}, Lnrf;->U(J)J

    move-result-wide v2

    sub-long v7, v37, v2

    :goto_b
    if-eqz v13, :cond_d

    move-wide/from16 v23, v7

    :goto_c
    const/4 v13, 0x2

    goto :goto_e

    :cond_d
    iget-object v2, v1, Lpt6;->s:Ll37;

    invoke-static {v7, v8, v2}, Lrt6;->u(JLjava/util/List;)Lgt6;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-wide v2, v2, Lmt6;->X:J

    :goto_d
    move-wide/from16 v23, v2

    goto :goto_c

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lnrf;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt6;

    iget-object v3, v2, Lkt6;->w0:Ll37;

    invoke-static {v7, v8, v3}, Lrt6;->u(JLjava/util/List;)Lgt6;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v2, v3, Lmt6;->X:J

    goto :goto_d

    :cond_10
    iget-wide v2, v2, Lmt6;->X:J

    goto :goto_d

    :goto_e
    if-ne v9, v13, :cond_11

    iget-boolean v2, v1, Lpt6;->f:Z

    if-eqz v2, :cond_11

    const/16 v31, 0x1

    :goto_f
    move-wide/from16 v21, v15

    goto :goto_10

    :cond_11
    move/from16 v31, v11

    goto :goto_f

    :goto_10
    new-instance v16, Li3e;

    iget-wide v1, v1, Lpt6;->u:J

    const/16 v28, 0x1

    xor-int/lit8 v30, v14, 0x1

    invoke-virtual {v0}, Lrt6;->i()Lzh8;

    move-result-object v33

    iget-object v3, v0, Lrt6;->q:Loh8;

    const/16 v29, 0x1

    move-object/from16 v34, v3

    move-wide/from16 v27, v23

    move-wide/from16 v23, v1

    invoke-direct/range {v16 .. v34}, Li3e;-><init>(JJJJJJZZZLp3a;Lzh8;Loh8;)V

    :goto_11
    move-object/from16 v1, v16

    goto :goto_15

    :cond_12
    move v13, v3

    cmp-long v2, v7, v21

    if-eqz v2, :cond_16

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_13

    :cond_13
    if-nez v13, :cond_15

    cmp-long v2, v7, v5

    if-nez v2, :cond_14

    goto :goto_12

    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v4, v2, v3, v3}, Lnrf;->c(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt6;

    iget-wide v7, v2, Lmt6;->X:J

    :cond_15
    :goto_12
    move-wide/from16 v27, v7

    goto :goto_14

    :cond_16
    :goto_13
    move-wide/from16 v27, v23

    :goto_14
    new-instance v16, Li3e;

    iget-wide v1, v1, Lpt6;->u:J

    invoke-virtual {v0}, Lrt6;->i()Lzh8;

    move-result-object v33

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-wide/from16 v23, v1

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v34}, Li3e;-><init>(JJJJJJZZZLp3a;Lzh8;Loh8;)V

    goto :goto_11

    :goto_15
    invoke-virtual {v0, v1}, Ldj0;->n(Lp6f;)V

    return-void
.end method
