.class public final Lk25;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lk25;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lk25;

    sget p0, Ld1d;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Ld1d;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget p0, Ld1d;->g0:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    sget v0, Ld1d;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget p0, Ld1d;->g0:I

    sget v0, Ld1d;->r:I

    const-string v1, ", cancelButtonText="

    const-string v2, ")"

    const-string v3, "EmojiFontLoadingNotificationTexts(downloadingTitle="

    invoke-static {v3, p0, v1, v0, v2}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
