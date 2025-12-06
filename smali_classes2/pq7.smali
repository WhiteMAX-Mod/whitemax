.class public final Lpq7;
.super Lqmc;
.source "SourceFile"


# virtual methods
.method public final z(Lt98;)V
    .locals 2

    check-cast p1, Lfjc;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lroe;

    iget-object v1, p1, Lfjc;->b:Ltoe;

    invoke-virtual {v0, v1}, Lroe;->setModelItem(Lioe;)V

    iget-boolean p1, p1, Lfjc;->c:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
