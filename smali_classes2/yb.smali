.class public final Lyb;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Lga;

    invoke-virtual {p0, p1}, Lyb;->G(Lga;)V

    return-void
.end method

.method public final G(Lga;)V
    .locals 4

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lwra;

    iget-wide v1, p1, Lga;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lga;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lga;->c:Ltrf;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lwra;->e()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwra;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Lga;->Y:Z

    invoke-virtual {v0, v1}, Lwra;->setVerified(Z)V

    iget-wide v1, p1, Lga;->a:J

    iget-object v3, p1, Lga;->X:Ljava/lang/CharSequence;

    iget-object p1, p1, Lga;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lwra;->setSelectionEnabled(Z)V

    return-void
.end method
