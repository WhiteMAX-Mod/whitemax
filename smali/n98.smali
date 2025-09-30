.class public final Ln98;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ln98;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    iget-object p0, p0, Ln98;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ln98;->a:I

    return p0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Ln98;->poll()Ljava/lang/Object;

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ln98;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Ln98;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln98;->a:I

    :cond_0
    return-object v0
.end method
