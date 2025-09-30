.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public volatile m:Lhwg;

.field public volatile n:Lim4;

.field public volatile o:Ljwg;

.field public volatile p:Lque;

.field public volatile q:Lwvg;

.field public volatile r:Lyvg;

.field public volatile s:Lmgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lob7;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lob7;

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Lob7;-><init>(Lexc;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lr74;)Lnqe;
    .locals 6

    new-instance v3, Lpcf;

    new-instance v0, Lkma;

    invoke-direct {v0, p0}, Lkma;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    const-string p0, "5181942b9ebc31ce68dacb56c16fd79f"

    const-string v1, "ae2044fb577e65ee8bb576ca48a2f06e"

    invoke-direct {v3, p1, v0, p0, v1}, Lpcf;-><init>(Lr74;Llx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lr74;->a:Landroid/content/Context;

    iget-object v2, p1, Lr74;->b:Ljava/lang/String;

    new-instance v0, Ls13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ls13;-><init>(Landroid/content/Context;Ljava/lang/String;Lpcf;ZZ)V

    iget-object p0, p1, Lr74;->c:Lmqe;

    invoke-interface {p0, v0}, Lmqe;->a(Ls13;)Lnqe;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 3

    new-instance p0, Lzf9;

    const/16 v0, 0xe

    const/16 v1, 0x1a

    const/16 v2, 0xd

    invoke-direct {p0, v2, v0, v1}, Lzf9;-><init>(III)V

    new-instance v0, Lzf9;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lzf9;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lyf9;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object v0, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .locals 0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-class v1, Lhwg;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lim4;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljwg;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lque;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lwvg;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lyvg;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lmgb;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lxfc;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final s()Lim4;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lim4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lim4;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lim4;

    if-nez v0, :cond_1

    new-instance v0, Lim4;

    invoke-direct {v0, p0}, Lim4;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lim4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lim4;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lmgb;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lmgb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lmgb;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lmgb;

    if-nez v0, :cond_1

    new-instance v0, Lmgb;

    invoke-direct {v0, p0}, Lmgb;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lmgb;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Lmgb;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final u()Lque;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lque;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lque;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lque;

    if-nez v0, :cond_1

    new-instance v0, Lque;

    invoke-direct {v0, p0}, Lque;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lque;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lque;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final v()Lwvg;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lwvg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lwvg;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lwvg;

    if-nez v0, :cond_1

    new-instance v0, Lwvg;

    invoke-direct {v0, p0}, Lwvg;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lwvg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lwvg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w()Lyvg;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lyvg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lyvg;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lyvg;

    if-nez v0, :cond_1

    new-instance v0, Lyvg;

    invoke-direct {v0, p0}, Lyvg;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lyvg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Lyvg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Lhwg;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lhwg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lhwg;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lhwg;

    if-nez v0, :cond_1

    new-instance v0, Lhwg;

    invoke-direct {v0, p0}, Lhwg;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lhwg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lhwg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()Ljwg;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ljwg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ljwg;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ljwg;

    if-nez v0, :cond_1

    new-instance v0, Ljwg;

    invoke-direct {v0, p0}, Ljwg;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ljwg;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Ljwg;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
