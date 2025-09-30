.class public final Ltx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Ls95;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 1

    invoke-static {p0}, Ls95;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Ls95;->a:Lr95;

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lrc3;)V
    .locals 1

    invoke-static {p0}, Ls95;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lrc3;->b()V

    return-void

    :cond_0
    sget-object v0, Ls95;->a:Lr95;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Lrc3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Ld8a;)V
    .locals 1

    invoke-static {p0}, Ls95;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ld8a;->b()V

    return-void

    :cond_0
    sget-object v0, Ls95;->a:Lr95;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Ld8a;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Ljne;)V
    .locals 1

    invoke-static {p0}, Ls95;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljne;->b()V

    return-void

    :cond_0
    sget-object v0, Ls95;->a:Lr95;

    if-eq p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljne;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
