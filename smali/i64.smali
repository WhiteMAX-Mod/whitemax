.class public final Li64;
.super Lcj0;
.source "SourceFile"


# instance fields
.field public A:Lpv7;

.field public B:Ledf;

.field public C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

.field public D:Landroid/os/Handler;

.field public E:Lnh8;

.field public F:Landroid/net/Uri;

.field public final G:Landroid/net/Uri;

.field public H:Lq54;

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:I

.field public N:J

.field public O:I

.field public final h:Lxh8;

.field public final i:Z

.field public final j:Lb74;

.field public final k:Lf7;

.field public final l:Lbx9;

.field public final m:Lxw4;

.field public final n:Lua6;

.field public final o:Lque;

.field public final p:J

.field public final q:Lek4;

.field public final r:Leya;

.field public final s:Lq02;

.field public final t:Ljava/lang/Object;

.field public final u:Landroid/util/SparseArray;

.field public final v:Lb64;

.field public final w:Lb64;

.field public final x:Lg8h;

.field public final y:Lqv7;

.field public z:Ld74;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    invoke-static {v0}, Lhd5;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lxh8;Lb74;Leya;Lf7;Lbx9;Lxw4;Lua6;J)V
    .locals 1

    invoke-direct {p0}, Lcj0;-><init>()V

    iput-object p1, p0, Li64;->h:Lxh8;

    iget-object v0, p1, Lxh8;->c:Lnh8;

    iput-object v0, p0, Li64;->E:Lnh8;

    iget-object p1, p1, Lxh8;->b:Lrh8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lrh8;->a:Landroid/net/Uri;

    iput-object p1, p0, Li64;->F:Landroid/net/Uri;

    iput-object p1, p0, Li64;->G:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Li64;->H:Lq54;

    iput-object p2, p0, Li64;->j:Lb74;

    iput-object p3, p0, Li64;->r:Leya;

    iput-object p4, p0, Li64;->k:Lf7;

    iput-object p6, p0, Li64;->m:Lxw4;

    iput-object p7, p0, Li64;->n:Lua6;

    iput-wide p8, p0, Li64;->p:J

    iput-object p5, p0, Li64;->l:Lbx9;

    new-instance p1, Lque;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lque;-><init>(I)V

    iput-object p1, p0, Li64;->o:Lque;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li64;->i:Z

    iget-object p1, p0, Lcj0;->c:Lek4;

    new-instance p2, Lek4;

    iget-object p1, p1, Lek4;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const-wide/16 p6, 0x0

    invoke-direct/range {p2 .. p7}, Lek4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxp8;J)V

    iput-object p2, p0, Li64;->q:Lek4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li64;->t:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Li64;->u:Landroid/util/SparseArray;

    new-instance p1, Lg8h;

    invoke-direct {p1, p0}, Lg8h;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li64;->x:Lg8h;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Li64;->N:J

    iput-wide p1, p0, Li64;->L:J

    new-instance p1, Lq02;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lq02;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li64;->s:Lq02;

    new-instance p1, Lsk6;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lsk6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li64;->y:Lqv7;

    new-instance p1, Lb64;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb64;-><init>(Li64;I)V

    iput-object p1, p0, Li64;->v:Lb64;

    new-instance p1, Lb64;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lb64;-><init>(Li64;I)V

    iput-object p1, p0, Li64;->w:Lb64;

    return-void
.end method

.method public static p(Lu1b;)Z
    .locals 5

    iget-object p0, p0, Lu1b;->c:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8;

    iget v2, v2, Lq8;->b:I

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
.method public final a(Lxp8;Lhb4;J)Ldk8;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v4, Lhk8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, v0, Li64;->O:I

    sub-int v7, v1, v2

    iget-object v1, v0, Li64;->H:Lq54;

    invoke-virtual {v1, v7}, Lq54;->b(I)Lu1b;

    move-result-object v1

    iget-wide v5, v1, Lu1b;->b:J

    new-instance v13, Lek4;

    iget-object v1, v0, Lcj0;->c:Lek4;

    iget-object v1, v1, Lek4;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Lek4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxp8;J)V

    new-instance v11, Lz96;

    iget-object v1, v0, Lcj0;->d:Lz96;

    iget-object v1, v1, Lz96;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0xa

    invoke-direct {v11, v1, v3, v4, v2}, Lz96;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    new-instance v3, Lz54;

    iget v1, v0, Li64;->O:I

    add-int v4, v1, v7

    iget-object v5, v0, Li64;->H:Lq54;

    iget-object v9, v0, Li64;->B:Ledf;

    iget-wide v14, v0, Li64;->L:J

    iget-object v1, v0, Lcj0;->g:Lmdb;

    invoke-static {v1}, Lxnd;->n(Ljava/lang/Object;)V

    iget-object v6, v0, Li64;->o:Lque;

    iget-object v8, v0, Li64;->k:Lf7;

    iget-object v10, v0, Li64;->m:Lxw4;

    iget-object v12, v0, Li64;->n:Lua6;

    iget-object v2, v0, Li64;->y:Lqv7;

    move-object/from16 v20, v1

    iget-object v1, v0, Li64;->l:Lbx9;

    move-object/from16 v18, v1

    iget-object v1, v0, Li64;->x:Lg8h;

    move-object/from16 v17, p2

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v20}, Lz54;-><init>(ILq54;Lque;ILf7;Ledf;Lxw4;Lz96;Lua6;Lek4;JLqv7;Lhb4;Lbx9;Lg8h;Lmdb;)V

    iget-object v0, v0, Li64;->u:Landroid/util/SparseArray;

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method public final f()Lxh8;
    .locals 0

    iget-object p0, p0, Li64;->h:Lxh8;

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Li64;->y:Lqv7;

    invoke-interface {p0}, Lqv7;->b()V

    return-void
.end method

.method public final i(Ledf;)V
    .locals 2

    iput-object p1, p0, Li64;->B:Ledf;

    iget-object p1, p0, Li64;->m:Lxw4;

    invoke-interface {p1}, Lxw4;->prepare()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcj0;->g:Lmdb;

    invoke-static {v1}, Lxnd;->n(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lxw4;->c(Landroid/os/Looper;Lmdb;)V

    iget-boolean p1, p0, Li64;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Li64;->s(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Li64;->j:Lb74;

    invoke-interface {p1}, Lb74;->a()Ld74;

    move-result-object p1

    iput-object p1, p0, Li64;->z:Ld74;

    new-instance p1, Lpv7;

    const-string v0, "DashMediaSource"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lpv7;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Li64;->A:Lpv7;

    const/4 p1, 0x0

    invoke-static {p1}, Llrf;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Li64;->D:Landroid/os/Handler;

    invoke-virtual {p0}, Li64;->t()V

    return-void
.end method

.method public final k(Ldk8;)V
    .locals 5

    check-cast p1, Lz54;

    iget-object v0, p1, Lz54;->w0:Ljdb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljdb;->Y:Z

    iget-object v0, v0, Ljdb;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p1, Lz54;->B0:[Lk33;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4, p1}, Lk33;->z(Lz54;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p1, Lz54;->A0:Lbk8;

    iget-object p0, p0, Li64;->u:Landroid/util/SparseArray;

    iget p1, p1, Lz54;->a:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Li64;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Li64;->z:Ld74;

    iget-object v2, p0, Li64;->A:Lpv7;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lpv7;->s(Lnv7;)V

    iput-object v1, p0, Li64;->A:Lpv7;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Li64;->J:J

    iput-wide v2, p0, Li64;->K:J

    iget-boolean v2, p0, Li64;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Li64;->H:Lq54;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Li64;->H:Lq54;

    iget-object v2, p0, Li64;->G:Landroid/net/Uri;

    iput-object v2, p0, Li64;->F:Landroid/net/Uri;

    iput-object v1, p0, Li64;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    iget-object v2, p0, Li64;->D:Landroid/os/Handler;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Li64;->D:Landroid/os/Handler;

    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Li64;->L:J

    iput v0, p0, Li64;->M:I

    iput-wide v1, p0, Li64;->N:J

    iput v0, p0, Li64;->O:I

    iget-object v0, p0, Li64;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Li64;->o:Lque;

    iget-object v1, v0, Lque;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lque;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lque;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Li64;->m:Lxw4;

    invoke-interface {p0}, Lxw4;->release()V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Li64;->A:Lpv7;

    new-instance v1, Lb7;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lb7;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ljtg;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-boolean v2, Ljtg;->d:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb7;->D()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lpv7;

    const-string p0, "SntpClient"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lpv7;-><init>(Ljava/lang/String;I)V

    :cond_1
    new-instance p0, Lm48;

    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lm48;-><init>(I)V

    new-instance v2, Lkga;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, Lkga;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Lpv7;->t(Llv7;Liv7;I)J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r(Lgya;JJ)V
    .locals 13

    new-instance v1, Ldv7;

    iget-wide v2, p1, Lgya;->a:J

    iget-object v4, p1, Lgya;->b:Lm74;

    iget-object v5, p1, Lgya;->o:Laee;

    iget-object v6, v5, Laee;->c:Landroid/net/Uri;

    move-object v7, v6

    iget-object v6, v5, Laee;->o:Ljava/util/Map;

    iget-wide v11, v5, Laee;->b:J

    move-wide/from16 v9, p4

    move-object v5, v7

    move-wide v7, p2

    invoke-direct/range {v1 .. v12}, Ldv7;-><init>(JLm74;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, p0, Li64;->n:Lua6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lgya;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, p0, Li64;->q:Lek4;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lek4;->d(Ldv7;IILv46;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final s(Z)V
    .locals 44

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v0, v1, Li64;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget v6, v1, Li64;->O:I

    if-lt v4, v6, :cond_8

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz54;

    iget-object v7, v1, Li64;->H:Lq54;

    iget v0, v1, Li64;->O:I

    sub-int/2addr v4, v0

    iput-object v7, v6, Lz54;->E0:Lq54;

    iput v4, v6, Lz54;->F0:I

    iget-object v0, v6, Lz54;->w0:Ljdb;

    iput-boolean v2, v0, Ljdb;->X:Z

    iput-object v7, v0, Ljdb;->t0:Ljava/lang/Object;

    iget-object v8, v0, Ljdb;->c:Ljava/util/TreeMap;

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

    iget-object v11, v0, Ljdb;->t0:Ljava/lang/Object;

    check-cast v11, Lq54;

    iget-wide v11, v11, Lq54;->h:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_1
    iget-object v8, v6, Lz54;->B0:[Lk33;

    if-eqz v8, :cond_4

    array-length v9, v8

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v0, v8, v10

    iget-object v11, v0, Lk33;->X:Lrd4;

    iget-object v0, v11, Lrd4;->h:[Lod4;

    :try_start_0
    iput-object v7, v11, Lrd4;->j:Lq54;

    iput v4, v11, Lrd4;->k:I

    invoke-virtual {v7, v4}, Lq54;->d(I)J

    move-result-wide v12

    invoke-virtual {v11}, Lrd4;->a()Ljava/util/ArrayList;

    move-result-object v14
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_1

    move v15, v2

    const/16 v16, 0x1

    :goto_3
    :try_start_1
    array-length v5, v0

    if-ge v15, v5, :cond_2

    iget-object v5, v11, Lrd4;->i:Lod5;

    invoke-interface {v5, v15}, Lod5;->f(I)I

    move-result v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latc;

    aget-object v2, v0, v15

    invoke-virtual {v2, v12, v13, v5}, Lod4;->a(JLatc;)Lod4;

    move-result-object v2

    aput-object v2, v0, v15
    :try_end_1
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v16, 0x1

    :goto_4
    iput-object v0, v11, Lrd4;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    :cond_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    iget-object v0, v6, Lz54;->A0:Lbk8;

    invoke-interface {v0, v6}, Lfid;->b(Lhid;)V

    goto :goto_5

    :cond_4
    const/16 v16, 0x1

    :goto_5
    invoke-virtual {v7, v4}, Lq54;->b(I)Lu1b;

    move-result-object v0

    iget-object v0, v0, Lu1b;->d:Ljava/util/List;

    iput-object v0, v6, Lz54;->G0:Ljava/util/List;

    iget-object v0, v6, Lz54;->C0:[Li95;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_8

    aget-object v8, v0, v5

    iget-object v9, v6, Lz54;->G0:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll95;

    invoke-virtual {v10}, Ll95;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v8, Li95;->X:Ll95;

    invoke-virtual {v12}, Ll95;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v9, v7, Lq54;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    iget-boolean v11, v7, Lq54;->d:Z

    if-eqz v11, :cond_6

    if-ne v4, v9, :cond_6

    move/from16 v9, v16

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v8, v10, v9}, Li95;->a(Ll95;Z)V

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x1

    iget-object v0, v1, Li64;->H:Lq54;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lq54;->b(I)Lu1b;

    move-result-object v0

    iget-object v2, v1, Li64;->H:Lq54;

    iget-object v2, v2, Lq54;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, v1, Li64;->H:Lq54;

    invoke-virtual {v3, v2}, Lq54;->b(I)Lu1b;

    move-result-object v3

    iget-object v4, v1, Li64;->H:Lq54;

    invoke-virtual {v4, v2}, Lq54;->d(I)J

    move-result-wide v4

    iget-wide v6, v1, Li64;->L:J

    invoke-static {v6, v7}, Llrf;->s(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Llrf;->B(J)J

    move-result-wide v6

    iget-object v2, v1, Li64;->H:Lq54;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lq54;->d(I)J

    move-result-wide v9

    iget-wide v11, v0, Lu1b;->b:J

    iget-object v2, v0, Lu1b;->c:Ljava/util/List;

    invoke-static {v11, v12}, Llrf;->B(J)J

    move-result-wide v11

    invoke-static {v0}, Li64;->p(Lu1b;)Z

    move-result v8

    move/from16 v17, v8

    move-wide v14, v11

    const/4 v13, 0x0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move-wide/from16 v18, v11

    if-ge v13, v8, :cond_f

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq8;

    const-wide/16 v21, 0x0

    iget-object v11, v8, Lq8;->c:Ljava/util/List;

    if-eqz v17, :cond_a

    iget v8, v8, Lq8;->b:I

    const/4 v12, 0x3

    if-eq v8, v12, :cond_e

    :cond_a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Latc;

    invoke-virtual {v11}, Latc;->d()Lk64;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v8, v9, v10, v6, v7}, Lk64;->D(JJ)J

    move-result-wide v11

    cmp-long v11, v11, v21

    if-nez v11, :cond_d

    :goto_9
    move-wide/from16 v11, v18

    goto :goto_b

    :cond_d
    invoke-interface {v8, v9, v10, v6, v7}, Lk64;->h(JJ)J

    move-result-wide v11

    invoke-interface {v8, v11, v12}, Lk64;->a(J)J

    move-result-wide v11

    add-long v11, v11, v18

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_e
    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v11, v18

    goto :goto_8

    :cond_f
    const-wide/16 v21, 0x0

    move-wide v11, v14

    :goto_b
    iget-wide v8, v3, Lu1b;->b:J

    iget-object v2, v3, Lu1b;->c:Ljava/util/List;

    invoke-static {v8, v9}, Llrf;->B(J)J

    move-result-wide v8

    invoke-static {v3}, Li64;->p(Lu1b;)Z

    move-result v3

    const-wide v13, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_15

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq8;

    move/from16 v17, v3

    iget-object v3, v15, Lq8;->c:Ljava/util/List;

    if-eqz v17, :cond_10

    iget v15, v15, Lq8;->b:I

    move-wide/from16 v18, v8

    const/4 v8, 0x3

    if-eq v15, v8, :cond_14

    goto :goto_d

    :cond_10
    move-wide/from16 v18, v8

    const/4 v8, 0x3

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latc;

    invoke-virtual {v3}, Latc;->d()Lk64;

    move-result-object v3

    if-nez v3, :cond_12

    add-long v8, v18, v4

    goto :goto_f

    :cond_12
    invoke-interface {v3, v4, v5, v6, v7}, Lk64;->D(JJ)J

    move-result-wide v23

    cmp-long v9, v23, v21

    if-nez v9, :cond_13

    move-wide/from16 v8, v18

    goto :goto_f

    :cond_13
    invoke-interface {v3, v4, v5, v6, v7}, Lk64;->h(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    const-wide/16 v23, 0x1

    sub-long v8, v25, v23

    invoke-interface {v3, v8, v9}, Lk64;->a(J)J

    move-result-wide v23

    add-long v23, v23, v18

    invoke-interface {v3, v8, v9, v4, v5}, Lk64;->c(JJ)J

    move-result-wide v8

    add-long v8, v8, v23

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide v13, v8

    :cond_14
    :goto_e
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v17

    move-wide/from16 v8, v18

    goto :goto_c

    :cond_15
    move-wide v8, v13

    :goto_f
    iget-object v3, v1, Li64;->H:Lq54;

    iget-boolean v3, v3, Lq54;->d:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_17

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq8;

    iget-object v4, v4, Lq8;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latc;

    invoke-virtual {v4}, Latc;->d()Lk64;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lk64;->z()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_11

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_17
    move/from16 v2, v16

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v2, 0x0

    :goto_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_19

    iget-object v5, v1, Li64;->H:Lq54;

    iget-wide v13, v5, Lq54;->f:J

    cmp-long v5, v13, v3

    if-eqz v5, :cond_19

    invoke-static {v13, v14}, Llrf;->B(J)J

    move-result-wide v13

    sub-long v13, v8, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :cond_19
    sub-long v33, v8, v11

    iget-object v5, v1, Li64;->H:Lq54;

    iget-boolean v8, v5, Lq54;->d:Z

    if-eqz v8, :cond_2f

    iget-wide v8, v5, Lq54;->a:J

    cmp-long v5, v8, v3

    if-eqz v5, :cond_1a

    move/from16 v5, v16

    goto :goto_13

    :cond_1a
    const/4 v5, 0x0

    :goto_13
    invoke-static {v5}, Lxnd;->m(Z)V

    iget-object v5, v1, Li64;->H:Lq54;

    iget-wide v8, v5, Lq54;->a:J

    invoke-static {v8, v9}, Llrf;->B(J)J

    move-result-wide v8

    sub-long/2addr v6, v8

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Llrf;->K(J)J

    move-result-wide v8

    iget-object v5, v1, Li64;->h:Lxh8;

    iget-object v5, v5, Lxh8;->c:Lnh8;

    iget-wide v13, v5, Lnh8;->c:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_1b

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_14

    :cond_1b
    iget-object v10, v1, Li64;->H:Lq54;

    iget-object v10, v10, Lq54;->j:Lmh8;

    if-eqz v10, :cond_1c

    iget-wide v13, v10, Lmh8;->c:J

    cmp-long v10, v13, v3

    if-eqz v10, :cond_1c

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    goto :goto_14

    :cond_1c
    move-wide v13, v8

    :goto_14
    sub-long v17, v6, v33

    invoke-static/range {v17 .. v18}, Llrf;->K(J)J

    move-result-wide v17

    cmp-long v10, v17, v21

    if-gez v10, :cond_1d

    cmp-long v10, v13, v21

    if-lez v10, :cond_1d

    move-wide/from16 v17, v21

    :cond_1d
    iget-object v10, v1, Li64;->H:Lq54;

    move-wide/from16 v19, v3

    iget-wide v3, v10, Lq54;->c:J

    cmp-long v10, v3, v19

    if-eqz v10, :cond_1e

    add-long v3, v17, v3

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    :cond_1e
    move-wide/from16 v25, v17

    iget-wide v3, v5, Lnh8;->b:J

    cmp-long v10, v3, v19

    if-eqz v10, :cond_20

    move-wide/from16 v23, v3

    move-wide/from16 v27, v8

    invoke-static/range {v23 .. v28}, Llrf;->j(JJJ)J

    move-result-wide v25

    :cond_1f
    :goto_15
    move-wide/from16 v29, v25

    goto :goto_16

    :cond_20
    move-wide/from16 v27, v8

    iget-object v3, v1, Li64;->H:Lq54;

    iget-object v3, v3, Lq54;->j:Lmh8;

    if-eqz v3, :cond_1f

    iget-wide v3, v3, Lmh8;->b:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_1f

    move-wide/from16 v23, v3

    invoke-static/range {v23 .. v28}, Llrf;->j(JJJ)J

    move-result-wide v25

    goto :goto_15

    :goto_16
    cmp-long v3, v29, v13

    if-lez v3, :cond_21

    move-wide/from16 v31, v29

    goto :goto_17

    :cond_21
    move-wide/from16 v31, v13

    :goto_17
    iget-object v3, v1, Li64;->E:Lnh8;

    iget-wide v3, v3, Lnh8;->a:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_22

    goto :goto_18

    :cond_22
    iget-object v3, v1, Li64;->H:Lq54;

    iget-object v4, v3, Lq54;->j:Lmh8;

    if-eqz v4, :cond_23

    iget-wide v8, v4, Lmh8;->a:J

    cmp-long v4, v8, v19

    if-eqz v4, :cond_23

    move-wide v3, v8

    goto :goto_18

    :cond_23
    iget-wide v3, v3, Lq54;->g:J

    cmp-long v8, v3, v19

    if-eqz v8, :cond_24

    goto :goto_18

    :cond_24
    iget-wide v3, v1, Li64;->p:J

    :goto_18
    cmp-long v8, v3, v29

    if-gez v8, :cond_25

    move-wide/from16 v3, v29

    :cond_25
    cmp-long v8, v3, v31

    const-wide/16 v9, 0x2

    const-wide/32 v13, 0x4c4b40

    if-lez v8, :cond_26

    div-long v3, v33, v9

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    sub-long v3, v6, v3

    invoke-static {v3, v4}, Llrf;->K(J)J

    move-result-wide v27

    invoke-static/range {v27 .. v32}, Llrf;->j(JJJ)J

    move-result-wide v3

    :cond_26
    move-wide/from16 v36, v3

    iget v3, v5, Lnh8;->o:F

    const v4, -0x800001

    cmpl-float v8, v3, v4

    if-eqz v8, :cond_27

    goto :goto_19

    :cond_27
    iget-object v3, v1, Li64;->H:Lq54;

    iget-object v3, v3, Lq54;->j:Lmh8;

    if-eqz v3, :cond_28

    iget v3, v3, Lmh8;->d:F

    goto :goto_19

    :cond_28
    move v3, v4

    :goto_19
    iget v5, v5, Lnh8;->X:F

    cmpl-float v8, v5, v4

    if-eqz v8, :cond_29

    goto :goto_1a

    :cond_29
    iget-object v5, v1, Li64;->H:Lq54;

    iget-object v5, v5, Lq54;->j:Lmh8;

    if-eqz v5, :cond_2a

    iget v5, v5, Lmh8;->e:F

    goto :goto_1a

    :cond_2a
    move v5, v4

    :goto_1a
    cmpl-float v8, v3, v4

    if-nez v8, :cond_2c

    cmpl-float v4, v5, v4

    if-nez v4, :cond_2c

    iget-object v4, v1, Li64;->H:Lq54;

    iget-object v4, v4, Lq54;->j:Lmh8;

    move-wide/from16 v17, v9

    if-eqz v4, :cond_2b

    iget-wide v9, v4, Lmh8;->a:J

    cmp-long v4, v9, v19

    if-nez v4, :cond_2d

    :cond_2b
    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v42, v3

    move/from16 v43, v42

    goto :goto_1b

    :cond_2c
    move-wide/from16 v17, v9

    :cond_2d
    move/from16 v42, v3

    move/from16 v43, v5

    :goto_1b
    new-instance v35, Lnh8;

    move-wide/from16 v38, v29

    move-wide/from16 v40, v31

    invoke-direct/range {v35 .. v43}, Lnh8;-><init>(JJJFF)V

    move-object/from16 v3, v35

    iput-object v3, v1, Li64;->E:Lnh8;

    iget-object v3, v1, Li64;->H:Lq54;

    iget-wide v3, v3, Lq54;->a:J

    invoke-static {v11, v12}, Llrf;->K(J)J

    move-result-wide v8

    add-long/2addr v8, v3

    iget-object v3, v1, Li64;->E:Lnh8;

    iget-wide v3, v3, Lnh8;->a:J

    invoke-static {v3, v4}, Llrf;->B(J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    div-long v3, v33, v17

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    cmp-long v5, v6, v3

    if-gez v5, :cond_2e

    move-wide/from16 v35, v3

    :goto_1c
    move-wide/from16 v26, v8

    goto :goto_1d

    :cond_2e
    move-wide/from16 v35, v6

    goto :goto_1c

    :cond_2f
    move-wide/from16 v19, v3

    move-wide/from16 v26, v19

    move-wide/from16 v35, v21

    :goto_1d
    iget-wide v3, v0, Lu1b;->b:J

    invoke-static {v3, v4}, Llrf;->B(J)J

    move-result-wide v3

    sub-long v31, v11, v3

    new-instance v23, Ld64;

    iget-object v0, v1, Li64;->H:Lq54;

    iget-wide v3, v0, Lq54;->a:J

    iget-wide v5, v1, Li64;->L:J

    iget v7, v1, Li64;->O:I

    iget-boolean v8, v0, Lq54;->d:Z

    if-eqz v8, :cond_30

    iget-object v8, v1, Li64;->E:Lnh8;

    :goto_1e
    move-object/from16 v39, v8

    goto :goto_1f

    :cond_30
    const/4 v8, 0x0

    goto :goto_1e

    :goto_1f
    iget-object v8, v1, Li64;->h:Lxh8;

    move-object/from16 v37, v0

    move-wide/from16 v24, v3

    move-wide/from16 v28, v5

    move/from16 v30, v7

    move-object/from16 v38, v8

    invoke-direct/range {v23 .. v39}, Ld64;-><init>(JJJIJJJLq54;Lxh8;Lnh8;)V

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Lcj0;->j(Lo6f;)V

    iget-boolean v0, v1, Li64;->i:Z

    if-nez v0, :cond_38

    iget-object v0, v1, Li64;->D:Landroid/os/Handler;

    iget-object v3, v1, Li64;->w:Lb64;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x1388

    if-eqz v2, :cond_35

    iget-object v0, v1, Li64;->D:Landroid/os/Handler;

    iget-object v2, v1, Li64;->H:Lq54;

    iget-wide v6, v1, Li64;->L:J

    invoke-static {v6, v7}, Llrf;->s(J)J

    move-result-wide v6

    iget-object v8, v2, Lq54;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v2, v8}, Lq54;->b(I)Lu1b;

    move-result-object v9

    iget-wide v10, v9, Lu1b;->b:J

    iget-object v9, v9, Lu1b;->c:Ljava/util/List;

    invoke-static {v10, v11}, Llrf;->B(J)J

    move-result-wide v10

    invoke-virtual {v2, v8}, Lq54;->d(I)J

    move-result-wide v12

    invoke-static {v6, v7}, Llrf;->B(J)J

    move-result-wide v6

    iget-wide v14, v2, Lq54;->a:J

    invoke-static {v14, v15}, Llrf;->B(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Llrf;->B(J)J

    move-result-wide v17

    move-wide/from16 v4, v17

    const/4 v2, 0x0

    :goto_20
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_34

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq8;

    iget-object v8, v8, Lq8;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_31

    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_21

    :cond_31
    move/from16 v16, v2

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latc;

    invoke-virtual {v8}, Latc;->d()Lk64;

    move-result-object v8

    if-eqz v8, :cond_33

    add-long v23, v14, v10

    invoke-interface {v8, v12, v13, v6, v7}, Lk64;->j(JJ)J

    move-result-wide v25

    add-long v25, v25, v23

    sub-long v25, v25, v6

    const-wide/32 v23, 0x186a0

    sub-long v27, v4, v23

    cmp-long v8, v25, v27

    if-ltz v8, :cond_32

    cmp-long v8, v25, v4

    if-lez v8, :cond_33

    add-long v23, v4, v23

    cmp-long v8, v25, v23

    if-gez v8, :cond_33

    :cond_32
    move-wide/from16 v4, v25

    :cond_33
    :goto_21
    add-int/lit8 v8, v16, 0x1

    move v2, v8

    goto :goto_20

    :cond_34
    const-wide/16 v6, 0x3e8

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v4, v5, v6, v7, v2}, Lxnd;->s(JJLjava/math/RoundingMode;)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_35
    iget-boolean v0, v1, Li64;->I:Z

    if-eqz v0, :cond_36

    invoke-virtual {v1}, Li64;->t()V

    goto :goto_23

    :cond_36
    if-eqz p1, :cond_38

    iget-object v0, v1, Li64;->H:Lq54;

    iget-boolean v2, v0, Lq54;->d:Z

    if-eqz v2, :cond_38

    iget-wide v2, v0, Lq54;->e:J

    cmp-long v0, v2, v19

    if-eqz v0, :cond_38

    cmp-long v0, v2, v21

    if-nez v0, :cond_37

    const-wide/16 v4, 0x1388

    goto :goto_22

    :cond_37
    move-wide v4, v2

    :goto_22
    iget-wide v2, v1, Li64;->J:J

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-wide/from16 v4, v21

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Li64;->D:Landroid/os/Handler;

    iget-object v1, v1, Li64;->v:Lb64;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_38
    :goto_23
    return-void
.end method

.method public final t()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Li64;->D:Landroid/os/Handler;

    iget-object v2, v0, Li64;->v:Lb64;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Li64;->A:Lpv7;

    invoke-virtual {v1}, Lpv7;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Li64;->A:Lpv7;

    invoke-virtual {v1}, Lpv7;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Li64;->I:Z

    return-void

    :cond_1
    iget-object v1, v0, Li64;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Li64;->F:Landroid/net/Uri;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Li64;->I:Z

    new-instance v1, Lgya;

    iget-object v3, v0, Li64;->z:Ld74;

    iget-object v4, v0, Li64;->r:Leya;

    const/4 v5, 0x4

    invoke-direct {v1, v3, v2, v5, v4}, Lgya;-><init>(Ld74;Landroid/net/Uri;ILeya;)V

    iget-object v2, v0, Li64;->s:Lq02;

    iget-object v3, v0, Li64;->n:Lua6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    iget-object v4, v0, Li64;->A:Lpv7;

    invoke-virtual {v4, v1, v2, v3}, Lpv7;->t(Llv7;Liv7;I)J

    move-result-wide v9

    iget-object v11, v0, Li64;->q:Lek4;

    new-instance v5, Ldv7;

    iget-wide v6, v1, Lgya;->a:J

    iget-object v8, v1, Lgya;->b:Lm74;

    invoke-direct/range {v5 .. v10}, Ldv7;-><init>(JLm74;J)V

    iget v13, v1, Lgya;->c:I

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v5

    invoke-virtual/range {v11 .. v21}, Lek4;->k(Ldv7;IILv46;ILjava/lang/Object;JJ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
