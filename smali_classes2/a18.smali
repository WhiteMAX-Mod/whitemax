.class public final La18;
.super Lccc;
.source "SourceFile"


# virtual methods
.method public final A(Ly18;)V
    .locals 1

    check-cast p1, Lu8c;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lz08;

    iget-object p1, p1, Lu8c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lz08;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
