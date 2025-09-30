.class public final Ljsd;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final y(Lts7;)V
    .locals 1

    instance-of v0, p1, Lbdd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lsrd;

    check-cast p1, Lird;

    invoke-virtual {p0, p1}, Lsrd;->setModelItem(Lird;)V

    return-void
.end method
