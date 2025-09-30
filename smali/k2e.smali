.class public abstract Lk2e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Ljava/lang/Throwable;)Ls7a;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lid6;

    invoke-direct {v0, p0}, Lid6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ls7a;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ls7a;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls7a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ls7a;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lk2e;->k(Le3e;)V

    invoke-virtual {v0}, Lnp0;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lqc6;)Lu2e;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu2e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    return-object v0
.end method

.method public final i(Lv5d;)Ld3e;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld3e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld3e;-><init>(Lk2e;Lv5d;I)V

    return-object v0
.end method

.method public final j(Lnye;)Lxw5;
    .locals 2

    instance-of v0, p0, Lld6;

    if-eqz v0, :cond_0

    check-cast p0, Lld6;

    invoke-interface {p0}, Lld6;->b()Lrv5;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lbw5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lbw5;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lsw5;

    invoke-direct {v0, p0, p1}, Lsw5;-><init>(Lrv5;Lnye;)V

    new-instance p0, Lxw5;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lxw5;-><init>(Lq0;I)V

    return-object p0
.end method

.method public final k(Le3e;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lk2e;->l(Le3e;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public abstract l(Le3e;)V
.end method

.method public final m(Lv5d;)Ld3e;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld3e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld3e;-><init>(Lk2e;Lv5d;I)V

    return-object v0
.end method

.method public final n()Ly4a;
    .locals 2

    instance-of v0, p0, Lmd6;

    if-eqz v0, :cond_0

    check-cast p0, Lmd6;

    invoke-interface {p0}, Lmd6;->d()Ly4a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lxc3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lxc3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
