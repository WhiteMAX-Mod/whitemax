.class public final Lt36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La25;


# instance fields
.field public X:Landroid/os/Handler;

.field public Y:Ljava/util/concurrent/ThreadPoolExecutor;

.field public Z:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final a:Landroid/content/Context;

.field public final b:Lcec;

.field public final c:Lad4;

.field public final o:Ljava/lang/Object;

.field public r0:Lw48;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt36;->o:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt36;->a:Landroid/content/Context;

    iput-object p2, p0, Lt36;->b:Lcec;

    sget-object p1, Lu36;->g:Lad4;

    iput-object p1, p0, Lt36;->c:Lad4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lt36;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lt36;->r0:Lw48;

    iget-object v2, p0, Lt36;->X:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lt36;->X:Landroid/os/Handler;

    iget-object v2, p0, Lt36;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, Lt36;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lt36;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Ld46;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lt36;->c:Lad4;

    iget-object v1, p0, Lt36;->a:Landroid/content/Context;

    iget-object p0, p0, Lt36;->b:Lcec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Ljtg;->q(Landroid/content/Context;Lcec;)Lrh0;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lrh0;->b:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lrh0;->c:Ljava/lang/Object;

    check-cast p0, [Ld46;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "fetchFonts failed (empty result)"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "fetchFonts failed ("

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "provider not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lw48;)V
    .locals 9

    iget-object v1, p0, Lt36;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lt36;->r0:Lw48;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lt36;->o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lt36;->r0:Lw48;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt36;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    new-instance v8, Lmf3;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0}, Lmf3;-><init>(ILjava/io/Serializable;)V

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

    iput-object v1, p0, Lt36;->Z:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v1, p0, Lt36;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_1
    iget-object v0, p0, Lt36;->Y:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ls36;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ls36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p1

    return-void

    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
