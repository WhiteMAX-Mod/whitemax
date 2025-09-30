.class public final Le4d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lt0c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljne;


# direct methods
.method public constructor <init>(Ljne;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le4d;->b:Ljne;

    iput-object p2, p0, Le4d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    invoke-static {p1, p2}, Lnne;->d(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le4d;->a:Ljava/lang/Object;

    iget-object p2, p0, Le4d;->b:Ljne;

    invoke-interface {p2, p1}, Ljne;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    invoke-interface {p2}, Ljne;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Le4d;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(I)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
