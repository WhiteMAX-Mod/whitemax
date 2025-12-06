.class public abstract Le2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3f;


# direct methods
.method public static f(Ljava/lang/RuntimeException;)Lwk3;
    .locals 2

    new-instance v0, Lkn6;

    invoke-direct {v0, p0}, Lkn6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lwk3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lwk3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lwk3;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwk3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lwk3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Le2f;->k(Lv2f;)V

    invoke-virtual {v0}, Lrq0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ltm6;)Lm2f;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lm2f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm2f;-><init>(Le2f;Ltm6;I)V

    return-object v0
.end method

.method public final i(Lj0e;)Lu2f;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu2f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu2f;-><init>(Le2f;Lj0e;I)V

    return-object v0
.end method

.method public final j(Lb1g;)Lm76;
    .locals 3

    instance-of v0, p0, Lnn6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnn6;

    invoke-interface {v0}, Lnn6;->d()Li66;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lr66;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lr66;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lg76;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lg76;-><init>(Li66;Ljava/lang/Object;I)V

    new-instance p1, Lm76;

    invoke-direct {p1, v1}, Lm76;-><init>(La1;)V

    return-object p1
.end method

.method public final k(Lv2f;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Le2f;->l(Lv2f;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract l(Lv2f;)V
.end method

.method public final m(Lj0e;)Lu2f;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lu2f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lu2f;-><init>(Le2f;Lj0e;I)V

    return-object v0
.end method

.method public final n()Lvqa;
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

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lvk3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
