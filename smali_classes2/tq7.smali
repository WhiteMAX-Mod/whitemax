.class public final Ltq7;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final F(Lrq7;)V
    .locals 3

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lsq7;

    iget-object v1, p1, Lrq7;->b:Ln5g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lsq7;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lrq7;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsq7;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Lrq7;

    invoke-virtual {p0, p1}, Ltq7;->F(Lrq7;)V

    return-void
.end method
