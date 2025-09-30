.class public final Lp98;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lp98;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    :goto_0
    iget v0, p0, Lp98;->b:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lp98;->b:I

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lp98;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lp98;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lp98;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lp98;->b:I

    iget-object p0, p0, Lp98;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lp98;->b:I

    return p0
.end method

.method public final l()V
    .locals 2

    iget v0, p0, Lp98;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp98;->b:I

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "value is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lp98;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp98;->b:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp98;->b:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lp98;->b:I

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lp98;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    return-object v2
.end method
