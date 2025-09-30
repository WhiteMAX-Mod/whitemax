.class public final Lfv6;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final y(Lts7;)V
    .locals 2

    check-cast p1, Ldv6;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lev6;

    iget-object v0, p1, Ldv6;->a:Ljava/lang/String;

    iget-object v1, p0, Lev6;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ldv6;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lev6;->setSelected(Z)V

    return-void
.end method
