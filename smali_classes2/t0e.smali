.class public final Lt0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liec;

.field public final b:Lfec;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public final g:Libg;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/LongSparseArray;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:I

.field public final n:I

.field public final o:Lkz3;

.field public p:Z

.field public q:Z

.field public r:Z

.field public volatile s:J

.field public volatile t:J

.field public final u:Z

.field public final v:Z


# direct methods
.method public constructor <init>(Libg;Llz3;Lfec;Liec;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt0e;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lt0e;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lt0e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt0e;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0e;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lt0e;->i:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt0e;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lt0e;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lt0e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt0e;->p:Z

    iput-object p1, p0, Lt0e;->g:Libg;

    iput-object p2, p0, Lt0e;->o:Lkz3;

    iput-object p3, p0, Lt0e;->b:Lfec;

    iput-object p4, p0, Lt0e;->a:Liec;

    const/4 p2, 0x5

    iput p2, p0, Lt0e;->n:I

    const/16 p2, 0x7530

    iput p2, p0, Lt0e;->m:I

    iput-boolean p5, p0, Lt0e;->u:Z

    iput-boolean p6, p0, Lt0e;->v:Z

    new-instance p2, Lkga;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0}, Lkga;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Libg;->m:Lkga;

    return-void
.end method


# virtual methods
.method public final a(Lw0e;J)Li54;
    .locals 2

    :try_start_0
    new-instance v0, Li54;

    invoke-interface {p1}, Lw0e;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sequence"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Li54;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "OKSignaling"

    const-string p3, "signaling.create.command"

    iget-object p0, p0, Lt0e;->b:Lfec;

    invoke-interface {p0, p2, p3, p1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)Luf5;
    .locals 2

    iget-object v0, p0, Lt0e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0e;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lt0e;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luf5;

    iget-object p0, p0, Lt0e;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v0

    return-object p2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lw0e;Ls0e;Ls0e;)V
    .locals 10

    const-string v0, "<!> postpone send "

    iget-object v1, p0, Lt0e;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lt0e;->b:Lfec;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lt0e;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lt0e;->e(Lw0e;Ls0e;Ls0e;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt0e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lt0e;->a(Lw0e;J)Li54;

    move-result-object v7

    if-nez v7, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lt0e;->h:Ljava/util/ArrayList;

    new-instance v4, Luf5;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Luf5;-><init>(Lt0e;Lw0e;Li54;Ls0e;Ls0e;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Lw0e;ZLs0e;Ls0e;)V
    .locals 10

    iget-object v1, p0, Lt0e;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lt0e;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-boolean v4, p0, Lt0e;->q:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt0e;->r:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lt0e;->c(Lw0e;Ls0e;Ls0e;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lt0e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lt0e;->a(Lw0e;J)Li54;

    move-result-object v7

    if-nez v7, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    new-instance v4, Luf5;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Luf5;-><init>(Lt0e;Lw0e;Li54;Ls0e;Ls0e;)V

    iget-object p0, v5, Lt0e;->i:Landroid/util/LongSparseArray;

    iget-wide p1, v7, Li54;->b:J

    invoke-virtual {p0, p1, p2, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p0, v5, Lt0e;->g:Libg;

    iget-object p1, v7, Li54;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Libg;->f(Ljava/lang/String;)V

    :goto_2
    monitor-exit v1

    return-void

    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lw0e;Ls0e;Ls0e;)Z
    .locals 11

    instance-of v0, p1, Ly0e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkx8;

    check-cast p1, Ly0e;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lkx8;-><init>(Lw0e;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx0e;

    if-eqz v0, :cond_1

    new-instance v0, Lkx8;

    check-cast p1, Lx0e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lkx8;-><init>(Lw0e;I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p0, Lt0e;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    if-lez v2, :cond_9

    if-lez v2, :cond_8

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luf5;

    iget-object v3, v3, Luf5;->a:Lw0e;

    invoke-virtual {v0, v3}, Lya6;->w(Lw0e;)Lc1e;

    move-result-object v3

    sget-object v4, Lz0e;->a:Lz0e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v0, v3, Lb1e;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    check-cast v3, Lb1e;

    iget-object v7, v3, Lb1e;->a:Lw0e;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Luf5;

    iget-wide v5, v3, Luf5;->b:J

    invoke-virtual {p0, v7, v5, v6}, Lt0e;->a(Lw0e;J)Li54;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v6, p0

    goto :goto_1

    :cond_4
    new-instance v5, Luf5;

    move-object v6, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Luf5;-><init>(Lt0e;Lw0e;Li54;Ls0e;Ls0e;)V

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_9

    :try_start_0
    iget-object p0, v3, Luf5;->e:Ls0e;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, v3, Luf5;->f:Lt0e;

    iget-object p0, p0, Lt0e;->c:Landroid/os/Handler;

    new-instance p2, Lje4;

    const/16 p3, 0x19

    invoke-direct {p2, p3, v3}, Lje4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    iget-object p2, v3, Luf5;->a:Lw0e;

    :try_start_1
    invoke-interface {p2}, Lw0e;->a()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "command"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string p2, ""

    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error on discard command "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SignalingCommandQueueIterator"

    iget-object v0, v6, Lt0e;->b:Lfec;

    invoke-interface {v0, p3, p2, p0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_6
    sget-object p0, La1e;->a:La1e;

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v4

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "No more elements in the list"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-wide v6, p0, Lt0e;->s:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lt0e;->s:J

    :cond_0
    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    const-string v0, "response"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sequence"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "recover"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lt0e;->u:Z

    if-nez v0, :cond_4

    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    move v0, v4

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lt0e;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt0e;->f:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object p1, p0, Lt0e;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v4, p1, :cond_3

    iget-object p1, p0, Lt0e;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf5;

    iget-object p1, p1, Luf5;->c:Li54;

    iget-wide v5, p1, Li54;->b:J

    cmp-long v3, v5, v1

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lt0e;->g:Libg;

    iget-object p1, p1, Li54;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Libg;->f(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    invoke-virtual {p0, v1, v2}, Lt0e;->b(J)Luf5;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v0, Luf5;->d:Ls0e;

    :goto_4
    if-eqz v5, :cond_18

    iget-object v0, p0, Lt0e;->c:Landroid/os/Handler;

    new-instance v1, Lr0e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v5, p1, v2}, Lr0e;-><init>(Lt0e;Ls0e;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v6, 0x2

    if-eqz v1, :cond_f

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "recoverMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lt0e;->u:Z

    if-eqz v1, :cond_7

    move v1, v4

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_7

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0, v5}, Lt0e;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "conversation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt0e;->b:Lfec;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "cur cid="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lt0e;->o:Lkz3;

    check-cast v8, Llz3;

    iget-object v8, v8, Llz3;->a:Ljava/lang/String;

    const-string v9, ", new cid="

    invoke-static {v5, v8, v9, v0}, Lz7e;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "OKSignaling"

    invoke-interface {v1, v8, v5}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt0e;->o:Lkz3;

    instance-of v5, v1, Llz3;

    if-eqz v5, :cond_8

    check-cast v1, Llz3;

    iput-object v0, v1, Llz3;->a:Ljava/lang/String;

    :cond_8
    const-string v0, "conversationParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "activityTimeout"

    const-wide/16 v8, -0x1

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-lez v5, :cond_b

    iget-object v5, p0, Lt0e;->g:Libg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v6, v0, v6

    const-wide/32 v8, 0xea60

    sub-long v8, v0, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x7530

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Libg;->i:J

    iget-wide v6, v5, Libg;->r:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_a

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    const-wide/32 v2, 0xee48

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x2af8

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, Libg;->r:J

    :cond_a
    iget-object v0, v5, Libg;->q:Lc0d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateTimeoutMS timeoutMS="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v5, Libg;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " serverPingTimeoutMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Libg;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0d;->g(Ljava/lang/String;)V

    :cond_b
    :goto_6
    iget-object v0, p0, Lt0e;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lt0e;->r:Z

    iget-boolean v2, p0, Lt0e;->q:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lt0e;->u:Z

    if-nez v2, :cond_c

    iget-wide v1, p0, Lt0e;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stamp"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recover"

    invoke-static {v3, v1}, Lo97;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lbh6;

    move-result-object v1

    iget-object v2, p0, Lt0e;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lt0e;->a(Lw0e;J)Li54;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Lt0e;->g:Libg;

    iget-object v1, v1, Li54;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Libg;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lt0e;->b:Lfec;

    const-string v3, "OKSignaling"

    const-string v4, "signaling.recover"

    invoke-interface {v2, v3, v4, v1}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    iput-boolean v1, p0, Lt0e;->q:Z

    :goto_7
    iget-object v1, p0, Lt0e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lt0e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf5;

    iget-object v2, v1, Luf5;->c:Li54;

    iget-object v3, p0, Lt0e;->b:Lfec;

    const-string v5, "OKSignaling"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send postponed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Luf5;->c:Li54;

    iget-object v3, p0, Lt0e;->i:Landroid/util/LongSparseArray;

    iget-wide v5, v2, Li54;->b:J

    invoke-virtual {v3, v5, v6, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v1, p0, Lt0e;->g:Libg;

    iget-object v2, v2, Li54;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Libg;->f(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_e
    :goto_a
    iget-object v0, p0, Lt0e;->c:Landroid/os/Handler;

    new-instance v1, Lxwb;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2, p1}, Lxwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt0e;->b(J)Luf5;

    move-result-object v2

    if-nez v2, :cond_10

    move-object v2, v5

    goto :goto_b

    :cond_10
    iget-object v2, v2, Luf5;->e:Ls0e;

    :goto_b
    if-eqz v2, :cond_11

    iget-object v3, p0, Lt0e;->c:Landroid/os/Handler;

    new-instance v8, Lr0e;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v2, p1, v9}, Lr0e;-><init>(Lt0e;Ls0e;Lorg/json/JSONObject;I)V

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    const-string v2, "error"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "service-unavailable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, p0, Lt0e;->a:Liec;

    sget-object v3, Lmce;->u0:Lmce;

    const-string v8, "rtc.cmd.service.unavailable"

    invoke-virtual {v2, v3, v8, v5}, Liec;->log(Lmce;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "recoverable"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Lt0e;->c:Landroid/os/Handler;

    new-instance v2, Ljxc;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0, v3}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_12
    const-string p1, "<!> retrying "

    const-string v2, "<!> quit retrying "

    iget-object v3, p0, Lt0e;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v4, p0, Lt0e;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v1, p0, Lt0e;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Luf5;

    goto :goto_c

    :catchall_2
    move-exception p0

    goto/16 :goto_d

    :cond_13
    :goto_c
    if-eqz v5, :cond_15

    iget-object v1, v5, Luf5;->c:Li54;

    iget-wide v4, v1, Li54;->d:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v1, Li54;->d:J

    iget v8, p0, Lt0e;->n:I

    int-to-long v8, v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_14

    iget-object p1, p0, Lt0e;->b:Lfec;

    const-string v4, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt0e;->o:Lkz3;

    check-cast v2, Llz3;

    iget-object v2, v2, Llz3;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt0e;->b:Lfec;

    const-string v1, "OKSignaling"

    const-string v2, "signaling.retry"

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "retry.fail"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2, v4}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lt0e;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p0, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    monitor-exit v3

    return-void

    :cond_14
    new-instance v0, Lwd6;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4, v2}, Lwd6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v2, p0, Lt0e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lt0e;->b:Lfec;

    const-string v4, "OKSignaling"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v4, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lt0e;->d:Landroid/os/Handler;

    iget-wide v4, v1, Li54;->c:J

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v4, v1, Li54;->c:J

    mul-long/2addr v4, v6

    iput-wide v4, v1, Li54;->c:J

    iget p0, p0, Lt0e;->m:I

    int-to-long p0, p0

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    iput-wide p0, v1, Li54;->c:J

    :cond_15
    monitor-exit v3

    return-void

    :goto_d
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_16
    iget-object v0, p0, Lt0e;->a:Liec;

    sget-object v1, Lmce;->u0:Lmce;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rtc.cmd.error."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Liec;->log(Lmce;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Lt0e;->c:Landroid/os/Handler;

    new-instance v2, Ljxc;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0, v3}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_17
    const-string v0, "listener.response.error"

    iget-object v1, p0, Lt0e;->c:Landroid/os/Handler;

    new-instance v2, Ljxc;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p1, v0, v3}, Ljxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lt0e;->g:Libg;

    invoke-virtual {v0}, Libg;->b()V

    iget-object v0, p0, Lt0e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lt0e;->d:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lt0e;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lbh6;Ls0e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2, v0}, Lt0e;->d(Lw0e;ZLs0e;Ls0e;)V

    return-void
.end method

.method public final i(Lw0e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, Lt0e;->d(Lw0e;ZLs0e;Ls0e;)V

    return-void
.end method

.method public final j(Lorg/json/JSONObject;Ls0e;Ls0e;)V
    .locals 1

    new-instance v0, Lbh6;

    invoke-direct {v0, p1}, Lbh6;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lt0e;->d(Lw0e;ZLs0e;Ls0e;)V

    return-void
.end method
