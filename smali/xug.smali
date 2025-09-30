.class public final Lxug;
.super Lw7;
.source "SourceFile"


# instance fields
.field public final s:Landroid/view/WindowInsetsController;

.field public final t:Lq2e;

.field public u:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lq2e;)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lw7;-><init>(I)V

    iput-object p1, p0, Lxug;->s:Landroid/view/WindowInsetsController;

    iput-object p2, p0, Lxug;->t:Lq2e;

    return-void
.end method


# virtual methods
.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Lxug;->u:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lxug;->s:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lrug;->k(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lxug;->s:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lrug;->m(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Lxug;->u:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lxug;->s:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lrug;->f(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lxug;->s:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lrug;->i(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final M()V
    .locals 0

    iget-object p0, p0, Lxug;->s:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lrug;->q(Landroid/view/WindowInsetsController;)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxug;->t:Lq2e;

    iget-object v0, v0, Lq2e;->a:Ljava/lang/Object;

    check-cast v0, Ltgd;

    invoke-virtual {v0}, Ltgd;->p()V

    :cond_0
    iget-object p0, p0, Lxug;->s:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Laxa;->x(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final t(I)V
    .locals 0

    iget-object p0, p0, Lxug;->s:Landroid/view/WindowInsetsController;

    and-int/lit8 p1, p1, -0x9

    invoke-static {p0, p1}, Laxa;->C(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lxug;->s:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lrug;->o(Landroid/view/WindowInsetsController;)V

    iget-object p0, p0, Lxug;->s:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lrug;->b(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
