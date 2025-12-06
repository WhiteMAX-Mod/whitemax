.class public final Loa6;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lv0b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv0b;->setFirstTrailingIconClickListener(Lcm6;)V

    return-void
.end method

.method public final F(Lha6;)V
    .locals 5

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lv0b;

    iget-object v1, p1, Lha6;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lv0b;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lha6;->d:J

    iget-object v3, p1, Lha6;->o:Ljava/lang/CharSequence;

    iget-object v4, p1, Lha6;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lv0b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    sget v1, Lyud;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv0b;->setFirstTrailingIcon(Ljava/lang/Integer;)V

    iget-boolean p1, p1, Lha6;->X:Z

    invoke-virtual {v0, p1}, Lv0b;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Lha6;

    invoke-virtual {p0, p1}, Loa6;->F(Lha6;)V

    return-void
.end method
