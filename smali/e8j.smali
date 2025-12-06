.class public abstract Le8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLpb3;)I
    .locals 2

    check-cast p2, Lw4e;

    invoke-virtual {p2}, Lw4e;->j()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-ltz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-long/2addr p0, v0

    long-to-float p0, p0

    const p1, 0x4a5bba00    # 3600000.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static final b(Lcm6;)Lvnd;
    .locals 1

    new-instance v0, Lvnd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lvnd;->a:Lcm6;

    sget-object p0, Lkk4;->B0:Lkk4;

    iput-object p0, v0, Lvnd;->b:Ljava/lang/Object;

    return-object v0
.end method
