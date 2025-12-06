.class public interface abstract Lol3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lfsc;->a(Ljava/lang/Class;)Lfsc;

    move-result-object p1

    invoke-interface {p0, p1}, Lol3;->f(Lfsc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lfsc;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lol3;->d(Lfsc;)Lrpc;

    move-result-object p1

    invoke-interface {p1}, Lrpc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lrpc;
    .locals 0

    invoke-static {p1}, Lfsc;->a(Ljava/lang/Class;)Lfsc;

    move-result-object p1

    invoke-interface {p0, p1}, Lol3;->e(Lfsc;)Lrpc;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lfsc;)Lrpc;
.end method

.method public abstract e(Lfsc;)Lrpc;
.end method

.method public f(Lfsc;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lol3;->e(Lfsc;)Lrpc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lrpc;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
