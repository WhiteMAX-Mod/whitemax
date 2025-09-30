.class public final Lsc0;
.super Luc0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:J


# direct methods
.method public constructor <init>(JLandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luc0;-><init>(I)V

    iput-object p3, p0, Lsc0;->b:Landroid/graphics/Rect;

    iput-wide p1, p0, Lsc0;->c:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsc0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsc0;

    iget-object v1, p0, Lsc0;->b:Landroid/graphics/Rect;

    iget-object v3, p1, Lsc0;->b:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lsc0;->c:J

    iget-wide p0, p1, Lsc0;->c:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsc0;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lsc0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lsc0;->c:J

    invoke-static {v0, v1}, Lyr5;->b(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnCropSuccess(croppedBounds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsc0;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", size="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
