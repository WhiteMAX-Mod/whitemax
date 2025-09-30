.class public Li38;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lck7;

.field public final c:Lbx9;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li38;->a:I

    if-lez p1, :cond_0

    new-instance p1, Lck7;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lck7;-><init>(I)V

    iput-object p1, p0, Li38;->b:Lck7;

    new-instance p1, Lbx9;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lbx9;-><init>(I)V

    iput-object p1, p0, Li38;->c:Lbx9;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li38;->c:Lbx9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li38;->b:Lck7;

    iget-object v1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, p0, Li38;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li38;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget v1, p0, Li38;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Li38;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {p0, p1}, Li38;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Li38;->c:Lbx9;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Li38;->b:Lck7;

    iget-object v2, v2, Lck7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Li38;->b:Lck7;

    iget-object v3, v3, Lck7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_2
    iget v3, p0, Li38;->d:I

    invoke-virtual {p0, p1, v0}, Li38;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Li38;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Li38;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget p1, p0, Li38;->a:I

    invoke-virtual {p0, p1}, Li38;->j(I)V

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li38;->c:Lbx9;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Li38;->d:I

    invoke-virtual {p0, p1, p2}, Li38;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Li38;->d:I

    iget-object v1, p0, Li38;->b:Lck7;

    iget-object v1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Li38;->d:I

    invoke-virtual {p0, p1, v1}, Li38;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Li38;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v1, p2}, Li38;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget p1, p0, Li38;->a:I

    invoke-virtual {p0, p1}, Li38;->j(I)V

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li38;->c:Lbx9;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li38;->b:Lck7;

    iget-object v1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Li38;->d:I

    invoke-virtual {p0, p1, v1}, Li38;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Li38;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Li38;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p2}, Li38;->h(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Negative size: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Li38;->c:Lbx9;

    monitor-enter v0

    :try_start_0
    iget p0, p0, Li38;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public h(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Li38;->c:Lbx9;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Li38;->b:Lck7;

    iget-object p0, p0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final j(I)V
    .locals 5

    :goto_0
    iget-object v0, p0, Li38;->c:Lbx9;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Li38;->d:I

    if-ltz v1, :cond_4

    iget-object v1, p0, Li38;->b:Lck7;

    iget-object v1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Li38;->d:I

    if-nez v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    iget v1, p0, Li38;->d:I

    if-le v1, p1, :cond_3

    iget-object v1, p0, Li38;->b:Lck7;

    iget-object v1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Li38;->b:Lck7;

    iget-object v1, v1, Lck7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lq73;->f0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Li38;->b:Lck7;

    iget-object v3, v3, Lck7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, p0, Li38;->d:I

    invoke-virtual {p0, v2, v1}, Li38;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, p0, Li38;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2, v1, v0}, Li38;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    const-string p0, "LruCache.sizeOf() is reporting inconsistent results!"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LruCache[maxSize="

    iget-object v1, p0, Li38;->c:Lbx9;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Li38;->e:I

    iget v3, p0, Li38;->f:I

    add-int/2addr v3, v2

    if-eqz v3, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Li38;->a:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hits="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Li38;->e:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Li38;->f:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",hitRate="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "%]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1

    throw p0
.end method
