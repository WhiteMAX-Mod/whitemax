.class public abstract Lipi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(ILcm6;)Lk18;
    .locals 2

    sget-object v0, Lqha;->G0:Lqha;

    sget-object v1, Lo18;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Laz1;->v(I)I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-instance p0, Ldsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsg;->a:Lcm6;

    iput-object v0, p0, Ldsg;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lxwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwd;->a:Lcm6;

    iput-object v0, p0, Lxwd;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lbwf;

    invoke-direct {p0, p1}, Lbwf;-><init>(Lcm6;)V

    return-object p0
.end method

.method public static c(Lcm6;)Lbwf;
    .locals 1

    new-instance v0, Lbwf;

    invoke-direct {v0, p0}, Lbwf;-><init>(Lcm6;)V

    return-object v0
.end method
