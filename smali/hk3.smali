.class public abstract Lhk3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lrq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lhk3;->f(Lrk3;)V

    invoke-virtual {v0}, Lrq0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final c(Lhk3;)Lik3;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lik3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final d(Lp6;)Luk3;
    .locals 2

    new-instance v0, Luk3;

    sget-object v1, Lpdf;->e:Lr8j;

    invoke-direct {v0, p0, v1, p1}, Luk3;-><init>(Lhk3;Lgu3;Lp6;)V

    return-object v0
.end method

.method public final e(Lgu3;)Luk3;
    .locals 2

    new-instance v0, Luk3;

    sget-object v1, Lpdf;->d:Ljn6;

    invoke-direct {v0, p0, p1, v1}, Luk3;-><init>(Lhk3;Lgu3;Lp6;)V

    return-object v0
.end method

.method public final f(Lrk3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lhk3;->g(Lrk3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract g(Lrk3;)V
.end method

.method public final h(Lj0e;)Lqk3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqk3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqk3;-><init>(Lhk3;Lj0e;I)V

    return-object v0
.end method

.method public final i()Lvqa;
    .locals 2

    instance-of v0, p0, Lon6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lon6;

    invoke-interface {v0}, Lon6;->b()Lvqa;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lvk3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lvk3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
