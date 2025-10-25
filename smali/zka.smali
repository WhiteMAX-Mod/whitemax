.class public final Lzka;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;
.implements Lala;


# instance fields
.field public final X:Lq32;

.field public final Y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lela;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lvod;


# direct methods
.method public constructor <init>(Lela;JLvod;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lzka;->a:Lela;

    iput-wide p2, p0, Lzka;->b:J

    iput-object v0, p0, Lzka;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lzka;->o:Lvod;

    new-instance p1, Lq32;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lq32;-><init>(I)V

    iput-object p1, p0, Lzka;->X:Lq32;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzka;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzka;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lzka;->b:J

    iget-object p2, p0, Lzka;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Luf5;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lzka;->a:Lela;

    invoke-interface {p2, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzka;->o:Lvod;

    invoke-interface {p1}, Lvv4;->g()V

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

    iget-object v0, p0, Lzka;->X:Lq32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lzka;->a:Lela;

    invoke-interface {v0}, Lela;->b()V

    iget-object v0, p0, Lzka;->o:Lvod;

    invoke-interface {v0}, Lvv4;->g()V

    :cond_0
    return-void
.end method

.method public final c(Lvv4;)V
    .locals 1

    iget-object v0, p0, Lzka;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzv4;->f(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
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
    iget-object v0, p0, Lzka;->X:Lq32;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv4;

    invoke-interface {v1}, Lvv4;->g()V

    iget-object v1, p0, Lzka;->a:Lela;

    invoke-interface {v1, p1}, Lela;->d(Ljava/lang/Object;)V

    new-instance p1, Ln36;

    invoke-direct {p1, v2, v3, p0}, Ln36;-><init>(JLala;)V

    iget-wide v1, p0, Lzka;->b:J

    iget-object v3, p0, Lzka;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lzka;->o:Lvod;

    invoke-virtual {v4, p1, v1, v2, v3}, Lvod;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lzka;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lzka;->o:Lvod;

    invoke-interface {v0}, Lvv4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lzka;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv4;

    invoke-static {v0}, Lzv4;->c(Lvv4;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzka;->X:Lq32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lzka;->a:Lela;

    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzka;->o:Lvod;

    invoke-interface {p1}, Lvv4;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void
.end method
