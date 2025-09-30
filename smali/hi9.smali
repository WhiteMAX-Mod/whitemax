.class public final Lhi9;
.super Laec;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lgt7;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final X:Ljava/util/concurrent/ScheduledFuture;

.field public final o:Ln1;


# direct methods
.method public constructor <init>(Ln1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Laec;-><init>(I)V

    iput-object p1, p0, Lhi9;->o:Ln1;

    iput-object p2, p0, Lhi9;->X:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final L(Z)Z
    .locals 0

    iget-object p0, p0, Lhi9;->o:Ln1;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public final cancel(Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhi9;->L(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhi9;->X:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object p0, p0, Lhi9;->X:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lhi9;->o:Ln1;

    invoke-interface {p0, p1, p2}, Lgt7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi9;->o:Ln1;

    .line 2
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 3
    iget-object p0, p0, Lhi9;->o:Ln1;

    .line 4
    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    iget-object p0, p0, Lhi9;->X:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lhi9;->o:Ln1;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lhi9;->o:Ln1;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method

.method public final s()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lhi9;->o:Ln1;

    return-object p0
.end method
