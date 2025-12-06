.class public final Lbu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml;


# instance fields
.field public final synthetic a:I

.field public final b:Lkob;

.field public final c:Lxl;

.field public final d:Ljava/lang/Object;

.field public volatile e:Z

.field public final f:Ltn5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkob;Lrl;Lubg;Lxtd;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbu4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbu4;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lbu4;->e:Z

    .line 11
    iput-object p1, p0, Lbu4;->b:Lkob;

    .line 12
    iput-object p2, p0, Lbu4;->f:Ltn5;

    .line 13
    iput-object p3, p0, Lbu4;->g:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lbu4;->c:Lxl;

    .line 15
    iput-object p5, p0, Lbu4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkob;Lys4;Lvm;Lxtd;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbu4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbu4;->b:Lkob;

    .line 3
    iput-object p2, p0, Lbu4;->f:Ltn5;

    .line 4
    iput-object p3, p0, Lbu4;->g:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lbu4;->c:Lxl;

    .line 6
    iput-object p5, p0, Lbu4;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbu4;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyl;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbu4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbu4;->f:Ltn5;

    check-cast v0, Lys4;

    invoke-virtual {v0}, Lys4;->f()Lz3e;

    move-result-object v0

    iget-object v1, v0, Lz3e;->a:Ltl;

    iget-object v1, v1, Ltl;->c:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, Lbu4;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v3, p0, Lbu4;->e:Z

    if-nez v3, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0, v0, v1}, Lbu4;->b(Lz3e;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lbu4;->f:Ltn5;

    check-cast v0, Lys4;

    invoke-virtual {v0}, Lys4;->f()Lz3e;

    move-result-object v0

    iget-object v0, v0, Lz3e;->a:Ltl;

    iget-object v1, p0, Lbu4;->b:Lkob;

    iget-object v2, p0, Lbu4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lgzi;->b(Lkob;Lyl;Ltl;Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbu4;->f:Ltn5;

    check-cast v0, Lys4;

    invoke-virtual {v0}, Lys4;->f()Lz3e;

    move-result-object v1

    iget-object v2, v1, Lz3e;->a:Ltl;

    iget-object v2, v2, Ltl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lbu4;->b(Lz3e;Ljava/lang/String;)V

    iget-object v1, p0, Lbu4;->b:Lkob;

    invoke-virtual {v0}, Lys4;->f()Lz3e;

    move-result-object v0

    iget-object v0, v0, Lz3e;->a:Ltl;

    iget-object v2, p0, Lbu4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lgzi;->b(Lkob;Lyl;Ltl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Lyl;->getScopeAfter()Lom;

    move-result-object v1

    sget-object v2, Lom;->a:Lom;

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lwqi;->j(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbu4;->f:Ltn5;

    check-cast v0, Lys4;

    invoke-virtual {v0}, Lys4;->f()Lz3e;

    move-result-object v1

    iget-object v2, v1, Lz3e;->a:Ltl;

    iget-object v2, v2, Ltl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lbu4;->b(Lz3e;Ljava/lang/String;)V

    iget-object v1, p0, Lbu4;->b:Lkob;

    invoke-virtual {v0}, Lys4;->f()Lz3e;

    move-result-object v0

    iget-object v0, v0, Lz3e;->a:Ltl;

    iget-object v2, p0, Lbu4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lgzi;->b(Lkob;Lyl;Ltl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    throw v0

    :pswitch_0
    iget-object v0, p0, Lbu4;->f:Ltn5;

    check-cast v0, Lrl;

    invoke-virtual {v0}, Lrl;->f()Lz3e;

    move-result-object v0

    iget-object v1, v0, Lz3e;->a:Ltl;

    iget-object v1, v1, Ltl;->c:Ljava/lang/String;

    :try_start_3
    iget-boolean v2, p0, Lbu4;->e:Z

    if-nez v2, :cond_3

    if-nez v1, :cond_6

    :cond_3
    iget-object v2, p0, Lbu4;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/android/api/core/ApiScopeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-boolean v3, p0, Lbu4;->e:Z

    if-nez v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0, v0, v1}, Lbu4;->c(Lz3e;Ljava/lang/String;)V

    :cond_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    iget-object v0, p0, Lbu4;->f:Ltn5;

    check-cast v0, Lrl;

    invoke-virtual {v0}, Lrl;->f()Lz3e;

    move-result-object v0

    iget-object v0, v0, Lz3e;->a:Ltl;

    iget-object v1, p0, Lbu4;->b:Lkob;

    iget-object v2, p0, Lbu4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lgzi;->b(Lkob;Lyl;Ltl;Ljava/util/List;)Ljava/lang/Object;

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
    iget-object v0, p0, Lbu4;->f:Ltn5;

    check-cast v0, Lrl;

    invoke-virtual {v0}, Lrl;->f()Lz3e;

    move-result-object v1

    iget-object v2, v1, Lz3e;->a:Ltl;

    iget-object v2, v2, Ltl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lbu4;->c(Lz3e;Ljava/lang/String;)V

    iget-object v1, p0, Lbu4;->b:Lkob;

    invoke-virtual {v0}, Lrl;->f()Lz3e;

    move-result-object v0

    iget-object v0, v0, Lz3e;->a:Ltl;

    iget-object v2, p0, Lbu4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lgzi;->b(Lkob;Lyl;Ltl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :goto_2
    invoke-interface {p1}, Lyl;->getScopeAfter()Lom;

    move-result-object v1

    sget-object v2, Lom;->a:Lom;

    if-ne v1, v2, :cond_7

    invoke-static {v0}, Lwqi;->j(Lru/ok/android/api/core/ApiInvocationException;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lbu4;->f:Ltn5;

    check-cast v0, Lrl;

    invoke-virtual {v0}, Lrl;->f()Lz3e;

    move-result-object v1

    iget-object v2, v1, Lz3e;->a:Ltl;

    iget-object v2, v2, Ltl;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lbu4;->c(Lz3e;Ljava/lang/String;)V

    iget-object v1, p0, Lbu4;->b:Lkob;

    invoke-virtual {v0}, Lrl;->f()Lz3e;

    move-result-object v0

    iget-object v0, v0, Lz3e;->a:Ltl;

    iget-object v2, p0, Lbu4;->d:Ljava/lang/Object;

    invoke-static {v1, p1, v0, v2}, Lgzi;->b(Lkob;Lyl;Ltl;Ljava/util/List;)Ljava/lang/Object;

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

.method public b(Lz3e;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbu4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lbu4;->f:Ltn5;

    check-cast v1, Lys4;

    invoke-virtual {v1}, Lys4;->f()Lz3e;

    move-result-object v1

    iget-object v1, v1, Lz3e;->a:Ltl;

    iget-object v1, v1, Ltl;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lbu4;->e:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lbu4;->g:Ljava/lang/Object;

    check-cast p2, Lvm;

    invoke-interface {p2}, Lvm;->h()Lum;

    move-result-object p2

    iget-object v1, p2, Lum;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz3e;->d(Landroid/net/Uri;)Lz3e;

    move-result-object p1

    iget-object v1, p0, Lbu4;->f:Ltn5;

    check-cast v1, Lys4;

    invoke-virtual {v1, p1}, Lys4;->c(Lz3e;)V

    iget-object p2, p2, Lum;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lbu4;->d(Lz3e;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public c(Lz3e;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbu4;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbu4;->f:Ltn5;

    check-cast v1, Lrl;

    invoke-virtual {v1}, Lrl;->f()Lz3e;

    move-result-object v1

    iget-object v1, v1, Lz3e;->a:Ltl;

    iget-object v1, v1, Ltl;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbu4;->g:Ljava/lang/Object;

    check-cast p2, Lubg;

    invoke-interface {p2}, Lubg;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lb80;

    iget-object v2, p0, Lbu4;->c:Lxl;

    if-eqz v2, :cond_0

    check-cast v2, Lxtd;

    iget-object v2, v2, Lxtd;->b:Ljava/lang/Object;

    check-cast v2, Lqs3;

    iget-object v2, v2, Lqs3;->X:Ljava/lang/Object;

    check-cast v2, Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    invoke-virtual {v2}, Llv4;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lb80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lei8;->g:Lzb8;

    new-instance v2, Lzl;

    invoke-direct {v2, v1, p2}, Lzl;-><init>(Lhm;Lox7;)V

    iget-object p2, p0, Lbu4;->b:Lkob;

    iget-object v1, p1, Lz3e;->a:Ltl;

    iget-object v3, p0, Lbu4;->d:Ljava/lang/Object;

    invoke-static {p2, v2, v1, v3}, Lgzi;->b(Lkob;Lyl;Ltl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei8;

    iget-object v1, p0, Lbu4;->f:Ltn5;

    check-cast v1, Lrl;

    iget-object v2, p2, Lei8;->b:Ljava/lang/String;

    iget-object p2, p2, Lei8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lz3e;->c(Ljava/lang/String;Ljava/lang/String;)Lz3e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrl;->d(Lz3e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbu4;->e:Z

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

.method public d(Lz3e;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lbu4;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v1, Lb80;

    iget-object v2, p0, Lbu4;->c:Lxl;

    if-eqz v2, :cond_0

    check-cast v2, Lxtd;

    iget-object v2, v2, Lxtd;->b:Ljava/lang/Object;

    check-cast v2, Lqs3;

    iget-object v2, v2, Lqs3;->X:Ljava/lang/Object;

    check-cast v2, Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    invoke-virtual {v2}, Llv4;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p2, v2}, Lb80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lei8;->g:Lzb8;

    new-instance v2, Lzl;

    invoke-direct {v2, v1, p2}, Lzl;-><init>(Lhm;Lox7;)V

    iget-object p2, p0, Lbu4;->b:Lkob;

    iget-object v1, p1, Lz3e;->a:Ltl;

    iget-object v3, p0, Lbu4;->d:Ljava/lang/Object;

    invoke-static {p2, v2, v1, v3}, Lgzi;->b(Lkob;Lyl;Ltl;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lei8;

    iget-object v1, p0, Lbu4;->f:Ltn5;

    check-cast v1, Lys4;

    iget-object v2, p2, Lei8;->b:Ljava/lang/String;

    iget-object p2, p2, Lei8;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Lz3e;->c(Ljava/lang/String;Ljava/lang/String;)Lz3e;

    move-result-object p1

    invoke-virtual {v1, p1}, Lys4;->c(Lz3e;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbu4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
