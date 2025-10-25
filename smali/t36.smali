.class public final Lt36;
.super Lup4;
.source "SourceFile"

# interfaces
.implements Lq36;


# instance fields
.field public c:Lgcf;


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lup4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lup4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lup4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lt36;->c:Lgcf;

    invoke-interface {v0}, Lgcf;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lup4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Lgcf;)V
    .locals 2

    iget-object v0, p0, Lt36;->c:Lgcf;

    invoke-static {v0, p1}, Ljcf;->f(Lgcf;Lgcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lt36;->c:Lgcf;

    iget-object v0, p0, Lup4;->a:Lecf;

    invoke-interface {v0, p0}, Lecf;->e(Lgcf;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lgcf;->i(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lup4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lup4;->a:Lecf;

    invoke-interface {v0, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
