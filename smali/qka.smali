.class public abstract Lqka;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public Y:Lvv4;

.field public final a:Li3e;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lxod;


# direct methods
.method public constructor <init>(Li3e;JLjava/util/concurrent/TimeUnit;Lxod;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqka;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lqka;->a:Li3e;

    iput-wide p2, p0, Lqka;->b:J

    iput-object p4, p0, Lqka;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lqka;->o:Lxod;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lqka;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lqka;->a()V

    return-void
.end method

.method public final c(Lvv4;)V
    .locals 7

    iget-object v0, p0, Lqka;->Y:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqka;->Y:Lvv4;

    iget-object p1, p0, Lqka;->a:Li3e;

    invoke-virtual {p1, p0}, Li3e;->c(Lvv4;)V

    iget-wide v2, p0, Lqka;->b:J

    iget-object v6, p0, Lqka;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lqka;->o:Lxod;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lxod;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lvv4;

    move-result-object p1

    iget-object v0, v1, Lqka;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lqka;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lqka;->Y:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lqka;->Y:Lvv4;

    invoke-interface {v0}, Lvv4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqka;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lqka;->a:Li3e;

    invoke-virtual {v0, p1}, Li3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
