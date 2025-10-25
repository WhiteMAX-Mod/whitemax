.class public interface abstract Ld0h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lyzg;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Li0a;)Lyzg;
    .locals 0

    invoke-interface {p0, p1}, Ld0h;->a(Ljava/lang/Class;)Lyzg;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh73;Li0a;)Lyzg;
    .locals 0

    invoke-interface {p1}, Lf73;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ld0h;->b(Ljava/lang/Class;Li0a;)Lyzg;

    move-result-object p1

    return-object p1
.end method
