.class public Ljsa;
.super Landroid/webkit/WebView;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const p2, 0x1010085

    :goto_0
    new-instance v1, Lfx3;

    invoke-direct {v1, p1, v0}, Lfx3;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Ljsa;->b()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget v0, Lt0d;->a:I

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Lt0d;->b:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final getFilePathCallback()Landroid/webkit/ValueCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljsa;->a:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Ljsa;->b()V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final setFilePathCallback(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljsa;->a:Landroid/webkit/ValueCallback;

    return-void
.end method
