.class public final Lsad;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# virtual methods
.method public final onThemeChanged(Lera;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->i:I

    invoke-static {p0, p1}, Li4h;->U(Landroid/widget/ProgressBar;I)V

    :cond_1
    return-void
.end method
