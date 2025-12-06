.class public abstract Lgzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Lpv0;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    const/4 p2, -0x2

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Lpv0;

    invoke-direct {p1, p0}, Lpv0;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p2, Lxq3;

    invoke-direct {p2, p0, p1}, Lxq3;-><init>(II)V

    return-object p2

    :cond_3
    new-instance p0, Lpv0;

    invoke-direct {p0, p2}, Lpv0;-><init>(I)V

    return-object p0

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p0, Lpv0;

    invoke-direct {p0, v1}, Lpv0;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lxq3;

    invoke-direct {p0, v2, p1}, Lxq3;-><init>(II)V

    return-object p0

    :cond_6
    if-ne p1, v2, :cond_7

    new-instance p0, Lxq3;

    invoke-direct {p0, v2, v0}, Lxq3;-><init>(II)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v2, :cond_9

    new-instance p0, Lpv0;

    sget-object p1, Ln92;->m:Lm92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lm92;->b:I

    invoke-direct {p0, p1}, Lpv0;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lxq3;

    invoke-direct {p0, v2, p1}, Lxq3;-><init>(II)V

    return-object p0
.end method

.method public static final b(Lkob;Lyl;Ltl;Ljava/util/List;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Loua;

    invoke-direct {v2, p1, p2}, Loua;-><init>(Lyl;Ltl;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :try_start_0
    new-instance p3, Lpua;

    invoke-virtual {p0, p1, p2}, Lkob;->a(Lyl;Ltl;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lpua;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    instance-of p2, p1, Lnua;

    if-eqz p2, :cond_0

    new-instance p3, Lpua;

    check-cast p1, Lnua;

    invoke-interface {p1}, Lnua;->handleInterruptedIO()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p0}, Lpua;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw p0

    :cond_1
    new-instance v0, Luaj;

    const/4 v4, 0x1

    const/4 v5, 0x7

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Luaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p0, 0x0

    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/api/ExecutionTimeInterceptor;->intercept(Lmua;)Lpua;

    move-result-object p3

    :goto_0
    iget-object p0, p3, Lpua;->a:Ljava/lang/Object;

    return-object p0
.end method
