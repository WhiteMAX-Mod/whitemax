.class public final Lkcd;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final F(Licd;)V
    .locals 5

    iget-boolean v0, p1, Licd;->Y:Z

    iget-object v1, p0, Lmid;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljcd;

    sget-object v2, Lmxa;->a:Lmxa;

    invoke-virtual {v0, v2}, Ljcd;->setAvatarShape(Lnxa;)V

    :cond_0
    iget-object v0, p1, Licd;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljcd;

    invoke-virtual {v2, v0}, Ljcd;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Licd;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Ljcd;

    iget-wide v3, p0, Lmid;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljcd;->setAbbreviation(Lmc0;)V

    iget-object v0, p1, Licd;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Ljcd;

    invoke-virtual {v2, v0}, Ljcd;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Licd;->X:Z

    move-object v2, v1

    check-cast v2, Ljcd;

    invoke-virtual {v2, v0}, Ljcd;->setVerified(Z)V

    iget-boolean p1, p1, Licd;->o:Z

    check-cast v1, Ljcd;

    invoke-virtual {v1, p1}, Ljcd;->setOnline(Z)V

    return-void
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Licd;

    invoke-virtual {p0, p1}, Lkcd;->F(Licd;)V

    return-void
.end method
