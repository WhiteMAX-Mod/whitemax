.class public Ln55;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Lajf;Lajf;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lefi;->d(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Lajf;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lajf;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, Lajf;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, Lajf;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    new-instance p1, Litb;

    invoke-direct {p1, p4}, Litb;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1e

    if-lt p2, p4, :cond_2

    new-instance p2, Lznh;

    invoke-static {p3}, Lnnh;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p4

    invoke-direct {p2, p4, p1}, Lznh;-><init>(Landroid/view/WindowInsetsController;Litb;)V

    iput-object p3, p2, Lznh;->c:Landroid/view/Window;

    goto :goto_2

    :cond_2
    new-instance p2, Lynh;

    invoke-direct {p2, p3, p1}, Lynh;-><init>(Landroid/view/Window;Litb;)V

    :goto_2
    xor-int/lit8 p1, p5, 0x1

    invoke-virtual {p2, p1}, Ljfi;->g(Z)V

    xor-int/lit8 p1, p6, 0x1

    invoke-virtual {p2, p1}, Ljfi;->f(Z)V

    return-void
.end method
