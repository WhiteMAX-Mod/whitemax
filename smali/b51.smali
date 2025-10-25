.class public final Lb51;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lvm1;
.implements Ltm1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsx0;->X:Lsx0;

    invoke-static {v0, v1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v0

    new-instance v1, Lnv5;

    invoke-direct {v1, v0}, Lnv5;-><init>(Lov5;)V

    :goto_0
    invoke-virtual {v1}, Lnv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm1;

    invoke-interface {v0, p1}, Lvm1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsx0;->Y:Lsx0;

    invoke-static {v0, v1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v0

    new-instance v1, Lnv5;

    invoke-direct {v1, v0}, Lnv5;-><init>(Lov5;)V

    :goto_0
    invoke-virtual {v1}, Lnv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm1;

    invoke-interface {v0, p1}, Lvm1;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsx0;->s0:Lsx0;

    invoke-static {v0, v1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v0

    new-instance v1, Lnv5;

    invoke-direct {v1, v0}, Lnv5;-><init>(Lov5;)V

    :goto_0
    invoke-virtual {v1}, Lnv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    invoke-interface {v0, p1, p2}, Ltm1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsx0;->o:Lsx0;

    invoke-static {v0, v1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v0

    new-instance v1, Lnv5;

    invoke-direct {v1, v0}, Lnv5;-><init>(Lov5;)V

    :goto_0
    invoke-virtual {v1}, Lnv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    invoke-interface {v0, p1}, Ltm1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lu18;ZJ)V
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsx0;->Z:Lsx0;

    invoke-static {v0, v1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v0

    new-instance v1, Lnv5;

    invoke-direct {v1, v0}, Lnv5;-><init>(Lov5;)V

    :goto_0
    invoke-virtual {v1}, Lnv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    invoke-interface {v0, p1, p2, p3, p4}, Ltm1;->f(Lu18;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lu18;ZJ)V
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsx0;->q0:Lsx0;

    invoke-static {v0, v1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v0

    new-instance v1, Lnv5;

    invoke-direct {v1, v0}, Lnv5;-><init>(Lov5;)V

    :goto_0
    invoke-virtual {v1}, Lnv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lnv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvm1;

    invoke-interface {v0, p1, p2, p3, p4}, Lvm1;->g(Lu18;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsx0;->r0:Lsx0;

    invoke-static {v0, v1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v0

    new-instance v1, Lnv5;

    invoke-direct {v1, v0}, Lnv5;-><init>(Lov5;)V

    :cond_0
    invoke-virtual {v1}, Lnv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    invoke-interface {v0}, Ltm1;->getShouldScaleMainOpponent()Z

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
    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsx0;->c:Lsx0;

    invoke-static {v0, v1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object v0

    new-instance v1, Lnv5;

    invoke-direct {v1, v0}, Lnv5;-><init>(Lov5;)V

    :goto_0
    invoke-virtual {v1}, Lnv5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnv5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    invoke-interface {v0, p1}, Ltm1;->o(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
