.class public abstract Lesb;
.super Llsb;
.source "SourceFile"


# virtual methods
.method public final h(Lts7;)Z
    .locals 2

    sget-object v0, Lbsb;->a:Lbsb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lbsb;

    return p0

    :cond_0
    instance-of v0, p0, Lcsb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lcsb;

    return p0

    :cond_1
    instance-of v0, p0, Ldsb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ldsb;

    if-eqz v0, :cond_2

    check-cast p0, Ldsb;

    iget-object p0, p0, Ldsb;->a:Lwlb;

    iget-wide v0, p0, Lwlb;->a:J

    check-cast p1, Ldsb;

    iget-object p0, p1, Ldsb;->a:Lwlb;

    iget-wide p0, p0, Lwlb;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final q(Lts7;)Z
    .locals 1

    sget-object v0, Lbsb;->a:Lbsb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p0, p1, Lbsb;

    return p0

    :cond_0
    instance-of v0, p0, Lcsb;

    if-eqz v0, :cond_1

    instance-of p0, p1, Lcsb;

    return p0

    :cond_1
    instance-of v0, p0, Ldsb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ldsb;

    if-eqz v0, :cond_2

    check-cast p0, Ldsb;

    check-cast p1, Ldsb;

    iget-object p1, p1, Ldsb;->a:Lwlb;

    iget-object p0, p0, Ldsb;->a:Lwlb;

    invoke-virtual {p0, p1}, Lwlb;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
