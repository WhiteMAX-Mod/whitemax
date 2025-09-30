.class public final Lex5;
.super Lvk4;
.source "SourceFile"

# interfaces
.implements Lbx5;


# instance fields
.field public c:Llne;


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lvk4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lvk4;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvk4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lex5;->c:Llne;

    invoke-interface {p0}, Llne;->cancel()V

    return-void
.end method

.method public final d(Llne;)V
    .locals 2

    iget-object v0, p0, Lex5;->c:Llne;

    invoke-static {v0, p1}, Lnne;->e(Llne;Llne;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lex5;->c:Llne;

    iget-object v0, p0, Lvk4;->a:Ljne;

    invoke-interface {v0, p0}, Ljne;->d(Llne;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Llne;->h(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvk4;->b:Ljava/lang/Object;

    iget-object p0, p0, Lvk4;->a:Ljne;

    invoke-interface {p0, p1}, Ljne;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvk4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
