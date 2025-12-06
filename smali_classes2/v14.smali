.class public final Lv14;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final F(Lu14;)V
    .locals 3

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lx3b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lyud;->G0:I

    invoke-virtual {v0, v1}, Lx3b;->setIcon(I)V

    sget v1, Lv1b;->t:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lx3b;->setTitle(Ls5g;)V

    iget p1, p1, Lu14;->a:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v1}, Lx3b;->setSubtitle(Ls5g;)V

    return-void
.end method

.method public final G(Ljava/lang/Integer;Lcm6;)V
    .locals 2

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast v0, Lx3b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lj6;

    invoke-direct {v1, p2}, Lj6;-><init>(Lcm6;)V

    invoke-virtual {v0, p1, v1}, Lx3b;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lx3b;

    iget-object p1, v0, Lx3b;->u0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Lu14;

    invoke-virtual {p0, p1}, Lv14;->F(Lu14;)V

    return-void
.end method
