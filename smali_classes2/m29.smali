.class public final Lm29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lm29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lm29;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lm29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x164be01

    return p0
.end method
