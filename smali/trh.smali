.class public final Ltrh;
.super Lo6a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lsa7;)V
    .locals 3

    invoke-interface {p1}, Lsa7;->getImageInfo()Lz97;

    move-result-object v0

    instance-of v1, v0, Lxz1;

    if-eqz v1, :cond_0

    check-cast v0, Lxz1;

    iget-object v0, v0, Lxz1;->a:Lwz1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lwz1;->p()Ltz1;

    move-result-object v1

    sget-object v2, Ltz1;->Y:Ltz1;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lwz1;->p()Ltz1;

    move-result-object v1

    sget-object v2, Ltz1;->o:Ltz1;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lwz1;->k()Lsz1;

    move-result-object v1

    sget-object v2, Lsz1;->X:Lsz1;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lwz1;->g()Luz1;

    move-result-object v0

    sget-object v1, Luz1;->o:Luz1;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lo6a;->d:Ljava/lang/Object;

    check-cast v0, Lcng;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lo6a;->d(Ljava/lang/Object;)V

    return-void
.end method
