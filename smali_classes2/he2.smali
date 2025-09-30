.class public final Lhe2;
.super Lug2;
.source "SourceFile"


# virtual methods
.method public final F(Lus8;Lbc6;Lpc6;)V
    .locals 2

    check-cast p1, Lss8;

    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    check-cast v0, Lrg2;

    invoke-virtual {p0, p1}, Lhe2;->G(Lss8;)V

    new-instance v1, Lqb;

    invoke-direct {v1, p2, p1}, Lqb;-><init>(Lbc6;Lss8;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ll82;

    invoke-direct {p2, p3, p1, p0}, Ll82;-><init>(Lpc6;Lss8;Lhe2;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final G(Lss8;)V
    .locals 4

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lrg2;

    iget-wide v0, p1, Lss8;->a:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v0, p1, Lss8;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lrg2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lss8;->Z:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lrg2;->setLink(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lss8;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lrg2;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lss8;->r0:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrg2;->J0:Loba;

    iget-object v0, p0, Lrg2;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    new-instance v1, Lif1;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lif1;-><init>(I)V

    new-instance v2, Lif1;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lif1;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Loba;->o(Loba;Landroid/graphics/drawable/Drawable;Lbc6;Lbc6;I)V

    invoke-virtual {p0}, Lrg2;->v()V

    return-void

    :cond_0
    iget-object p1, p1, Lss8;->o:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrg2;->setLinkPhoto(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lss8;

    invoke-virtual {p0, p1}, Lhe2;->G(Lss8;)V

    return-void
.end method
