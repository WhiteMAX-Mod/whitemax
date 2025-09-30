.class public final Lda5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Loq4;


# instance fields
.field public final a:Lh12;

.field public final b:Lh12;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lh12;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lh12;-><init>(I)V

    iput-object p1, p0, Lda5;->a:Lh12;

    new-instance p1, Lh12;

    invoke-direct {p1, v0}, Lh12;-><init>(I)V

    iput-object p1, p0, Lda5;->b:Lh12;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda5;->a:Lh12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Lda5;->b:Lh12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lda5;->b:Lh12;

    iget-object v1, p0, Lda5;->a:Lh12;

    sget-object v2, Lsq4;->a:Lsq4;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    throw p0

    :cond_0
    return-void
.end method
