.class public final Lgc9;
.super Ld2f;
.source "SourceFile"


# virtual methods
.method public final F(Lfc9;)V
    .locals 13

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lroe;

    iget-wide v2, p1, Lfc9;->X:J

    iget-object v5, p1, Lfc9;->b:Ls5g;

    iget-object v6, p1, Lfc9;->c:Lhoe;

    iget-object v1, p1, Lfc9;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v4, Ls18;

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct {v4, v1, v7, v8}, Ls18;-><init>(III)V

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, p1, Lfc9;->o:Lfoe;

    new-instance v1, Ltoe;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x190

    invoke-direct/range {v1 .. v12}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v0, v1}, Lroe;->setModelItem(Lioe;)V

    return-void
.end method

.method public final bridge synthetic z(Lt98;)V
    .locals 0

    check-cast p1, Lfc9;

    invoke-virtual {p0, p1}, Lgc9;->F(Lfc9;)V

    return-void
.end method
