.class public final Lhhd;
.super Lkotlinx/coroutines/internal/Segment;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLhhd;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/internal/Segment;-><init>(JLkotlinx/coroutines/internal/Segment;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lghd;->f:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lhhd;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final getNumberOfSlots()I
    .locals 0

    sget p0, Lghd;->f:I

    return p0
.end method

.method public final onCancellation(ILjava/lang/Throwable;Lq04;)V
    .locals 0

    sget-object p2, Lghd;->e:Lkotlinx/coroutines/internal/Symbol;

    iget-object p3, p0, Lhhd;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemaphoreSegment[id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
