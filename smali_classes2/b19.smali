.class public final Lb19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf19;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lb19;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lb19;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string p0, "MICROPHONE"

    const-string v0, ")"

    const-string v1, "Alternate(iconType="

    invoke-static {v1, p0, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
