.class public abstract Lym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-static {p0}, Li4;->n(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Len;)Landroid/window/OnBackInvokedCallback;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lxm;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Li4;->p(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, v0}, Li4;->v(Landroid/window/OnBackInvokedDispatcher;Lxm;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Li4;->l(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    invoke-static {p0}, Li4;->p(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-static {p0, p1}, Li4;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    return-void
.end method
