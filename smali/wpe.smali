.class public abstract Lwpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llre;


# direct methods
.method public static f(Ljava/lang/Throwable;)Ltka;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsj6;

    invoke-direct {v0, p0}, Lsj6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Ltka;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Ltka;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltka;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ltka;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lwpe;->k(Lsqe;)V

    invoke-virtual {v0}, Lxq0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Laj6;)Lhqe;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lhqe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhqe;-><init>(Lwpe;Laj6;I)V

    return-object v0
.end method

.method public final i(Lxod;)Lrqe;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrqe;-><init>(Lwpe;Lxod;I)V

    return-object v0
.end method

.method public final j(Ljnf;)Lm36;
    .locals 3

    instance-of v0, p0, Lvj6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lvj6;

    invoke-interface {v0}, Lvj6;->b()Lf26;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lp26;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lp26;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lg36;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lg36;-><init>(Lf26;Ljava/lang/Object;I)V

    new-instance p1, Lm36;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lm36;-><init>(La1;I)V

    return-object p1
.end method

.method public final k(Lsqe;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lwpe;->l(Lsqe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract l(Lsqe;)V
.end method

.method public final m(Lxod;)Lrqe;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrqe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lrqe;-><init>(Lwpe;Lxod;I)V

    return-object v0
.end method

.method public final n()Lyha;
    .locals 2

    instance-of v0, p0, Lwj6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwj6;

    invoke-interface {v0}, Lwj6;->d()Lyha;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lmh3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lmh3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
