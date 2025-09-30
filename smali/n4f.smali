.class public final Ln4f;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final y(Lts7;)V
    .locals 1

    check-cast p1, Li4f;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lk4f;

    iget-object v0, p1, Li4f;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lk4f;->setThemeName(Ljava/lang/String;)V

    iget-object p1, p1, Li4f;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lk4f;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
