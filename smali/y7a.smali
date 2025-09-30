.class public final Ly7a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;
.implements Lz7a;


# instance fields
.field public final X:Lh12;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Ld8a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lt5d;


# direct methods
.method public constructor <init>(Ld8a;JLt5d;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ly7a;->a:Ld8a;

    iput-wide p2, p0, Ly7a;->b:J

    iput-object v0, p0, Ly7a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Ly7a;->o:Lt5d;

    new-instance p1, Lh12;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lh12;-><init>(I)V

    iput-object p1, p0, Ly7a;->X:Lh12;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ly7a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly7a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Ly7a;->b:J

    iget-object p2, p0, Ly7a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Ls95;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ly7a;->a:Ld8a;

    invoke-interface {p2, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ly7a;->o:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

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

    iget-object v0, p0, Ly7a;->X:Lh12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ly7a;->a:Ld8a;

    invoke-interface {v0}, Ld8a;->b()V

    iget-object p0, p0, Ly7a;->o:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    :cond_0
    return-void
.end method

.method public final c(Loq4;)V
    .locals 0

    iget-object p0, p0, Ly7a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lsq4;->g(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ly7a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p0, p0, Ly7a;->o:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ly7a;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loq4;

    invoke-static {p0}, Lsq4;->b(Loq4;)Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly7a;->X:Lh12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ly7a;->a:Ld8a;

    invoke-interface {v0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ly7a;->o:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void

    :cond_0
    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

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
    iget-object v0, p0, Ly7a;->X:Lh12;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loq4;

    invoke-interface {v1}, Loq4;->e()V

    iget-object v1, p0, Ly7a;->a:Ld8a;

    invoke-interface {v1, p1}, Ld8a;->s(Ljava/lang/Object;)V

    new-instance p1, Lyw5;

    invoke-direct {p1, v2, v3, p0}, Lyw5;-><init>(JLz7a;)V

    iget-wide v1, p0, Ly7a;->b:J

    iget-object v3, p0, Ly7a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Ly7a;->o:Lt5d;

    invoke-virtual {p0, p1, v1, v2, v3}, Lt5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    :cond_1
    :goto_0
    return-void
.end method
