.class public abstract Lexc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lda6;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ltid;

.field public d:Lnqe;

.field public final e:Lob7;

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

    invoke-virtual {p0}, Lexc;->e()Lob7;

    move-result-object v0

    iput-object v0, p0, Lexc;->e:Lob7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lexc;->h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lexc;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lexc;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lexc;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lexc;->l:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static r(Ljava/lang/Class;Lnqe;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lml4;

    if-eqz v0, :cond_1

    check-cast p1, Lml4;

    invoke-interface {p1}, Lml4;->getDelegate()Lnqe;

    move-result-object p1

    invoke-static {p0, p1}, Lexc;->r(Ljava/lang/Class;Lnqe;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean p0, p0, Lexc;->f:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lexc;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lexc;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lexc;->a()V

    invoke-virtual {p0}, Lexc;->a()V

    iget-object v0, p0, Lexc;->d:Lnqe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lnqe;->getWritableDatabase()Llqe;

    move-result-object v0

    iget-object p0, p0, Lexc;->e:Lob7;

    invoke-virtual {p0, v0}, Lob7;->f(Llqe;)V

    invoke-interface {v0}, Llqe;->f0()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v0}, Llqe;->I()V

    return-void

    :cond_1
    invoke-interface {v0}, Llqe;->v()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lqqe;
    .locals 0

    invoke-virtual {p0}, Lexc;->a()V

    invoke-virtual {p0}, Lexc;->b()V

    iget-object p0, p0, Lexc;->d:Lnqe;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lnqe;->getWritableDatabase()Llqe;

    move-result-object p0

    invoke-interface {p0, p1}, Llqe;->D(Ljava/lang/String;)Lqqe;

    move-result-object p0

    return-object p0
.end method

.method public abstract e()Lob7;
.end method

.method public abstract f(Lr74;)Lnqe;
.end method

.method public g()Ljava/util/List;
    .locals 0

    sget-object p0, Lp45;->a:Lp45;

    return-object p0
.end method

.method public h()Ljava/util/Set;
    .locals 0

    sget-object p0, Lz45;->a:Lz45;

    return-object p0
.end method

.method public i()Ljava/util/Map;
    .locals 0

    sget-object p0, Lq45;->a:Lq45;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lexc;->d:Lnqe;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lnqe;->getWritableDatabase()Llqe;

    move-result-object p0

    invoke-interface {p0}, Llqe;->c0()Z

    move-result p0

    return p0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lexc;->d:Lnqe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lnqe;->getWritableDatabase()Llqe;

    move-result-object v0

    invoke-interface {v0}, Llqe;->T()V

    invoke-virtual {p0}, Lexc;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lexc;->e:Lob7;

    iget-object v0, p0, Lob7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lob7;->a:Lexc;

    iget-object v0, v0, Lexc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object p0, p0, Lob7;->n:Loe;

    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final l(Lda6;)V
    .locals 2

    iget-object p0, p0, Lexc;->e:Lob7;

    iget-object v0, p0, Lob7;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lob7;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v1}, Lda6;->z(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v1}, Lda6;->z(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v1}, Lda6;->z(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lob7;->f(Llqe;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v1}, Lda6;->D(Ljava/lang/String;)Lqqe;

    move-result-object p1

    iput-object p1, p0, Lob7;->h:Lqqe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lob7;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final m()Z
    .locals 1

    iget-object p0, p0, Lexc;->a:Lda6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lda6;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lpqe;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lexc;->a()V

    invoke-virtual {p0}, Lexc;->b()V

    iget-object p0, p0, Lexc;->d:Lnqe;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lnqe;->getWritableDatabase()Llqe;

    move-result-object p0

    invoke-interface {p0, p1}, Llqe;->x(Lpqe;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lexc;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lexc;->k()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lexc;->k()V

    throw p1
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lexc;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lexc;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lexc;->k()V

    throw p1
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Lexc;->d:Lnqe;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lnqe;->getWritableDatabase()Llqe;

    move-result-object p0

    invoke-interface {p0}, Llqe;->G()V

    return-void
.end method
