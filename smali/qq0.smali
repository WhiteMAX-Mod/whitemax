.class public final Lqq0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lpy4;

.field public volatile d:Z


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Lpy4;)V
    .locals 1

    iput-object p1, p0, Lqq0;->c:Lpy4;

    iget-boolean v0, p0, Lqq0;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpy4;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq0;->d:Z

    iget-object v0, p0, Lqq0;->c:Lpy4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpy4;->dispose()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lqq0;->d:Z

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqq0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqq0;->a:Ljava/lang/Object;

    iget-object p1, p0, Lqq0;->c:Lpy4;

    invoke-interface {p1}, Lpy4;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqq0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqq0;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
