.class public final Ltre;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final z(Lt98;)V
    .locals 2

    instance-of v0, p1, Lv8e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    check-cast p1, Lv8e;

    iget-object v1, p1, Lv8e;->a:Ln5g;

    invoke-virtual {v1, p0}, Ls5g;->a(Ld2f;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lv8e;->c:Lr5g;

    invoke-virtual {p1, p0}, Ls5g;->a(Ld2f;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setTextBadge(Ljava/lang/CharSequence;)V

    return-void
.end method
