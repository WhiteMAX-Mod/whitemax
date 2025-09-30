.class public final Lnu3;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final F(Lmu3;)V
    .locals 2

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Ldha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lq0d;->L0:I

    invoke-virtual {p0, v0}, Ldha;->setIcon(I)V

    sget v0, Ldfa;->p:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v1}, Ldha;->setTitle(Lu2f;)V

    iget p1, p1, Lmu3;->a:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v0}, Ldha;->setSubtitle(Lu2f;)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;Lzb6;)V
    .locals 1

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Ldha;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lg5;

    invoke-direct {v0, p2}, Lg5;-><init>(Lzb6;)V

    invoke-virtual {p0, p1, v0}, Ldha;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast p0, Ldha;

    iget-object p0, p0, Ldha;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lmu3;

    invoke-virtual {p0, p1}, Lnu3;->F(Lmu3;)V

    return-void
.end method
