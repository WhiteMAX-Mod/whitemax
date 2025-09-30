.class public final Ltyg;
.super Lgu9;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(La27;)V
    .locals 3

    invoke-interface {p1}, La27;->getImageInfo()Li17;

    move-result-object v0

    instance-of v1, v0, Ley1;

    if-eqz v1, :cond_0

    check-cast v0, Ley1;

    iget-object v0, v0, Ley1;->a:Ldy1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Ldy1;->N()Lay1;

    move-result-object v1

    sget-object v2, Lay1;->Y:Lay1;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Ldy1;->N()Lay1;

    move-result-object v1

    sget-object v2, Lay1;->o:Lay1;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ldy1;->B()Lzx1;

    move-result-object v1

    sget-object v2, Lzx1;->X:Lzx1;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ldy1;->o()Lby1;

    move-result-object v0

    sget-object v1, Lby1;->o:Lby1;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object p0, p0, Lgu9;->e:Ljava/lang/Object;

    check-cast p0, Ldwf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lgu9;->i(Ljava/lang/Object;)V

    return-void
.end method
