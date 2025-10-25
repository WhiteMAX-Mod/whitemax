.class public final Lwe2;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Lxe2;

    invoke-virtual {p0, p1}, Lwe2;->G(Lxe2;)V

    return-void
.end method

.method public final G(Lxe2;)V
    .locals 7

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lve2;

    iget-object v1, p1, Lxe2;->a:Ltrf;

    invoke-virtual {v0, v1}, Lve2;->setTitle(Ltrf;)V

    iget-object v1, p1, Lxe2;->b:Ltrf;

    invoke-virtual {v0, v1}, Lve2;->setSubtitle(Ltrf;)V

    iget-object v1, p1, Lxe2;->c:Ljava/lang/String;

    iget-object v2, p1, Lxe2;->o:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lxe2;->X:J

    iget-object v5, p1, Lxe2;->Y:Lee0;

    iget-object v6, v0, Lve2;->a:Lyoa;

    invoke-virtual {v6, v5}, Lyoa;->setCustomOverlay(Lee0;)V

    iget-object v5, v0, Lve2;->a:Lyoa;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5, v1, v3, v2}, Lyoa;->n(Lyoa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lxe2;->Z:Ljava/util/List;

    invoke-virtual {v0, p1}, Lve2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method
