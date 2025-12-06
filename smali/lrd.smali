.class public abstract Llrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lpk6;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Luee;

.field public d:Lprf;

.field public final e:Loq7;

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Llrd;->e()Loq7;

    move-result-object v0

    iput-object v0, p0, Llrd;->e:Loq7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llrd;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Llrd;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Llrd;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Llrd;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llrd;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static r(Ljava/lang/Class;Lprf;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lzs4;

    if-eqz v0, :cond_1

    check-cast p1, Lzs4;

    invoke-interface {p1}, Lzs4;->getDelegate()Lprf;

    move-result-object p1

    invoke-static {p0, p1}, Llrd;->r(Ljava/lang/Class;Lprf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Llrd;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Llrd;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llrd;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Llrd;->a()V

    invoke-virtual {p0}, Llrd;->a()V

    iget-object v0, p0, Llrd;->d:Lprf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lprf;->getWritableDatabase()Lpk6;

    move-result-object v0

    iget-object v1, p0, Llrd;->e:Loq7;

    invoke-virtual {v1, v0}, Loq7;->f(Lpk6;)V

    invoke-virtual {v0}, Lpk6;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lpk6;->w()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lpk6;->l()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lvk6;
    .locals 1

    invoke-virtual {p0}, Llrd;->a()V

    invoke-virtual {p0}, Llrd;->b()V

    iget-object v0, p0, Llrd;->d:Lprf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lprf;->getWritableDatabase()Lpk6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpk6;->y(Ljava/lang/String;)Lvk6;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Loq7;
.end method

.method public abstract f(Lcf4;)Lprf;
.end method

.method public g()Ljava/util/List;
    .locals 1

    sget-object v0, Lhd5;->a:Lhd5;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 1

    sget-object v0, Lrd5;->a:Lrd5;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    sget-object v0, Lid5;->a:Lid5;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Llrd;->d:Lprf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lprf;->getWritableDatabase()Lpk6;

    move-result-object v0

    invoke-virtual {v0}, Lpk6;->h0()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Llrd;->d:Lprf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lprf;->getWritableDatabase()Lpk6;

    move-result-object v0

    invoke-virtual {v0}, Lpk6;->P()V

    invoke-virtual {p0}, Llrd;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llrd;->e:Loq7;

    iget-object v2, v0, Loq7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Loq7;->a:Llrd;

    iget-object v2, v2, Llrd;->b:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v0, v0, Loq7;->n:Lue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l(Lpk6;)V
    .locals 3

    iget-object v0, p0, Llrd;->e:Loq7;

    iget-object v1, v0, Loq7;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Loq7;->g:Z

    if-eqz v2, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v2}, Lpk6;->Q(Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v2}, Lpk6;->Q(Ljava/lang/String;)V

    const-string v2, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v2}, Lpk6;->Q(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Loq7;->f(Lpk6;)V

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v2}, Lpk6;->y(Ljava/lang/String;)Lvk6;

    move-result-object p1

    iput-object p1, v0, Loq7;->h:Lvk6;

    const/4 p1, 0x1

    iput-boolean p1, v0, Loq7;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1

    throw p1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Llrd;->a:Lpk6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpk6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lrrf;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Llrd;->a()V

    invoke-virtual {p0}, Llrd;->b()V

    iget-object v0, p0, Llrd;->d:Lprf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lprf;->getWritableDatabase()Lpk6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpk6;->j0(Lrrf;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Llrd;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llrd;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Llrd;->k()V

    throw p1
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Llrd;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llrd;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Llrd;->k()V

    throw p1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Llrd;->d:Lprf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lprf;->getWritableDatabase()Lpk6;

    move-result-object v0

    invoke-virtual {v0}, Lpk6;->l0()V

    return-void
.end method
