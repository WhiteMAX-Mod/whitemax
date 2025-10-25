.class public abstract Lfoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lseb;Lem;Lzl;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lvla;

    invoke-direct {v2, p1, p2}, Lvla;-><init>(Lem;Lzl;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :try_start_0
    new-instance p3, Lwla;

    invoke-virtual {p0, p1, p2}, Lseb;->a(Lem;Lzl;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lwla;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p2, p1, Lula;

    if-eqz p2, :cond_0

    new-instance p3, Lwla;

    check-cast p1, Lula;

    invoke-interface {p1}, Lula;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lwla;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Ld1j;

    const/4 v4, 0x1

    const/4 v5, 0x6

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ld1j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->intercept(Ltla;)Lwla;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Lwla;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
