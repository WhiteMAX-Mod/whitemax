.class public abstract Lv27;
.super Lp37;
.source "SourceFile"


# virtual methods
.method public final d()Lc37;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final h()Lc37;
    .locals 0

    check-cast p0, Lkqc;

    iget-object p0, p0, Lkqc;->r0:Lkqc;

    invoke-virtual {p0}, Lp37;->g()Lw37;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    check-cast p0, Lkqc;

    iget-object p0, p0, Lkqc;->r0:Lkqc;

    invoke-virtual {p0}, Lp37;->g()Lw37;

    move-result-object p0

    return-object p0
.end method
