.class public final Ly7i;
.super Lpea;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljf7;)V
    .locals 3

    invoke-interface {p1}, Ljf7;->getImageInfo()Lqe7;

    move-result-object v0

    instance-of v1, v0, Ls02;

    if-eqz v1, :cond_0

    check-cast v0, Ls02;

    iget-object v0, v0, Ls02;->a:Lr02;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lr02;->v()Lo02;

    move-result-object v1

    sget-object v2, Lo02;->X:Lo02;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lr02;->v()Lo02;

    move-result-object v1

    sget-object v2, Lo02;->d:Lo02;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lr02;->q()Ln02;

    move-result-object v1

    sget-object v2, Ln02;->o:Ln02;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lr02;->m()Lp02;

    move-result-object v0

    sget-object v1, Lp02;->d:Lp02;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lpea;->d:Ljava/lang/Object;

    check-cast v0, Lfwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lpea;->d(Ljava/lang/Object;)V

    return-void
.end method
