.class public abstract Lroc;
.super Luoc;
.source "SourceFile"

# interfaces
.implements Lwy7;


# virtual methods
.method public computeReflected()Liy7;
    .locals 1

    sget-object v0, Lvid;->a:Lwid;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luoc;->getReflected()Lyy7;

    move-result-object v0

    check-cast v0, Lwy7;

    invoke-interface {v0}, Lwy7;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Luy7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lroc;->getGetter()Lvy7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lvy7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Luoc;->getReflected()Lyy7;

    move-result-object v0

    check-cast v0, Lwy7;

    invoke-interface {v0}, Lwy7;->getGetter()Lvy7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lwy7;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
