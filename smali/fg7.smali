.class public final Lfg7;
.super Llk6;
.source "SourceFile"


# virtual methods
.method public final T(Ljava/lang/Object;Ljava/lang/Object;)Llk6;
    .locals 0

    invoke-super {p0, p1, p2}, Llk6;->T(Ljava/lang/Object;Ljava/lang/Object;)Llk6;

    return-object p0
.end method

.method public final c0()Lyjd;
    .locals 3

    iget v0, p0, Llk6;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lyjd;->s0:Lyjd;

    return-object v0

    :cond_0
    new-instance v0, Lyjd;

    iget-object v1, p0, Llk6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Llk6;->b:I

    invoke-direct {v0, v2, v1}, Lyjd;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Llk6;->T(Ljava/lang/Object;Ljava/lang/Object;)Llk6;

    return-void
.end method

.method public final bridge synthetic u()Lah7;
    .locals 1

    invoke-virtual {p0}, Lfg7;->c0()Lyjd;

    move-result-object v0

    return-object v0
.end method
