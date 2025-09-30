.class public final Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final r0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static s0:Lzh9;

.field public static volatile t0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic Z:Lb5h;

.field public final a:Lue4;

.field public final b:Lxh9;

.field public volatile c:I

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lu20;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lu20;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lqw;->r0:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lqw;->t0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lb5h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw;->Z:Lb5h;

    const/4 p1, 0x1

    iput p1, p0, Lqw;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lqw;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lue4;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lue4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqw;->a:Lue4;

    new-instance v1, Lxh9;

    invoke-direct {v1, p0, v0}, Lxh9;-><init>(Lqw;Lue4;)V

    iput-object v1, p0, Lqw;->b:Lxh9;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lqw;->Y:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqw;->Z:Lb5h;

    iget-object v1, v0, Lb5h;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :try_start_1
    iget-object v0, v0, Lb5h;->i:Ljava/util/concurrent/Semaphore;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lqw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    const-class v0, Lqw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqw;->s0:Lzh9;

    if-nez v1, :cond_0

    new-instance v1, Lzh9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lzh9;-><init>(Landroid/os/Looper;IZ)V

    sput-object v1, Lqw;->s0:Lzh9;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lqw;->s0:Lzh9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lyh9;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lyh9;-><init>(Lqw;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lqw;->Z:Lb5h;

    invoke-virtual {p0}, Lb5h;->b()V

    return-void
.end method
