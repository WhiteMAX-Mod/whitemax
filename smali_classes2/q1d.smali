.class public final Lq1d;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Lo1d;

    invoke-virtual {p0, p1}, Lq1d;->G(Lo1d;)V

    return-void
.end method

.method public final G(Lo1d;)V
    .locals 5

    iget-boolean v0, p1, Lo1d;->Z:Z

    iget-object v1, p0, Lq7d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lp1d;

    sget-object v2, Lqoa;->a:Lqoa;

    invoke-virtual {v0, v2}, Lp1d;->setAvatarShape(Lroa;)V

    :cond_0
    iget-object v0, p1, Lo1d;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lp1d;

    invoke-virtual {v2, v0}, Lp1d;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lo1d;->o:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lp1d;

    iget-wide v3, p0, Lq7d;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Ljii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lp1d;->setAbbreviation(Ltc0;)V

    iget-object v0, p1, Lo1d;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lp1d;

    invoke-virtual {v2, v0}, Lp1d;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lo1d;->Y:Z

    move-object v2, v1

    check-cast v2, Lp1d;

    invoke-virtual {v2, v0}, Lp1d;->setVerified(Z)V

    iget-boolean p1, p1, Lo1d;->X:Z

    check-cast v1, Lp1d;

    invoke-virtual {v1, p1}, Lp1d;->setOnline(Z)V

    return-void
.end method
