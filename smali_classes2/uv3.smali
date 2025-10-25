.class public final Luv3;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Liv3;

    invoke-virtual {p0, p1}, Luv3;->G(Liv3;)V

    return-void
.end method

.method public final G(Liv3;)V
    .locals 5

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lwra;

    iget-wide v1, p1, Liv3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Liv3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Liv3;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Liv3;->r0:Z

    invoke-virtual {v0, v3}, Lwra;->setVerified(Z)V

    invoke-virtual {v0}, Lwra;->e()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lwra;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Liv3;->s0:Ljava/lang/CharSequence;

    iget-object p1, p1, Liv3;->Z:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v1, v2, v4, v3}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lwra;->setSelectionEnabled(Z)V

    return-void
.end method
