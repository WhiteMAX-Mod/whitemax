.class public interface abstract Lqd3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld0c;->a(Ljava/lang/Class;)Ld0c;

    move-result-object p1

    invoke-interface {p0, p1}, Lqd3;->j(Ld0c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld0c;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lqd3;->f(Ld0c;)Lqyb;

    move-result-object p0

    invoke-interface {p0}, Lqyb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public e(Ljava/lang/Class;)Lqyb;
    .locals 0

    invoke-static {p1}, Ld0c;->a(Ljava/lang/Class;)Ld0c;

    move-result-object p1

    invoke-interface {p0, p1}, Lqd3;->i(Ld0c;)Lqyb;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(Ld0c;)Lqyb;
.end method

.method public abstract i(Ld0c;)Lqyb;
.end method

.method public j(Ld0c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lqd3;->i(Ld0c;)Lqyb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lqyb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
