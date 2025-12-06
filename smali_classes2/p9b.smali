.class public final Lp9b;
.super Lpo;
.source "SourceFile"

# interfaces
.implements Lu6g;


# virtual methods
.method public final b(ZLyeb;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lyeb;->i()Lgnf;

    move-result-object p1

    iget-object p1, p1, Lgnf;->b:Llnf;

    iget p1, p1, Llnf;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Lyeb;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lp9b;->b(ZLyeb;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp9b;->b(ZLyeb;)V

    return-void
.end method
