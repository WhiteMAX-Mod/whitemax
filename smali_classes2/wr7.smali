.class public final Lwr7;
.super Lpvb;
.source "SourceFile"


# virtual methods
.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Lts7;)V
    .locals 0

    check-cast p1, Lisb;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lvr7;

    iget-object p1, p1, Lisb;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lvr7;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method
