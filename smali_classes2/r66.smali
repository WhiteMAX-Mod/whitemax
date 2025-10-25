.class public final Lr66;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Lk66;

    invoke-virtual {p0, p1}, Lr66;->G(Lk66;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lwra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwra;->setFirstTrailingIconClickListener(Lji6;)V

    return-void
.end method

.method public final G(Lk66;)V
    .locals 5

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lwra;

    iget-object v1, p1, Lk66;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lk66;->o:J

    iget-object v3, p1, Lk66;->X:Ljava/lang/CharSequence;

    iget-object v4, p1, Lk66;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    sget v1, Lpjd;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwra;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lk66;->Y:Z

    invoke-virtual {v0, p1}, Lwra;->setVerified(Z)V

    return-void
.end method
