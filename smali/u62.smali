.class public final Lu62;
.super Lkotlinx/coroutines/internal/Segment;
.source "SourceFile"


# instance fields
.field public final a:Lcu0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLu62;Lcu0;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    iput-object p4, p0, Lu62;->a:Lcu0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Leu0;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lu62;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 3

    mul-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    :cond_0
    iget-object v1, p0, Lu62;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lu62;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    sget p2, Leu0;->b:I

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object p1, p0, Lu62;->a:Lcu0;

    invoke-virtual {p1, v0, v1}, Lcu0;->I(J)V

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lu62;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lu62;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final getNumberOfSlots()I
    .locals 0

    sget p0, Leu0;->b:I

    return p0
.end method

.method public final onCancellation(ILjava/lang/Throwable;Lq04;)V
    .locals 3

    sget p2, Leu0;->b:I

    if-lt p1, p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    sub-int/2addr p1, p2

    :cond_1
    mul-int/lit8 p2, p1, 0x2

    iget-object v0, p0, Lu62;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lu62;->c(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljbg;

    iget-object v1, p0, Lu62;->a:Lcu0;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    instance-of v0, p2, Lkbg;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Leu0;->j:Lkotlinx/coroutines/internal/Symbol;

    if-eq p2, v0, :cond_8

    sget-object v0, Leu0;->k:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Leu0;->g:Lkotlinx/coroutines/internal/Symbol;

    if-eq p2, v0, :cond_2

    sget-object v0, Leu0;->f:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Leu0;->i:Lkotlinx/coroutines/internal/Symbol;

    if-eq p2, p0, :cond_b

    sget-object p0, Leu0;->d:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p0, Leu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-ne p2, p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "unexpected state: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p0, p1, v2}, Lu62;->e(ILjava/lang/Object;)V

    if-eqz p3, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    sget-object v0, Leu0;->j:Lkotlinx/coroutines/internal/Symbol;

    goto :goto_4

    :cond_a
    sget-object v0, Leu0;->k:Lkotlinx/coroutines/internal/Symbol;

    :goto_4
    invoke-virtual {p0, p2, p1, v0}, Lu62;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v2}, Lu62;->e(ILjava/lang/Object;)V

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p0, p1, p2}, Lu62;->d(IZ)V

    if-eqz p3, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_5
    return-void
.end method
