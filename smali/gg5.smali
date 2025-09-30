.class public final Lgg5;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final A(Lts7;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lig5;

    instance-of v0, p2, Lhg5;

    if-eqz v0, :cond_0

    check-cast p2, Lhg5;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    iget-object p2, p2, Lx2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, p0

    check-cast v0, Lt82;

    iget-object v1, p1, Lig5;->b:Landroid/net/Uri;

    iget-object v2, p1, Lig5;->r0:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lig5;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lt82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lt82;

    iget-boolean v1, p1, Lig5;->c:Z

    invoke-virtual {v0, v1}, Lt82;->setOnline(Z)V

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lt82;

    iget-object v1, p1, Lig5;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lt82;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lt82;

    iget-object v1, p1, Lig5;->Y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lt82;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_6

    check-cast p0, Lt82;

    iget-boolean p1, p1, Lig5;->o:Z

    invoke-virtual {p0, p1}, Lt82;->setVerified(Z)V

    :cond_6
    return-void
.end method

.method public final F(Lig5;)V
    .locals 4

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lt82;

    iget-wide v0, p1, Lig5;->a:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    goto :goto_0

    :cond_0
    long-to-int v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setId(I)V

    iget-object v2, p1, Lig5;->X:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lt82;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lig5;->Y:Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lt82;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lig5;->b:Landroid/net/Uri;

    iget-object v3, p1, Lig5;->r0:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, Lt82;->a(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v0, p1, Lig5;->c:Z

    invoke-virtual {p0, v0}, Lt82;->setOnline(Z)V

    iget-boolean p1, p1, Lig5;->o:Z

    invoke-virtual {p0, p1}, Lt82;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lig5;

    invoke-virtual {p0, p1}, Lgg5;->F(Lig5;)V

    return-void
.end method
