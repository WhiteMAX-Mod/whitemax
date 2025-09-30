.class public abstract Li75;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public X:I

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lzug;

.field public final c:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v7, Les9;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Les9;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const-wide/16 v3, 0x3c

    move v2, v1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Li75;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li75;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Li75;->X:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqbg;->b(Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Li75;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Li75;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Li75;->X:I

    if-nez v0, :cond_1

    iget v0, p0, Li75;->o:I

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract b(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Li75;->b:Lzug;

    if-nez p1, :cond_0

    new-instance p1, Lzug;

    new-instance v0, Lu35;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lu35;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, Lzug;-><init>(Lu35;)V

    iput-object p1, p0, Li75;->b:Lzug;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Li75;->b:Lzug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Li75;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    iget-object p2, p0, Li75;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iput p3, p0, Li75;->o:I

    iget p3, p0, Li75;->X:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Li75;->X:I

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lbkd;->o()Lbkd;

    move-result-object p2

    iget-object p2, p2, Lbkd;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Li75;->a(Landroid/content/Intent;)V

    return p3

    :cond_0
    new-instance v0, La0f;

    invoke-direct {v0}, La0f;-><init>()V

    iget-object v1, p0, Li75;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ly55;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p2, v0, v3}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, v0, La0f;->a:Lz8h;

    invoke-virtual {p2}, Lz8h;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Li75;->a(Landroid/content/Intent;)V

    return p3

    :cond_1
    new-instance p3, Lcr;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, Lcr;-><init>(I)V

    new-instance v0, Lzb4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1, p1}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, Lz8h;->b(Ljava/util/concurrent/Executor;Ll9a;)Lz8h;

    const/4 p0, 0x3

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
