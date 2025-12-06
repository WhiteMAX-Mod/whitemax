.class public final Lita;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lpy4;

.field public final a:Lyee;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lj0e;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lyee;JLjava/util/concurrent/TimeUnit;Lj0e;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lita;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lita;->a:Lyee;

    iput-wide p2, p0, Lita;->b:J

    iput-object p4, p0, Lita;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lita;->d:Lj0e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lita;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lita;->a:Lyee;

    invoke-virtual {v0}, Lyee;->b()V

    return-void
.end method

.method public final c(Lpy4;)V
    .locals 7

    iget-object v0, p0, Lita;->X:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lita;->X:Lpy4;

    iget-object p1, p0, Lita;->a:Lyee;

    invoke-virtual {p1, p0}, Lyee;->c(Lpy4;)V

    iget-wide v2, p0, Lita;->b:J

    iget-object v6, p0, Lita;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lita;->d:Lj0e;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lj0e;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object p1

    iget-object v0, v1, Lita;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lita;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lita;->X:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lita;->X:Lpy4;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lita;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lita;->a:Lyee;

    invoke-virtual {v0, p1}, Lyee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lita;->a:Lyee;

    invoke-virtual {v1, v0}, Lyee;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
