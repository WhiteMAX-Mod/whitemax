.class public final Lzw5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbx5;
.implements Llne;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Z

.field public Y:Lkzb;

.field public final a:Ljne;

.field public final b:Lt5d;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljne;Lt5d;Lkzb;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzw5;->a:Ljne;

    iput-object p2, p0, Lzw5;->b:Lt5d;

    iput-object p3, p0, Lzw5;->Y:Lkzb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzw5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lzw5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lzw5;->X:Z

    return-void
.end method


# virtual methods
.method public final a(JLlne;)V
    .locals 2

    iget-boolean v0, p0, Lzw5;->X:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyw5;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lyw5;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lzw5;->b:Lt5d;

    invoke-virtual {p0, v0}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Llne;->h(J)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzw5;->a:Ljne;

    invoke-interface {v0}, Ljne;->b()V

    iget-object p0, p0, Lzw5;->b:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lzw5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lnne;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object p0, p0, Lzw5;->b:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final d(Llne;)V
    .locals 5

    iget-object v0, p0, Lzw5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lnne;->c(Ljava/util/concurrent/atomic/AtomicReference;Llne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzw5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lzw5;->a(JLlne;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 4

    invoke-static {p1, p2}, Lnne;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzw5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llne;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lzw5;->a(JLlne;)V

    return-void

    :cond_0
    iget-object v1, p0, Lzw5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lz48;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llne;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p1}, Lzw5;->a(JLlne;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzw5;->a:Ljne;

    invoke-interface {v0, p1}, Ljne;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lzw5;->b:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lzw5;->Y:Lkzb;

    const/4 v1, 0x0

    iput-object v1, p0, Lzw5;->Y:Lkzb;

    check-cast v0, Lrv5;

    invoke-virtual {v0, p0}, Lrv5;->e(Ljne;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lzw5;->a:Ljne;

    invoke-interface {p0, p1}, Ljne;->s(Ljava/lang/Object;)V

    return-void
.end method
