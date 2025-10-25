.class public final Lhb4;
.super Lfk0;
.source "SourceFile"


# instance fields
.field public A:Lh78;

.field public B:Lc3g;

.field public C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

.field public D:Landroid/os/Handler;

.field public E:Lps8;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Loa4;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public P:Lat8;

.field public final h:Z

.field public final i:Lcc4;

.field public final j:Lha4;

.field public final k:Lnri;

.field public final l:Lm25;

.field public final m:Lnh2;

.field public final n:Lr1e;

.field public final o:J

.field public final p:J

.field public final q:Lpg6;

.field public final r:Lhdb;

.field public final s:Litb;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lab4;

.field public final w:Lab4;

.field public final x:Lor6;

.field public final y:Lx48;

.field public z:Lfc4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer.dash"

    invoke-static {v0}, Lut8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lat8;Lcc4;Lhdb;Lha4;Lnri;Lm25;Lnh2;JJ)V
    .locals 1

    invoke-direct {p0}, Lfk0;-><init>()V

    iput-object p1, p0, Lhb4;->P:Lat8;

    iget-object v0, p1, Lat8;->c:Lps8;

    iput-object v0, p0, Lhb4;->E:Lps8;

    iget-object p1, p1, Lat8;->b:Lqs8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqs8;->a:Landroid/net/Uri;

    iput-object p1, p0, Lhb4;->F:Landroid/net/Uri;

    iput-object p1, p0, Lhb4;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lhb4;->H:Loa4;

    iput-object p2, p0, Lhb4;->i:Lcc4;

    iput-object p3, p0, Lhb4;->r:Lhdb;

    iput-object p4, p0, Lhb4;->j:Lha4;

    iput-object p6, p0, Lhb4;->l:Lm25;

    iput-object p7, p0, Lhb4;->m:Lnh2;

    iput-wide p8, p0, Lhb4;->o:J

    iput-wide p10, p0, Lhb4;->p:J

    iput-object p5, p0, Lhb4;->k:Lnri;

    new-instance p2, Lr1e;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Lr1e;-><init>(I)V

    iput-object p2, p0, Lhb4;->n:Lr1e;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhb4;->h:Z

    invoke-virtual {p0, p1}, Lfk0;->b(Lz19;)Lpg6;

    move-result-object p1

    iput-object p1, p0, Lhb4;->q:Lpg6;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb4;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lhb4;->u:Landroid/util/SparseArray;

    new-instance p1, Lor6;

    invoke-direct {p1, p0}, Lor6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhb4;->x:Lor6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lhb4;->N:J

    iput-wide p1, p0, Lhb4;->L:J

    new-instance p1, Litb;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Litb;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhb4;->s:Litb;

    new-instance p1, Ls9d;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Ls9d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lhb4;->y:Lx48;

    new-instance p1, Lab4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lab4;-><init>(Lhb4;I)V

    iput-object p1, p0, Lhb4;->v:Lab4;

    new-instance p1, Lab4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lab4;-><init>(Lhb4;I)V

    iput-object p1, p0, Lhb4;->w:Lab4;

    return-void
.end method

.method public static u(Lphb;)Z
    .locals 5

    iget-object p0, p0, Lphb;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La9;

    iget v2, v2, La9;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v3

    :cond_2
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 15

    iget-object v0, p0, Lhb4;->D:Landroid/os/Handler;

    iget-object v1, p0, Lhb4;->v:Lab4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhb4;->A:Lh78;

    invoke-virtual {v0}, Lh78;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhb4;->A:Lh78;

    invoke-virtual {v0}, Lh78;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb4;->I:Z

    return-void

    :cond_1
    iget-object v1, p0, Lhb4;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lhb4;->F:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb4;->I:Z

    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v0, "The uri must be set."

    invoke-static {v3, v0}, Lsgi;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmc4;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct/range {v2 .. v14}, Lmc4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v0, Ljdb;

    iget-object v1, p0, Lhb4;->z:Lfc4;

    iget-object v3, p0, Lhb4;->r:Lhdb;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Ljdb;-><init>(Lfc4;Lmc4;ILhdb;)V

    iget-object v1, p0, Lhb4;->s:Litb;

    iget-object v2, p0, Lhb4;->m:Lnh2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iget-object v3, p0, Lhb4;->A:Lh78;

    invoke-virtual {v3, v0, v1, v2}, Lh78;->D(Ls48;Lp48;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lat8;)Z
    .locals 5

    invoke-virtual {p0}, Lhb4;->i()Lat8;

    move-result-object v0

    iget-object v1, v0, Lat8;->b:Lqs8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lat8;->b:Lqs8;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lqs8;->a:Landroid/net/Uri;

    iget-object v4, v1, Lqs8;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lqs8;->e:Ljava/util/List;

    iget-object v4, v1, Lqs8;->e:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lqs8;->c:Lms8;

    iget-object v1, v1, Lqs8;->c:Lms8;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lat8;->c:Lps8;

    iget-object p1, p1, Lat8;->c:Lps8;

    invoke-virtual {v0, p1}, Lps8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lz19;Ljg4;J)Lhv8;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lz19;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lhb4;->O:I

    sub-int v8, v2, v3

    invoke-virtual/range {p0 .. p1}, Lfk0;->b(Lz19;)Lpg6;

    move-result-object v14

    new-instance v12, Lf25;

    iget-object v2, v0, Lfk0;->d:Lf25;

    iget-object v2, v2, Lf25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3, v1}, Lf25;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILz19;)V

    new-instance v4, Lya4;

    iget v1, v0, Lhb4;->O:I

    add-int v5, v1, v8

    iget-object v6, v0, Lhb4;->H:Loa4;

    iget-object v10, v0, Lhb4;->B:Lc3g;

    iget-wide v1, v0, Lhb4;->L:J

    iget-object v3, v0, Lfk0;->g:Ljub;

    invoke-static {v3}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v7, v0, Lhb4;->n:Lr1e;

    iget-object v9, v0, Lhb4;->j:Lha4;

    iget-object v11, v0, Lhb4;->l:Lm25;

    iget-object v13, v0, Lhb4;->m:Lnh2;

    iget-object v15, v0, Lhb4;->y:Lx48;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lhb4;->k:Lnri;

    iget-object v2, v0, Lhb4;->x:Lor6;

    move-wide/from16 v18, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v4 .. v21}, Lya4;-><init>(ILoa4;Lr1e;ILha4;Lc3g;Lm25;Lf25;Lnh2;Lpg6;JLx48;Ljg4;Lnri;Lor6;Ljub;)V

    iget-object v1, v0, Lhb4;->u:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v4
.end method

.method public final declared-synchronized i()Lat8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhb4;->P:Lat8;
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

    iget-object v0, p0, Lhb4;->y:Lx48;

    invoke-interface {v0}, Lx48;->b()V

    return-void
.end method

.method public final m(Lc3g;)V
    .locals 2

    iput-object p1, p0, Lhb4;->B:Lc3g;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lfk0;->g:Ljub;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v1, p0, Lhb4;->l:Lm25;

    invoke-interface {v1, p1, v0}, Lm25;->c(Landroid/os/Looper;Ljub;)V

    invoke-interface {v1}, Lm25;->prepare()V

    iget-boolean p1, p0, Lhb4;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhb4;->y(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lhb4;->i:Lcc4;

    invoke-interface {p1}, Lcc4;->a()Lfc4;

    move-result-object p1

    iput-object p1, p0, Lhb4;->z:Lfc4;

    new-instance p1, Lh78;

    const-string v0, "DashMediaSource"

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lh78;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lhb4;->A:Lh78;

    const/4 p1, 0x0

    invoke-static {p1}, Lnig;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lhb4;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Lhb4;->A()V

    return-void
.end method

.method public final o(Lhv8;)V
    .locals 5

    check-cast p1, Lya4;

    iget-object v0, p1, Lya4;->v0:Lfub;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfub;->Y:Z

    iget-object v0, v0, Lfub;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lya4;->B0:[Lt63;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lt63;->C(Lya4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lya4;->A0:Lfv8;

    iget-object v0, p0, Lhb4;->u:Landroid/util/SparseArray;

    iget p1, p1, Lya4;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb4;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lhb4;->z:Lfc4;

    iget-object v2, p0, Lhb4;->A:Lh78;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lh78;->C(Lu48;)V

    iput-object v1, p0, Lhb4;->A:Lh78;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lhb4;->J:J

    iput-wide v2, p0, Lhb4;->K:J

    iget-object v2, p0, Lhb4;->G:Landroid/net/Uri;

    iput-object v2, p0, Lhb4;->F:Landroid/net/Uri;

    iput-object v1, p0, Lhb4;->C:Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    iget-object v2, p0, Lhb4;->D:Landroid/os/Handler;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lhb4;->D:Landroid/os/Handler;

    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lhb4;->L:J

    iput v0, p0, Lhb4;->M:I

    iput-wide v1, p0, Lhb4;->N:J

    iget-object v0, p0, Lhb4;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lhb4;->n:Lr1e;

    iget-object v1, v0, Lr1e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lr1e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lr1e;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lhb4;->l:Lm25;

    invoke-interface {v0}, Lm25;->release()V

    return-void
.end method

.method public final declared-synchronized t(Lat8;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhb4;->P:Lat8;
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

.method public final v()V
    .locals 5

    iget-object v0, p0, Lhb4;->A:Lh78;

    new-instance v1, Lz22;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lz22;-><init>(ILjava/lang/Object;)V

    sget-object v2, Ljai;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Ljai;->c:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lz22;->K()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lh78;

    const-string v2, "SntpClient"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lh78;-><init>(Ljava/lang/String;I)V

    :cond_1
    new-instance v2, Lk82;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lk82;-><init>(I)V

    new-instance v3, Lfb4;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, Lfb4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lh78;->D(Ls48;Lp48;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w(Ljdb;J)V
    .locals 11

    new-instance v0, Lj48;

    iget-wide v1, p1, Ljdb;->a:J

    iget-object v1, p1, Ljdb;->b:Lmc4;

    iget-object v2, p1, Ljdb;->o:Le2f;

    iget-object v3, v2, Le2f;->c:Landroid/net/Uri;

    iget-wide v4, v2, Le2f;->b:J

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lj48;-><init>(Lmc4;JJ)V

    iget-object p2, p0, Lhb4;->m:Lnh2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Ljdb;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    iget-object v0, p0, Lhb4;->q:Lpg6;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lpg6;->M(Lj48;IILmb6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final x(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve time offset."

    invoke-static {v0, v1, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lhb4;->L:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lhb4;->y(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lhb4;->u:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_8

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v0, Lhb4;->O:I

    if-lt v4, v6, :cond_7

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya4;

    iget-object v6, v0, Lhb4;->H:Loa4;

    iget v7, v0, Lhb4;->O:I

    sub-int/2addr v4, v7

    iput-object v6, v3, Lya4;->E0:Loa4;

    iput v4, v3, Lya4;->F0:I

    iget-object v7, v3, Lya4;->v0:Lfub;

    iput-boolean v1, v7, Lfub;->X:Z

    iput-object v6, v7, Lfub;->s0:Ljava/lang/Object;

    iget-object v8, v7, Lfub;->c:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v7, Lfub;->s0:Ljava/lang/Object;

    check-cast v11, Loa4;

    iget-wide v11, v11, Loa4;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v7, v3, Lya4;->B0:[Lt63;

    if-eqz v7, :cond_3

    array-length v8, v7

    move v9, v1

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v10, v10, Lt63;->X:Lia4;

    invoke-interface {v10, v6, v4}, Lia4;->h(Loa4;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v7, v3, Lya4;->A0:Lfv8;

    invoke-interface {v7, v3}, Lr2e;->n(Lt2e;)V

    :cond_3
    invoke-virtual {v6, v4}, Loa4;->b(I)Lphb;

    move-result-object v7

    iget-object v7, v7, Lphb;->d:Ljava/util/List;

    iput-object v7, v3, Lya4;->G0:Ljava/util/List;

    iget-object v7, v3, Lya4;->C0:[Llf5;

    array-length v8, v7

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_7

    aget-object v10, v7, v9

    iget-object v11, v3, Lya4;->G0:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lof5;

    invoke-virtual {v12}, Lof5;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, Llf5;->X:Lof5;

    invoke-virtual {v14}, Lof5;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v11, v6, Loa4;->m:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v5

    iget-boolean v13, v6, Loa4;->d:Z

    if-eqz v13, :cond_5

    if-ne v4, v11, :cond_5

    move v11, v5

    goto :goto_4

    :cond_5
    move v11, v1

    :goto_4
    invoke-virtual {v10, v12, v11}, Llf5;->a(Lof5;Z)V

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, Lhb4;->H:Loa4;

    invoke-virtual {v2, v1}, Loa4;->b(I)Lphb;

    move-result-object v2

    iget-object v3, v0, Lhb4;->H:Loa4;

    iget-object v3, v3, Loa4;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    iget-object v4, v0, Lhb4;->H:Loa4;

    invoke-virtual {v4, v3}, Loa4;->b(I)Lphb;

    move-result-object v4

    iget-object v6, v0, Lhb4;->H:Loa4;

    invoke-virtual {v6, v3}, Loa4;->d(I)J

    move-result-wide v6

    iget-wide v8, v0, Lhb4;->L:J

    invoke-static {v8, v9}, Lnig;->E(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lnig;->U(J)J

    move-result-wide v8

    iget-object v3, v0, Lhb4;->H:Loa4;

    invoke-virtual {v3, v1}, Loa4;->d(I)J

    move-result-wide v10

    iget-wide v12, v2, Lphb;->b:J

    iget-object v3, v2, Lphb;->c:Ljava/util/List;

    invoke-static {v12, v13}, Lnig;->U(J)J

    move-result-wide v12

    invoke-static {v2}, Lhb4;->u(Lphb;)Z

    move-result v14

    move v15, v1

    move-wide/from16 v16, v12

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-wide/from16 v19, v6

    if-ge v15, v1, :cond_f

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La9;

    iget-object v7, v1, La9;->c:Ljava/util/List;

    iget v1, v1, La9;->b:I

    const/4 v5, 0x1

    const-wide/16 v22, 0x0

    if-eq v1, v5, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v14, :cond_a

    if-nez v1, :cond_b

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move-wide/from16 v24, v10

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lubd;

    invoke-virtual {v6}, Lubd;->c()Ljb4;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v1, v10, v11, v8, v9}, Ljb4;->E(JJ)J

    move-result-wide v6

    cmp-long v6, v6, v22

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v1, v10, v11, v8, v9}, Ljb4;->i(JJ)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Ljb4;->b(J)J

    move-result-wide v5

    add-long/2addr v5, v12

    move-wide/from16 v24, v10

    move-wide/from16 v10, v16

    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v6, v19

    move-wide/from16 v10, v24

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    move-wide/from16 v10, v16

    const-wide/16 v22, 0x0

    move-wide v12, v10

    :goto_8
    iget-wide v6, v4, Lphb;->b:J

    iget-object v1, v4, Lphb;->c:Ljava/util/List;

    invoke-static {v6, v7}, Lnig;->U(J)J

    move-result-wide v6

    invoke-static {v4}, Lhb4;->u(Lphb;)Z

    move-result v3

    const-wide v10, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_17

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La9;

    iget-object v15, v14, La9;->c:Ljava/util/List;

    iget v14, v14, La9;->b:I

    const/4 v5, 0x1

    if-eq v14, v5, :cond_10

    const/4 v5, 0x2

    if-eq v14, v5, :cond_11

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    const/4 v5, 0x2

    :cond_11
    const/4 v14, 0x0

    :goto_a
    if-eqz v3, :cond_12

    if-nez v14, :cond_13

    :cond_12
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_14

    :cond_13
    move/from16 v17, v4

    move-wide v15, v6

    move-wide/from16 v5, v19

    move v7, v3

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lubd;

    invoke-virtual {v15}, Lubd;->c()Ljb4;

    move-result-object v14

    if-nez v14, :cond_15

    add-long v6, v6, v19

    goto :goto_c

    :cond_15
    move-wide v15, v6

    move-wide/from16 v5, v19

    invoke-interface {v14, v5, v6, v8, v9}, Ljb4;->E(JJ)J

    move-result-wide v19

    cmp-long v7, v19, v22

    if-nez v7, :cond_16

    move-wide v6, v15

    goto :goto_c

    :cond_16
    invoke-interface {v14, v5, v6, v8, v9}, Ljb4;->i(JJ)J

    move-result-wide v24

    add-long v24, v24, v19

    const-wide/16 v19, 0x1

    move v7, v3

    move/from16 v17, v4

    sub-long v3, v24, v19

    invoke-interface {v14, v3, v4}, Ljb4;->b(J)J

    move-result-wide v19

    add-long v19, v19, v15

    invoke-interface {v14, v3, v4, v5, v6}, Ljb4;->g(JJ)J

    move-result-wide v3

    add-long v3, v3, v19

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v10, v3

    :goto_b
    add-int/lit8 v4, v17, 0x1

    move-wide/from16 v19, v5

    move v3, v7

    move-wide v6, v15

    goto :goto_9

    :cond_17
    move-wide v6, v10

    :goto_c
    iget-object v3, v0, Lhb4;->H:Loa4;

    iget-boolean v3, v3, Loa4;->d:Z

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La9;

    iget-object v4, v4, La9;->c:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lubd;

    invoke-virtual {v4}, Lubd;->c()Ljb4;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljb4;->A()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_19
    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v5, 0x0

    :goto_f
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_1b

    iget-object v1, v0, Lhb4;->H:Loa4;

    iget-wide v10, v1, Loa4;->f:J

    cmp-long v1, v10, v3

    if-eqz v1, :cond_1b

    invoke-static {v10, v11}, Lnig;->U(J)J

    move-result-wide v10

    sub-long v10, v6, v10

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :cond_1b
    sub-long v34, v6, v12

    iget-object v1, v0, Lhb4;->H:Loa4;

    iget-boolean v6, v1, Loa4;->d:Z

    if-eqz v6, :cond_31

    iget-wide v6, v1, Loa4;->a:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_10

    :cond_1c
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Lsgi;->i(Z)V

    iget-object v1, v0, Lhb4;->H:Loa4;

    iget-wide v6, v1, Loa4;->a:J

    invoke-static {v6, v7}, Lnig;->U(J)J

    move-result-wide v6

    sub-long/2addr v8, v6

    sub-long/2addr v8, v12

    invoke-virtual {v0}, Lhb4;->i()Lat8;

    move-result-object v1

    iget-object v1, v1, Lat8;->c:Lps8;

    invoke-static {v8, v9}, Lnig;->l0(J)J

    move-result-wide v6

    iget-wide v10, v1, Lps8;->c:J

    cmp-long v14, v10, v3

    if-eqz v14, :cond_1d

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_11

    :cond_1d
    iget-object v10, v0, Lhb4;->H:Loa4;

    iget-object v10, v10, Loa4;->j:Lns8;

    if-eqz v10, :cond_1e

    iget-wide v10, v10, Lns8;->c:J

    cmp-long v14, v10, v3

    if-eqz v14, :cond_1e

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_11

    :cond_1e
    move-wide v10, v6

    :goto_11
    sub-long v14, v8, v34

    invoke-static {v14, v15}, Lnig;->l0(J)J

    move-result-wide v14

    cmp-long v16, v14, v22

    if-gez v16, :cond_1f

    cmp-long v16, v10, v22

    if-lez v16, :cond_1f

    move-wide/from16 v14, v22

    :cond_1f
    move-wide/from16 v16, v3

    iget-object v3, v0, Lhb4;->H:Loa4;

    iget-wide v3, v3, Loa4;->c:J

    cmp-long v19, v3, v16

    if-eqz v19, :cond_20

    add-long/2addr v14, v3

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    :cond_20
    move-wide/from16 v26, v14

    iget-wide v3, v1, Lps8;->b:J

    cmp-long v14, v3, v16

    if-eqz v14, :cond_22

    move-wide/from16 v24, v3

    move-wide/from16 v28, v6

    invoke-static/range {v24 .. v29}, Lnig;->j(JJJ)J

    move-result-wide v26

    :cond_21
    :goto_12
    move-wide/from16 v30, v26

    goto :goto_13

    :cond_22
    move-wide/from16 v28, v6

    iget-object v3, v0, Lhb4;->H:Loa4;

    iget-object v3, v3, Loa4;->j:Lns8;

    if-eqz v3, :cond_21

    iget-wide v3, v3, Lns8;->b:J

    cmp-long v6, v3, v16

    if-eqz v6, :cond_21

    move-wide/from16 v24, v3

    invoke-static/range {v24 .. v29}, Lnig;->j(JJJ)J

    move-result-wide v26

    goto :goto_12

    :goto_13
    cmp-long v3, v30, v10

    if-lez v3, :cond_23

    move-wide/from16 v32, v30

    goto :goto_14

    :cond_23
    move-wide/from16 v32, v10

    :goto_14
    iget-object v3, v0, Lhb4;->E:Lps8;

    iget-wide v3, v3, Lps8;->a:J

    cmp-long v6, v3, v16

    if-eqz v6, :cond_24

    goto :goto_15

    :cond_24
    iget-object v3, v0, Lhb4;->H:Loa4;

    iget-object v4, v3, Loa4;->j:Lns8;

    if-eqz v4, :cond_25

    iget-wide v6, v4, Lns8;->a:J

    cmp-long v4, v6, v16

    if-eqz v4, :cond_25

    move-wide v3, v6

    goto :goto_15

    :cond_25
    iget-wide v3, v3, Loa4;->g:J

    cmp-long v6, v3, v16

    if-eqz v6, :cond_26

    goto :goto_15

    :cond_26
    iget-wide v3, v0, Lhb4;->o:J

    :goto_15
    cmp-long v6, v3, v30

    if-gez v6, :cond_27

    move-wide/from16 v3, v30

    :cond_27
    cmp-long v6, v3, v32

    const-wide/16 v10, 0x2

    iget-wide v14, v0, Lhb4;->p:J

    if-lez v6, :cond_28

    div-long v3, v34, v10

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v8, v3

    invoke-static {v3, v4}, Lnig;->l0(J)J

    move-result-wide v28

    invoke-static/range {v28 .. v33}, Lnig;->j(JJJ)J

    move-result-wide v3

    :cond_28
    move-wide/from16 v19, v10

    move-wide/from16 v6, v30

    move-wide/from16 v10, v32

    move/from16 v21, v5

    iget v5, v1, Lps8;->d:F

    const v24, -0x800001

    cmpl-float v25, v5, v24

    if-eqz v25, :cond_29

    goto :goto_16

    :cond_29
    iget-object v5, v0, Lhb4;->H:Loa4;

    iget-object v5, v5, Loa4;->j:Lns8;

    if-eqz v5, :cond_2a

    iget v5, v5, Lns8;->d:F

    goto :goto_16

    :cond_2a
    move/from16 v5, v24

    :goto_16
    iget v1, v1, Lps8;->e:F

    cmpl-float v25, v1, v24

    if-eqz v25, :cond_2b

    goto :goto_17

    :cond_2b
    iget-object v1, v0, Lhb4;->H:Loa4;

    iget-object v1, v1, Loa4;->j:Lns8;

    if-eqz v1, :cond_2c

    iget v1, v1, Lns8;->e:F

    goto :goto_17

    :cond_2c
    move/from16 v1, v24

    :goto_17
    cmpl-float v25, v5, v24

    if-nez v25, :cond_2e

    cmpl-float v24, v1, v24

    if-nez v24, :cond_2e

    move/from16 v24, v1

    iget-object v1, v0, Lhb4;->H:Loa4;

    iget-object v1, v1, Loa4;->j:Lns8;

    move-wide/from16 v25, v8

    if-eqz v1, :cond_2d

    iget-wide v8, v1, Lns8;->a:J

    cmp-long v1, v8, v16

    if-nez v1, :cond_2f

    :cond_2d
    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    goto :goto_18

    :cond_2e
    move/from16 v24, v1

    move-wide/from16 v25, v8

    :cond_2f
    move/from16 v1, v24

    :goto_18
    new-instance v8, Lns8;

    invoke-direct {v8}, Lns8;-><init>()V

    iput-wide v3, v8, Lns8;->a:J

    iput-wide v6, v8, Lns8;->b:J

    iput-wide v10, v8, Lns8;->c:J

    iput v5, v8, Lns8;->d:F

    iput v1, v8, Lns8;->e:F

    new-instance v1, Lps8;

    invoke-direct {v1, v8}, Lps8;-><init>(Lns8;)V

    iput-object v1, v0, Lhb4;->E:Lps8;

    iget-object v1, v0, Lhb4;->H:Loa4;

    iget-wide v3, v1, Loa4;->a:J

    invoke-static {v12, v13}, Lnig;->l0(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget-object v1, v0, Lhb4;->E:Lps8;

    iget-wide v3, v1, Lps8;->a:J

    invoke-static {v3, v4}, Lnig;->U(J)J

    move-result-wide v3

    sub-long v8, v25, v3

    div-long v3, v34, v19

    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v1, v8, v3

    if-gez v1, :cond_30

    move-wide/from16 v36, v3

    move-wide/from16 v27, v5

    goto :goto_19

    :cond_30
    move-wide/from16 v27, v5

    move-wide/from16 v36, v8

    goto :goto_19

    :cond_31
    move-wide/from16 v16, v3

    move/from16 v21, v5

    move-wide/from16 v27, v16

    move-wide/from16 v36, v22

    :goto_19
    iget-wide v1, v2, Lphb;->b:J

    invoke-static {v1, v2}, Lnig;->U(J)J

    move-result-wide v1

    sub-long v32, v12, v1

    new-instance v24, Lcb4;

    iget-object v1, v0, Lhb4;->H:Loa4;

    iget-wide v2, v1, Loa4;->a:J

    iget-wide v4, v0, Lhb4;->L:J

    iget v6, v0, Lhb4;->O:I

    invoke-virtual {v0}, Lhb4;->i()Lat8;

    move-result-object v39

    iget-object v7, v0, Lhb4;->H:Loa4;

    iget-boolean v7, v7, Loa4;->d:Z

    if-eqz v7, :cond_32

    iget-object v7, v0, Lhb4;->E:Lps8;

    :goto_1a
    move-object/from16 v38, v1

    move-wide/from16 v25, v2

    move-wide/from16 v29, v4

    move/from16 v31, v6

    move-object/from16 v40, v7

    goto :goto_1b

    :cond_32
    const/4 v7, 0x0

    goto :goto_1a

    :goto_1b
    invoke-direct/range {v24 .. v40}, Lcb4;-><init>(JJJIJJJLoa4;Lat8;Lps8;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lfk0;->n(Ltvf;)V

    iget-boolean v1, v0, Lhb4;->h:Z

    if-nez v1, :cond_3c

    iget-object v1, v0, Lhb4;->D:Landroid/os/Handler;

    iget-object v2, v0, Lhb4;->w:Lab4;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v21, :cond_39

    iget-object v1, v0, Lhb4;->D:Landroid/os/Handler;

    iget-object v3, v0, Lhb4;->H:Loa4;

    iget-wide v4, v0, Lhb4;->L:J

    invoke-static {v4, v5}, Lnig;->E(J)J

    move-result-wide v4

    iget-object v6, v3, Loa4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Loa4;->b(I)Lphb;

    move-result-object v7

    iget-wide v8, v7, Lphb;->b:J

    iget-object v7, v7, Lphb;->c:Ljava/util/List;

    invoke-static {v8, v9}, Lnig;->U(J)J

    move-result-wide v8

    invoke-virtual {v3, v6}, Loa4;->d(I)J

    move-result-wide v10

    invoke-static {v4, v5}, Lnig;->U(J)J

    move-result-wide v4

    iget-wide v12, v3, Loa4;->a:J

    invoke-static {v12, v13}, Lnig;->U(J)J

    move-result-wide v12

    iget-wide v14, v3, Loa4;->e:J

    invoke-static {v14, v15}, Lnig;->U(J)J

    move-result-wide v14

    cmp-long v3, v14, v16

    const-wide/32 v18, 0x4c4b40

    if-eqz v3, :cond_33

    cmp-long v3, v14, v18

    if-gez v3, :cond_33

    goto :goto_1c

    :cond_33
    move-wide/from16 v14, v18

    :goto_1c
    const/4 v3, 0x0

    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_38

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La9;

    iget-object v6, v6, La9;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_34

    move/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_1e

    :cond_34
    move/from16 v18, v3

    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lubd;

    invoke-virtual {v6}, Lubd;->c()Ljb4;

    move-result-object v6

    if-eqz v6, :cond_37

    add-long v19, v12, v8

    invoke-interface {v6, v10, v11, v4, v5}, Ljb4;->j(JJ)J

    move-result-wide v24

    add-long v24, v24, v19

    sub-long v24, v24, v4

    cmp-long v6, v24, v22

    if-gtz v6, :cond_35

    goto :goto_1e

    :cond_35
    const-wide/32 v19, 0x186a0

    sub-long v26, v14, v19

    cmp-long v6, v24, v26

    if-ltz v6, :cond_36

    cmp-long v6, v24, v14

    if-lez v6, :cond_37

    add-long v19, v14, v19

    cmp-long v6, v24, v19

    if-gez v6, :cond_37

    :cond_36
    move-wide/from16 v14, v24

    :cond_37
    :goto_1e
    add-int/lit8 v6, v18, 0x1

    move v3, v6

    goto :goto_1d

    :cond_38
    const-wide/16 v3, 0x3e8

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v14, v15, v3, v4, v5}, Lsfi;->d(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_39
    iget-boolean v1, v0, Lhb4;->I:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lhb4;->A()V

    return-void

    :cond_3a
    if-eqz p1, :cond_3c

    iget-object v1, v0, Lhb4;->H:Loa4;

    iget-boolean v2, v1, Loa4;->d:Z

    if-eqz v2, :cond_3c

    iget-wide v1, v1, Loa4;->e:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_3c

    cmp-long v3, v1, v22

    if-nez v3, :cond_3b

    const-wide/16 v1, 0x1388

    :cond_3b
    iget-wide v3, v0, Lhb4;->J:J

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v3, v1

    move-wide/from16 v1, v22

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lhb4;->D:Landroid/os/Handler;

    iget-object v4, v0, Lhb4;->v:Lab4;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3c
    return-void
.end method

.method public final z(Lqqe;Lhdb;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljdb;

    iget-object v2, v0, Lhb4;->z:Lfc4;

    move-object/from16 v3, p1

    iget-object v3, v3, Lqqe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v3, "The uri must be set."

    invoke-static {v5, v3}, Lsgi;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lmc4;

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-direct/range {v4 .. v16}, Lmc4;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 v3, 0x5

    move-object/from16 v5, p2

    invoke-direct {v1, v2, v4, v3, v5}, Ljdb;-><init>(Lfc4;Lmc4;ILhdb;)V

    new-instance v2, Lfb4;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lfb4;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v4, v0, Lhb4;->A:Lh78;

    invoke-virtual {v4, v1, v2, v3}, Lh78;->D(Ls48;Lp48;I)V

    return-void
.end method
