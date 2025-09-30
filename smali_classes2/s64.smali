.class public final Ls64;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Y:Lkj;

.field public Z:I

.field public final a:Lgmd;

.field public final b:I

.field public c:Lq64;

.field public final o:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final r0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final s0:Ljava/util/concurrent/locks/Condition;

.field public final t0:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile u0:Z


# direct methods
.method public constructor <init>(Lq64;Lgmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Ls64;->a:Lgmd;

    const/16 p2, 0x1e

    iput p2, p0, Ls64;->b:I

    iput-object p1, p0, Ls64;->c:Lq64;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ls64;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ls64;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ls64;->r0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Ls64;->s0:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ls64;->t0:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :cond_0
    :goto_0
    iget-boolean v0, p0, Ls64;->u0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-object v0, p0, Ls64;->t0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Ls64;->c:Lq64;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lq64;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v2}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto :goto_2

    :cond_2
    move-wide v8, v6

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v5, :cond_1b

    :cond_3
    iget-boolean v0, p0, Ls64;->u0:Z

    if-nez v0, :cond_7

    const-wide/32 v10, 0x7a1200

    cmp-long v0, v8, v10

    if-gez v0, :cond_4

    iget-object v0, p0, Ls64;->Y:Lkj;

    if-nez v0, :cond_7

    iget-object v0, p0, Ls64;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    :try_start_1
    iget-object v0, p0, Ls64;->r0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v2, p0, Ls64;->s0:Ljava/util/concurrent/locks/Condition;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x32

    invoke-interface {v2, v11, v12, v10}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Ls64;->t0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v2, p0, Ls64;->c:Lq64;

    if-nez v2, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v2, :cond_6

    iget-object v2, v2, Lq64;->a:Lorg/webrtc/DataChannel;

    invoke-virtual {v2}, Lorg/webrtc/DataChannel;->bufferedAmount()J

    move-result-wide v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_6
    move-wide v8, v6

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    :catchall_1
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :goto_5
    if-eqz v5, :cond_3

    goto/16 :goto_e

    :cond_7
    iget-boolean v0, p0, Ls64;->u0:Z

    if-eqz v0, :cond_8

    goto/16 :goto_e

    :cond_8
    iget-object v0, p0, Ls64;->Y:Lkj;

    if-nez v0, :cond_a

    iget-object v0, p0, Ls64;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj;

    iput-object v0, p0, Ls64;->Y:Lkj;

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Ls64;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_a
    iget-object v0, p0, Ls64;->Y:Lkj;

    if-eqz v0, :cond_0

    iget v2, p0, Ls64;->Z:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Ls64;->Z:I

    iget v5, v0, Lkj;->b:I

    iget-object v6, v0, Lkj;->c:Lzyd;

    iget v0, v0, Lkj;->a:I

    const/4 v7, 0x2

    if-ne v0, v4, :cond_f

    instance-of v0, v6, Lci;

    instance-of v8, v6, Lai;

    if-eqz v8, :cond_b

    check-cast v6, Lai;

    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_d

    new-array v6, v3, [F

    :goto_6
    array-length v8, v6

    mul-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0xa

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v0, :cond_c

    int-to-byte v0, v4

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v0, v6

    move v2, v3

    :goto_8
    if-ge v2, v0, :cond_14

    aget v5, v6, v2

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    instance-of p0, v6, Lbi;

    if-eqz p0, :cond_e

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error AnimojiSendDataPackage"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    instance-of v0, v6, Lai;

    if-nez v0, :cond_1a

    instance-of v8, v6, Lbi;

    if-eqz v8, :cond_10

    const/4 v8, 0x3

    goto :goto_9

    :cond_10
    instance-of v8, v6, Lci;

    if-eqz v8, :cond_19

    move v8, v3

    :goto_9
    add-int/lit8 v8, v8, 0xc

    new-array v8, v8, [B

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    if-eqz v0, :cond_11

    move v10, v3

    goto :goto_a

    :cond_11
    instance-of v10, v6, Lbi;

    if-eqz v10, :cond_12

    move v10, v7

    goto :goto_a

    :cond_12
    instance-of v10, v6, Lci;

    if-eqz v10, :cond_18

    move v10, v4

    :goto_a
    int-to-byte v10, v10

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-nez v0, :cond_17

    instance-of v0, v6, Lbi;

    if-eqz v0, :cond_13

    check-cast v6, Lbi;

    iget v0, v6, Lbi;->Z:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-byte v0, v0

    iget v2, v6, Lbi;->Z:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-byte v2, v2

    iget v5, v6, Lbi;->Z:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_b

    :cond_13
    sget-object v0, Lci;->Z:Lci;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    iget-object v0, p0, Ls64;->t0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_6
    iget-object v2, p0, Ls64;->c:Lq64;

    if-nez v2, :cond_15

    move v3, v4

    :cond_15
    iget-object v2, p0, Ls64;->a:Lgmd;

    array-length v4, v8

    iget-object v2, v2, Lgmd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v2, p0, Ls64;->c:Lq64;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v7, v8}, Lq64;->e(I[B)Z

    goto :goto_c

    :catchall_3
    move-exception p0

    goto :goto_d

    :cond_16
    :goto_c
    iget-object v2, p0, Ls64;->a:Lgmd;

    iget-object v2, v2, Lgmd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-object v1, p0, Ls64;->Y:Lkj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_0

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_17
    check-cast v6, Lai;

    const/4 p0, 0x0

    throw p0

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    check-cast v6, Lai;

    const/4 p0, 0x0

    throw p0

    :catchall_4
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_1b
    :goto_e
    iput-object v1, p0, Ls64;->Y:Lkj;

    iget-object p0, p0, Ls64;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method
