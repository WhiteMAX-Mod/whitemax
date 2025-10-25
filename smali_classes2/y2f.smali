.class public final Ly2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4f;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lpw4;

.field public final d:Lpxb;

.field public final e:Lpw4;

.field public final f:Lpw4;

.field public final g:Lxod;

.field public final h:Lxod;

.field public final i:Lpw4;

.field public final j:Lpw4;

.field public k:Ldu1;

.field public final l:Lrm0;


# direct methods
.method public constructor <init>(Lpw4;Lpxb;Lpw4;Lpw4;Lxod;Lxod;Lpw4;Lpw4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly2f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ly2f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lrm0;->w(Ljava/lang/Object;)Lrm0;

    move-result-object v0

    iput-object v0, p0, Ly2f;->l:Lrm0;

    iput-object p1, p0, Ly2f;->c:Lpw4;

    iput-object p2, p0, Ly2f;->d:Lpxb;

    iput-object p3, p0, Ly2f;->e:Lpw4;

    iput-object p4, p0, Ly2f;->f:Lpw4;

    iput-object p5, p0, Ly2f;->g:Lxod;

    iput-object p6, p0, Ly2f;->h:Lxod;

    iput-object p7, p0, Ly2f;->i:Lpw4;

    iput-object p8, p0, Ly2f;->j:Lpw4;

    return-void
.end method


# virtual methods
.method public final a()Lria;
    .locals 4

    iget-object v0, p0, Ly2f;->j:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2d;

    invoke-virtual {v0}, Lp2d;->b()Li2d;

    move-result-object v0

    sget-object v1, Lm2d;->o:Lm2d;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2d;->a(Ljava/util/List;)Lyha;

    move-result-object v0

    new-instance v1, Lv2f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lv2f;-><init>(Ly2f;I)V

    new-instance v2, Lria;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lria;-><init>(Lyha;Laj6;I)V

    return-object v2
.end method

.method public final b(Ljava/util/List;)Lhqe;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "y2f"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly2f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v0

    new-instance v1, Lbd2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lbd2;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lyha;->g(Lexb;)Lbia;

    move-result-object v0

    new-instance v1, Lzvd;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lzvd;-><init>(I)V

    new-instance v2, Lria;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v2}, Lyha;->s()Lcia;

    move-result-object v0

    new-instance v1, Lw2f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw2f;-><init>(Ly2f;Ljava/util/List;I)V

    new-instance v4, Lhqe;

    invoke-direct {v4, v0, v1, v2}, Lhqe;-><init>(Lwpe;Laj6;I)V

    new-instance v0, Law9;

    invoke-direct {v0, v3}, Law9;-><init>(I)V

    new-instance v1, Lck8;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v0, v2}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v0, Lzvd;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lzvd;-><init>(I)V

    new-instance v2, Lknf;

    invoke-direct {v2, p1, v0}, Lknf;-><init>(Ljava/util/List;Laj6;)V

    invoke-virtual {v1, v2}, Lyha;->t(Ljava/util/Comparator;)Lhqe;

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

    iget-object v2, p0, Ly2f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2f;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Lrqe;
    .locals 4

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "y2f"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lwdi;->g(Ljava/util/List;)V

    invoke-static {p1}, Lwdi;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object p1

    new-instance v0, Lv2f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv2f;-><init>(Ly2f;I)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Ll0i;->e(ILjava/lang/String;)V

    new-instance v2, Lck8;

    invoke-direct {v2, p1, v0, v1}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lzvd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzvd;-><init>(I)V

    new-instance v1, Lsj6;

    invoke-direct {v1, p1}, Lsj6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lfia;

    invoke-direct {p1, v2, v1, v0}, Lfia;-><init>(Lck8;Lsj6;Lzvd;)V

    iget-object v0, p0, Ly2f;->g:Lxod;

    invoke-virtual {p1, v0}, Lwpe;->m(Lxod;)Lrqe;

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

    check-cast v1, Lo2f;

    iget-object v2, p0, Ly2f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Lo2f;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lg44;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lzvd;

    const/16 v1, 0xe

    invoke-direct {p1, v1}, Lzvd;-><init>(I)V

    iget-object v1, p0, Ly2f;->h:Lxod;

    invoke-static {v0, p1, v1}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;
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
    iget-object v0, p0, Ly2f;->e:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt5;

    check-cast v0, Liv5;

    invoke-virtual {v0}, Liv5;->o()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ly2f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lu1j;->f(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "y2f"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v2, p0, Ly2f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwd;

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

    iget-object v4, v1, Lmwd;->b:Ljava/lang/String;

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

    check-cast v0, Lmwd;

    iget v1, v0, Lmwd;->a:I

    iget-object v3, v0, Lmwd;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v0

    check-cast v1, Lq4f;

    iget-object v1, v1, Lq4f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, Lh6f;

    iget-object v1, v1, Lh6f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ly2f;->l:Lrm0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrm0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const-string v0, "y2f"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwd;

    const-string v3, "RECENT"

    iget-object v4, v2, Lmwd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lmwd;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Ly2f;->k:Ldu1;

    invoke-static {p1}, Lrkd;->b(Lvv4;)V

    check-cast v2, Lq2d;

    iget-object p1, p0, Ly2f;->j:Lpw4;

    invoke-virtual {p1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2d;

    iget-object v1, v2, Lq2d;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "p2d"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lp2d;->b()Li2d;

    move-result-object p1

    invoke-virtual {p1}, Li2d;->b()Lhqe;

    move-result-object v2

    new-instance v3, Lh2d;

    invoke-direct {v3, p1, v1, v0}, Lh2d;-><init>(Li2d;Ljava/util/ArrayList;I)V

    new-instance p1, Lxg3;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Ly2f;->h:Lxod;

    invoke-virtual {p1, v1}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object p1

    new-instance v1, Lpj4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lpj4;-><init>(I)V

    new-instance v2, Lzvd;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lzvd;-><init>(I)V

    new-instance v3, Ldu1;

    invoke-direct {v3, v2, v0, v1}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lwg3;->h(Lgh3;)V

    iput-object v3, p0, Ly2f;->k:Ldu1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
