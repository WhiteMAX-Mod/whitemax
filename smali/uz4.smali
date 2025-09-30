.class public abstract Luz4;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Leue;Leue;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Li4h;->S(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p0, p1, Leue;->b:I

    goto :goto_0

    :cond_0
    iget p0, p1, Leue;->a:I

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p0, p2, Leue;->b:I

    goto :goto_1

    :cond_1
    iget p0, p2, Leue;->a:I

    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p0, Lq2e;

    invoke-direct {p0, p4}, Lq2e;-><init>(Landroid/view/View;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    new-instance p1, Lxug;

    invoke-static {p3}, Lrug;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lxug;-><init>(Landroid/view/WindowInsetsController;Lq2e;)V

    iput-object p3, p1, Lxug;->u:Landroid/view/Window;

    goto :goto_2

    :cond_2
    new-instance p1, Lwug;

    invoke-direct {p1, p3, p0}, Lwug;-><init>(Landroid/view/Window;Lq2e;)V

    :goto_2
    xor-int/lit8 p0, p5, 0x1

    invoke-virtual {p1, p0}, Lw7;->L(Z)V

    xor-int/lit8 p0, p6, 0x1

    invoke-virtual {p1, p0}, Lw7;->K(Z)V

    return-void
.end method
