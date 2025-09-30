.class public final Lu27;
.super Lz96;
.source "SourceFile"


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;
    .locals 0

    invoke-super {p0, p1, p2}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    return-object p0
.end method

.method public final c0()Lkqc;
    .locals 2

    iget v0, p0, Lz96;->b:I

    if-nez v0, :cond_0

    sget-object p0, Lkqc;->s0:Lkqc;

    return-object p0

    :cond_0
    new-instance v0, Lkqc;

    iget-object v1, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget p0, p0, Lz96;->b:I

    invoke-direct {v0, p0, v1}, Lkqc;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lz96;->V(Ljava/lang/Object;Ljava/lang/Object;)Lz96;

    return-void
.end method

.method public final bridge synthetic s()Lp37;
    .locals 0

    invoke-virtual {p0}, Lu27;->c0()Lkqc;

    move-result-object p0

    return-object p0
.end method
