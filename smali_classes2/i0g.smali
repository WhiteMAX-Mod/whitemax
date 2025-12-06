.class public final Li0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0g;
.implements Lg5a;
.implements Lxh;
.implements Lc85;


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lb85;)Lu70;
    .locals 2

    new-instance v0, Lu70;

    invoke-direct {v0}, Lu70;-><init>()V

    invoke-interface {p3, p1, p2}, Lb85;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lu70;->b:I

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    iput p1, v0, Lu70;->d:I

    return-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, Lb85;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, Lu70;->c:I

    if-eqz p1, :cond_1

    iput v1, v0, Lu70;->d:I

    :cond_1
    return-object v0
.end method

.method public c(IJF)J
    .locals 4

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float p1, v0

    mul-float/2addr p1, p4

    float-to-long v2, p1

    add-long/2addr v0, v2

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public p(Ltm9;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lefi;->m(Ltm9;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Ltm9;->w0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "chatId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ltm9;->v()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lovi;->a(Ltm9;)Lfh9;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltm9;->t0()J

    move-result-wide v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lt91;

    invoke-direct {p1, v2, v3, v1}, Lt91;-><init>(JLfh9;)V

    return-object p1
.end method
