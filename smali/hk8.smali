.class public final Lhk8;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "SourceFile"

# interfaces
.implements Lkk8;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lhk8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget-object v0, p0, Lhk8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lhk8;->a:I

    return v0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lhk8;->poll()Ljava/lang/Object;

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lhk8;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lhk8;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhk8;->a:I

    :cond_0
    return-object v0
.end method
