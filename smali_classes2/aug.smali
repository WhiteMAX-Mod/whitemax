.class public final Laug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgwg;

.field public final b:Lg1g;

.field public final c:Ld1g;

.field public final d:Lpb3;

.field public final e:Lhwa;

.field public final f:Lj0e;

.field public final g:Ltgg;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lskh;


# direct methods
.method public constructor <init>(Lgwg;Ld1g;Lg1g;Ltgg;Lpb3;Lhwa;Lj0e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laug;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lskh;

    invoke-direct {v0}, Lskh;-><init>()V

    iput-object v0, p0, Laug;->i:Lskh;

    iput-object p1, p0, Laug;->a:Lgwg;

    iput-object p2, p0, Laug;->c:Ld1g;

    iput-object p3, p0, Laug;->b:Lg1g;

    iput-object p4, p0, Laug;->g:Ltgg;

    iput-object p5, p0, Laug;->d:Lpb3;

    iput-object p6, p0, Laug;->e:Lhwa;

    iput-object p7, p0, Laug;->f:Lj0e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbug;)Lvqa;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laug;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lbug;

    invoke-virtual {v2, p1}, Lbug;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqa;
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

.method public final b(Lttg;)V
    .locals 4

    const-string v0, "putUploadInRepository: started, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "aug"

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laug;->a:Lgwg;

    invoke-interface {v0, p1}, Lgwg;->a(Lttg;)Lhk3;

    move-result-object v0

    invoke-virtual {v0}, Lhk3;->i()Lvqa;

    move-result-object v0

    new-instance v1, Lytg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lytg;-><init>(Lttg;I)V

    new-instance v2, Lgk0;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p1}, Lgk0;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lpdf;->e:Lr8j;

    invoke-static {v0, p1, v1, v2}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V

    return-void
.end method

.method public final declared-synchronized c(Lbug;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "aug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laug;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final d(Lbug;)V
    .locals 4

    const-string v0, "removeUploadFromRepository: started, data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "aug"

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laug;->a:Lgwg;

    invoke-interface {v0, p1}, Lgwg;->c(Lbug;)Lhk3;

    move-result-object v0

    invoke-virtual {v0}, Lhk3;->i()Lvqa;

    move-result-object v0

    new-instance v1, Lztg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lztg;-><init>(Lbug;I)V

    new-instance v2, Lwtg;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lwtg;-><init>(Lbug;I)V

    sget-object p1, Lpdf;->e:Lr8j;

    invoke-static {v0, p1, v1, v2}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V

    return-void
.end method

.method public final declared-synchronized e(Lbug;)Lvqa;
    .locals 7

    const-string v0, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Laug;->a(Lbug;)Lvqa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "aug"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "aug"

    const-string v1, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lztg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lztg;-><init>(Lbug;I)V

    new-instance v2, Lwk3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lvtg;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lvtg;-><init>(Laug;I)V

    new-instance v4, Lwr8;

    invoke-direct {v4, v2, v0, v1}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v0, Ltv0;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p1}, Ltv0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwk3;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhs8;

    invoke-direct {v0, v4, v3, v2}, Lhs8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lvtg;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lvtg;-><init>(Laug;I)V

    new-instance v4, Lvr8;

    const/4 v6, 0x3

    invoke-direct {v4, v0, v2, v6}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    iget-object v0, p0, Laug;->b:Lg1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvef;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lvef;-><init>(I)V

    new-instance v2, Lora;

    invoke-direct {v2, v4, v0, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    new-instance v0, Lc5g;

    invoke-direct {v0, p0, v5, p1}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lpdf;->e:Lr8j;

    sget-object v4, Lpdf;->d:Ljn6;

    new-instance v5, Lsra;

    invoke-direct {v5, v2, v3, v0, v4}, Lsra;-><init>(Lvqa;Lgu3;Lgu3;Lp6;)V

    new-instance v0, Lv64;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2, p1}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lbra;

    invoke-direct {v2, v5, v3, v0, v1}, Lbra;-><init>(Lvqa;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lvtg;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lvtg;-><init>(Laug;I)V

    new-instance v3, Lbra;

    invoke-direct {v3, v2, v0, v4, v1}, Lbra;-><init>(Lvqa;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lifi;->c(ILjava/lang/String;)V

    new-instance v0, Lr8j;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8j;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ldta;

    invoke-direct {v2, v1, v0}, Ldta;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lysa;)V

    new-instance v4, Lgta;

    invoke-direct {v4, v2, v3, v1, v0}, Lgta;-><init>(Ldta;Lvqa;Ljava/util/concurrent/atomic/AtomicReference;Lysa;)V

    new-instance v0, Lxsa;

    invoke-direct {v0, v4}, Lxsa;-><init>(Lgta;)V

    iget-object v1, p0, Laug;->f:Lj0e;

    invoke-virtual {v0, v1}, Lvqa;->p(Lj0e;)Llra;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Laug;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
