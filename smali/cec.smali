.class public abstract Lcec;
.super Lfec;
.source "SourceFile"

# interfaces
.implements Lrr7;


# virtual methods
.method public computeReflected()Ler7;
    .locals 1

    sget-object v0, Lz7d;->a:La8d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfec;->getReflected()Ltr7;

    move-result-object v0

    check-cast v0, Lrr7;

    invoke-interface {v0}, Lrr7;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lpr7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcec;->getGetter()Lqr7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lqr7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfec;->getReflected()Ltr7;

    move-result-object v0

    check-cast v0, Lrr7;

    invoke-interface {v0}, Lrr7;->getGetter()Lqr7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lrr7;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
