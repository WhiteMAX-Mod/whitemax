.class public final Lag2;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final F(Lbg2;)V
    .locals 7

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lzf2;

    iget-object v1, p1, Lbg2;->a:Ls5g;

    invoke-virtual {v0, v1}, Lzf2;->setTitle(Ls5g;)V

    iget-object v1, p1, Lbg2;->b:Ls5g;

    invoke-virtual {v0, v1}, Lzf2;->setSubtitle(Ls5g;)V

    iget-object v1, p1, Lbg2;->c:Ljava/lang/String;

    iget-object v2, p1, Lbg2;->d:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lbg2;->o:J

    iget-object v5, p1, Lbg2;->X:Lyd0;

    iget-object v6, v0, Lzf2;->a:Luxa;

    invoke-virtual {v6, v5}, Luxa;->setCustomOverlay(Lyd0;)V

    iget-object v5, v0, Lzf2;->a:Luxa;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5, v1, v3, v2}, Luxa;->n(Luxa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lbg2;->Y:Ljava/util/List;

    invoke-virtual {v0, p1}, Lzf2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Lbg2;

    invoke-virtual {p0, p1}, Lag2;->F(Lbg2;)V

    return-void
.end method
