.class public final Lveg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvgg;

.field public final b:Lonf;

.field public final c:Llnf;

.field public final d:Ly83;

.field public final e:Lll;

.field public final f:Lxod;

.field public final g:Ly2g;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lp4h;


# direct methods
.method public constructor <init>(Lvgg;Llnf;Lonf;Ly2g;Ly83;Lll;Lxod;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lveg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lp4h;

    invoke-direct {v0}, Lp4h;-><init>()V

    iput-object v0, p0, Lveg;->i:Lp4h;

    iput-object p1, p0, Lveg;->a:Lvgg;

    iput-object p2, p0, Lveg;->c:Llnf;

    iput-object p3, p0, Lveg;->b:Lonf;

    iput-object p4, p0, Lveg;->g:Ly2g;

    iput-object p5, p0, Lveg;->d:Ly83;

    iput-object p6, p0, Lveg;->e:Lll;

    iput-object p7, p0, Lveg;->f:Lxod;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lweg;)Lyha;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lveg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lweg;

    invoke-virtual {v2, p1}, Lweg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Loeg;)V
    .locals 4

    const-string v0, "putUploadInRepository: started, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "veg"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lveg;->a:Lvgg;

    invoke-interface {v0, p1}, Lvgg;->a(Loeg;)Lwg3;

    move-result-object v0

    invoke-virtual {v0}, Lwg3;->k()Lyha;

    move-result-object v0

    new-instance v1, Lteg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lteg;-><init>(Loeg;I)V

    new-instance v2, Ljk0;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p1}, Ljk0;-><init>(ILjava/lang/Object;)V

    sget-object p1, Louf;->d:Lxo6;

    invoke-static {v0, p1, v1, v2}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V

    return-void
.end method

.method public final declared-synchronized c(Lweg;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "veg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lveg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final d(Lweg;)V
    .locals 4

    const-string v0, "removeUploadFromRepository: started, data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "veg"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lveg;->a:Lvgg;

    invoke-interface {v0, p1}, Lvgg;->c(Lweg;)Lwg3;

    move-result-object v0

    invoke-virtual {v0}, Lwg3;->k()Lyha;

    move-result-object v0

    new-instance v1, Lueg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lueg;-><init>(Lweg;I)V

    new-instance v2, Lreg;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lreg;-><init>(Lweg;I)V

    sget-object p1, Louf;->d:Lxo6;

    invoke-static {v0, p1, v1, v2}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V

    return-void
.end method

.method public final declared-synchronized e(Lweg;)Lyha;
    .locals 7

    const-string v0, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lveg;->a(Lweg;)Lyha;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "veg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "veg"

    const-string v1, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lueg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lueg;-><init>(Lweg;I)V

    new-instance v2, Ltka;

    invoke-direct {v2, v1, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lqeg;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lqeg;-><init>(Lveg;I)V

    new-instance v4, Ldk8;

    invoke-direct {v4, v2, v0, v1}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v0, Lc6;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Lc6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ltka;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnh3;

    invoke-direct {v0, v4, v1, v2}, Lnh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lqeg;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v4}, Lqeg;-><init>(Lveg;I)V

    new-instance v5, Lck8;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v2, v6}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    iget-object v0, p0, Lveg;->b:Lonf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lo4f;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lo4f;-><init>(I)V

    new-instance v2, Lria;

    invoke-direct {v2, v5, v0, v4}, Lria;-><init>(Lyha;Laj6;I)V

    new-instance v0, Lvlf;

    invoke-direct {v0, p0, v3, p1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Louf;->d:Lxo6;

    sget-object v5, Louf;->c:Lqj6;

    new-instance v6, Lvia;

    invoke-direct {v6, v2, v4, v0, v5}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    new-instance v0, Lanf;

    invoke-direct {v0, p0, v3, p1}, Lanf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Leia;

    invoke-direct {v2, v6, v4, v0, v1}, Leia;-><init>(Lyha;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lqeg;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lqeg;-><init>(Lveg;I)V

    new-instance v3, Leia;

    invoke-direct {v3, v2, v0, v5, v1}, Leia;-><init>(Lyha;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Ll0i;->e(ILjava/lang/String;)V

    new-instance v0, Ltt9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ljka;

    invoke-direct {v2, v1, v0}, Ljka;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Leka;)V

    new-instance v4, Lmka;

    invoke-direct {v4, v2, v3, v1, v0}, Lmka;-><init>(Ljka;Lyha;Ljava/util/concurrent/atomic/AtomicReference;Leka;)V

    new-instance v0, Ldka;

    invoke-direct {v0, v4}, Ldka;-><init>(Lqo3;)V

    iget-object v1, p0, Lveg;->f:Lxod;

    invoke-virtual {v0, v1}, Lyha;->p(Lxod;)Loia;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lveg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
