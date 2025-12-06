.class public Lo85;
.super Ln85;
.source "SourceFile"


# virtual methods
.method public b(Ljwf;Ljwf;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ldsi;->d(Landroid/view/Window;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-static {p3}, Ly35;->s(Landroid/view/Window;)V

    invoke-static {p3}, Ly35;->z(Landroid/view/Window;)V

    new-instance p1, Lvgd;

    invoke-direct {p1, p4}, Lvgd;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_0

    new-instance p2, Li4i;

    invoke-static {p3}, Lw3i;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Li4i;-><init>(Landroid/view/WindowInsetsController;Lvgd;)V

    iput-object p3, p2, Li4i;->c:Landroid/view/Window;

    goto :goto_0

    :cond_0
    new-instance p2, Lh4i;

    invoke-direct {p2, p3, p1}, Lh4i;-><init>(Landroid/view/Window;Lvgd;)V

    :goto_0
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Lhsi;->m(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Lhsi;->l(Z)V

    return-void
.end method
