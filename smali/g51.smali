.class public final Lg51;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ljn1;
.implements Lhn1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lat;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lzx0;->o:Lzx0;

    invoke-static {v0, v1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v0

    new-instance v1, Lnz5;

    invoke-direct {v1, v0}, Lnz5;-><init>(Loz5;)V

    :goto_0
    invoke-virtual {v1}, Lnz5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1;

    invoke-interface {v0, p1}, Ljn1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v0, Lat;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lzx0;->X:Lzx0;

    invoke-static {v0, v1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v0

    new-instance v1, Lnz5;

    invoke-direct {v1, v0}, Lnz5;-><init>(Loz5;)V

    :goto_0
    invoke-virtual {v1}, Lnz5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1;

    invoke-interface {v0, p1}, Ljn1;->c(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lat;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lzx0;->t0:Lzx0;

    invoke-static {v0, v1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v0

    new-instance v1, Lnz5;

    invoke-direct {v1, v0}, Lnz5;-><init>(Loz5;)V

    :goto_0
    invoke-virtual {v1}, Lnz5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn1;

    invoke-interface {v0, p1, p2}, Lhn1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Lat;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lzx0;->d:Lzx0;

    invoke-static {v0, v1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v0

    new-instance v1, Lnz5;

    invoke-direct {v1, v0}, Lnz5;-><init>(Loz5;)V

    :goto_0
    invoke-virtual {v1}, Lnz5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn1;

    invoke-interface {v0, p1}, Lhn1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lo98;ZJ)V
    .locals 2

    new-instance v0, Lat;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lzx0;->Y:Lzx0;

    invoke-static {v0, v1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v0

    new-instance v1, Lnz5;

    invoke-direct {v1, v0}, Lnz5;-><init>(Loz5;)V

    :goto_0
    invoke-virtual {v1}, Lnz5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn1;

    invoke-interface {v0, p1, p2, p3, p4}, Lhn1;->f(Lo98;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lo98;ZJ)V
    .locals 2

    new-instance v0, Lat;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lzx0;->Z:Lzx0;

    invoke-static {v0, v1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v0

    new-instance v1, Lnz5;

    invoke-direct {v1, v0}, Lnz5;-><init>(Loz5;)V

    :goto_0
    invoke-virtual {v1}, Lnz5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn1;

    invoke-interface {v0, p1, p2, p3, p4}, Ljn1;->g(Lo98;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lat;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lzx0;->s0:Lzx0;

    invoke-static {v0, v1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v0

    new-instance v1, Lnz5;

    invoke-direct {v1, v0}, Lnz5;-><init>(Loz5;)V

    :cond_0
    invoke-virtual {v1}, Lnz5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn1;

    invoke-interface {v0}, Lhn1;->getShouldScaleMainOpponent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lat;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lat;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lzx0;->c:Lzx0;

    invoke-static {v0, v1}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object v0

    new-instance v1, Lnz5;

    invoke-direct {v1, v0}, Lnz5;-><init>(Loz5;)V

    :goto_0
    invoke-virtual {v1}, Lnz5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnz5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn1;

    invoke-interface {v0, p1}, Lhn1;->o(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
