.class public final Llke;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final A(Ly18;)V
    .locals 1

    check-cast p1, Lkke;

    iget-object p1, p0, Lq7d;->a:Landroid/view/View;

    check-cast p1, Lhke;

    iget-object p1, p1, Lhke;->o:Ljke;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljke;->c:Z

    iget-object p1, p1, Ljke;->b:Like;

    invoke-virtual {p1}, Like;->c()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lhke;

    iget-object v0, v0, Lhke;->o:Ljke;

    iget-object v1, v0, Ljke;->b:Like;

    invoke-virtual {v1}, Like;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljke;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
