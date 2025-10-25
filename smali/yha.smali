.class public abstract Lyha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luka;


# direct methods
.method public static f(Ljava/lang/Throwable;)Lmh3;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsj6;

    invoke-direct {v0, p0}, Lsj6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lmh3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lmh3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static i(Ljava/lang/Iterable;)Lmh3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmh3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lmh3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static j(JJLjava/util/concurrent/TimeUnit;Lxod;)Lsja;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lsja;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lsja;-><init>(JJLjava/util/concurrent/TimeUnit;Lxod;)V

    return-object v1
.end method

.method public static k(Ljava/lang/Object;)Ltja;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ltja;

    invoke-direct {v0, p0}, Ltja;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lxod;)Lcla;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcla;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lcla;-><init>(JLjava/util/concurrent/TimeUnit;Lxod;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lela;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lyha;->o(Lela;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final e(Laj6;)Lyha;
    .locals 7

    const-string v0, "bufferSize"

    const/4 v4, 0x2

    invoke-static {v4, v0}, Ll0i;->e(ILjava/lang/String;)V

    instance-of v0, p0, Lcnd;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcnd;

    invoke-interface {v0}, Lxef;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lbja;->a:Lbja;

    return-object p1

    :cond_0
    new-instance v1, Lck8;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    return-object v1

    :cond_1
    new-instance v1, Ljia;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ljia;-><init>(Lyha;Laj6;III)V

    return-object v1
.end method

.method public final g(Lexb;)Lbia;
    .locals 2

    const-string v0, "predicate is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbia;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbia;-><init>(Lyha;Lexb;I)V

    return-object v0
.end method

.method public final h(Laj6;I)Lyha;
    .locals 6

    sget v4, Lf26;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Ll0i;->e(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Ll0i;->e(ILjava/lang/String;)V

    instance-of v0, p0, Lcnd;

    if-eqz v0, :cond_1

    move-object p2, p0

    check-cast p2, Lcnd;

    invoke-interface {p2}, Lxef;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lbja;->a:Lbja;

    return-object p1

    :cond_0
    new-instance v0, Lck8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p1, v1}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    return-object v0

    :cond_1
    new-instance v0, Ljia;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ljia;-><init>(Lyha;Laj6;III)V

    return-object v0
.end method

.method public final l(Lxod;)Lvja;
    .locals 2

    sget v0, Lf26;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Ll0i;->e(ILjava/lang/String;)V

    new-instance v1, Lvja;

    invoke-direct {v1, p0, p1, v0}, Lvja;-><init>(Lyha;Lxod;I)V

    return-object v1
.end method

.method public final m(JLexb;)Lxka;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lxka;

    invoke-direct {v0, p0, p1, p2, p3}, Lxka;-><init>(Lyha;JLexb;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "times >= 0 required but it was "

    invoke-static {p1, p2, v0}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final n(Lsr3;)Ltt7;
    .locals 3

    new-instance v0, Ltt7;

    sget-object v1, Louf;->e:Lev7;

    sget-object v2, Louf;->c:Lqj6;

    invoke-direct {v0, p1, v1, v2}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {p0, v0}, Lyha;->a(Lela;)V

    return-object v0
.end method

.method public abstract o(Lela;)V
.end method

.method public final p(Lxod;)Loia;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Loia;

    invoke-direct {v0, p0, p1}, Loia;-><init>(Lyha;Lxod;)V

    return-object v0
.end method

.method public final q(J)Lvka;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lvka;

    invoke-direct {v0, p0, p1, p2}, Lvka;-><init>(Lyha;J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count >= 0 required but it was "

    invoke-static {p1, p2, v1}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lcia;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Ll0i;->e(ILjava/lang/String;)V

    new-instance v0, Lcia;

    invoke-direct {v0, p0}, Lcia;-><init>(Lyha;)V

    return-object v0
.end method

.method public final t(Ljava/util/Comparator;)Lhqe;
    .locals 3

    invoke-virtual {p0}, Lyha;->s()Lcia;

    move-result-object v0

    new-instance v1, Lbm2;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Lbm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    return-object p1
.end method
