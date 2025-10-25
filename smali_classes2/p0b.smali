.class public final Lp0b;
.super Lvo;
.source "SourceFile"

# interfaces
.implements Lwsf;


# virtual methods
.method public final b(ZLv5b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lv5b;->getIcon()Ld77;

    move-result-object p1

    iget p1, p1, Ld77;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lv5b;->i()Lkbf;

    move-result-object p1

    iget-object p1, p1, Lkbf;->b:Lpbf;

    iget p1, p1, Lpbf;->b:I

    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lp0b;->b(ZLv5b;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lp0b;->b(ZLv5b;)V

    return-void
.end method
