.class public abstract Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lnp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lhc3;->h(Lrc3;)V

    invoke-virtual {v0}, Lnp0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lhc3;)Lic3;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lic3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lc6;)Luc3;
    .locals 2

    sget-object v0, Lvyg;->d:Lsh9;

    new-instance v1, Luc3;

    invoke-direct {v1, p0, v0, p1}, Luc3;-><init>(Lhc3;Lpm3;Lc6;)V

    return-object v1
.end method

.method public final g(Lpm3;)Luc3;
    .locals 2

    sget-object v0, Lvyg;->c:Lgd6;

    new-instance v1, Luc3;

    invoke-direct {v1, p0, p1, v0}, Luc3;-><init>(Lhc3;Lpm3;Lc6;)V

    return-object v1
.end method

.method public final h(Lrc3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lhc3;->i(Lrc3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract i(Lrc3;)V
.end method

.method public final j(Lv5d;)Lqc3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqc3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lqc3;-><init>(Lhc3;Lv5d;I)V

    return-object v0
.end method

.method public final k()Ly4a;
    .locals 2

    instance-of v0, p0, Lmd6;

    if-eqz v0, :cond_0

    check-cast p0, Lmd6;

    invoke-interface {p0}, Lmd6;->d()Ly4a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lxc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxc3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
