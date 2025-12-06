.class public final Lr88;
.super Lqmc;
.source "SourceFile"


# virtual methods
.method public final H(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z(Lt98;)V
    .locals 1

    check-cast p1, Lgjc;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lq88;

    iget-object p1, p1, Lgjc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lq88;->setLink(Ljava/lang/CharSequence;)V

    return-void
.end method
