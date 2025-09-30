.class public final Lct8;
.super Lj2e;
.source "SourceFile"


# virtual methods
.method public final F(Lbt8;)V
    .locals 12

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lsrd;

    iget-wide v1, p1, Lbt8;->Y:J

    iget-object v4, p1, Lbt8;->b:Lu2f;

    iget-object v5, p1, Lbt8;->c:Lhrd;

    iget-object v0, p1, Lbt8;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Ljl7;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Ljl7;-><init>(II)V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, p1, Lbt8;->X:Lfrd;

    new-instance v0, Ltrd;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x190

    invoke-direct/range {v0 .. v11}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-virtual {p0, v0}, Lsrd;->setModelItem(Lird;)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lbt8;

    invoke-virtual {p0, p1}, Lct8;->F(Lbt8;)V

    return-void
.end method
