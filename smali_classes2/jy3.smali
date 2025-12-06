.class public final Ljy3;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final F(Lxx3;)V
    .locals 5

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lv0b;

    iget-wide v1, p1, Lxx3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lxx3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lv0b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lxx3;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lv0b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lxx3;->s0:Z

    invoke-virtual {v0, v3}, Lv0b;->setVerified(Z)V

    invoke-virtual {v0}, Lv0b;->f()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lv0b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p1, Lxx3;->t0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lxx3;->Y:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v1, v2, v4, v3}, Lv0b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lv0b;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Lxx3;

    invoke-virtual {p0, p1}, Ljy3;->F(Lxx3;)V

    return-void
.end method
