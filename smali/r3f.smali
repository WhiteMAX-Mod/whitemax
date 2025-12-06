.class public final Lr3f;
.super Lhs4;
.source "SourceFile"

# interfaces
.implements Lv2f;


# instance fields
.field public c:Lpy4;


# virtual methods
.method public final c(Lpy4;)V
    .locals 1

    iget-object v0, p0, Lr3f;->c:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lr3f;->c:Lpy4;

    iget-object p1, p0, Lhs4;->a:Laof;

    invoke-interface {p1, p0}, Laof;->d(Lcof;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhs4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lr3f;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhs4;->a:Laof;

    invoke-interface {v0, p1}, Laof;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
