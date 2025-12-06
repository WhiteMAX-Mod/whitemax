.class public final Lpta;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lpy4;

.field public volatile Y:Z

.field public Z:Ljava/lang/Throwable;

.field public final a:Lvta;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lh0e;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile s0:Z

.field public volatile t0:Z

.field public u0:Z


# direct methods
.method public constructor <init>(Lvta;Lh0e;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lpta;->a:Lvta;

    const-wide/16 v1, 0x3

    iput-wide v1, p0, Lpta;->b:J

    iput-object v0, p0, Lpta;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lpta;->d:Lh0e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpta;->o:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lpta;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lpta;->a:Lvta;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lpta;->s0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lpta;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v4, p0, Lpta;->Y:Z

    iget-object v6, p0, Lpta;->Z:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Lvta;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lpta;->d:Lh0e;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-eqz v4, :cond_6

    if-nez v6, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v1}, Lvta;->b()V

    iget-object v0, p0, Lpta;->d:Lh0e;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v4, p0, Lpta;->t0:Z

    if-eqz v4, :cond_8

    iput-boolean v7, p0, Lpta;->u0:Z

    iput-boolean v7, p0, Lpta;->t0:Z

    goto :goto_2

    :cond_7
    iget-boolean v4, p0, Lpta;->u0:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lpta;->t0:Z

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void

    :cond_9
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lvta;->f(Ljava/lang/Object;)V

    iput-boolean v7, p0, Lpta;->t0:Z

    iput-boolean v2, p0, Lpta;->u0:Z

    iget-object v4, p0, Lpta;->d:Lh0e;

    iget-wide v5, p0, Lpta;->b:J

    iget-object v7, p0, Lpta;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Lh0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpta;->Y:Z

    invoke-virtual {p0}, Lpta;->a()V

    return-void
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget-object v0, p0, Lpta;->X:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpta;->X:Lpy4;

    iget-object p1, p0, Lpta;->a:Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpta;->s0:Z

    iget-object v0, p0, Lpta;->X:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    iget-object v0, p0, Lpta;->d:Lh0e;

    invoke-interface {v0}, Lpy4;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lpta;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lpta;->s0:Z

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpta;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpta;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lpta;->Z:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpta;->Y:Z

    invoke-virtual {p0}, Lpta;->a()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpta;->t0:Z

    invoke-virtual {p0}, Lpta;->a()V

    return-void
.end method
