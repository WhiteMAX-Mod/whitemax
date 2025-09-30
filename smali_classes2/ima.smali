.class public final Lima;
.super Lmn;
.source "SourceFile"

# interfaces
.implements Lx3f;


# virtual methods
.method public final b(ZLera;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lera;->i()Lume;

    move-result-object p1

    iget-object p1, p1, Lume;->b:Lzme;

    iget p1, p1, Lzme;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lima;->b(ZLera;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lima;->b(ZLera;)V

    return-void
.end method
