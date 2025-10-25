.class public final Lmr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl;


# instance fields
.field public final synthetic a:I

.field public final b:Lseb;

.field public final c:Ldm;

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public final f:Llk5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lseb;Lkq4;Lbn;Lpid;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmr4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmr4;->b:Lseb;

    .line 3
    iput-object p2, p0, Lmr4;->f:Llk5;

    .line 4
    iput-object p3, p0, Lmr4;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lmr4;->c:Ldm;

    .line 6
    iput-object p5, p0, Lmr4;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lmr4;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lseb;Lxl;Lvxf;Lpid;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmr4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmr4;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmr4;->e:Z

    .line 11
    iput-object p1, p0, Lmr4;->b:Lseb;

    .line 12
    iput-object p2, p0, Lmr4;->f:Llk5;

    .line 13
    iput-object p3, p0, Lmr4;->g:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lmr4;->c:Ldm;

    .line 15
    iput-object p5, p0, Lmr4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lem;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmr4;->f:Llk5;

    check-cast v0, Lkq4;

    invoke-virtual {v0}, Lkq4;->d()Losd;

    move-result-object v0

    iget-object v1, v0, Losd;->a:Lzl;

    iget-object v1, v1, Lzl;->c:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lmr4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Lmr4;->e:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lmr4;->b(Losd;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lmr4;->f:Llk5;

    check-cast v0, Lkq4;

    invoke-virtual {v0}, Lkq4;->d()Losd;

    move-result-object v0

    iget-object v0, v0, Losd;->a:Lzl;

    iget-object v1, p0, Lmr4;->b:Lseb;

    iget-object v2, p0, Lmr4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lfoi;->b(Lseb;Lem;Lzl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v0, p0, Lmr4;->f:Llk5;

    check-cast v0, Lkq4;

    invoke-virtual {v0}, Lkq4;->d()Losd;

    move-result-object v1

    iget-object v2, v1, Losd;->a:Lzl;

    iget-object v2, v2, Lzl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lmr4;->b(Losd;Ljava/lang/String;)V

    iget-object v1, p0, Lmr4;->b:Lseb;

    invoke-virtual {v0}, Lkq4;->d()Losd;

    move-result-object v0

    iget-object v0, v0, Losd;->a:Lzl;

    iget-object v2, p0, Lmr4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lfoi;->b(Lseb;Lem;Lzl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Lem;->getScopeAfter()Lum;

    move-result-object v1

    sget-object v2, Lum;->a:Lum;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lefi;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lmr4;->f:Llk5;

    check-cast v0, Lkq4;

    invoke-virtual {v0}, Lkq4;->d()Losd;

    move-result-object v1

    iget-object v2, v1, Losd;->a:Lzl;

    iget-object v2, v2, Lzl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lmr4;->b(Losd;Ljava/lang/String;)V

    iget-object v1, p0, Lmr4;->b:Lseb;

    invoke-virtual {v0}, Lkq4;->d()Losd;

    move-result-object v0

    iget-object v0, v0, Losd;->a:Lzl;

    iget-object v2, p0, Lmr4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lfoi;->b(Lseb;Lem;Lzl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Lmr4;->f:Llk5;

    check-cast v0, Lxl;

    invoke-virtual {v0}, Lxl;->d()Losd;

    move-result-object v0

    iget-object v1, v0, Losd;->a:Lzl;

    iget-object v1, v1, Lzl;->c:Ljava/lang/String;

    :try_start_3
    iget-boolean v2, p0, Lmr4;->e:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_6

    :cond_3
    iget-object v2, p0, Lmr4;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-boolean v3, p0, Lmr4;->e:Z

    if-nez v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0, v1}, Lmr4;->c(Losd;Ljava/lang/String;)V

    :cond_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    iget-object v0, p0, Lmr4;->f:Llk5;

    check-cast v0, Lxl;

    invoke-virtual {v0}, Lxl;->d()Losd;

    move-result-object v0

    iget-object v0, v0, Losd;->a:Lzl;

    iget-object v1, p0, Lmr4;->b:Lseb;

    iget-object v2, p0, Lmr4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lfoi;->b(Lseb;Lem;Lzl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    iget-object v0, p0, Lmr4;->f:Llk5;

    check-cast v0, Lxl;

    invoke-virtual {v0}, Lxl;->d()Losd;

    move-result-object v1

    iget-object v2, v1, Losd;->a:Lzl;

    iget-object v2, v2, Lzl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lmr4;->c(Losd;Ljava/lang/String;)V

    iget-object v1, p0, Lmr4;->b:Lseb;

    invoke-virtual {v0}, Lxl;->d()Losd;

    move-result-object v0

    iget-object v0, v0, Losd;->a:Lzl;

    iget-object v2, p0, Lmr4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lfoi;->b(Lseb;Lem;Lzl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :goto_2
    invoke-interface {p1}, Lem;->getScopeAfter()Lum;

    move-result-object v1

    sget-object v2, Lum;->a:Lum;

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Lefi;->a(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lmr4;->f:Llk5;

    check-cast v0, Lxl;

    invoke-virtual {v0}, Lxl;->d()Losd;

    move-result-object v1

    iget-object v2, v1, Losd;->a:Lzl;

    iget-object v2, v2, Lzl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lmr4;->c(Losd;Ljava/lang/String;)V

    iget-object v1, p0, Lmr4;->b:Lseb;

    invoke-virtual {v0}, Lxl;->d()Losd;

    move-result-object v0

    iget-object v0, v0, Losd;->a:Lzl;

    iget-object v2, p0, Lmr4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lfoi;->b(Lseb;Lem;Lzl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Losd;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmr4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lmr4;->f:Llk5;

    check-cast v1, Lkq4;

    invoke-virtual {v1}, Lkq4;->d()Losd;

    move-result-object v1

    iget-object v1, v1, Losd;->a:Lzl;

    iget-object v1, v1, Lzl;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lmr4;->e:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lmr4;->g:Ljava/lang/Object;

    check-cast p2, Lbn;

    invoke-interface {p2}, Lbn;->n()Lan;

    move-result-object p2

    iget-object v1, p2, Lan;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Losd;->d(Landroid/net/Uri;)Losd;

    move-result-object p1

    iget-object v1, p0, Lmr4;->f:Llk5;

    check-cast v1, Lkq4;

    invoke-virtual {v1, p1}, Lkq4;->c(Losd;)V

    iget-object p2, p2, Lan;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lmr4;->d(Losd;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public c(Losd;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmr4;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmr4;->f:Llk5;

    check-cast v1, Lxl;

    invoke-virtual {v1}, Lxl;->d()Losd;

    move-result-object v1

    iget-object v1, v1, Losd;->a:Lzl;

    iget-object v1, v1, Lzl;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmr4;->g:Ljava/lang/Object;

    check-cast p2, Lvxf;

    invoke-interface {p2}, Lvxf;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lh80;

    iget-object v2, p0, Lmr4;->c:Ldm;

    if-eqz v2, :cond_0

    check-cast v2, Lpid;

    iget-object v2, v2, Lpid;->b:Ljava/lang/Object;

    check-cast v2, Ly6e;

    iget-object v2, v2, Ly6e;->c:Ljava/lang/Object;

    check-cast v2, Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los4;

    invoke-virtual {v2}, Los4;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lh80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lsa8;->g:Lyx6;

    new-instance v2, Lfm;

    invoke-direct {v2, v1, p2}, Lfm;-><init>(Lom;Lpq7;)V

    iget-object p2, p0, Lmr4;->b:Lseb;

    iget-object v1, p1, Losd;->a:Lzl;

    iget-object v3, p0, Lmr4;->d:Ljava/lang/Object;

    invoke-static {p2, v2, v1, v3}, Lfoi;->b(Lseb;Lem;Lzl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa8;

    iget-object v1, p0, Lmr4;->f:Llk5;

    check-cast v1, Lxl;

    iget-object v2, p2, Lsa8;->b:Ljava/lang/String;

    iget-object p2, p2, Lsa8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Losd;->c(Ljava/lang/String;Ljava/lang/String;)Losd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lxl;->e(Losd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmr4;->e:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Losd;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmr4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lh80;

    iget-object v2, p0, Lmr4;->c:Ldm;

    if-eqz v2, :cond_0

    check-cast v2, Lpid;

    iget-object v2, v2, Lpid;->b:Ljava/lang/Object;

    check-cast v2, Ly6e;

    iget-object v2, v2, Ly6e;->c:Ljava/lang/Object;

    check-cast v2, Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los4;

    invoke-virtual {v2}, Los4;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lh80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lsa8;->g:Lyx6;

    new-instance v2, Lfm;

    invoke-direct {v2, v1, p2}, Lfm;-><init>(Lom;Lpq7;)V

    iget-object p2, p0, Lmr4;->b:Lseb;

    iget-object v1, p1, Losd;->a:Lzl;

    iget-object v3, p0, Lmr4;->d:Ljava/lang/Object;

    invoke-static {p2, v2, v1, v3}, Lfoi;->b(Lseb;Lem;Lzl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa8;

    iget-object v1, p0, Lmr4;->f:Llk5;

    check-cast v1, Lkq4;

    iget-object v2, p2, Lsa8;->b:Ljava/lang/String;

    iget-object p2, p2, Lsa8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Losd;->c(Ljava/lang/String;Ljava/lang/String;)Losd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkq4;->c(Losd;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmr4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
