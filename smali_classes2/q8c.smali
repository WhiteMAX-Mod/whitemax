.class public abstract Lq8c;
.super Ly8c;
.source "SourceFile"


# virtual methods
.method public final h(Ly18;)Z
    .locals 4

    sget-object v0, Ln8c;->a:Ln8c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Ln8c;

    return p1

    :cond_0
    instance-of v0, p0, Lo8c;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lo8c;

    return p1

    :cond_1
    instance-of v0, p0, Lp8c;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lp8c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lp8c;

    iget-object v0, v0, Lp8c;->a:Lr2c;

    iget-wide v0, v0, Lr2c;->a:J

    check-cast p1, Lp8c;

    iget-object p1, p1, Lp8c;->a:Lr2c;

    iget-wide v2, p1, Lr2c;->a:J

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

.method public final q(Ly18;)Z
    .locals 1

    sget-object v0, Ln8c;->a:Ln8c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Ln8c;

    return p1

    :cond_0
    instance-of v0, p0, Lo8c;

    if-eqz v0, :cond_1

    instance-of p1, p1, Lo8c;

    return p1

    :cond_1
    instance-of v0, p0, Lp8c;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lp8c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lp8c;

    check-cast p1, Lp8c;

    iget-object p1, p1, Lp8c;->a:Lr2c;

    iget-object v0, v0, Lp8c;->a:Lr2c;

    invoke-virtual {v0, p1}, Lr2c;->equals(Ljava/lang/Object;)Z

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
