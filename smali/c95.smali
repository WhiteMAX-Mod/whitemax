.class public abstract Lc95;
.super Ld95;
.source "SourceFile"

# interfaces
.implements Lzk4;


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, Lc95;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc95;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc95;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc95;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls04;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc95;->_isCompleted$volatile:I

    return-void
.end method


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lzyd;->l(Lzk4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final dispatch(Lq04;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lc95;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i0()J
    .locals 8

    invoke-virtual {p0}, Ld95;->q0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lc95;->t0()V

    :goto_0
    sget-object v0, Lc95;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v5, :cond_5

    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

    if-eq v5, v6, :cond_2

    move-object v4, v5

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v5

    :cond_3
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_3

    goto :goto_0

    :cond_5
    sget-object v5, Le95;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v4, v3

    check-cast v4, Ljava/lang/Runnable;

    :goto_1
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_7
    iget-object v3, p0, Ld95;->c:Lhr;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v3, :cond_8

    :goto_2
    move-wide v6, v4

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lhr;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_9
    move-wide v6, v1

    :goto_3
    cmp-long v3, v6, v1

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    instance-of v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v3, :cond_b

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_b
    sget-object p0, Le95;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p0, :cond_e

    goto :goto_5

    :cond_c
    sget-object v0, Lc95;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb95;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object p0

    check-cast p0, La95;

    if-nez p0, :cond_d

    goto :goto_5

    :cond_d
    iget-wide v3, p0, La95;->a:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v3, v1

    if-gez p0, :cond_f

    :cond_e
    :goto_4
    return-wide v1

    :cond_f
    return-wide v3

    :cond_10
    :goto_5
    return-wide v4

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_6

    goto/16 :goto_0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lq04;)Lrq4;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lzyd;->s(JLjava/lang/Runnable;Lq04;)Lrq4;

    move-result-object p0

    return-object p0
.end method

.method public s0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lc95;->t0()V

    invoke-virtual {p0, p1}, Lc95;->u0(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld95;->o()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lcf4;->r0:Lcf4;

    invoke-virtual {p0, p1}, Lcf4;->s0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final scheduleResumeAfterDelay(JLe12;)V
    .locals 3

    sget-object v0, Le95;->a:Lkotlinx/coroutines/internal/Symbol;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance v2, Ly85;

    add-long/2addr v0, p1

    invoke-direct {v2, p0, v0, v1, p3}, Ly85;-><init>(Lc95;JLe12;)V

    invoke-virtual {p0, p1, p2, v2}, Lc95;->w0(JLa95;)V

    new-instance p0, Lt02;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v2}, Lt02;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p0}, Lhv8;->D(Le12;Lu02;)V

    :cond_2
    return-void
.end method

.method public shutdown()V
    .locals 6

    sget-object v0, Lu4f;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v0, Lc95;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    :goto_0
    sget-object v0, Lc95;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v4, Le95;->b:Lkotlinx/coroutines/internal/Symbol;

    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_2
    instance-of v4, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v4, :cond_3

    check-cast v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->close()Z

    goto :goto_1

    :cond_3
    sget-object v4, Le95;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lc95;->i0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_2
    sget-object v2, Lc95;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb95;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeFirstOrNull()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v2

    check-cast v2, La95;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v0, v1, v2}, Ld95;->r0(JLa95;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_5

    goto :goto_0
.end method

.method public final t0()V
    .locals 9

    sget-object v0, Lc95;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb95;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->firstImpl()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit v0

    goto :goto_2

    :cond_1
    :try_start_1
    check-cast v3, La95;

    iget-wide v5, v3, La95;->a:J

    sub-long v5, v1, v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    if-eqz v5, :cond_3

    invoke-virtual {p0, v3}, Lc95;->u0(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v0

    :goto_2
    check-cast v4, La95;

    if-nez v4, :cond_0

    goto :goto_4

    :goto_3
    monitor-exit v0

    throw p0

    :cond_5
    :goto_4
    return-void
.end method

.method public final u0(Ljava/lang/Runnable;)Z
    .locals 6

    :goto_0
    sget-object v0, Lc95;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lc95;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x1

    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {v4, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v2, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_5

    goto :goto_0

    :cond_7
    sget-object v4, Le95;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v4, :cond_9

    :cond_8
    return v3

    :cond_9
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->addLast(Ljava/lang/Object;)I

    :cond_a
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_b
    :goto_1
    return v2

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_a

    goto :goto_0
.end method

.method public final v0()Z
    .locals 2

    iget-object v0, p0, Ld95;->c:Lhr;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhr;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lc95;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb95;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lc95;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->isEmpty()Z

    move-result p0

    return p0

    :cond_4
    sget-object v0, Le95;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, v0, :cond_5

    :goto_1
    return v1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final w0(JLa95;)V
    .locals 5

    sget-object v0, Lc95;->Z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Lc95;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb95;

    if-nez v0, :cond_3

    new-instance v4, Lb95;

    invoke-direct {v4}, Lkotlinx/coroutines/internal/ThreadSafeHeap;-><init>()V

    iput-wide p1, v4, Lb95;->b:J

    :cond_1
    invoke-virtual {v3, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb95;

    :cond_3
    invoke-virtual {p3, p1, p2, v0, p0}, La95;->b(JLb95;Lc95;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 p0, 0x2

    if-ne v0, p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected result"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ld95;->r0(JLa95;)V

    return-void

    :cond_6
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb95;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->peek()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object p1

    move-object v1, p1

    check-cast v1, La95;

    :cond_7
    if-ne v1, p3, :cond_8

    invoke-virtual {p0}, Ld95;->o()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    if-eq p1, p0, :cond_8

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_8
    :goto_2
    return-void
.end method
