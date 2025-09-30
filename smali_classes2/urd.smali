.class public final Lurd;
.super Lj2e;
.source "SourceFile"


# instance fields
.field public E0:Ljrd;


# virtual methods
.method public final bridge synthetic A(Lts7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lird;

    invoke-virtual {p0, p1, p2}, Lurd;->F(Lird;Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lurd;->E0:Ljrd;

    return-void
.end method

.method public final F(Lird;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lgrd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lgrd;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lzoc;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lx2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lsrd;

    invoke-interface {p1}, Lird;->getTitle()Lu2f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsrd;->setTitle(Lu2f;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lsrd;

    invoke-interface {p1}, Lird;->getType()Lhrd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsrd;->setType(Lhrd;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lsrd;

    invoke-interface {p1}, Lird;->b()Lu2f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lsrd;->setDescription(Lu2f;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lsrd;

    invoke-virtual {v2, v1}, Lsrd;->setOnSwitchListener(Lord;)V

    invoke-interface {p1}, Lird;->e()Lfrd;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsrd;->setEndView(Lfrd;)V

    invoke-interface {p1}, Lird;->e()Lfrd;

    move-result-object v1

    instance-of v1, v1, Ldrd;

    if-eqz v1, :cond_4

    new-instance v1, Ldk;

    const/16 v3, 0x11

    invoke-direct {v1, v3, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lsrd;->setOnSwitchCheckedListener(Lpc6;)V

    :cond_4
    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    move-object p0, v0

    check-cast p0, Lsrd;

    invoke-interface {p1}, Lird;->c()Lzqd;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsrd;->setCounter(Lzqd;)V

    :cond_5
    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v0

    check-cast p0, Lsrd;

    invoke-interface {p1}, Lird;->d()Lu2f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lsrd;->setUpperText(Lu2f;)V

    :cond_6
    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_7

    check-cast v0, Lsrd;

    invoke-interface {p1}, Lird;->f()Lll7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsrd;->setStartIcon(Lll7;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Lsrd;

    invoke-virtual {v0, p1}, Lsrd;->setModelItem(Lird;)V

    return-void
.end method

.method public final y(Lts7;)V
    .locals 0

    check-cast p1, Lird;

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Lsrd;

    invoke-virtual {p0, p1}, Lsrd;->setModelItem(Lird;)V

    return-void
.end method
