.class public abstract Lcjc;
.super Lljc;
.source "SourceFile"


# virtual methods
.method public final h(Lt98;)Z
    .locals 4

    sget-object v0, Lzic;->a:Lzic;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lzic;

    return p1

    :cond_0
    instance-of v0, p0, Lajc;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lajc;

    return p1

    :cond_1
    instance-of v0, p0, Lbjc;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbjc;

    iget-object v0, v0, Lbjc;->a:Lgdc;

    iget-wide v0, v0, Lgdc;->a:J

    check-cast p1, Lbjc;

    iget-object p1, p1, Lbjc;->a:Lgdc;

    iget-wide v2, p1, Lgdc;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Lt98;)Z
    .locals 1

    sget-object v0, Lzic;->a:Lzic;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lzic;

    return p1

    :cond_0
    instance-of v0, p0, Lajc;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lajc;

    return p1

    :cond_1
    instance-of v0, p0, Lbjc;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lbjc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lbjc;

    check-cast p1, Lbjc;

    iget-object p1, p1, Lbjc;->a:Lgdc;

    iget-object v0, v0, Lbjc;->a:Lgdc;

    invoke-virtual {v0, p1}, Lgdc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
