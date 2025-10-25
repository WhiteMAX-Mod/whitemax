.class public interface abstract Lcm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d()Lzl;
.end method

.method public abstract g(Lzl;)V
.end method

.method public v(Lbm;)Lzl;
    .locals 1

    invoke-interface {p0}, Lcm;->d()Lzl;

    move-result-object v0

    invoke-interface {p1, v0}, Lbm;->d(Lzl;)Lzl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcm;->g(Lzl;)V

    return-object p1
.end method
