.class public final Lnc1;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final z(Lt98;)V
    .locals 1

    instance-of v0, p1, Lte1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lroe;

    check-cast p1, Lioe;

    invoke-virtual {v0, p1}, Lroe;->setModelItem(Lioe;)V

    return-void
.end method
