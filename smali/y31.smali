.class public final Ly31;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lil1;
.implements Lgl1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lzr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lx31;->o:Lx31;

    invoke-static {v0, p0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    new-instance v0, Lhp5;

    invoke-direct {v0, p0}, Lhp5;-><init>(Lip5;)V

    :goto_0
    invoke-virtual {v0}, Lhp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil1;

    invoke-interface {p0, p1}, Lil1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Lzr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lx31;->X:Lx31;

    invoke-static {v0, p0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    new-instance v0, Lhp5;

    invoke-direct {v0, p0}, Lhp5;-><init>(Lip5;)V

    :goto_0
    invoke-virtual {v0}, Lhp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil1;

    invoke-interface {p0, p1}, Lil1;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lzr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lx31;->s0:Lx31;

    invoke-static {v0, p0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    new-instance v0, Lhp5;

    invoke-direct {v0, p0}, Lhp5;-><init>(Lip5;)V

    :goto_0
    invoke-virtual {v0}, Lhp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl1;

    invoke-interface {p0, p1, p2}, Lgl1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Lzr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lx31;->c:Lx31;

    invoke-static {v0, p0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    new-instance v0, Lhp5;

    invoke-direct {v0, p0}, Lhp5;-><init>(Lip5;)V

    :goto_0
    invoke-virtual {v0}, Lhp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl1;

    invoke-interface {p0, p1}, Lgl1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Los7;ZJ)V
    .locals 2

    new-instance v0, Lzr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lx31;->Y:Lx31;

    invoke-static {v0, p0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    new-instance v0, Lhp5;

    invoke-direct {v0, p0}, Lhp5;-><init>(Lip5;)V

    :goto_0
    invoke-virtual {v0}, Lhp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl1;

    invoke-interface {p0, p1, p2, p3, p4}, Lgl1;->f(Los7;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Los7;ZJ)V
    .locals 2

    new-instance v0, Lzr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lx31;->Z:Lx31;

    invoke-static {v0, p0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    new-instance v0, Lhp5;

    invoke-direct {v0, p0}, Lhp5;-><init>(Lip5;)V

    :goto_0
    invoke-virtual {v0}, Lhp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil1;

    invoke-interface {p0, p1, p2, p3, p4}, Lil1;->g(Los7;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lzr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lx31;->r0:Lx31;

    invoke-static {v0, p0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    new-instance v0, Lhp5;

    invoke-direct {v0, p0}, Lhp5;-><init>(Lip5;)V

    :cond_0
    invoke-virtual {v0}, Lhp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl1;

    invoke-interface {p0}, Lgl1;->getShouldScaleMainOpponent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lzr;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lzr;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lx31;->b:Lx31;

    invoke-static {v0, p0}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    new-instance v0, Lhp5;

    invoke-direct {v0, p0}, Lhp5;-><init>(Lip5;)V

    :goto_0
    invoke-virtual {v0}, Lhp5;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl1;

    invoke-interface {p0, p1}, Lgl1;->n(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
