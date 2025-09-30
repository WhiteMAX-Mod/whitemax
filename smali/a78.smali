.class public final La78;
.super Lyz4;
.source "SourceFile"


# instance fields
.field public final D0:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr p1, v0

    iput p1, p0, La78;->D0:F

    return-void
.end method


# virtual methods
.method public final r(FFFLqvd;)V
    .locals 7

    iget p0, p0, La78;->D0:F

    float-to-double p0, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v2, p0

    div-double/2addr v2, v0

    double-to-float p3, v2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v4, p3

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v3, p2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, p0

    sub-double/2addr v4, p0

    neg-double v4, v4

    double-to-float v4, v4

    add-float/2addr v4, v2

    const/high16 v5, 0x43870000    # 270.0f

    const/4 v6, 0x0

    invoke-virtual {p4, v3, v4, v5, v6}, Lqvd;->d(FFFF)V

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v3, p0

    sub-double/2addr v3, p0

    neg-double v3, v3

    double-to-float v3, v3

    invoke-virtual {p4, p2, v3}, Lqvd;->c(FF)V

    add-float/2addr p2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    sub-double/2addr v0, p0

    neg-double p0, v0

    double-to-float p0, p0

    add-float/2addr p0, v2

    invoke-virtual {p4, p2, p0}, Lqvd;->c(FF)V

    return-void
.end method
