.class public final Lhyd;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final C()V
    .locals 1

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Ldyd;

    iget-object p0, p0, Ldyd;->o:Lfyd;

    iget-object v0, p0, Lfyd;->b:Leyd;

    invoke-virtual {v0}, Leyd;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyd;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final y(Lts7;)V
    .locals 0

    check-cast p1, Lgyd;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Ldyd;

    iget-object p0, p0, Ldyd;->o:Lfyd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfyd;->c:Z

    iget-object p0, p0, Lfyd;->b:Leyd;

    invoke-virtual {p0}, Leyd;->c()V

    return-void
.end method
