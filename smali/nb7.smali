.class public final Lnb7;
.super Lpg6;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C()Lic7;
    .locals 1

    invoke-virtual {p0}, Lnb7;->c0()Ly8d;

    move-result-object v0

    return-object v0
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/Object;)Lpg6;
    .locals 0

    invoke-super {p0, p1, p2}, Lpg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lpg6;

    return-object p0
.end method

.method public final c0()Ly8d;
    .locals 3

    iget v0, p0, Lpg6;->b:I

    if-nez v0, :cond_0

    sget-object v0, Ly8d;->r0:Ly8d;

    return-object v0

    :cond_0
    new-instance v0, Ly8d;

    iget-object v1, p0, Lpg6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lpg6;->b:I

    invoke-direct {v0, v2, v1}, Ly8d;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lpg6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lpg6;

    return-void
.end method
