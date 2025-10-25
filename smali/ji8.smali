.class public Lji8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;


# virtual methods
.method public a(Lii8;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lgo;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public b(Lii8;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lji8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ly4;->o(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lji8;->a(Lii8;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Lji8;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p3, 0xf4240

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-static {p2, p3, p1}, Ly4;->y(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Ly4;->o(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lji8;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Ly4;->A(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lji8;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method
