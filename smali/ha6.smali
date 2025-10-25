.class public final Lha6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu75;


# instance fields
.field public X:Landroid/os/Handler;

.field public Y:Ljava/util/concurrent/ThreadPoolExecutor;

.field public Z:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final a:Landroid/content/Context;

.field public final b:Lv3;

.field public final c:Lnh2;

.field public final o:Ljava/lang/Object;

.field public q0:Lb0j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lha6;->o:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Ldvi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lha6;->a:Landroid/content/Context;

    iput-object p2, p0, Lha6;->b:Lv3;

    sget-object p1, Lia6;->g:Lnh2;

    iput-object p1, p0, Lha6;->c:Lnh2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lha6;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lha6;->q0:Lb0j;

    iget-object v2, p0, Lha6;->X:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lha6;->X:Landroid/os/Handler;

    iget-object v2, p0, Lha6;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Lha6;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lha6;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lra6;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lha6;->c:Lnh2;

    iget-object v1, p0, Lha6;->a:Landroid/content/Context;

    iget-object v2, p0, Lha6;->b:Lv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lzpe;->f(Landroid/content/Context;Lv3;)Lfj;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, v0, Lfj;->b:I

    if-nez v1, :cond_1

    iget-object v0, v0, Lfj;->c:Ljava/lang/Object;

    check-cast v0, [Lra6;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed (empty result)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "fetchFonts failed ("

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "provider not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v(Lb0j;)V
    .locals 9

    iget-object v1, p0, Lha6;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lha6;->q0:Lb0j;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lha6;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lha6;->q0:Lb0j;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lha6;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    new-instance v8, Lbk3;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0}, Lbk3;-><init>(ILjava/io/Serializable;)V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0xf

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iput-object v1, p0, Lha6;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lha6;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Lha6;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, La96;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, La96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
