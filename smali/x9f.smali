.class public final Lx9f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Ly9f;


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lx9f;->a:Ly9f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ly9f;->c()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p2, p0, Lx9f;->a:Ly9f;

    iget-object v0, p2, Ly9f;->o:Lw9f;

    iget-object v0, v0, Lw9f;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p2, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lx9f;->a:Ly9f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
