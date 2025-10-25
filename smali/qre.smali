.class public final Lqre;
.super Lup4;
.source "SourceFile"

# interfaces
.implements Lsqe;


# instance fields
.field public c:Lvv4;


# virtual methods
.method public final c(Lvv4;)V
    .locals 1

    iget-object v0, p0, Lqre;->c:Lvv4;

    invoke-static {v0, p1}, Lzv4;->i(Lvv4;Lvv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqre;->c:Lvv4;

    iget-object p1, p0, Lup4;->a:Lecf;

    invoke-interface {p1, p0}, Lecf;->e(Lgcf;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lup4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lqre;->c:Lvv4;

    invoke-interface {v0}, Lvv4;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lup4;->a:Lecf;

    invoke-interface {v0, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
