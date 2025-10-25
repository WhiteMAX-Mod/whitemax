.class public abstract Lfni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lju4;
    .locals 3

    sget-object v0, Lju4;->b:Lju4;

    if-eqz v0, :cond_0

    sget-object v0, Lju4;->b:Lju4;

    return-object v0

    :cond_0
    const-class v0, Lju4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lju4;->b:Lju4;

    if-nez v1, :cond_1

    new-instance v1, Lju4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lju4;-><init>(I)V

    sput-object v1, Lju4;->b:Lju4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lju4;->b:Lju4;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c()Lny6;
    .locals 2

    sget-object v0, Lny6;->c:Lny6;

    if-eqz v0, :cond_0

    sget-object v0, Lny6;->c:Lny6;

    return-object v0

    :cond_0
    const-class v0, Lny6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lny6;->c:Lny6;

    if-nez v1, :cond_1

    new-instance v1, Lny6;

    invoke-direct {v1}, Lny6;-><init>()V

    sput-object v1, Lny6;->c:Lny6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lny6;->c:Lny6;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static d()Lgm7;
    .locals 2

    sget-object v0, Lgm7;->c:Lgm7;

    if-eqz v0, :cond_0

    sget-object v0, Lgm7;->c:Lgm7;

    return-object v0

    :cond_0
    const-class v0, Lgm7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgm7;->c:Lgm7;

    if-nez v1, :cond_1

    new-instance v1, Lgm7;

    invoke-direct {v1}, Lgm7;-><init>()V

    sput-object v1, Lgm7;->c:Lgm7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lgm7;->c:Lgm7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Law6;
    .locals 4

    sget-object v0, Llf8;->a:Law6;

    if-eqz v0, :cond_0

    sget-object v0, Llf8;->a:Law6;

    return-object v0

    :cond_0
    const-class v0, Llf8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llf8;->a:Law6;

    if-nez v1, :cond_1

    new-instance v1, Law6;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Law6;-><init>(Landroid/os/Handler;)V

    sput-object v1, Llf8;->a:Law6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Llf8;->a:Law6;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
