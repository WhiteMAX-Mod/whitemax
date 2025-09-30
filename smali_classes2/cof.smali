.class public final Lcof;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxpf;

.field public final b:Lsye;

.field public final c:Lpye;

.field public final d:Lf53;

.field public final e:Lrk;

.field public final f:Lv5d;

.field public final g:Lcdf;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lncg;


# direct methods
.method public constructor <init>(Lxpf;Lpye;Lsye;Lcdf;Lf53;Lrk;Lv5d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcof;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lncg;

    invoke-direct {v0}, Lncg;-><init>()V

    iput-object v0, p0, Lcof;->i:Lncg;

    iput-object p1, p0, Lcof;->a:Lxpf;

    iput-object p2, p0, Lcof;->c:Lpye;

    iput-object p3, p0, Lcof;->b:Lsye;

    iput-object p4, p0, Lcof;->g:Lcdf;

    iput-object p5, p0, Lcof;->d:Lf53;

    iput-object p6, p0, Lcof;->e:Lrk;

    iput-object p7, p0, Lcof;->f:Lv5d;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldof;)Ly4a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcof;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Ldof;

    invoke-virtual {v2, p1}, Ldof;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lvnf;)V
    .locals 4

    const-string v0, "putUploadInRepository: started, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cof"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcof;->a:Lxpf;

    invoke-interface {p0, p1}, Lxpf;->a(Lvnf;)Lhc3;

    move-result-object p0

    invoke-virtual {p0}, Lhc3;->k()Ly4a;

    move-result-object p0

    sget-object v0, Lvyg;->d:Lsh9;

    new-instance v1, Laof;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laof;-><init>(Lvnf;I)V

    new-instance v2, Li5;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1}, Li5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V

    return-void
.end method

.method public final declared-synchronized c(Ldof;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "cof"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcof;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final d(Ldof;)V
    .locals 4

    const-string v0, "removeUploadFromRepository: started, data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cof"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcof;->a:Lxpf;

    invoke-interface {p0, p1}, Lxpf;->c(Ldof;)Lhc3;

    move-result-object p0

    invoke-virtual {p0}, Lhc3;->k()Ly4a;

    move-result-object p0

    sget-object v0, Lvyg;->d:Lsh9;

    new-instance v1, Lbof;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbof;-><init>(Ldof;I)V

    new-instance v2, Lynf;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lynf;-><init>(Ldof;I)V

    invoke-static {p0, v0, v1, v2}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V

    return-void
.end method

.method public final declared-synchronized e(Ldof;)Ly4a;
    .locals 7

    const-string v0, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcof;->a(Ldof;)Ly4a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "cof"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "cof"

    const-string v1, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lbof;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbof;-><init>(Ldof;I)V

    new-instance v2, Ls7a;

    invoke-direct {v2, v1, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxnf;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lxnf;-><init>(Lcof;I)V

    new-instance v3, Lh98;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lo5;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Lo5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ls7a;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lyc3;

    invoke-direct {v0, v3, v1, v2}, Lyc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lxnf;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lxnf;-><init>(Lcof;I)V

    new-instance v4, Lj98;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    iget-object v0, p0, Lcof;->b:Lsye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luge;

    invoke-direct {v0, v3}, Luge;-><init>(I)V

    new-instance v2, Lr5a;

    invoke-direct {v2, v4, v0, v3}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    new-instance v0, Lx1d;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lvyg;->d:Lsh9;

    sget-object v5, Lvyg;->c:Lgd6;

    new-instance v6, Lv5a;

    invoke-direct {v6, v2, v4, v0, v5}, Lv5a;-><init>(Ly4a;Lpm3;Lpm3;Lc6;)V

    new-instance v0, Leye;

    invoke-direct {v0, p0, v3, p1}, Leye;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Le5a;

    invoke-direct {v2, v6, v4, v0, v1}, Le5a;-><init>(Ly4a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lxnf;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lxnf;-><init>(Lcof;I)V

    new-instance v3, Le5a;

    invoke-direct {v3, v2, v0, v5, v1}, Le5a;-><init>(Ly4a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lo97;->a1(ILjava/lang/String;)V

    new-instance v0, Lei6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Li7a;

    invoke-direct {v2, v1, v0}, Li7a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ld7a;)V

    new-instance v4, Ll7a;

    invoke-direct {v4, v2, v3, v1, v0}, Ll7a;-><init>(Li7a;Ly4a;Ljava/util/concurrent/atomic/AtomicReference;Ld7a;)V

    new-instance v0, Lc7a;

    invoke-direct {v0, v4}, Lc7a;-><init>(Lxj3;)V

    iget-object v1, p0, Lcof;->f:Lv5d;

    invoke-virtual {v0, v1}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcof;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
