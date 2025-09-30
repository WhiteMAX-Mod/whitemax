.class public final Lua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lua;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DisableAllCameraAndMicInCall(isSuccess=true, isEnabled=false)"

    return-object p0
.end method
