.class public final Lok6;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final F(Lnk6;)V
    .locals 7

    iget-object v0, p1, Lnk6;->r0:Ljava/util/List;

    iget-object v1, p1, Lnk6;->o:Lbgb;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lkn3;

    iget-wide v2, p1, Lnk6;->u0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, p1, Lnk6;->c:Lbgb;

    iget-object v3, v2, Lbgb;->a:Ljava/lang/CharSequence;

    iget-object v4, v2, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkn3;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    iget-object v2, v2, Lbgb;->b:[Ljava/lang/String;

    invoke-static {v4, v0, v2}, Luyg;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lkn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lbgb;->a:Ljava/lang/CharSequence;

    iget-object v3, v1, Lbgb;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkn3;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lbgb;->b:[Ljava/lang/String;

    invoke-static {v3, v0, v1}, Luyg;->C(Ljava/lang/CharSequence;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    invoke-virtual {p0, v3}, Lkn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lnk6;->a:J

    iget-object v2, p1, Lnk6;->b:Ljava/lang/String;

    iget-object v3, p1, Lnk6;->Y:Landroid/net/Uri;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v0, v1, v2, v3}, Lkn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-boolean p1, p1, Lnk6;->X:Z

    invoke-virtual {p0, p1}, Lkn3;->setVerified(Z)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lnk6;

    invoke-virtual {p0, p1}, Lok6;->F(Lnk6;)V

    return-void
.end method
