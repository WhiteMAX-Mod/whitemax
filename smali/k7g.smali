.class public final Lk7g;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final z(Lt98;)V
    .locals 2

    check-cast p1, Lf7g;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lh7g;

    iget-object v1, p1, Lf7g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh7g;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p1, Lf7g;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lh7g;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p1, p1, Lf7g;->a:Z

    invoke-virtual {v0, p1}, Lh7g;->setSelected(Z)V

    return-void
.end method
