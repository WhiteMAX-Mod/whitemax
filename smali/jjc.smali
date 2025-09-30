.class public final Ljjc;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final F(Lhjc;)V
    .locals 5

    iget-boolean v0, p1, Lhjc;->Z:Z

    iget-object v1, p0, Lzoc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lijc;

    sget-object v2, Lhba;->a:Lhba;

    invoke-virtual {v0, v2}, Lijc;->setAvatarShape(Liba;)V

    :cond_0
    iget-object v0, p1, Lhjc;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lijc;

    invoke-virtual {v2, v0}, Lijc;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lhjc;->o:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lijc;

    iget-wide v3, p0, Lzoc;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lijc;->setAbbreviation(Lyb0;)V

    iget-object p0, p1, Lhjc;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Lijc;

    invoke-virtual {v0, p0}, Lijc;->setName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Lhjc;->Y:Z

    move-object v0, v1

    check-cast v0, Lijc;

    invoke-virtual {v0, p0}, Lijc;->setVerified(Z)V

    iget-boolean p0, p1, Lhjc;->X:Z

    check-cast v1, Lijc;

    invoke-virtual {v1, p0}, Lijc;->setOnline(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lhjc;

    invoke-virtual {p0, p1}, Ljjc;->F(Lhjc;)V

    return-void
.end method
