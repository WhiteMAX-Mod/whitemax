.class public final Lwq0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lela;
.implements Lvv4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lvv4;

.field public volatile o:Z


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Lvv4;)V
    .locals 1

    iput-object p1, p0, Lwq0;->c:Lvv4;

    iget-boolean v0, p0, Lwq0;->o:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvv4;->g()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwq0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lwq0;->a:Ljava/lang/Object;

    iget-object p1, p0, Lwq0;->c:Lvv4;

    invoke-interface {p1}, Lvv4;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwq0;->o:Z

    iget-object v0, p0, Lwq0;->c:Lvv4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvv4;->g()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lwq0;->o:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwq0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lwq0;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
