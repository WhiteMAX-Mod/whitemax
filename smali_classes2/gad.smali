.class public abstract Lgad;
.super Li3;
.source "SourceFile"

# interfaces
.implements Lf53;


# instance fields
.field public final h:Lnxd;

.field public volatile i:Lz13;

.field public j:Lvn4;

.field public k:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzm5;)V
    .locals 1

    const-string v0, "user.prefs"

    invoke-direct {p0, p1, v0, p2}, Li3;-><init>(Landroid/content/Context;Ljava/lang/String;Lzm5;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2, p1}, Loxd;->a(III)Lnxd;

    move-result-object p1

    iput-object p1, p0, Lgad;->h:Lnxd;

    return-void
.end method


# virtual methods
.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Li3;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgad;->i:Lz13;

    iget-object v0, p0, Lgad;->h:Lnxd;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnxd;->h(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-object p0, p0, Li3;->g:Lfl7;

    const-string v4, "server.timeDelta"

    invoke-virtual {p0, v4, v2, v3}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized m()J
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgad;->i:Lz13;

    if-nez v0, :cond_0

    new-instance v0, Lz13;

    new-instance v1, Lfad;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfad;-><init>(Lgad;I)V

    new-instance v2, Lvpc;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lvpc;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lz13;-><init>(Lfad;Lvpc;)V

    iput-object v0, p0, Lgad;->i:Lz13;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lgad;->i:Lz13;

    iget-wide v1, v0, Lz13;->b:J

    iget-object v0, v0, Lz13;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v3, v0

    add-long/2addr v1, v3

    monitor-exit p0

    return-wide v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n()J
    .locals 3

    const-wide/16 v0, 0x0

    iget-object p0, p0, Li3;->g:Lfl7;

    const-string v2, "user.chatsLastSync"

    invoke-virtual {p0, v2, v0, v1}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Li3;->g:Lfl7;

    const-string v1, "user.deviceAvatarPath"

    invoke-virtual {p0, v1, v0}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    const-string v0, "ru"

    iget-object p0, p0, Li3;->g:Lfl7;

    const-string v1, "user.lang"

    invoke-virtual {p0, v1, v0}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()J
    .locals 3

    const-wide/16 v0, -0x1

    iget-object p0, p0, Li3;->g:Lfl7;

    const-string v2, "user.Id"

    invoke-virtual {p0, v2, v0, v1}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Lus5;
    .locals 3

    new-instance v0, Lfad;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfad;-><init>(Lgad;I)V

    new-instance v1, Lqv5;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqv5;-><init>(Lfad;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lus5;

    iget-object p0, p0, Lgad;->h:Lnxd;

    invoke-direct {v0, v1, p0}, Lus5;-><init>(Lpc6;Lis5;)V

    return-object v0
.end method

.method public final s()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lgad;->k:Ljava/util/Locale;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lgad;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgad;->k:Ljava/util/Locale;

    :cond_0
    iget-object p0, p0, Lgad;->k:Ljava/util/Locale;

    return-object p0
.end method

.method public final t(J)V
    .locals 3

    invoke-virtual {p0}, Lgad;->n()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li3;->e:Ljava/lang/String;

    const-string v2, "setChatsLastSync %d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user.chatsLastSync"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 1

    const-string v0, "app.forceConnection"

    invoke-virtual {p0, v0, p1}, Li3;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v(Ljava/lang/Long;)V
    .locals 1

    const-string v0, "user.Id"

    invoke-virtual {p0, v0, p1}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p0, Lgad;->h:Lnxd;

    invoke-virtual {p0, p1}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void
.end method
