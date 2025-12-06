.class public final Lzi2;
.super Lml2;
.source "SourceFile"


# virtual methods
.method public final F(Lyb9;Lem6;Lsm6;)V
    .locals 0

    check-cast p1, Lub9;

    invoke-virtual {p0, p1}, Lzi2;->G(Lub9;)V

    invoke-super {p0, p1, p2, p3}, Lml2;->F(Lyb9;Lem6;Lsm6;)V

    return-void
.end method

.method public final G(Lub9;)V
    .locals 5

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Ljl2;

    iget-wide v1, p1, Lub9;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, v0, Ljl2;->J0:Luxa;

    iget-object v2, p1, Lub9;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljl2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lub9;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljl2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lub9;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljl2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Lub9;->Z:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, v1, Luxa;->J0:Ljava/util/List;

    iget-object v2, v1, Luxa;->b:Lm45;

    invoke-virtual {v2, p1}, Lm45;->i(Li45;)V

    iget-object p1, v0, Ljl2;->F0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lgf1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lgf1;-><init>(I)V

    new-instance v3, Lgf1;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lgf1;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {v1, p1, v2, v3, v4}, Luxa;->o(Luxa;Landroid/graphics/drawable/Drawable;Lem6;Lem6;I)V

    invoke-virtual {v0}, Ljl2;->v()V

    return-void

    :cond_0
    iget-object p1, p1, Lub9;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljl2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Lub9;

    invoke-virtual {p0, p1}, Lzi2;->G(Lub9;)V

    return-void
.end method
