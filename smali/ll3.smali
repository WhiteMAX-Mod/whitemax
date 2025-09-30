.class public final Lll3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:D

.field public final c:I

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>(FJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lmq0;->c(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lmq0;->c(Z)V

    cmp-long v0, v0, p2

    if-gez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lmq0;->c(Z)V

    iput-wide p2, p0, Lll3;->d:J

    iput p1, p0, Lll3;->a:F

    long-to-float p2, p2

    const p3, 0x49742400    # 1000000.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lll3;->c:I

    div-float/2addr p3, p1

    float-to-double p1, p3

    iput-wide p1, p0, Lll3;->b:D

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lll3;->e:I

    iget p0, p0, Lll3;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
