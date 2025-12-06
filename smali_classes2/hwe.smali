.class public final Lhwe;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Ldwe;

    iget-object v0, v0, Ldwe;->d:Lfwe;

    iget-object v1, v0, Lfwe;->b:Lewe;

    invoke-virtual {v1}, Lewe;->d()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfwe;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final z(Lt98;)V
    .locals 1

    check-cast p1, Lgwe;

    iget-object p1, p0, Lmid;->a:Landroid/view/View;

    check-cast p1, Ldwe;

    iget-object p1, p1, Ldwe;->d:Lfwe;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfwe;->c:Z

    iget-object p1, p1, Lfwe;->b:Lewe;

    invoke-virtual {p1}, Lewe;->c()V

    return-void
.end method
