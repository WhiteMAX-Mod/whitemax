.class public abstract Lob7;
.super Lic7;
.source "SourceFile"


# virtual methods
.method public final d()Lvb7;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Lvb7;
    .locals 1

    move-object v0, p0

    check-cast v0, Ly8d;

    iget-object v0, v0, Ly8d;->q0:Ly8d;

    invoke-virtual {v0}, Lic7;->g()Lpc7;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Ly8d;

    iget-object v0, v0, Ly8d;->q0:Ly8d;

    invoke-virtual {v0}, Lic7;->g()Lpc7;

    move-result-object v0

    return-object v0
.end method
