.class public Lwz4;
.super Lvz4;
.source "SourceFile"


# virtual methods
.method public a(Leue;Leue;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p0}, Li4h;->S(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    new-instance p1, Lq2e;

    invoke-direct {p1, p4}, Lq2e;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_0

    new-instance p2, Lxug;

    invoke-static {p3}, Lrug;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lxug;-><init>(Landroid/view/WindowInsetsController;Lq2e;)V

    iput-object p3, p2, Lxug;->u:Landroid/view/Window;

    goto :goto_0

    :cond_0
    new-instance p2, Lwug;

    invoke-direct {p2, p3, p1}, Lwug;-><init>(Landroid/view/Window;Lq2e;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lw7;->L(Z)V

    xor-int/2addr p0, p6

    invoke-virtual {p2, p0}, Lw7;->K(Z)V

    return-void
.end method
