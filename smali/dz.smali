.class public final Ldz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p0, p1}, Luf5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    invoke-static {p0}, Luf5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Luf5;->a:Ltf5;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Liyi;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lgh3;)V
    .locals 2

    invoke-static {p0}, Luf5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lgh3;->b()V

    return-void

    :cond_0
    sget-object v1, Luf5;->a:Ltf5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lgh3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Lela;)V
    .locals 2

    invoke-static {p0}, Luf5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lela;->b()V

    return-void

    :cond_0
    sget-object v1, Luf5;->a:Ltf5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lela;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Lecf;)V
    .locals 2

    invoke-static {p0}, Luf5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lecf;->b()V

    return-void

    :cond_0
    sget-object v1, Luf5;->a:Ltf5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lecf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
