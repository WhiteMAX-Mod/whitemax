.class public final Lfc2;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final F(Lgc2;)V
    .locals 6

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lec2;

    iget-object v0, p1, Lgc2;->a:Lu2f;

    invoke-virtual {p0, v0}, Lec2;->setTitle(Lu2f;)V

    iget-object v0, p1, Lgc2;->b:Lu2f;

    invoke-virtual {p0, v0}, Lec2;->setSubtitle(Lu2f;)V

    iget-object v0, p1, Lgc2;->c:Ljava/lang/String;

    iget-object v1, p1, Lgc2;->o:Ljava/lang/CharSequence;

    iget-wide v2, p1, Lgc2;->X:J

    iget-object v4, p1, Lgc2;->Y:Ljd0;

    iget-object v5, p0, Lec2;->a:Loba;

    invoke-virtual {v5, v4}, Loba;->setCustomOverlay(Ljd0;)V

    iget-object v4, p0, Lec2;->a:Loba;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v4, v0, v2, v1}, Loba;->n(Loba;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lgc2;->Z:Ljava/util/List;

    invoke-virtual {p0, p1}, Lec2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lgc2;

    invoke-virtual {p0, p1}, Lfc2;->F(Lgc2;)V

    return-void
.end method
