.class public final Lrne;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liwc;

.field public final b:Lfwc;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/lang/Object;

.field public final g:Lqne;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/LongSparseArray;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:I

.field public final o:I

.field public final p:Ly34;

.field public q:Z

.field public r:Z

.field public s:Z

.field public volatile t:J

.field public volatile u:J

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Lqne;Lz34;Lfwc;Liwc;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrne;->c:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrne;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lrne;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrne;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrne;->h:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lrne;->i:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrne;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrne;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrne;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lrne;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrne;->q:Z

    iput-object p1, p0, Lrne;->g:Lqne;

    iput-object p2, p0, Lrne;->p:Ly34;

    iput-object p3, p0, Lrne;->b:Lfwc;

    iput-object p4, p0, Lrne;->a:Liwc;

    const/4 p2, 0x5

    iput p2, p0, Lrne;->o:I

    const/16 p2, 0x7530

    iput p2, p0, Lrne;->n:I

    iput-boolean p5, p0, Lrne;->v:Z

    iput-boolean p6, p0, Lrne;->w:Z

    new-instance p2, La5f;

    invoke-direct {p2, p0}, La5f;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lqne;->registerListener(Lpne;)V

    return-void
.end method


# virtual methods
.method public final a(Lvne;J)Ltsh;
    .locals 2

    :try_start_0
    new-instance v0, Ltsh;

    invoke-interface {p1}, Lvne;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "sequence"

    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Ltsh;-><init>(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "OKSignaling"

    const-string p3, "signaling.create.command"

    iget-object v0, p0, Lrne;->b:Lfwc;

    invoke-interface {v0, p2, p3, p1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(J)Lxsh;
    .locals 2

    iget-object v0, p0, Lrne;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrne;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lrne;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxsh;

    iget-object v1, p0, Lrne;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

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

    throw p1
.end method

.method public final c(Lvne;Lone;Lone;)V
    .locals 10

    const-string v0, "<!> postpone send "

    iget-object v1, p0, Lrne;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lrne;->b:Lfwc;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lrne;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lrne;->e(Lvne;Lone;Lone;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrne;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lrne;->a(Lvne;J)Ltsh;

    move-result-object v7

    if-nez v7, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    iget-object v0, p0, Lrne;->h:Ljava/util/ArrayList;

    new-instance v4, Lxsh;

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lxsh;-><init>(Lrne;Lvne;Ltsh;Lone;Lone;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lvne;ZLone;Lone;)V
    .locals 10

    iget-object v1, p0, Lrne;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lrne;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_1
    iget-boolean v4, p0, Lrne;->r:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrne;->s:Z

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Lrne;->c(Lvne;Lone;Lone;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_2
    iget-object p2, p0, Lrne;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lrne;->a(Lvne;J)Ltsh;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_4

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :try_start_4
    new-instance v4, Lxsh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v5, p0

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    :try_start_5
    invoke-direct/range {v4 .. v9}, Lxsh;-><init>(Lrne;Lvne;Ltsh;Lone;Lone;)V

    iget-object p1, v5, Lrne;->i:Landroid/util/LongSparseArray;

    iget-wide p2, v7, Ltsh;->b:J

    invoke-virtual {p1, p2, p3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p1, v5, Lrne;->g:Lqne;

    iget-object p2, v7, Ltsh;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lqne;->send(Ljava/lang/String;)V

    :goto_2
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_3

    :goto_4
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final e(Lvne;Lone;Lone;)Z
    .locals 11

    instance-of v0, p1, Lxne;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lo99;

    check-cast p1, Lxne;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lo99;-><init>(Lvne;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwne;

    if-eqz v0, :cond_1

    new-instance v0, Lo99;

    check-cast p1, Lwne;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lo99;-><init>(Lvne;I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    move-object v6, p0

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lrne;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    if-lez v2, :cond_b

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxsh;

    iget-object v3, v3, Lxsh;->a:Lvne;

    iget v4, v0, Lo99;->a:I

    packed-switch v4, :pswitch_data_0

    instance-of v3, v3, Lxne;

    if-eqz v3, :cond_4

    new-instance v3, Laoe;

    iget-object v4, v0, Lo99;->b:Lvne;

    check-cast v4, Lxne;

    invoke-direct {v3, v4}, Laoe;-><init>(Lvne;)V

    goto :goto_2

    :cond_4
    sget-object v3, Lyne;->a:Lyne;

    goto :goto_2

    :pswitch_0
    instance-of v3, v3, Lwne;

    if-eqz v3, :cond_5

    new-instance v3, Laoe;

    iget-object v4, v0, Lo99;->b:Lvne;

    check-cast v4, Lwne;

    invoke-direct {v3, v4}, Laoe;-><init>(Lvne;)V

    goto :goto_2

    :cond_5
    sget-object v3, Lyne;->a:Lyne;

    :goto_2
    sget-object v4, Lyne;->a:Lyne;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    instance-of v0, v3, Laoe;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v3, Laoe;

    iget-object v7, v3, Laoe;->a:Lvne;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lxsh;

    iget-wide v5, v3, Lxsh;->b:J

    invoke-virtual {p0, v7, v5, v6}, Lrne;->a(Lvne;J)Ltsh;

    move-result-object v8

    if-nez v8, :cond_6

    move-object v6, p0

    goto :goto_3

    :cond_6
    new-instance v5, Lxsh;

    move-object v6, p0

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v5 .. v10}, Lxsh;-><init>(Lrne;Lvne;Ltsh;Lone;Lone;)V

    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_c

    :try_start_0
    iget-object p2, v3, Lxsh;->e:Lone;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, v3, Lxsh;->f:Lrne;

    iget-object p2, p2, Lrne;->c:Landroid/os/Handler;

    new-instance p3, Lrsg;

    const/16 v0, 0x8

    invoke-direct {p3, v0, v3}, Lrsg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p2, v0

    iget-object p3, v3, Lxsh;->a:Lvne;

    :try_start_1
    invoke-interface {p3}, Lvne;->a()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "command"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const-string p3, ""

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error on discard command "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, v6, Lrne;->b:Lfwc;

    const-string v3, "SignalingCommandQueueIterator"

    invoke-interface {v0, v3, p3, p2}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_8
    move-object v6, p0

    sget-object p1, Lzne;->a:Lzne;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    move-object v6, p0

    goto/16 :goto_1

    :cond_b
    move-object v6, p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "No more elements in the list"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_6
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "stamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lrne;->t:J

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lrne;->t:J

    :cond_0
    const-string v1, "response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v0, "response"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sequence"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v1, "recover"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lrne;->v:Z

    if-nez v0, :cond_4

    const-string v0, "messages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrne;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lrne;->f:Ljava/lang/Object;

    monitor-enter v0

    :goto_1
    :try_start_0
    iget-object p1, p0, Lrne;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lrne;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsh;

    iget-object p1, p1, Lxsh;->c:Ltsh;

    iget-wide v6, p1, Ltsh;->b:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lrne;->g:Lqne;

    iget-object p1, p1, Ltsh;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Lqne;->send(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    invoke-virtual {p0, v4, v5}, Lrne;->b(J)Lxsh;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, v0, Lxsh;->d:Lone;

    :goto_4
    if-eqz v3, :cond_17

    iget-object v0, p0, Lrne;->c:Landroid/os/Handler;

    new-instance v1, Lnne;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, Lnne;-><init>(Lrne;Lone;Lorg/json/JSONObject;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "recoverMessages"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v2, p0, Lrne;->v:Z

    if-eqz v2, :cond_7

    move v2, v1

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3}, Lrne;->f(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "conversation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lrne;->b:Lfwc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cur cid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lrne;->p:Ly34;

    check-cast v4, Lz34;

    iget-object v4, v4, Lz34;->a:Ljava/lang/String;

    const-string v5, ", new cid="

    invoke-static {v3, v4, v5, v0}, Lzdf;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OKSignaling"

    invoke-interface {v2, v4, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lrne;->p:Ly34;

    instance-of v3, v2, Lz34;

    if-eqz v3, :cond_8

    check-cast v2, Lz34;

    iput-object v0, v2, Lz34;->a:Ljava/lang/String;

    :cond_8
    const-string v0, "conversationParams"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "activityTimeout"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    iget-object v0, p0, Lrne;->g:Lqne;

    invoke-interface {v0, v2, v3}, Lqne;->updateActivityTimeout(J)V

    :cond_a
    :goto_6
    iget-object v0, p0, Lrne;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lrne;->s:Z

    iget-boolean v3, p0, Lrne;->r:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lrne;->v:Z

    if-nez v3, :cond_b

    iget-wide v1, p0, Lrne;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stamp"

    invoke-virtual {v3, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "recover"

    invoke-static {v3, v1}, Li0j;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lmn6;

    move-result-object v1

    iget-object v2, p0, Lrne;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lrne;->a(Lvne;J)Ltsh;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lrne;->g:Lqne;

    iget-object v1, v1, Ltsh;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Lqne;->send(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_9

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lrne;->b:Lfwc;

    const-string v3, "OKSignaling"

    const-string v4, "signaling.recover"

    invoke-interface {v2, v3, v4, v1}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    iput-boolean v2, p0, Lrne;->r:Z

    :goto_7
    iget-object v2, p0, Lrne;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lrne;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxsh;

    iget-object v3, v2, Lxsh;->c:Ltsh;

    iget-object v4, p0, Lrne;->b:Lfwc;

    const-string v5, "OKSignaling"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "send postponed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lxsh;->c:Ltsh;

    iget-object v4, p0, Lrne;->i:Landroid/util/LongSparseArray;

    iget-wide v5, v3, Ltsh;->b:J

    invoke-virtual {v4, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v2, p0, Lrne;->g:Lqne;

    iget-object v3, v3, Ltsh;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lqne;->send(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_d
    :goto_a
    iget-object v0, p0, Lrne;->c:Landroid/os/Handler;

    new-instance v1, Ll2e;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2, p1}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "sequence"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrne;->b(J)Lxsh;

    move-result-object v4

    if-nez v4, :cond_f

    move-object v4, v3

    goto :goto_b

    :cond_f
    iget-object v4, v4, Lxsh;->e:Lone;

    :goto_b
    if-eqz v4, :cond_10

    iget-object v5, p0, Lrne;->c:Landroid/os/Handler;

    new-instance v6, Lnne;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v4, p1, v7}, Lnne;-><init>(Lrne;Lone;Lorg/json/JSONObject;I)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_10
    const-string v4, "error"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "service-unavailable"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v4, p0, Lrne;->a:Liwc;

    sget-object v5, Ll0f;->t0:Ll0f;

    const-string v6, "rtc.cmd.service.unavailable"

    invoke-virtual {v4, v5, v6, v3}, Liwc;->log(Ll0f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "recoverable"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Lrne;->c:Landroid/os/Handler;

    new-instance v2, Ldtb;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v0, v3}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    const-string p1, "<!> retrying "

    const-string v2, "<!> quit retrying "

    iget-object v5, p0, Lrne;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v4, p0, Lrne;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v0, v1}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_12

    iget-object v1, p0, Lrne;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxsh;

    goto :goto_c

    :catchall_2
    move-exception p1

    goto/16 :goto_d

    :cond_12
    :goto_c
    if-eqz v3, :cond_14

    iget-object v1, v3, Lxsh;->c:Ltsh;

    iget-wide v3, v1, Ltsh;->d:J

    const-wide/16 v6, 0x1

    add-long/2addr v3, v6

    iput-wide v3, v1, Ltsh;->d:J

    iget v6, p0, Lrne;->o:I

    int-to-long v6, v6

    cmp-long v3, v3, v6

    if-ltz v3, :cond_13

    iget-object p1, p0, Lrne;->b:Lfwc;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lrne;->p:Ly34;

    check-cast v2, Lz34;

    iget-object v2, v2, Lz34;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrne;->b:Lfwc;

    const-string v1, "OKSignaling"

    const-string v2, "signaling.retry"

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "retry.fail"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2, v3}, Lfwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lrne;->i:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    monitor-exit v5

    return-void

    :cond_13
    new-instance v0, Li6g;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v2, p0, Lrne;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lrne;->b:Lfwc;

    const-string v3, "OKSignaling"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lfwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lrne;->d:Landroid/os/Handler;

    iget-wide v2, v1, Ltsh;->c:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v2, v1, Ltsh;->c:J

    const-wide/16 v6, 0x2

    mul-long/2addr v2, v6

    iput-wide v2, v1, Ltsh;->c:J

    iget p1, p0, Lrne;->n:I

    int-to-long v6, p1

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Ltsh;->c:J

    :cond_14
    monitor-exit v5

    return-void

    :goto_d
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_15
    iget-object v0, p0, Lrne;->a:Liwc;

    sget-object v1, Ll0f;->t0:Ll0f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "rtc.cmd.error."

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Liwc;->log(Ll0f;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "signaling.listener.response.error.seq"

    iget-object v1, p0, Lrne;->c:Landroid/os/Handler;

    new-instance v2, Ldtb;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v0, v3}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_16
    const-string v0, "listener.response.error"

    iget-object v1, p0, Lrne;->c:Landroid/os/Handler;

    new-instance v2, Ldtb;

    const/16 v3, 0xa

    invoke-direct {v2, p0, p1, v0, v3}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lrne;->g:Lqne;

    invoke-interface {v0}, Lqne;->dispose()V

    iget-object v0, p0, Lrne;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lrne;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, p0, Lrne;->d:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lrne;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lmn6;Lone;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lrne;->d(Lvne;ZLone;Lone;)V

    return-void
.end method

.method public final i(Lvne;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lrne;->d(Lvne;ZLone;Lone;)V

    return-void
.end method

.method public final j(Lorg/json/JSONObject;Lone;Lone;)V
    .locals 1

    new-instance v0, Lmn6;

    invoke-direct {v0, p1}, Lmn6;-><init>(Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lrne;->d(Lvne;ZLone;Lone;)V

    return-void
.end method
