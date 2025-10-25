.class public final Le85;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le85;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Le85;

    sget v1, Ldkd;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ldkd;->a:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Ldkd;->Y:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget v1, Ldkd;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget v0, Ldkd;->Y:I

    sget v1, Ldkd;->p:I

    const-string v2, ", cancelButtonText="

    const-string v3, ")"

    const-string v4, "EmojiFontLoadingNotificationTexts(downloadingTitle="

    invoke-static {v4, v0, v2, v1, v3}, Ley1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
