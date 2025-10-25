.class public final Ld56;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Lc56;

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
