.class public final Lxvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0c;

.field public final b:F

.field public final c:F

.field public final d:Z


# direct methods
.method public constructor <init>(Lb10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb10;->c:Le0c;

    iput-object v0, p0, Lxvf;->a:Le0c;

    iget v0, p1, Lb10;->a:F

    iput v0, p0, Lxvf;->b:F

    iget v0, p1, Lb10;->b:F

    iput v0, p0, Lxvf;->c:F

    iget-boolean p1, p1, Lb10;->d:Z

    iput-boolean p1, p0, Lxvf;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lb10;
    .locals 2

    new-instance v0, Lb10;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb10;-><init>(I)V

    iget-object v1, p0, Lxvf;->a:Le0c;

    iput-object v1, v0, Lb10;->c:Le0c;

    iget v1, p0, Lxvf;->b:F

    iput v1, v0, Lb10;->a:F

    iget v1, p0, Lxvf;->c:F

    iput v1, v0, Lb10;->b:F

    iget-boolean p0, p0, Lxvf;->d:Z

    iput-boolean p0, v0, Lb10;->d:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const-class v2, Lxvf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxvf;

    iget v2, p1, Lxvf;->b:F

    iget v3, p0, Lxvf;->b:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget v2, p1, Lxvf;->c:F

    iget v3, p0, Lxvf;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lxvf;->d:Z

    iget-boolean v3, p1, Lxvf;->d:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lxvf;->a:Le0c;

    iget-object p1, p1, Lxvf;->a:Le0c;

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lxvf;->a:Le0c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lxvf;->b:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lxvf;->c:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lxvf;->d:Z

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoConvertOptions{quality="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxvf;->a:Le0c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTrimPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxvf;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endTrimPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxvf;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxvf;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
