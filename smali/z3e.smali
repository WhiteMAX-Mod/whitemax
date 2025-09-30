.class public final Lz3e;
.super Lvk4;
.source "SourceFile"

# interfaces
.implements Le3e;


# instance fields
.field public c:Loq4;


# virtual methods
.method public final c(Loq4;)V
    .locals 1

    iget-object v0, p0, Lz3e;->c:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz3e;->c:Loq4;

    iget-object p1, p0, Lvk4;->a:Ljne;

    invoke-interface {p1, p0}, Ljne;->d(Llne;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvk4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lz3e;->c:Loq4;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lvk4;->a:Ljne;

    invoke-interface {p0, p1}, Ljne;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
