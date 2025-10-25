.class public final Lch2;
.super Lpj2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Lr49;

    invoke-virtual {p0, p1}, Lch2;->H(Lr49;)V

    return-void
.end method

.method public final G(Lu49;Lli6;Lzi6;)V
    .locals 0

    check-cast p1, Lr49;

    invoke-virtual {p0, p1}, Lch2;->H(Lr49;)V

    invoke-super {p0, p1, p2, p3}, Lpj2;->G(Lu49;Lli6;Lzi6;)V

    return-void
.end method

.method public final H(Lr49;)V
    .locals 5

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lmj2;

    iget-wide v1, p1, Lr49;->a:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v1, p1, Lr49;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmj2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lr49;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmj2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lr49;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmj2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lr49;->q0:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lmj2;->I0:Lyoa;

    iget-object v1, v0, Lmj2;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    new-instance v2, Lre1;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lre1;-><init>(I)V

    new-instance v3, Lre1;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lre1;-><init>(I)V

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3, v4}, Lyoa;->o(Lyoa;Landroid/graphics/drawable/Drawable;Lli6;Lli6;I)V

    invoke-virtual {v0}, Lmj2;->v()V

    return-void

    :cond_0
    iget-object p1, p1, Lr49;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmj2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method
