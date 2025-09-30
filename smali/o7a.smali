.class public final Lo7a;
.super Lp7a;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lp7a;->a:Lxid;

    invoke-virtual {p0}, Lxid;->b()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp7a;->a:Lxid;

    invoke-virtual {p0, v0}, Lxid;->s(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
