.class public interface abstract Lfi3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lkhc;->a(Ljava/lang/Class;)Lkhc;

    move-result-object p1

    invoke-interface {p0, p1}, Lfi3;->f(Lkhc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkhc;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lfi3;->d(Lkhc;)Lcfc;

    move-result-object p1

    invoke-interface {p1}, Lcfc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lcfc;
    .locals 0

    invoke-static {p1}, Lkhc;->a(Ljava/lang/Class;)Lkhc;

    move-result-object p1

    invoke-interface {p0, p1}, Lfi3;->e(Lkhc;)Lcfc;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lkhc;)Lcfc;
.end method

.method public abstract e(Lkhc;)Lcfc;
.end method

.method public f(Lkhc;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lfi3;->e(Lkhc;)Lcfc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcfc;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
