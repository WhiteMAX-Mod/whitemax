.class public interface abstract Ltu7;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lsu7;[Lpd5;)V
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .locals 0

    const-string p0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public d(J)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldContinueLoading not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract e(Lndb;)V
.end method

.method public abstract f(Lndb;)V
.end method

.method public g(JZ)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "shouldStartPlayback not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract h()J
.end method

.method public abstract i(Lndb;)V
.end method

.method public j(Lsu7;)Z
    .locals 2

    iget-wide v0, p1, Lsu7;->b:J

    invoke-interface {p0, v0, v1}, Ltu7;->d(J)Z

    move-result p0

    return p0
.end method

.method public abstract k()Lib4;
.end method

.method public l(Lsu7;)Z
    .locals 2

    iget-wide v0, p1, Lsu7;->b:J

    iget-boolean p1, p1, Lsu7;->d:Z

    invoke-interface {p0, v0, v1, p1}, Ltu7;->g(JZ)Z

    move-result p0

    return p0
.end method
