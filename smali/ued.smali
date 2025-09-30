.class public final Lued;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx0;


# instance fields
.field public X:I

.field public final a:Lau4;

.field public final b:J

.field public final c:I

.field public o:J


# direct methods
.method public constructor <init>(Lau4;JIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lued;->a:Lau4;

    iput-wide p2, p0, Lued;->b:J

    iput p4, p0, Lued;->c:I

    iput-wide p5, p0, Lued;->o:J

    iput p7, p0, Lued;->X:I

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 6

    iget-wide p1, p0, Lued;->o:J

    add-long v4, p1, p5

    iput-wide v4, p0, Lued;->o:J

    iget-wide v2, p0, Lued;->b:J

    invoke-virtual {p0}, Lued;->b()F

    move-result v1

    iget-object v0, p0, Lued;->a:Lau4;

    invoke-virtual/range {v0 .. v5}, Lau4;->b(FJJ)V

    return-void
.end method

.method public final b()F
    .locals 6

    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lued;->b:J

    cmp-long v0, v2, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lued;->o:J

    long-to-float p0, v4

    mul-float/2addr p0, v1

    long-to-float v0, v2

    :goto_0
    div-float/2addr p0, v0

    return p0

    :cond_0
    iget v0, p0, Lued;->c:I

    if-eqz v0, :cond_1

    iget p0, p0, Lued;->X:I

    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method
