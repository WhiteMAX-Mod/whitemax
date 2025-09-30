.class public final Lp6b;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final F(Lo6b;)V
    .locals 4

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lkn3;

    iget-wide v0, p1, Lo6b;->u0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-boolean v0, p1, Lo6b;->t0:Z

    invoke-virtual {p0, v0}, Lkn3;->setActivated(Z)V

    iget-object v0, p1, Lo6b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lkn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lo6b;->o:Lu2f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lkn3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lkn3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-wide v0, p1, Lo6b;->b:J

    iget-object v2, p1, Lo6b;->s0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lo6b;->X:Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lkn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p1, Lo6b;->Z:Z

    invoke-virtual {p0, p1}, Lkn3;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lo6b;

    invoke-virtual {p0, p1}, Lp6b;->F(Lo6b;)V

    return-void
.end method
