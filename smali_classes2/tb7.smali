.class public final Ltb7;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final F(Lrb7;)V
    .locals 2

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lsb7;

    iget-object v0, p1, Lrb7;->b:Lp2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, Lsb7;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lrb7;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsb7;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lrb7;

    invoke-virtual {p0, p1}, Ltb7;->F(Lrb7;)V

    return-void
.end method
