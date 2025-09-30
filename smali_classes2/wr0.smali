.class public abstract Lwr0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public canRepeat()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public intoParam(Ljava/lang/String;)Lfl;
    .locals 1

    .line 1
    new-instance v0, Lame;

    .line 2
    invoke-direct {v0, p1}, Lur0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lwr0;->intoParam(Lur0;)Lfl;

    move-result-object p0

    return-object p0
.end method

.method public final intoParam(Lur0;)Lfl;
    .locals 1

    .line 4
    new-instance v0, Lvr0;

    invoke-direct {v0, p1, p0}, Lvr0;-><init>(Lur0;Lwr0;)V

    return-object v0
.end method

.method public isSupplied()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldPost()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldSkipParam()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract write(Lgi7;)V
.end method
