.class public final Ljk7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final a:Lfgd;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile g:Z

.field public volatile h:Lzg6;

.field public final i:Lfh6;

.field public final j:Lkxb;

.field public final k:Lfld;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Lxe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "DELETE"

    const-string v1, "INSERT"

    const-string v2, "UPDATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljk7;->o:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lfgd;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk7;->a:Lfgd;

    iput-object p2, p0, Ljk7;->b:Ljava/util/HashMap;

    iput-object p3, p0, Ljk7;->c:Ljava/util/HashMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ljk7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lfh6;

    array-length v0, p4

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [J

    iput-object v1, p2, Lfh6;->b:Ljava/lang/Object;

    new-array v1, v0, [Z

    iput-object v1, p2, Lfh6;->c:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p2, Lfh6;->o:Ljava/lang/Object;

    iput-object p2, p0, Ljk7;->i:Lfh6;

    new-instance p2, Lkxb;

    invoke-direct {p2, p1}, Lkxb;-><init>(Lfgd;)V

    iput-object p2, p0, Ljk7;->j:Lkxb;

    new-instance p1, Lfld;

    invoke-direct {p1}, Lfld;-><init>()V

    iput-object p1, p0, Ljk7;->k:Lfld;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk7;->l:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk7;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljk7;->d:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-array p2, p1, [Ljava/lang/String;

    :goto_0
    if-ge p3, p1, :cond_2

    aget-object v0, p4, p3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ljk7;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ljk7;->b:Ljava/util/HashMap;

    aget-object v3, p4, p3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iput-object p2, p0, Ljk7;->e:[Ljava/lang/String;

    iget-object p1, p0, Ljk7;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ljk7;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Ljk7;->d:Ljava/util/LinkedHashMap;

    invoke-static {p4, p3}, Lzg8;->g(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lxe;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lxe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ljk7;->n:Lxe;

    return-void
.end method


# virtual methods
.method public final a(Lgk7;)V
    .locals 10

    iget-object v0, p1, Lgk7;->a:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljk7;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    iget-object v6, p0, Ljk7;->d:Ljava/util/LinkedHashMap;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no table with name "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lnb3;->X(Ljava/util/List;)[I

    move-result-object v1

    new-instance v2, Lhk7;

    invoke-direct {v2, p1, v1, v0}, Lhk7;-><init>(Lgk7;[I[Ljava/lang/String;)V

    iget-object v0, p0, Ljk7;->k:Lfld;

    monitor-enter v0

    :try_start_0
    iget-object v4, p0, Ljk7;->k:Lfld;

    invoke-virtual {v4, p1, v2}, Lfld;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-nez p1, :cond_6

    iget-object p1, p0, Ljk7;->i:Lfh6;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    monitor-enter p1

    :try_start_1
    array-length v1, v0

    move v2, v3

    :goto_1
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    iget-object v5, p1, Lfh6;->b:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    aput-wide v8, v5, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p1, Lfh6;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p1

    if-eqz v2, :cond_6

    iget-object p1, p0, Ljk7;->a:Lfgd;

    invoke-virtual {p1}, Lfgd;->m()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p1, Lfgd;->d:Ljff;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    :cond_5
    invoke-interface {p1}, Ljff;->getWritableDatabase()Ltg6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljk7;->f(Ltg6;)V

    return-void

    :goto_3
    monitor-exit p1

    throw v0

    :cond_6
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Ljk7;->a:Lfgd;

    invoke-virtual {v0}, Lfgd;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ljk7;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljk7;->a:Lfgd;

    iget-object v0, v0, Lfgd;->d:Ljff;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-interface {v0}, Ljff;->getWritableDatabase()Ltg6;

    :cond_2
    iget-boolean v0, p0, Ljk7;->g:Z

    if-nez v0, :cond_3

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lgk7;)V
    .locals 12

    iget-object v0, p0, Ljk7;->k:Lfld;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljk7;->k:Lfld;

    invoke-virtual {v1, p1}, Lfld;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljk7;->i:Lfh6;

    iget-object p1, p1, Lhk7;->b:[I

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    monitor-enter v0

    :try_start_1
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    iget-object v5, v0, Lfh6;->b:Ljava/lang/Object;

    check-cast v5, [J

    aget-wide v6, v5, v4

    const-wide/16 v8, 0x1

    sub-long v10, v6, v8

    aput-wide v10, v5, v4

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, v0, Lfh6;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    if-eqz v3, :cond_4

    iget-object p1, p0, Ljk7;->a:Lfgd;

    invoke-virtual {p1}, Lfgd;->m()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lfgd;->d:Ljff;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    invoke-interface {p1}, Ljff;->getWritableDatabase()Ltg6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljk7;->f(Ltg6;)V

    return-void

    :goto_2
    monitor-exit v0

    throw p1

    :cond_4
    :goto_3
    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    new-instance v0, Lp8e;

    invoke-direct {v0}, Lp8e;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Ljk7;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Lp8e;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lp8e;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lu8e;->a(Lp8e;)Lp8e;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final e(Ltg6;I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltg6;->Q(Ljava/lang/String;)V

    iget-object v0, p0, Ljk7;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    sget-object v2, Ljk7;->o:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CREATE TEMP TRIGGER IF NOT EXISTS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "`room_table_modification_trigger_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x60

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, " AFTER "

    const-string v6, " ON `"

    invoke-static {v3, v4, v5, v2, v6}, Li57;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " AND invalidated = 0; END"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltg6;->Q(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ltg6;)V
    .locals 14

    invoke-virtual {p1}, Ltg6;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljk7;->a:Lfgd;

    iget-object v0, v0, Lfgd;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ljk7;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ljk7;->i:Lfh6;

    invoke-virtual {v2}, Lfh6;->h()[I

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v2, :cond_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :try_start_5
    invoke-virtual {p1}, Ltg6;->i0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ltg6;->n()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltg6;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v5, v3, :cond_6

    aget v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    const/4 v9, 0x2

    if-eq v7, v9, :cond_3

    goto :goto_4

    :cond_3
    iget-object v7, p0, Ljk7;->e:[Ljava/lang/String;

    aget-object v6, v7, v6

    sget-object v7, Ljk7;->o:[Ljava/lang/String;

    move v9, v4

    :goto_3
    const/4 v10, 0x3

    if-ge v9, v10, :cond_5

    aget-object v10, v7, v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "DROP TRIGGER IF EXISTS "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "`room_table_modification_trigger_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x5f

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x60

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ltg6;->Q(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, v6}, Ljk7;->e(Ltg6;I)V

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Ltg6;->l0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p1}, Ltg6;->P()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_6

    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ltg6;->P()V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_6
    :try_start_a
    monitor-exit v1

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_7
    :try_start_b
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    :goto_8
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-void
.end method
