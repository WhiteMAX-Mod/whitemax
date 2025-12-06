.class public final Ll77;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final z(Lt98;)V
    .locals 3

    check-cast p1, Lx67;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lk77;

    iget-object v1, p1, Lx67;->a:Ljava/lang/String;

    iget-object v2, v0, Lk77;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lx67;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lk77;->setSelected(Z)V

    return-void
.end method
