.class public final Lmtf;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final A(Ly18;)V
    .locals 2

    check-cast p1, Lhtf;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Ljtf;

    iget-object v1, p1, Lhtf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljtf;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p1, Lhtf;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljtf;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean p1, p1, Lhtf;->a:Z

    invoke-virtual {v0, p1}, Ljtf;->setSelected(Z)V

    return-void
.end method
