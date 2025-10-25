.class public final Lsfe;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final A(Ly18;)V
    .locals 4

    instance-of v0, p1, Lgxd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcde;

    move-object v2, p1

    check-cast v2, Lgxd;

    iget-wide v2, v2, Lgxd;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    check-cast v0, Lcde;

    check-cast p1, Ltce;

    invoke-virtual {v0, p1}, Lcde;->setModelItem(Ltce;)V

    return-void
.end method
