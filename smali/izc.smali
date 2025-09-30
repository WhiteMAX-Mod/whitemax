.class public final Lizc;
.super Lx4h;
.source "SourceFile"


# virtual methods
.method public final m(Lqvd;FF)V
    .locals 6

    mul-float p0, p3, p2

    const/4 v0, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0, p0, v1, v2}, Lqvd;->d(FFFF)V

    const/high16 p0, 0x40000000    # 2.0f

    mul-float/2addr p3, p0

    mul-float/2addr p3, p2

    new-instance p2, Lmvd;

    invoke-direct {p2, v0, v0, p3, p3}, Lmvd;-><init>(FFFF)V

    iput v1, p2, Lmvd;->f:F

    iput v2, p2, Lmvd;->g:F

    iget-object v2, p1, Lqvd;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkvd;

    invoke-direct {v2, p2}, Lkvd;-><init>(Lmvd;)V

    invoke-virtual {p1, v1}, Lqvd;->a(F)V

    iget-object p2, p1, Lqvd;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p2, 0x43870000    # 270.0f

    iput p2, p1, Lqvd;->e:F

    add-float v1, v0, p3

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr p3, v0

    div-float/2addr p3, p0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float p0, v4

    mul-float/2addr p0, p3

    add-float/2addr p0, v1

    iput p0, p1, Lqvd;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float p0, v2

    mul-float/2addr p3, p0

    add-float/2addr p3, v1

    iput p3, p1, Lqvd;->d:F

    return-void
.end method
