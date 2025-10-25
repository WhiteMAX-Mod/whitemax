.class public final Lc59;
.super Lvpe;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Ly18;)V
    .locals 0

    check-cast p1, Lb59;

    invoke-virtual {p0, p1}, Lc59;->G(Lb59;)V

    return-void
.end method

.method public final G(Lb59;)V
    .locals 13

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lcde;

    iget-wide v2, p1, Lb59;->Y:J

    iget-object v5, p1, Lb59;->b:Ltrf;

    iget-object v6, p1, Lb59;->c:Lsce;

    iget-object v1, p1, Lb59;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Lqu7;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Lqu7;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lb59;->X:Lqce;

    new-instance v1, Ldde;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v1 .. v12}, Ldde;-><init>(JILtrf;Lsce;Ltrf;Lsu7;Lqce;Lgce;Ltrf;I)V

    invoke-virtual {v0, v1}, Lcde;->setModelItem(Ltce;)V

    return-void
.end method
