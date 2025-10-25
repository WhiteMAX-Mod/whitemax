.class public final Lz27;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final A(Ly18;)V
    .locals 3

    check-cast p1, Ls27;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Ly27;

    iget-object v1, p1, Ls27;->a:Ljava/lang/String;

    iget-object v2, v0, Ly27;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Ls27;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ly27;->setSelected(Z)V

    return-void
.end method
