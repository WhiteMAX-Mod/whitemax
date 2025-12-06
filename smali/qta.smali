.class public final Lqta;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;
.implements Lrta;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lvta;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lh0e;

.field public final o:Ln42;


# direct methods
.method public constructor <init>(Lvta;JLh0e;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqta;->a:Lvta;

    iput-wide p2, p0, Lqta;->b:J

    iput-object v0, p0, Lqta;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lqta;->d:Lh0e;

    new-instance p1, Ln42;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ln42;-><init>(I)V

    iput-object p1, p0, Lqta;->o:Ln42;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqta;->X:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqta;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lqta;->b:J

    iget-object p2, p0, Lqta;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lbj5;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lqta;->a:Lvta;

    invoke-interface {p2, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqta;->d:Lh0e;

    invoke-interface {p1}, Lpy4;->dispose()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqta;->o:Ln42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lqta;->a:Lvta;

    invoke-interface {v0}, Lvta;->b()V

    iget-object v0, p0, Lqta;->d:Lh0e;

    invoke-interface {v0}, Lpy4;->dispose()V

    :cond_0
    return-void
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget-object v0, p0, Lqta;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lty4;->h(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lqta;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lqta;->d:Lh0e;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqta;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy4;

    invoke-static {v0}, Lty4;->c(Lpy4;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqta;->o:Ln42;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy4;

    invoke-interface {v1}, Lpy4;->dispose()V

    iget-object v1, p0, Lqta;->a:Lvta;

    invoke-interface {v1, p1}, Lvta;->f(Ljava/lang/Object;)V

    new-instance p1, Ln76;

    invoke-direct {p1, v2, v3, p0}, Ln76;-><init>(JLrta;)V

    iget-wide v1, p0, Lqta;->b:J

    iget-object v3, p0, Lqta;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lqta;->d:Lh0e;

    invoke-virtual {v4, p1, v1, v2, v3}, Lh0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqta;->o:Ln42;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lqta;->a:Lvta;

    invoke-interface {v0, p1}, Lvta;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqta;->d:Lh0e;

    invoke-interface {p1}, Lpy4;->dispose()V

    return-void

    :cond_0
    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
