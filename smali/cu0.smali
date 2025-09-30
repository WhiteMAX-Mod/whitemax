.class public Lcu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52;


# static fields
.field public static final synthetic X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic r0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field public final a:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "sendersAndCloseStatus$volatile"

    const-class v1, Lcu0;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcu0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lcu0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcu0;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcu0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcu0;->r0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcu0;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcu0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcu0;->a:I

    if-ltz p1, :cond_3

    sget-object v0, Leu0;->a:Lu62;

    if-eqz p1, :cond_1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcu0;->bufferEnd$volatile:J

    sget-object p1, Lcu0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcu0;->completedExpandBuffersAndPauseFlag$volatile:J

    new-instance v2, Lu62;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const-wide/16 v3, 0x0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lu62;-><init>(JLu62;Lcu0;I)V

    iput-object v2, v6, Lcu0;->sendSegment$volatile:Ljava/lang/Object;

    iput-object v2, v6, Lcu0;->receiveSegment$volatile:Ljava/lang/Object;

    invoke-virtual {v6}, Lcu0;->y()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v2, Leu0;->a:Lu62;

    :cond_2
    iput-object v2, v6, Lcu0;->bufferEndSegment$volatile:Ljava/lang/Object;

    sget-object p0, Leu0;->s:Lkotlinx/coroutines/internal/Symbol;

    iput-object p0, v6, Lcu0;->_closeCause$volatile:Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "Invalid channel capacity: "

    const-string v0, ", should be >=0"

    invoke-static {p1, p0, v0}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Lcu0;Ljx3;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lau0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lau0;

    iget v1, v0, Lau0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lau0;->Y:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lau0;

    invoke-direct {v0, p0, p1}, Lau0;-><init>(Lcu0;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lau0;->o:Ljava/lang/Object;

    iget v0, v6, Lau0;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lt62;

    iget-object p0, p1, Lt62;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lcu0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu62;

    :goto_2
    invoke-virtual {p0}, Lcu0;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcu0;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lr62;

    invoke-direct {p1, p0}, Lr62;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_3
    sget-object v0, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    sget v0, Leu0;->b:I

    int-to-long v2, v0

    div-long v7, v4, v2

    rem-long v2, v4, v2

    long-to-int v3, v2

    iget-wide v9, p1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v9, v7

    if-eqz v0, :cond_5

    invoke-virtual {p0, v7, v8, p1}, Lcu0;->o(JLu62;)Lu62;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, v2

    move v9, v3

    move-wide v10, v4

    invoke-virtual/range {v7 .. v12}, Lcu0;->G(Lu62;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Leu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_a

    sget-object p1, Leu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_7

    invoke-virtual {v7}, Lcu0;->s()J

    move-result-wide p0

    cmp-long p0, v4, p0

    if-gez p0, :cond_6

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_6
    move-object p1, v2

    move-object p0, v7

    goto :goto_2

    :cond_7
    sget-object p1, Leu0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_9

    iput v1, v6, Lau0;->Y:I

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Lcu0;->C(Lu62;IJLjx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_8

    return-object p1

    :cond_8
    return-object p0

    :cond_9
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lcu0;JLu62;)Lu62;
    .locals 10

    sget-object v0, Leu0;->a:Lu62;

    sget-object v0, Ldu0;->a:Ldu0;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLpc6;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lcu0;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v7, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcu0;->w()Z

    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v0, Leu0;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v2

    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p3

    check-cast p3, Lu62;

    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_9

    sget p1, Leu0;->b:I

    int-to-long p1, p1

    mul-long/2addr v0, p1

    :goto_3
    sget-object p1, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide p1, 0xfffffffffffffffL

    and-long/2addr p1, v6

    cmp-long v4, p1, v0

    if-ltz v4, :cond_6

    move-object v5, p0

    goto :goto_4

    :cond_6
    const/16 v4, 0x3c

    shr-long v8, v6, v4

    long-to-int v5, v8

    int-to-long v8, v5

    shl-long v4, v8, v4

    add-long v8, v4, p1

    sget-object v4, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    :goto_4
    iget-wide p0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget p2, Leu0;->b:I

    int-to-long v0, p2

    mul-long/2addr p0, v0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_7
    return-object v2

    :cond_8
    move-object p0, v5

    goto :goto_3

    :cond_9
    return-object p3
.end method

.method public static final d(Lcu0;Ljava/lang/Object;Lf12;)V
    .locals 0

    invoke-virtual {p0}, Lcu0;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Lcu0;Lu62;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    invoke-virtual {p1, p2, p3}, Lu62;->e(ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-virtual/range {p0 .. p7}, Lcu0;->H(Lu62;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1, p2}, Lu62;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0, p4, p5}, Lcu0;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Leu0;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v2, p2, v0}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_1
    if-nez p6, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    invoke-virtual {p1, v2, p2, p6}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_3
    instance-of v3, v0, Ljbg;

    if-eqz v3, :cond_6

    invoke-virtual {p1, p2, v2}, Lu62;->e(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lcu0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Leu0;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p0}, Lu62;->f(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_4
    sget-object p0, Leu0;->k:Lkotlinx/coroutines/internal/Symbol;

    iget-object p3, p1, Lu62;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p4, p2, 0x2

    add-int/2addr p4, v1

    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, p0, :cond_5

    invoke-virtual {p1, p2, v1}, Lu62;->d(IZ)V

    :cond_5
    const/4 p0, 0x5

    return p0

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcu0;->H(Lu62;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result p0

    return p0
.end method

.method public static t(Lcu0;)V
    .locals 7

    sget-object v0, Lcu0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    and-long/2addr v1, v3

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lf12;

    invoke-static {p2}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Lf12;->o()V

    invoke-virtual {p0}, Lcu0;->r()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lhvc;

    invoke-direct {p2, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lf12;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final C(Lu62;IJLjx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Lbu0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lbu0;

    iget v1, v0, Lbu0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbu0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbu0;

    invoke-direct {v0, p0, p5}, Lbu0;-><init>(Lcu0;Ljx3;)V

    :goto_0
    iget-object p5, v0, Lbu0;->o:Ljava/lang/Object;

    iget v1, v0, Lbu0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lqe5;->V(Ljava/lang/Object;)V

    iput v2, v0, Lbu0;->Y:I

    invoke-static {v0}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p5

    invoke-static {p5}, Lhv8;->p(Lkotlin/coroutines/Continuation;)Lf12;

    move-result-object p5

    :try_start_0
    new-instance v5, Lajc;

    invoke-direct {v5, p5}, Lajc;-><init>(Lf12;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcu0;->G(Lu62;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Leu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_3

    invoke-virtual {v5, v1, v2}, Lajc;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_3
    sget-object p1, Leu0;->o:Lkotlinx/coroutines/internal/Symbol;

    const/4 p2, 0x0

    if-ne p0, p1, :cond_c

    invoke-virtual {v0}, Lcu0;->s()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_4
    sget-object p0, Lcu0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu62;

    :goto_1
    invoke-virtual {v0}, Lcu0;->v()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcu0;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Lr62;

    invoke-direct {p1, p0}, Lr62;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lt62;

    invoke-direct {p0, p1}, Lt62;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p5, p0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    sget-object p1, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget p1, Leu0;->b:I

    int-to-long p3, p1

    div-long v1, v3, p3

    rem-long p3, v3, p3

    long-to-int p1, p3

    iget-wide p3, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p3, p3, v1

    if-eqz p3, :cond_7

    invoke-virtual {v0, v1, v2, p0}, Lcu0;->o(JLu62;)Lu62;

    move-result-object p3

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, p3

    :goto_2
    move v2, p1

    goto :goto_3

    :cond_7
    move-object v1, p0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lcu0;->G(Lu62;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p3, v1

    sget-object p1, Leu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_8

    invoke-virtual {v5, p3, v2}, Lajc;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_5

    :cond_8
    sget-object p1, Leu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_a

    invoke-virtual {v0}, Lcu0;->s()J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_9
    move-object p0, p3

    goto :goto_1

    :cond_a
    sget-object p1, Leu0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_b

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    new-instance p1, Lt62;

    invoke-direct {p1, p0}, Lt62;-><init>(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p5, p1, p2}, Lf12;->f(Ljava/lang/Object;Lrc6;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    new-instance p1, Lt62;

    invoke-direct {p1, p0}, Lt62;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {p5}, Lf12;->m()Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lz04;->a:Lz04;

    if-ne p5, p0, :cond_d

    return-object p0

    :cond_d
    :goto_6
    check-cast p5, Lt62;

    iget-object p0, p5, Lt62;->a:Ljava/lang/Object;

    return-object p0

    :goto_7
    invoke-virtual {p5}, Lf12;->v()V

    throw p0
.end method

.method public final D(Ljbg;Z)V
    .locals 1

    instance-of v0, p1, Le12;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcu0;->q()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcu0;->r()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    new-instance p2, Lhvc;

    invoke-direct {p2, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of p2, p1, Lajc;

    if-eqz p2, :cond_2

    check-cast p1, Lajc;

    iget-object p1, p1, Lajc;->a:Lf12;

    invoke-virtual {p0}, Lcu0;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Lr62;

    invoke-direct {p2, p0}, Lr62;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Lt62;

    invoke-direct {p0, p2}, Lt62;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p2, p1, Lxt0;

    if-eqz p2, :cond_4

    check-cast p1, Lxt0;

    iget-object p0, p1, Lxt0;->b:Lf12;

    const/4 p2, 0x0

    iput-object p2, p1, Lxt0;->b:Lf12;

    sget-object p2, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    iput-object p2, p1, Lxt0;->a:Ljava/lang/Object;

    iget-object p1, p1, Lxt0;->c:Lcu0;

    invoke-virtual {p1}, Lcu0;->p()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance p2, Lhvc;

    invoke-direct {p2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lf12;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of p2, p1, Lwfd;

    if-eqz p2, :cond_5

    check-cast p1, Lwfd;

    sget-object p2, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    check-cast p1, Lvfd;

    invoke-virtual {p1, p0, p2}, Lvfd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected waiter: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lwfd;

    if-eqz v0, :cond_0

    check-cast p1, Lwfd;

    check-cast p1, Lvfd;

    invoke-virtual {p1, p0, p2}, Lvfd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p1, Lajc;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Lajc;

    iget-object p0, p1, Lajc;->a:Lf12;

    new-instance p1, Lt62;

    invoke-direct {p1, p2}, Lt62;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, p1, v0}, Leu0;->a(Le12;Ljava/lang/Object;Lrc6;)Z

    move-result p0

    return p0

    :cond_1
    instance-of p0, p1, Lxt0;

    if-eqz p0, :cond_2

    check-cast p1, Lxt0;

    iget-object p0, p1, Lxt0;->b:Lf12;

    iput-object v0, p1, Lxt0;->b:Lf12;

    iput-object p2, p1, Lxt0;->a:Ljava/lang/Object;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lxt0;->c:Lcu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, v0}, Leu0;->a(Le12;Ljava/lang/Object;Lrc6;)Z

    move-result p0

    return p0

    :cond_2
    instance-of p0, p1, Le12;

    if-eqz p0, :cond_3

    check-cast p1, Le12;

    invoke-static {p1, p2, v0}, Leu0;->a(Le12;Ljava/lang/Object;Lrc6;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected receiver type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Ljava/lang/Object;Lu62;I)Z
    .locals 3

    instance-of v0, p1, Le12;

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le12;

    invoke-static {p1, v1, v2}, Leu0;->a(Le12;Ljava/lang/Object;Lrc6;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lwfd;

    if-eqz v0, :cond_7

    check-cast p1, Lvfd;

    invoke-virtual {p1, p0, v1}, Lvfd;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    sget-object p1, Lyfd;->a:Lkotlinx/coroutines/internal/Symbol;

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v0, :cond_4

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected internal result: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v1, p1

    :cond_4
    :goto_0
    if-ne v1, v0, :cond_5

    invoke-virtual {p2, p3, v2}, Lu62;->e(ILjava/lang/Object;)V

    :cond_5
    if-ne v1, p1, :cond_6

    return p1

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected waiter: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Lu62;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1, p2}, Lu62;->c(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lu62;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    const-wide v3, 0xfffffffffffffffL

    sget-object v5, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-ltz v6, :cond_2

    if-nez p5, :cond_0

    sget-object p0, Leu0;->n:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcu0;->n()V

    sget-object p0, Leu0;->m:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_1
    sget-object v6, Leu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_2

    sget-object v6, Leu0;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v6}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcu0;->n()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lu62;->e(ILjava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p1, p2}, Lu62;->c(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v6, Leu0;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Leu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_4

    sget-object v6, Leu0;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v6}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcu0;->n()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lu62;->e(ILjava/lang/Object;)V

    return-object p0

    :cond_4
    sget-object v6, Leu0;->j:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v6, :cond_5

    sget-object p0, Leu0;->o:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_5
    sget-object v7, Leu0;->h:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v7, :cond_6

    sget-object p0, Leu0;->o:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_6
    sget-object v7, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v7, :cond_7

    invoke-virtual {p0}, Lcu0;->n()V

    sget-object p0, Leu0;->o:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_7
    sget-object v7, Leu0;->g:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v7, :cond_2

    sget-object v7, Leu0;->f:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v7}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of p3, v0, Lkbg;

    if-eqz p3, :cond_8

    check-cast v0, Lkbg;

    iget-object v0, v0, Lkbg;->a:Ljbg;

    :cond_8
    invoke-virtual {p0, v0, p1, p2}, Lcu0;->F(Ljava/lang/Object;Lu62;I)Z

    move-result p4

    if-eqz p4, :cond_9

    sget-object p3, Leu0;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p3}, Lu62;->f(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcu0;->n()V

    mul-int/lit8 p0, p2, 0x2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, v2}, Lu62;->e(ILjava/lang/Object;)V

    return-object p0

    :cond_9
    invoke-virtual {p1, p2, v6}, Lu62;->f(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcu0;->n()V

    :cond_a
    sget-object p0, Leu0;->o:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_b
    :goto_0
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v6

    and-long/2addr v6, v3

    cmp-long v6, p3, v6

    if-gez v6, :cond_c

    sget-object v6, Leu0;->h:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v6}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcu0;->n()V

    sget-object p0, Leu0;->o:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_c
    if-nez p5, :cond_d

    sget-object p0, Leu0;->n:Lkotlinx/coroutines/internal/Symbol;

    return-object p0

    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcu0;->n()V

    sget-object p0, Leu0;->m:Lkotlinx/coroutines/internal/Symbol;

    return-object p0
.end method

.method public final H(Lu62;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    :cond_0
    invoke-virtual {p1, p2}, Lu62;->c(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0, p4, p5}, Lcu0;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p7, :cond_1

    sget-object v0, Leu0;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v3, p2, v0}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    if-eqz p7, :cond_2

    sget-object v0, Leu0;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v3, p2, v0}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    return v1

    :cond_2
    if-nez p6, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    invoke-virtual {p1, v3, p2, p6}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_4
    sget-object v4, Leu0;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v4, :cond_5

    sget-object v1, Leu0;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, v0, p2, v1}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_5
    sget-object p4, Leu0;->k:Lkotlinx/coroutines/internal/Symbol;

    const/4 p5, 0x5

    if-ne v0, p4, :cond_6

    invoke-virtual {p1, p2, v3}, Lu62;->e(ILjava/lang/Object;)V

    return p5

    :cond_6
    sget-object p6, Leu0;->h:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p6, :cond_7

    invoke-virtual {p1, p2, v3}, Lu62;->e(ILjava/lang/Object;)V

    return p5

    :cond_7
    sget-object p6, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, p6, :cond_8

    invoke-virtual {p1, p2, v3}, Lu62;->e(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcu0;->w()Z

    return v1

    :cond_8
    invoke-virtual {p1, p2, v3}, Lu62;->e(ILjava/lang/Object;)V

    instance-of p6, v0, Lkbg;

    if-eqz p6, :cond_9

    check-cast v0, Lkbg;

    iget-object v0, v0, Lkbg;->a:Ljbg;

    :cond_9
    invoke-virtual {p0, v0, p3}, Lcu0;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Leu0;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {p1, p2, p0}, Lu62;->f(ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_a
    iget-object p0, p1, Lu62;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p3, p2, 0x2

    add-int/2addr p3, v2

    invoke-virtual {p0, p3, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, p4, :cond_b

    invoke-virtual {p1, p2, v2}, Lu62;->d(IZ)V

    :cond_b
    return p5
.end method

.method public final I(J)V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcu0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_0
    sget-object v6, Lcu0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_8

    sget v0, Leu0;->c:I

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    sget-object v3, Lcu0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    if-ge v2, v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    and-long/2addr v8, v10

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v8

    cmp-long v3, v4, v8

    if-nez v3, :cond_1

    goto :goto_6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    add-long/2addr v4, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    move-wide v4, v2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v12, v2, v8

    and-long v14, v2, v10

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move v14, v7

    :goto_4
    cmp-long v15, v4, v12

    if-nez v15, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v15

    cmp-long v4, v4, v15

    if-nez v4, :cond_5

    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v8

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_6
    return-void

    :cond_4
    move-object/from16 v1, p0

    goto :goto_5

    :cond_5
    if-nez v14, :cond_6

    add-long v4, v10, v12

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    goto :goto_3

    :cond_7
    move-object/from16 v1, p0

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0
.end method

.method public final a()Lrfd;
    .locals 6

    new-instance v0, Lque;

    sget-object v2, Lyt0;->a:Lyt0;

    const/4 v1, 0x3

    invoke-static {v1, v2}, Lvkf;->e(ILjava/lang/Object;)V

    sget-object v3, Lzt0;->a:Lzt0;

    invoke-static {v1, v3}, Lvkf;->e(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lque;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    sget-object v0, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v3, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lcu0;->u(JZ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcu0;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lr62;

    invoke-direct {v0, p0}, Lr62;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-wide v5, 0xfffffffffffffffL

    and-long/2addr v3, v5

    cmp-long v1, v1, v3

    sget-object v2, Lt62;->b:Ls62;

    if-ltz v1, :cond_1

    return-object v2

    :cond_1
    sget-object v8, Leu0;->k:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lcu0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu62;

    :goto_0
    invoke-virtual {p0}, Lcu0;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcu0;->p()Ljava/lang/Throwable;

    move-result-object p0

    new-instance v0, Lr62;

    invoke-direct {v0, p0}, Lr62;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v6

    sget v3, Leu0;->b:I

    int-to-long v3, v3

    div-long v9, v6, v3

    rem-long v3, v6, v3

    long-to-int v5, v3

    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v3, v9

    if-eqz v3, :cond_4

    invoke-virtual {p0, v9, v10, v1}, Lcu0;->o(JLu62;)Lu62;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_1

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lcu0;->G(Lu62;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, v4

    sget-object v4, Leu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, v4, :cond_7

    instance-of p0, v8, Ljbg;

    if-eqz p0, :cond_5

    check-cast v8, Ljbg;

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_6

    invoke-interface {v8, v1, v5}, Ljbg;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_6
    invoke-virtual {v3, v6, v7}, Lcu0;->I(J)V

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    return-object v2

    :cond_7
    sget-object v4, Leu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, v4, :cond_9

    invoke-virtual {v3}, Lcu0;->s()J

    move-result-wide v4

    cmp-long p0, v6, v4

    if-gez p0, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_8
    move-object p0, v3

    goto :goto_0

    :cond_9
    sget-object v0, Leu0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, v0, :cond_a

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Channel was cancelled"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcu0;->k(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final f(J)Z
    .locals 4

    sget-object v0, Lcu0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    sget-object v0, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    iget p0, p0, Lcu0;->a:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v8, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-virtual {p0, v1, v2, v9}, Lcu0;->u(JZ)Z

    move-result v3

    const/4 v10, 0x1

    const-wide v11, 0xfffffffffffffffL

    if-eqz v3, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    and-long/2addr v1, v11

    invoke-virtual {p0, v1, v2}, Lcu0;->f(J)Z

    move-result v1

    xor-int/2addr v1, v10

    :goto_0
    sget-object v13, Lt62;->b:Ls62;

    if-eqz v1, :cond_1

    return-object v13

    :cond_1
    sget-object v6, Leu0;->j:Lkotlinx/coroutines/internal/Symbol;

    sget-object v1, Lcu0;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu62;

    :goto_1
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    and-long v4, v2, v11

    invoke-virtual {p0, v2, v3, v9}, Lcu0;->u(JZ)Z

    move-result v7

    sget v14, Leu0;->b:I

    int-to-long v2, v14

    div-long v11, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    iget-wide v9, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    invoke-static {p0, v11, v12, v1}, Lcu0;->c(Lcu0;JLu62;)Lu62;

    move-result-object v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcu0;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lr62;

    invoke-direct {v1, v0}, Lr62;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_2
    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    const-wide v11, 0xfffffffffffffffL

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    move-object v0, p0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lcu0;->e(Lcu0;Lu62;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v9

    sget-object v3, Lylf;->a:Lylf;

    if-eqz v9, :cond_e

    const/4 v10, 0x1

    if-eq v9, v10, :cond_d

    const/4 v3, 0x2

    if-eq v9, v3, :cond_9

    const/4 v2, 0x3

    if-eq v9, v2, :cond_8

    const/4 v2, 0x4

    if-eq v9, v2, :cond_6

    const/4 v2, 0x5

    if-eq v9, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_6
    sget-object v2, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_7
    invoke-virtual {p0}, Lcu0;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lr62;

    invoke-direct {v1, v0}, Lr62;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    invoke-virtual {p0}, Lcu0;->r()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Lr62;

    invoke-direct {v1, v0}, Lr62;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    instance-of v0, v6, Ljbg;

    if-eqz v0, :cond_b

    check-cast v6, Ljbg;

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_c

    add-int/2addr v2, v14

    invoke-interface {v6, v1, v2}, Ljbg;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_c
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    return-object v13

    :cond_d
    return-object v3

    :cond_e
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v3
.end method

.method public h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    sget-object v8, Lcu0;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu62;

    :cond_0
    :goto_0
    sget-object v9, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v10, 0xfffffffffffffffL

    and-long v4, v2, v10

    const/4 v12, 0x0

    invoke-virtual {v0, v2, v3, v12}, Lcu0;->u(JZ)Z

    move-result v7

    sget v13, Leu0;->b:I

    int-to-long v2, v13

    div-long v14, v4, v2

    rem-long v2, v4, v2

    long-to-int v2, v2

    move-wide/from16 v16, v10

    iget-wide v10, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v10, v14

    sget-object v10, Lylf;->a:Lylf;

    sget-object v11, Lz04;->a:Lz04;

    if-eqz v3, :cond_2

    invoke-static {v0, v14, v15, v1}, Lcu0;->c(Lcu0;JLu62;)Lu62;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p2}, Lcu0;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    return-object v0

    :cond_1
    move-object v1, v3

    :cond_2
    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v7}, Lcu0;->e(Lcu0;Lu62;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v14, 0x1

    if-eq v6, v14, :cond_18

    const/4 v15, 0x2

    if-eq v6, v15, :cond_17

    sget-object v3, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v7, 0x5

    const/4 v12, 0x4

    const/4 v15, 0x3

    if-eq v6, v15, :cond_6

    if-eq v6, v12, :cond_4

    if-eq v6, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-gez v2, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_5
    invoke-virtual/range {p0 .. p2}, Lcu0;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    return-object v0

    :cond_6
    invoke-static/range {p2 .. p2}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-static {v6}, Lhv8;->p(Lkotlin/coroutines/Continuation;)Lf12;

    move-result-object v6

    move/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v19, v3

    move/from16 v15, v18

    move-object/from16 v3, p1

    :try_start_0
    invoke-static/range {v0 .. v7}, Lcu0;->e(Lcu0;Lu62;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_15

    if-eq v7, v14, :cond_10

    const/4 v14, 0x2

    if-eq v7, v14, :cond_14

    if-eq v7, v12, :cond_13

    const-string v13, "unexpected"

    if-ne v7, v15, :cond_12

    :try_start_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu62;

    :goto_1
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    and-long v7, v4, v16

    const/4 v14, 0x0

    invoke-virtual {v0, v4, v5, v14}, Lcu0;->u(JZ)Z

    move-result v2

    sget v4, Leu0;->b:I

    int-to-long v14, v4

    move-object/from16 v20, v13

    div-long v12, v7, v14

    rem-long v14, v7, v14

    long-to-int v5, v14

    iget-wide v14, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v14, v14, v12

    if-eqz v14, :cond_a

    invoke-static {v0, v12, v13, v1}, Lcu0;->c(Lcu0;JLu62;)Lu62;

    move-result-object v12

    if-nez v12, :cond_9

    if-eqz v2, :cond_8

    :cond_7
    :goto_2
    invoke-static {v0, v3, v6}, Lcu0;->d(Lcu0;Ljava/lang/Object;Lf12;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    move-object/from16 v13, v20

    const/4 v12, 0x4

    const/4 v15, 0x5

    goto :goto_1

    :cond_9
    move-object v1, v12

    :cond_a
    move-wide/from16 v21, v7

    move v7, v2

    move v8, v4

    move v2, v5

    move-wide/from16 v4, v21

    invoke-static/range {v0 .. v7}, Lcu0;->e(Lcu0;Lu62;ILjava/lang/Object;JLjava/lang/Object;Z)I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v13, 0x1

    if-eq v12, v13, :cond_10

    const/4 v14, 0x2

    if-eq v12, v14, :cond_e

    const/4 v15, 0x3

    if-eq v12, v15, :cond_d

    const/4 v2, 0x4

    if-eq v12, v2, :cond_c

    const/4 v7, 0x5

    if-eq v12, v7, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :goto_3
    move v12, v2

    move v15, v7

    move-object/from16 v13, v20

    goto :goto_1

    :cond_c
    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_2

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_2

    :cond_f
    add-int v5, v2, v8

    invoke-virtual {v6, v1, v5}, Lf12;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_5

    :cond_10
    :goto_4
    invoke-virtual {v6, v10}, Lf12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_4

    :cond_12
    move-object v1, v13

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v2, v19

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v4, v7

    if-gez v2, :cond_7

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_2

    :cond_14
    add-int/2addr v2, v13

    invoke-virtual {v6, v1, v2}, Lf12;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lf12;->m()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    goto :goto_6

    :cond_16
    move-object v0, v10

    :goto_6
    if-ne v0, v11, :cond_18

    return-object v0

    :goto_7
    invoke-virtual {v6}, Lf12;->v()V

    throw v0

    :cond_17
    move-object/from16 v3, p1

    if-eqz v7, :cond_18

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    invoke-virtual/range {p0 .. p2}, Lcu0;->A(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    return-object v0

    :cond_18
    return-object v10

    :cond_19
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v10
.end method

.method public final i(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcu0;->k(Ljava/lang/Throwable;Z)Z

    move-result p0

    return p0
.end method

.method public final iterator()Lxt0;
    .locals 1

    new-instance v0, Lxt0;

    invoke-direct {v0, p0}, Lxt0;-><init>(Lcu0;)V

    return-object v0
.end method

.method public final j(Lr83;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcu0;->B(Lcu0;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/Throwable;Z)Z
    .locals 12

    const/16 v0, 0x3c

    const-wide v1, 0xfffffffffffffffL

    sget-object v3, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const/4 v9, 0x1

    if-eqz p2, :cond_1

    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long v7, v5, v0

    long-to-int v4, v7

    if-nez v4, :cond_1

    and-long v7, v5, v1

    sget-object v4, Leu0;->a:Lu62;

    int-to-long v10, v9

    shl-long/2addr v10, v0

    add-long/2addr v7, v10

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v4

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_1
    sget-object p0, Leu0;->s:Lkotlinx/coroutines/internal/Symbol;

    :cond_2
    sget-object v5, Lcu0;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v10, v9

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_2

    const/4 p0, 0x0

    move v10, p0

    :goto_2
    const/4 v11, 0x3

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    and-long p0, v5, v1

    int-to-long v7, v11

    shl-long/2addr v7, v0

    add-long/2addr v7, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    shr-long p0, v5, v0

    long-to-int p0, p0

    if-eqz p0, :cond_7

    if-eq p0, v9, :cond_6

    goto :goto_5

    :cond_6
    and-long p0, v5, v1

    int-to-long v7, v11

    :goto_3
    shl-long/2addr v7, v0

    add-long/2addr v7, p0

    goto :goto_4

    :cond_7
    and-long p0, v5, v1

    const/4 p2, 0x2

    int-to-long v7, p2

    goto :goto_3

    :goto_4
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_5
    invoke-virtual {v4}, Lcu0;->w()Z

    if-eqz v10, :cond_c

    :goto_6
    sget-object p0, Lcu0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    sget-object p2, Leu0;->q:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_7

    :cond_8
    sget-object p2, Leu0;->r:Lkotlinx/coroutines/internal/Symbol;

    :cond_9
    :goto_7
    invoke-virtual {p0, v4, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p1, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v9, p1}, Lvkf;->e(ILjava/lang/Object;)V

    check-cast p1, Lbc6;

    invoke-virtual {v4}, Lcu0;->p()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_b
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_9

    goto :goto_6

    :cond_c
    :goto_8
    return v10
.end method

.method public final l(J)Lu62;
    .locals 11

    sget-object v0, Lcu0;->r0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcu0;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu62;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v4, v0

    check-cast v4, Lu62;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lcu0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu62;

    iget-wide v2, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    move-object v4, v0

    check-cast v4, Lu62;

    iget-wide v4, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->close(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lu62;

    invoke-virtual {p0}, Lcu0;->x()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    move-object v1, v0

    :cond_2
    sget v4, Leu0;->b:I

    sub-int/2addr v4, v2

    :goto_0
    const-wide/16 v5, -0x1

    if-ge v3, v4, :cond_7

    iget-wide v7, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v9, Leu0;->b:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    int-to-long v9, v4

    add-long/2addr v7, v9

    sget-object v9, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v9, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_3

    :goto_1
    move-wide v7, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Lu62;->c(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v10, Leu0;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v10, :cond_4

    goto :goto_2

    :cond_4
    sget-object v10, Leu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v10, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v1, v9, v4, v10}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v1

    check-cast v1, Lu62;

    if-nez v1, :cond_2

    goto :goto_1

    :goto_3
    cmp-long v1, v7, v5

    if-eqz v1, :cond_8

    invoke-virtual {p0, v7, v8}, Lcu0;->m(J)V

    :cond_8
    const/4 v1, 0x0

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILld4;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_f

    sget v5, Leu0;->b:I

    sub-int/2addr v5, v2

    :goto_5
    if-ge v3, v5, :cond_e

    iget-wide v6, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v8, Leu0;->b:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    int-to-long v8, v5

    add-long/2addr v6, v8

    cmp-long v6, v6, p1

    if-ltz v6, :cond_f

    :cond_9
    invoke-virtual {v4, v5}, Lu62;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    sget-object v7, Leu0;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v6, v7, :cond_a

    goto :goto_6

    :cond_a
    instance-of v7, v6, Lkbg;

    if-eqz v7, :cond_b

    sget-object v7, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v4, v6, v5, v7}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    check-cast v6, Lkbg;

    iget-object v6, v6, Lkbg;->a:Ljbg;

    invoke-static {v1, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, Lu62;->d(IZ)V

    goto :goto_7

    :cond_b
    instance-of v7, v6, Ljbg;

    if-eqz v7, :cond_d

    sget-object v7, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v4, v6, v5, v7}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v1, v6}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v5, v2}, Lu62;->d(IZ)V

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v7, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v4, v6, v5, v7}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    :cond_d
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v4

    check-cast v4, Lu62;

    goto :goto_4

    :cond_f
    if-eqz v1, :cond_11

    instance-of p1, v1, Ljava/util/ArrayList;

    if-nez p1, :cond_10

    check-cast v1, Ljbg;

    invoke-virtual {p0, v1, v2}, Lcu0;->D(Ljbg;Z)V

    return-object v0

    :cond_10
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_8
    if-ge v3, p1, :cond_11

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljbg;

    invoke-virtual {p0, p2, v2}, Lcu0;->D(Ljbg;Z)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_11
    return-object v0
.end method

.method public final m(J)V
    .locals 9

    sget-object v0, Lcu0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    :goto_0
    sget-object v1, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    iget v2, p0, Lcu0;->a:I

    int-to-long v5, v2

    add-long/2addr v5, v3

    sget-object v2, Lcu0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v2, p1, v5

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Leu0;->b:I

    int-to-long v5, p0

    div-long v7, v3, v5

    rem-long v5, v3, v5

    long-to-int p0, v5

    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_2

    invoke-virtual {v2, v7, v8, v0}, Lcu0;->o(JLu62;)Lu62;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :cond_2
    const/4 v7, 0x0

    move-wide v5, v3

    move v4, p0

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcu0;->G(Lu62;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Leu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, Lcu0;->s()J

    move-result-wide v0

    cmp-long p0, v5, v0

    if-gez p0, :cond_4

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_4
    :goto_1
    move-object p0, v2

    move-object v0, v3

    goto :goto_0

    :cond_5
    :goto_2
    move-object p0, v2

    goto :goto_0
.end method

.method public final n()V
    .locals 15

    invoke-virtual {p0}, Lcu0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v6, Lcu0;->r0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    move-object v7, v0

    :goto_0
    sget-object v0, Lcu0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v0, Leu0;->b:I

    int-to-long v2, v0

    div-long v2, v8, v2

    invoke-virtual {p0}, Lcu0;->s()J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gtz v0, :cond_2

    iget-wide v4, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, v7}, Lcu0;->z(JLu62;)V

    :cond_1
    invoke-static {p0}, Lcu0;->t(Lcu0;)V

    return-void

    :cond_2
    iget-wide v4, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_d

    sget-object v0, Ldu0;->a:Ldu0;

    :goto_1
    invoke-static {v7, v2, v3, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLpc6;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/internal/Segment;

    iget-wide v11, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v13, v5, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, p0, v10, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v10, :cond_5

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcu0;->w()Z

    invoke-virtual {p0, v2, v3, v7}, Lcu0;->z(JLu62;)V

    invoke-static {p0}, Lcu0;->t(Lcu0;)V

    goto :goto_5

    :cond_8
    invoke-static {v4}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lu62;

    iget-wide v4, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_a

    const-wide/16 v2, 0x1

    add-long/2addr v2, v8

    sget v0, Leu0;->b:I

    int-to-long v12, v0

    mul-long/2addr v4, v12

    sget-object v0, Lcu0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v2, v11, Lkotlinx/coroutines/internal/Segment;->id:J

    mul-long/2addr v2, v12

    sub-long/2addr v2, v8

    sget-object v0, Lcu0;->X:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    and-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    :goto_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    and-long/2addr v2, v4

    cmp-long v2, v2, v11

    if-eqz v2, :cond_b

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lcu0;->t(Lcu0;)V

    goto :goto_5

    :cond_a
    move-object v10, v11

    :cond_b
    :goto_5
    if-nez v10, :cond_c

    goto/16 :goto_0

    :cond_c
    move-object v7, v10

    :cond_d
    sget v0, Leu0;->b:I

    int-to-long v2, v0

    rem-long v2, v8, v2

    long-to-int v0, v2

    invoke-virtual {v7, v0}, Lu62;->c(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljbg;

    sget-object v4, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    if-eqz v3, :cond_f

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-ltz v3, :cond_f

    sget-object v3, Leu0;->g:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v2, v0, v3}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v2, v7, v0}, Lcu0;->F(Ljava/lang/Object;Lu62;I)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Leu0;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v0, v2}, Lu62;->f(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_e
    sget-object v2, Leu0;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v0, v2}, Lu62;->f(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v7, v0}, Lu62;->c(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljbg;

    if-eqz v3, :cond_12

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_10

    new-instance v3, Lkbg;

    move-object v5, v2

    check-cast v5, Ljbg;

    invoke-direct {v3, v5}, Lkbg;-><init>(Ljbg;)V

    invoke-virtual {v7, v2, v0, v3}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    :cond_10
    sget-object v3, Leu0;->g:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v2, v0, v3}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0, v2, v7, v0}, Lcu0;->F(Ljava/lang/Object;Lu62;I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Leu0;->d:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v0, v2}, Lu62;->f(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    sget-object v2, Leu0;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v0, v2}, Lu62;->f(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_7

    :cond_12
    sget-object v3, Leu0;->j:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_13

    :goto_7
    invoke-static {p0}, Lcu0;->t(Lcu0;)V

    goto/16 :goto_0

    :cond_13
    if-nez v2, :cond_14

    sget-object v3, Leu0;->e:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v7, v2, v0, v3}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_8

    :cond_14
    sget-object v3, Leu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_15

    goto :goto_8

    :cond_15
    sget-object v3, Leu0;->h:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v3, :cond_19

    sget-object v3, Leu0;->i:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v3, :cond_19

    sget-object v3, Leu0;->k:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_16

    goto :goto_8

    :cond_16
    sget-object v3, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_17

    goto :goto_8

    :cond_17
    sget-object v3, Leu0;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_18

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected cell state: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_8
    invoke-static {p0}, Lcu0;->t(Lcu0;)V

    return-void
.end method

.method public final o(JLu62;)Lu62;
    .locals 9

    sget-object v0, Leu0;->a:Lu62;

    sget-object v0, Ldu0;->a:Ldu0;

    :goto_0
    invoke-static {p3, p1, p2, v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListKt;->findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLpc6;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object v2

    :cond_0
    :goto_1
    sget-object v3, Lcu0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/Segment;

    iget-wide v5, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v7, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v7

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcu0;->w()Z

    iget-wide p1, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v0, Leu0;->b:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-virtual {p0}, Lcu0;->s()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-gez p0, :cond_b

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    return-object v2

    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/internal/SegmentOrClosed;->getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;

    move-result-object p3

    check-cast p3, Lu62;

    invoke-virtual {p0}, Lcu0;->y()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcu0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    sget v3, Leu0;->b:I

    int-to-long v3, v3

    div-long/2addr v0, v3

    cmp-long v0, p1, v0

    if-gtz v0, :cond_9

    :cond_6
    :goto_3
    sget-object v0, Lcu0;->r0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v5, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_4

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_7

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_3

    :cond_9
    :goto_4
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_d

    sget p1, Leu0;->b:I

    int-to-long p1, p1

    mul-long v7, v0, p1

    :goto_5
    sget-object p1, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long p1, v5, v7

    if-ltz p1, :cond_a

    move-object v4, p0

    goto :goto_6

    :cond_a
    sget-object v3, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_6
    iget-wide p0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget p2, Leu0;->b:I

    int-to-long v0, p2

    mul-long/2addr p0, v0

    invoke-virtual {v4}, Lcu0;->s()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-gez p0, :cond_b

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_b
    return-object v2

    :cond_c
    move-object p0, v4

    goto :goto_5

    :cond_d
    return-object p3
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 1

    sget-object v0, Lcu0;->s0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcu0;->p()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final r()Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Lcu0;->p()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final s()J
    .locals 4

    sget-object v0, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const/16 v4, 0x3c

    shr-long/2addr v2, v4

    long-to-int v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "cancelled,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v2, "closed,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "capacity="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcu0;->a:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "data=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Lu62;

    sget-object v3, Lcu0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v2, v6

    sget-object v3, Lcu0;->Y:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v7

    sget-object v3, Lcu0;->r0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v2}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lu62;

    sget-object v9, Leu0;->a:Lu62;

    if-eq v8, v9, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v3

    check-cast v4, Lu62;

    iget-wide v8, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lu62;

    iget-wide v10, v10, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    move-object v3, v4

    move-wide v8, v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    check-cast v3, Lu62;

    sget-object v2, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {v0}, Lcu0;->s()J

    move-result-wide v12

    :goto_3
    sget v0, Leu0;->b:I

    move v2, v6

    :goto_4
    if-ge v2, v0, :cond_15

    iget-wide v8, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v4, Leu0;->b:I

    int-to-long v14, v4

    mul-long/2addr v8, v14

    int-to-long v14, v2

    add-long/2addr v8, v14

    cmp-long v4, v8, v12

    if-ltz v4, :cond_7

    cmp-long v14, v8, v10

    if-gez v14, :cond_16

    :cond_7
    invoke-virtual {v3, v2}, Lu62;->c(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v3, Lu62;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v6, v2, 0x2

    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v15, v14, Le12;

    if-eqz v15, :cond_a

    cmp-long v8, v8, v10

    if-gez v8, :cond_8

    if-ltz v4, :cond_8

    const-string v4, "receive"

    goto/16 :goto_6

    :cond_8
    if-gez v4, :cond_9

    if-ltz v8, :cond_9

    const-string v4, "send"

    goto/16 :goto_6

    :cond_9
    const-string v4, "cont"

    goto/16 :goto_6

    :cond_a
    instance-of v15, v14, Lwfd;

    if-eqz v15, :cond_d

    cmp-long v8, v8, v10

    if-gez v8, :cond_b

    if-ltz v4, :cond_b

    const-string v4, "onReceive"

    goto/16 :goto_6

    :cond_b
    if-gez v4, :cond_c

    if-ltz v8, :cond_c

    const-string v4, "onSend"

    goto/16 :goto_6

    :cond_c
    const-string v4, "select"

    goto/16 :goto_6

    :cond_d
    instance-of v4, v14, Lajc;

    if-eqz v4, :cond_e

    const-string v4, "receiveCatching"

    goto :goto_6

    :cond_e
    instance-of v4, v14, Lkbg;

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "EB("

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    sget-object v4, Leu0;->f:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v14, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Leu0;->g:Lkotlinx/coroutines/internal/Symbol;

    invoke-static {v14, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_14

    sget-object v4, Leu0;->e:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Leu0;->i:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Leu0;->h:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Leu0;->k:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Leu0;->j:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    sget-object v4, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_12
    :goto_5
    const-string v4, "resuming_sender"

    :goto_6
    if-eqz v6, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "),"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu62;

    if-nez v3, :cond_18

    :cond_16
    invoke-static {v1}, Ljme;->r0(Ljava/lang/CharSequence;)C

    move-result v0

    if-ne v0, v5, :cond_17

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_17
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u(JZ)Z
    .locals 13

    const/16 v0, 0x3c

    shr-long v0, p1, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1d

    const/4 v3, 0x2

    sget-object v4, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v5, 0xfffffffffffffffL

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-ne v0, v3, :cond_c

    and-long/2addr v5, p1

    invoke-virtual {p0, v5, v6}, Lcu0;->l(J)Lu62;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILld4;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    sget v6, Leu0;->b:I

    sub-int/2addr v6, v2

    :goto_0
    const/4 v7, -0x1

    if-ge v7, v6, :cond_9

    iget-wide v8, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    sget v10, Leu0;->b:I

    int-to-long v10, v10

    mul-long/2addr v8, v10

    int-to-long v10, v6

    add-long/2addr v8, v10

    :cond_1
    invoke-virtual {v0, v6}, Lu62;->c(I)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Leu0;->i:Lkotlinx/coroutines/internal/Symbol;

    if-eq v10, v11, :cond_a

    sget-object v11, Leu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v10, v11, :cond_2

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v11, v8, v11

    if-ltz v11, :cond_a

    sget-object v11, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v0, v10, v6, v11}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v6, v3}, Lu62;->e(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_4

    :cond_2
    sget-object v11, Leu0;->e:Lkotlinx/coroutines/internal/Symbol;

    if-eq v10, v11, :cond_8

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    instance-of v11, v10, Ljbg;

    if-nez v11, :cond_6

    instance-of v11, v10, Lkbg;

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    sget-object v11, Leu0;->g:Lkotlinx/coroutines/internal/Symbol;

    if-eq v10, v11, :cond_a

    sget-object v12, Leu0;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v10, v12, :cond_5

    goto :goto_5

    :cond_5
    if-eq v10, v11, :cond_1

    goto :goto_4

    :cond_6
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v11

    cmp-long v11, v8, v11

    if-ltz v11, :cond_a

    instance-of v11, v10, Lkbg;

    if-eqz v11, :cond_7

    move-object v11, v10

    check-cast v11, Lkbg;

    iget-object v11, v11, Lkbg;->a:Ljbg;

    goto :goto_2

    :cond_7
    move-object v11, v10

    check-cast v11, Ljbg;

    :goto_2
    sget-object v12, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v0, v10, v6, v12}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v5, v11}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v6, v3}, Lu62;->e(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v11, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v0, v10, v6, v11}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getPrev()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lu62;

    if-nez v0, :cond_0

    :cond_a
    :goto_5
    if-eqz v5, :cond_1c

    instance-of v0, v5, Ljava/util/ArrayList;

    if-nez v0, :cond_b

    check-cast v5, Ljbg;

    invoke-virtual {p0, v5, v1}, Lcu0;->D(Ljbg;Z)V

    goto/16 :goto_a

    :cond_b
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_6
    if-ge v7, v0, :cond_1c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbg;

    invoke-virtual {p0, v3, v1}, Lcu0;->D(Ljbg;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_c
    const-string p0, "unexpected close status: "

    invoke-static {v0, p0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    and-long/2addr v5, p1

    invoke-virtual {p0, v5, v6}, Lcu0;->l(J)Lu62;

    if-eqz p3, :cond_1c

    :cond_e
    :goto_7
    sget-object v0, Lcu0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu62;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-virtual {p0}, Lcu0;->s()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-gtz v5, :cond_f

    goto/16 :goto_a

    :cond_f
    sget v5, Leu0;->b:I

    int-to-long v5, v5

    div-long v9, v7, v5

    iget-wide v11, v3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v11, v11, v9

    if-eqz v11, :cond_10

    invoke-virtual {p0, v9, v10, v3}, Lcu0;->o(JLu62;)Lu62;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu62;

    iget-wide v5, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v5, v9

    if-gez v0, :cond_e

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    rem-long v5, v7, v5

    long-to-int v0, v5

    :cond_11
    invoke-virtual {v3, v0}, Lu62;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    sget-object v6, Leu0;->e:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v6, :cond_12

    goto :goto_8

    :cond_12
    sget-object v0, Leu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v0, :cond_13

    goto :goto_b

    :cond_13
    sget-object v0, Leu0;->j:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v0, :cond_14

    goto :goto_9

    :cond_14
    sget-object v0, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v0, :cond_15

    goto :goto_9

    :cond_15
    sget-object v0, Leu0;->i:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v0, :cond_16

    goto :goto_9

    :cond_16
    sget-object v0, Leu0;->h:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v0, :cond_17

    goto :goto_9

    :cond_17
    sget-object v0, Leu0;->g:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v0, :cond_18

    goto :goto_b

    :cond_18
    sget-object v0, Leu0;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne v5, v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1a
    :goto_8
    sget-object v6, Leu0;->h:Lkotlinx/coroutines/internal/Symbol;

    invoke-virtual {v3, v5, v0, v6}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {p0}, Lcu0;->n()V

    :cond_1b
    :goto_9
    const-wide/16 v5, 0x1

    add-long v9, v7, v5

    sget-object v5, Lcu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    goto/16 :goto_7

    :cond_1c
    :goto_a
    return v2

    :cond_1d
    :goto_b
    return v1
.end method

.method public final v()Z
    .locals 3

    sget-object v0, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcu0;->u(JZ)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 3

    sget-object v0, Lcu0;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcu0;->u(JZ)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 4

    sget-object v0, Lcu0;->o:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final z(JLu62;)V
    .locals 4

    :goto_0
    iget-wide v0, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object v0

    check-cast v0, Lu62;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->getNext()Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    move-result-object p1

    check-cast p1, Lu62;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Lcu0;->r0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/internal/Segment;

    iget-wide v0, p2, Lkotlinx/coroutines/internal/Segment;->id:J

    iget-wide v2, p3, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->tryIncPointers$kotlinx_coroutines_core()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/Segment;->decPointers$kotlinx_coroutines_core()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    goto :goto_2
.end method
