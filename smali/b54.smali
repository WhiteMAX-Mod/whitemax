.class public final Lb54;
.super Lx4h;
.source "SourceFile"


# virtual methods
.method public final m(Lqvd;FF)V
    .locals 6

    mul-float p0, p3, p2

    const/high16 v0, 0x43340000    # 180.0f

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v1, p0, v0, v2}, Lqvd;->d(FFFF)V

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    float-to-double v4, p3

    mul-double/2addr v2, v4

    float-to-double p2, p2

    mul-double/2addr v2, p2

    double-to-float p0, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    mul-double/2addr v0, p2

    double-to-float p2, v0

    invoke-virtual {p1, p0, p2}, Lqvd;->c(FF)V

    return-void
.end method
