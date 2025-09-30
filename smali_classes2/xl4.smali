.class public final Lxl4;
.super Lspb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lzoc;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Lada;->c:Lada;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object p0, Lzca;->c:Lzca;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object p0, Lxca;->b:Lxca;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    return-void
.end method


# virtual methods
.method public final y(Lts7;)V
    .locals 1

    check-cast p1, Lyl4;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    iget-object p1, p1, Lyl4;->a:Lp2f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
