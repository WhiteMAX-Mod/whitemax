.class public final Lwee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loge;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lgr4;

.field public final d:Lqgb;

.field public final e:Lgr4;

.field public final f:Lgr4;

.field public final g:Lv5d;

.field public final h:Lv5d;

.field public final i:Lgr4;

.field public final j:Lgr4;

.field public k:Lns1;

.field public final l:Lnl0;


# direct methods
.method public constructor <init>(Lgr4;Lqgb;Lgr4;Lgr4;Lv5d;Lv5d;Lgr4;Lgr4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lwee;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Lnl0;->x(Ljava/lang/Object;)Lnl0;

    move-result-object v0

    iput-object v0, p0, Lwee;->l:Lnl0;

    iput-object p1, p0, Lwee;->c:Lgr4;

    iput-object p2, p0, Lwee;->d:Lqgb;

    iput-object p3, p0, Lwee;->e:Lgr4;

    iput-object p4, p0, Lwee;->f:Lgr4;

    iput-object p5, p0, Lwee;->g:Lv5d;

    iput-object p6, p0, Lwee;->h:Lv5d;

    iput-object p7, p0, Lwee;->i:Lgr4;

    iput-object p8, p0, Lwee;->j:Lgr4;

    return-void
.end method


# virtual methods
.method public final a()Lr5a;
    .locals 3

    iget-object v0, p0, Lwee;->j:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkc;

    invoke-virtual {v0}, Lgkc;->b()Lzjc;

    move-result-object v0

    sget-object v1, Ldkc;->o:Ldkc;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzjc;->a(Ljava/util/List;)Ly4a;

    move-result-object v0

    new-instance v1, Ltee;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltee;-><init>(Lwee;I)V

    new-instance p0, Lr5a;

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    return-object p0
.end method

.method public final b(Ljava/util/List;)Lu2e;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "wee"

    const-string v2, "getStickersByIds: ids count=%d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lwee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    new-instance v1, Lha2;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, Lha2;-><init>(ILjava/util/List;)V

    new-instance v2, Lb5a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v0, Liae;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liae;-><init>(I)V

    new-instance v1, Lr5a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v1}, Ly4a;->t()Lc5a;

    move-result-object v0

    new-instance v1, Luee;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luee;-><init>(Lwee;Ljava/util/List;I)V

    new-instance p0, Lu2e;

    invoke-direct {p0, v0, v1, v2}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    new-instance v0, Lip9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lip9;-><init>(I)V

    new-instance v2, Lj98;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, v3}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance p0, Liae;

    invoke-direct {p0, v1}, Liae;-><init>(I)V

    new-instance v0, Loye;

    invoke-direct {v0, p1, p0}, Loye;-><init>(Ljava/util/List;Lqc6;)V

    invoke-virtual {v2, v0}, Ly4a;->u(Ljava/util/Comparator;)Lu2e;

    move-result-object p0

    return-object p0
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

    iget-object v2, p0, Lwee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llee;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ld3e;
    .locals 4

    const-string v0, "loadNetworkStickers: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "wee"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lxfc;->x(Ljava/util/List;)V

    invoke-static {p1}, Lxfc;->H(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object p1

    new-instance v0, Ltee;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltee;-><init>(Lwee;I)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lo97;->a1(ILjava/lang/String;)V

    new-instance v2, Lj98;

    invoke-direct {v2, p1, v0, v1}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Liae;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liae;-><init>(I)V

    new-instance v1, Lid6;

    invoke-direct {v1, p1}, Lid6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lf5a;

    invoke-direct {p1, v2, v1, v0}, Lf5a;-><init>(Lj98;Lid6;Liae;)V

    iget-object p0, p0, Lwee;->g:Lv5d;

    invoke-virtual {p1, p0}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object p0

    return-object p0
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

    check-cast v1, Llee;

    iget-object v2, p0, Lwee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v1, Llee;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Llz;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Llz;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Liae;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Liae;-><init>(I)V

    iget-object v1, p0, Lwee;->h:Lv5d;

    invoke-static {v0, p1, v1}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;
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
    iget-object v0, p0, Lwee;->e:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Lcp5;->q()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lwee;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Lsu0;->M(Ljava/io/File;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "wee"

    const-string v1, "Failed to store initial showcase"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v2, p0, Lwee;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcd;

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

    iget-object v4, v1, Lpcd;->b:Ljava/lang/String;

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

    check-cast v0, Lpcd;

    iget v1, v0, Lpcd;->a:I

    iget-object v3, v0, Lpcd;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    move-object v1, v0

    check-cast v1, Lnge;

    iget-object v1, v1, Lnge;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    move-object v1, v0

    check-cast v1, Lgie;

    iget-object v1, v1, Lgie;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lwee;->l:Lnl0;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnl0;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 5

    const-string v0, "wee"

    const-string v1, "Update recent section"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpcd;

    const-string v3, "RECENT"

    iget-object v4, v2, Lpcd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Lpcd;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    iget-object p1, p0, Lwee;->k:Lns1;

    invoke-static {p1}, Ls1d;->b(Loq4;)V

    check-cast v2, Lhkc;

    iget-object p1, p0, Lwee;->j:Lgr4;

    invoke-virtual {p1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgkc;

    iget-object v1, v2, Lhkc;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "gkc"

    const-string v4, "Replace recents. New size = %d"

    invoke-static {v3, v4, v2}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lgkc;->b()Lzjc;

    move-result-object p1

    invoke-virtual {p1}, Lzjc;->b()Lu2e;

    move-result-object v2

    new-instance v3, Lyjc;

    invoke-direct {v3, p1, v1, v0}, Lyjc;-><init>(Lzjc;Ljava/util/ArrayList;I)V

    new-instance p1, Lic3;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v3}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lwee;->h:Lv5d;

    invoke-virtual {p1, v1}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object p1

    new-instance v1, Lre4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lre4;-><init>(I)V

    new-instance v2, Liae;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Liae;-><init>(I)V

    new-instance v3, Lns1;

    invoke-direct {v3, v2, v0, v1}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v3}, Lhc3;->h(Lrc3;)V

    iput-object v3, p0, Lwee;->k:Lns1;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
