.class public final Ltef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lkz4;

.field public final d:Lz7c;

.field public final e:Lkz4;

.field public final f:Lkz4;

.field public final g:Lj0e;

.field public final h:Lj0e;

.field public final i:Lkz4;

.field public final j:Lkz4;

.field public k:Lqu1;

.field public final l:Lnm0;


# direct methods
.method public constructor <init>(Lkz4;Lz7c;Lkz4;Lkz4;Lj0e;Lj0e;Lkz4;Lkz4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ltef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lnm0;->t(Ljava/lang/Object;)Lnm0;

    move-result-object v0

    iput-object v0, p0, Ltef;->l:Lnm0;

    iput-object p1, p0, Ltef;->c:Lkz4;

    iput-object p2, p0, Ltef;->d:Lz7c;

    iput-object p3, p0, Ltef;->e:Lkz4;

    iput-object p4, p0, Ltef;->f:Lkz4;

    iput-object p5, p0, Ltef;->g:Lj0e;

    iput-object p6, p0, Ltef;->h:Lj0e;

    iput-object p7, p0, Ltef;->i:Lkz4;

    iput-object p8, p0, Ltef;->j:Lkz4;

    return-void
.end method


# virtual methods
.method public final a()Lora;
    .locals 4

    iget-object v0, p0, Ltef;->j:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    invoke-virtual {v0}, Lkdd;->b()Lddd;

    move-result-object v0

    sget-object v1, Lhdd;->d:Lhdd;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddd;->a(Ljava/util/List;)Lvqa;

    move-result-object v0

    new-instance v1, Lref;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lref;-><init>(Ltef;I)V

    new-instance v2, Lora;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lora;-><init>(Lvqa;Ltm6;I)V

    return-object v2
.end method

.method public final b(Ljava/util/List;)Lm2f;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "tef"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v0

    new-instance v1, Loh2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Loh2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v0

    new-instance v1, Lycd;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lycd;-><init>(I)V

    new-instance v3, Lora;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v3}, Lvqa;->s()Lzqa;

    move-result-object v0

    new-instance v1, Lqef;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Lqef;-><init>(Ltef;Ljava/util/List;I)V

    new-instance v3, Lm2f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lm2f;-><init>(Le2f;Ltm6;I)V

    new-instance v0, Lvef;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lvef;-><init>(I)V

    new-instance v1, Lvr8;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v0, v4}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance v0, Lycd;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lycd;-><init>(I)V

    new-instance v3, Lc1g;

    invoke-direct {v3, p1, v0}, Lc1g;-><init>(Ljava/util/List;Ltm6;)V

    invoke-virtual {v1}, Lvqa;->s()Lzqa;

    move-result-object p1

    new-instance v0, Lt9f;

    invoke-direct {v0, v2, v3}, Lt9f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le2f;->h(Ltm6;)Lm2f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ltef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljef;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lu2f;
    .locals 3

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "tef"

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljqi;->i(Ljava/util/List;)V

    invoke-static {p1}, Ljqi;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object p1

    new-instance v0, Lref;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lref;-><init>(Ltef;I)V

    const/4 v1, 0x2

    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lifi;->c(ILjava/lang/String;)V

    new-instance v1, Lvr8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lycd;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lycd;-><init>(I)V

    new-instance v2, Lkn6;

    invoke-direct {v2, p1}, Lkn6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcra;

    invoke-direct {p1, v1, v2, v0}, Lcra;-><init>(Lvr8;Lkn6;Lycd;)V

    iget-object v0, p0, Ltef;->g:Lj0e;

    invoke-virtual {p1, v0}, Le2f;->m(Lj0e;)Lu2f;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljef;

    iget-object v2, p0, Ltef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Ljef;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lv64;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lv64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lycd;

    const/16 v1, 0x18

    invoke-direct {p1, v1}, Lycd;-><init>(I)V

    iget-object v1, p0, Ltef;->h:Lj0e;

    invoke-static {v0, p1, v1}, Lbwd;->a(Lp6;Lgu3;Lj0e;)Lqu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltef;->e:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx5;

    check-cast v0, Liz5;

    invoke-virtual {v0}, Liz5;->o()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ltef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lpbj;->g(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tef"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Ltef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7e;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lz7e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7e;

    iget v1, v0, Lz7e;->a:I

    iget-object v3, v0, Lz7e;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v0

    check-cast v1, Llgf;

    iget-object v1, v1, Llgf;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, Lxhf;

    iget-object v1, v1, Lxhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ltef;->l:Lnm0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnm0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const-string v0, "tef"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz7e;

    const-string v3, "RECENT"

    iget-object v4, v2, Lz7e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lz7e;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Ltef;->k:Lqu1;

    invoke-static {p1}, Lbwd;->b(Lpy4;)V

    check-cast v2, Lldd;

    iget-object p1, p0, Ltef;->j:Lkz4;

    invoke-virtual {p1}, Lkz4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdd;

    iget-object v1, v2, Lldd;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "kdd"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkdd;->b()Lddd;

    move-result-object p1

    invoke-virtual {p1}, Lddd;->b()Lm2f;

    move-result-object v2

    new-instance v3, Lcdd;

    invoke-direct {v3, p1, v1, v0}, Lcdd;-><init>(Lddd;Ljava/util/ArrayList;I)V

    new-instance p1, Lik3;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ltef;->h:Lj0e;

    invoke-virtual {p1, v1}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object p1

    new-instance v1, Lyl4;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lyl4;-><init>(I)V

    new-instance v2, Lycd;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lycd;-><init>(I)V

    new-instance v3, Lqu1;

    invoke-direct {v3, v2, v0, v1}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lhk3;->f(Lrk3;)V

    iput-object v3, p0, Ltef;->k:Lqu1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
