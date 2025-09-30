.class public final Lit8;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final F(Lht8;)V
    .locals 5

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lkn3;

    iget-wide v0, p1, Lht8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v2, p1, Lht8;->t0:Z

    invoke-virtual {p0, v2}, Lkn3;->setEnabled(Z)V

    iget-object v2, p1, Lht8;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lkn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lht8;->o:Lu2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-boolean v2, p1, Lht8;->Z:Z

    invoke-virtual {p0, v2}, Lkn3;->setVerified(Z)V

    iget-object v2, p1, Lht8;->w0:Lu2f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lkn3;->setAlias(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkn3;->K()V

    invoke-virtual {p0, v3}, Lkn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lht8;->Y:Ljava/lang/CharSequence;

    iget-object p1, p1, Lht8;->X:Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, v0, v1, v2, p1}, Lkn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkn3;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lht8;

    invoke-virtual {p0, p1}, Lit8;->F(Lht8;)V

    return-void
.end method
