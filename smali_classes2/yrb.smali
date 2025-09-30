.class public final Lyrb;
.super Llsb;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lyrb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lyrb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/16 p0, 0x100

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    const/16 p0, 0x100

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Attaches(count=-1)"

    return-object p0
.end method
