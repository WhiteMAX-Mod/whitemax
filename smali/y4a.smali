.class public abstract Ly4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt7a;


# direct methods
.method public static e(Ljava/lang/Throwable;)Lxc3;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lid6;

    invoke-direct {v0, p0}, Lid6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lxc3;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lxc3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;)Lxc3;
    .locals 2

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxc3;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lxc3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static h(JJLjava/util/concurrent/TimeUnit;Lv5d;)Lr6a;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lr6a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lr6a;-><init>(JJLjava/util/concurrent/TimeUnit;Lv5d;)V

    return-object v1
.end method

.method public static i(JLjava/util/concurrent/TimeUnit;)Lr6a;
    .locals 6

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v5

    move-wide v2, p0

    move-wide v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Ly4a;->h(JJLjava/util/concurrent/TimeUnit;Lv5d;)Lr6a;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Ls6a;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ls6a;

    invoke-direct {v0, p0}, Ls6a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(JLjava/util/concurrent/TimeUnit;Lv5d;)Lb8a;
    .locals 3

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lb8a;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lb8a;-><init>(JLjava/util/concurrent/TimeUnit;Lv5d;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ld8a;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Ly4a;->n(Ld8a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d(Lqc6;)Ly4a;
    .locals 7

    const-string v0, "bufferSize"

    const/4 v4, 0x2

    invoke-static {v4, v0}, Lo97;->a1(ILjava/lang/String;)V

    instance-of v0, p0, Lf4d;

    if-eqz v0, :cond_1

    check-cast p0, Lf4d;

    invoke-interface {p0}, Lype;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lb6a;->a:Lb6a;

    return-object p0

    :cond_0
    new-instance v0, Lj98;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    return-object v0

    :cond_1
    new-instance v1, Lj5a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lj5a;-><init>(Ly4a;Lqc6;III)V

    return-object v1
.end method

.method public final f(Lqc6;I)Ly4a;
    .locals 6

    sget v4, Lrv5;->a:I

    const-string v0, "maxConcurrency"

    invoke-static {p2, v0}, Lo97;->a1(ILjava/lang/String;)V

    const-string v0, "bufferSize"

    invoke-static {v4, v0}, Lo97;->a1(ILjava/lang/String;)V

    instance-of v0, p0, Lf4d;

    if-eqz v0, :cond_1

    check-cast p0, Lf4d;

    invoke-interface {p0}, Lype;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lb6a;->a:Lb6a;

    return-object p0

    :cond_0
    new-instance p2, Lj98;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    return-object p2

    :cond_1
    new-instance v0, Lj5a;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lj5a;-><init>(Ly4a;Lqc6;III)V

    return-object v0
.end method

.method public final k(Lv5d;)Lu6a;
    .locals 2

    sget v0, Lrv5;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lo97;->a1(ILjava/lang/String;)V

    new-instance v1, Lu6a;

    invoke-direct {v1, p0, p1, v0}, Lu6a;-><init>(Ly4a;Lv5d;I)V

    return-object v1
.end method

.method public final l(JLggb;)Lw7a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lw7a;

    invoke-direct {v0, p0, p1, p2, p3}, Lw7a;-><init>(Ly4a;JLggb;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p3, "times >= 0 required but it was "

    invoke-static {p1, p2, p3}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lpm3;)Lok7;
    .locals 3

    sget-object v0, Lvyg;->e:Lww9;

    sget-object v1, Lvyg;->c:Lgd6;

    new-instance v2, Lok7;

    invoke-direct {v2, p1, v0, v1}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {p0, v2}, Ly4a;->a(Ld8a;)V

    return-object v2
.end method

.method public abstract n(Ld8a;)V
.end method

.method public final o(Lv5d;)Lo5a;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lo5a;

    invoke-direct {v0, p0, p1}, Lo5a;-><init>(Ly4a;Lv5d;)V

    return-object v0
.end method

.method public final p(J)Lu7a;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    new-instance v0, Lu7a;

    invoke-direct {v0, p0, p1, p2}, Lu7a;-><init>(Ly4a;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 required but it was "

    invoke-static {p1, p2, v0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(J)Lw7a;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v5

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lw7a;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lw7a;-><init>(Ly4a;JLv5d;I)V

    return-object v1
.end method

.method public final t()Lc5a;
    .locals 2

    const/16 v0, 0x10

    const-string v1, "capacityHint"

    invoke-static {v0, v1}, Lo97;->a1(ILjava/lang/String;)V

    new-instance v0, Lc5a;

    invoke-direct {v0, p0}, Lc5a;-><init>(Ly4a;)V

    return-object v0
.end method

.method public final u(Ljava/util/Comparator;)Lu2e;
    .locals 2

    invoke-virtual {p0}, Ly4a;->t()Lc5a;

    move-result-object p0

    new-instance v0, Lsd1;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lsd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    return-object p0
.end method
