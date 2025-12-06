.class public abstract Lvqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llta;


# direct methods
.method public static e(Ljava/lang/Throwable;)Lvk3;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkn6;

    invoke-direct {v0, p0}, Lkn6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lvk3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lvk3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lvk3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvk3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lvk3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static j(JJLjava/util/concurrent/TimeUnit;Lj0e;)Lpsa;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lpsa;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lpsa;-><init>(JJLjava/util/concurrent/TimeUnit;Lj0e;)V

    return-object v1
.end method

.method public static k(Ljava/lang/Object;)Lqsa;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqsa;

    invoke-direct {v0, p0}, Lqsa;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lj0e;)Ltta;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltta;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Ltta;-><init>(JLjava/util/concurrent/TimeUnit;Lj0e;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lvta;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lvqa;->o(Lvta;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final d(Ltm6;)Lvqa;
    .locals 7

    const-string v0, "bufferSize"

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lifi;->c(ILjava/lang/String;)V

    instance-of v0, p0, Loyd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Loyd;

    invoke-interface {v0}, Ldrf;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lyra;->a:Lyra;

    return-object p1

    :cond_0
    new-instance v1, Lvr8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    return-object v1

    :cond_1
    new-instance v1, Lgra;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgra;-><init>(Lvqa;Ltm6;III)V

    return-object v1
.end method

.method public final g(Lm7c;)Lyqa;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyqa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lyqa;-><init>(Lvqa;Lm7c;I)V

    return-object v0
.end method

.method public final h(Ltm6;I)Lvqa;
    .locals 6

    sget v4, Li66;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lifi;->c(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Lifi;->c(ILjava/lang/String;)V

    instance-of v0, p0, Loyd;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Loyd;

    invoke-interface {p2}, Ldrf;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lyra;->a:Lyra;

    return-object p1

    :cond_0
    new-instance v0, Lvr8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    return-object v0

    :cond_1
    new-instance v0, Lgra;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lgra;-><init>(Lvqa;Ltm6;III)V

    return-object v0
.end method

.method public final l(Lj0e;)Lssa;
    .locals 2

    sget v0, Li66;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lifi;->c(ILjava/lang/String;)V

    new-instance v1, Lssa;

    invoke-direct {v1, p0, p1, v0}, Lssa;-><init>(Lvqa;Lj0e;I)V

    return-object v1
.end method

.method public final m(JLm7c;)Lota;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lota;

    invoke-direct {v0, p0, p1, p2, p3}, Lota;-><init>(Lvqa;JLm7c;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    invoke-static {p1, p2, v0}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final n(Lgu3;)Lv08;
    .locals 3

    new-instance v0, Lv08;

    sget-object v1, Lpdf;->f:Lkc3;

    sget-object v2, Lpdf;->d:Ljn6;

    invoke-direct {v0, p1, v1, v2}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {p0, v0}, Lvqa;->a(Lvta;)V

    return-object v0
.end method

.method public abstract o(Lvta;)V
.end method

.method public final p(Lj0e;)Llra;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Llra;

    invoke-direct {v0, p0, p1}, Llra;-><init>(Lvqa;Lj0e;)V

    return-object v0
.end method

.method public final q(J)Lmta;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lmta;

    invoke-direct {v0, p0, p1, p2}, Lmta;-><init>(Lvqa;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lzqa;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lifi;->c(ILjava/lang/String;)V

    new-instance v0, Lzqa;

    invoke-direct {v0, p0}, Lzqa;-><init>(Lvqa;)V

    return-object v0
.end method
