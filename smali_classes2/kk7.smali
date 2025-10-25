.class public final Lkk7;
.super Lccc;
.source "SourceFile"


# virtual methods
.method public final A(Ly18;)V
    .locals 2

    check-cast p1, Lt8c;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lcde;

    iget-object v1, p1, Lt8c;->b:Ldde;

    invoke-virtual {v0, v1}, Lcde;->setModelItem(Ltce;)V

    iget-boolean p1, p1, Lt8c;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
