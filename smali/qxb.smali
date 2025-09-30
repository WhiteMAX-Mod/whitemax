.class public abstract Lqxb;
.super Ltxb;
.source "SourceFile"

# interfaces
.implements Lvi7;


# virtual methods
.method public computeReflected()Lii7;
    .locals 1

    sget-object v0, Ljpc;->a:Lkpc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltxb;->getReflected()Lxi7;

    move-result-object p0

    check-cast p0, Lvi7;

    invoke-interface {p0}, Lvi7;->getDelegate()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Lti7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqxb;->getGetter()Lui7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getGetter()Lui7;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ltxb;->getReflected()Lxi7;

    move-result-object p0

    check-cast p0, Lvi7;

    invoke-interface {p0}, Lvi7;->getGetter()Lui7;

    const/4 p0, 0x0

    return-object p0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lvi7;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
