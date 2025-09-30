.class public final Lts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt7;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lss1;


# direct methods
.method public constructor <init>(Lqs1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lss1;

    invoke-direct {v0, p0}, Lss1;-><init>(Lts1;)V

    iput-object v0, p0, Lts1;->b:Lss1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lts1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lts1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs1;

    iget-object p0, p0, Lts1;->b:Lss1;

    invoke-virtual {p0, p1}, Lq3;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lqs1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lqs1;->b:Lts1;

    iget-object v0, v0, Lqs1;->c:Lduc;

    invoke-virtual {v0, p1}, Lq3;->j(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lts1;->b:Lss1;

    invoke-virtual {p0, p1, p2}, Lq3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lts1;->b:Lss1;

    invoke-virtual {p0}, Lq3;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lts1;->b:Lss1;

    invoke-virtual {p0, p1, p2, p3}, Lq3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, Lts1;->b:Lss1;

    iget-object p0, p0, Lq3;->a:Ljava/lang/Object;

    instance-of p0, p0, Lk3;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lts1;->b:Lss1;

    invoke-virtual {p0}, Lq3;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lts1;->b:Lss1;

    invoke-virtual {p0}, Lq3;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
