.class public final Lsoe;
.super Luoe;
.source "SourceFile"


# instance fields
.field public E0:Ljoe;


# virtual methods
.method public final A(Lt98;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lioe;

    instance-of v0, p2, Lgoe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lgoe;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Li3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lroe;

    invoke-interface {p1}, Lioe;->getTitle()Ls5g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lroe;->setTitle(Ls5g;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lroe;

    invoke-interface {p1}, Lioe;->getType()Lhoe;

    move-result-object v3

    invoke-virtual {v2, v3}, Lroe;->setType(Lhoe;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lroe;

    invoke-interface {p1}, Lioe;->a()Ls5g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lroe;->setDescription(Ls5g;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lroe;

    invoke-virtual {v2, v1}, Lroe;->setOnSwitchListener(Looe;)V

    invoke-interface {p1}, Lioe;->d()Lfoe;

    move-result-object v1

    invoke-virtual {v2, v1}, Lroe;->setEndView(Lfoe;)V

    invoke-interface {p1}, Lioe;->d()Lfoe;

    move-result-object v1

    instance-of v1, v1, Ldoe;

    if-eqz v1, :cond_4

    new-instance v1, Lqk;

    const/16 v3, 0x13

    invoke-direct {v1, v3, p0}, Lqk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lroe;->setOnSwitchCheckedListener(Lsm6;)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lroe;

    invoke-interface {p1}, Lioe;->b()Lxne;

    move-result-object v2

    invoke-virtual {v1, v2}, Lroe;->setCounter(Lxne;)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lroe;

    invoke-interface {p1}, Lioe;->c()Ls5g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lroe;->setUpperText(Ls5g;)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v0, Lroe;

    invoke-interface {p1}, Lioe;->e()Lu18;

    move-result-object p1

    invoke-virtual {v0, p1}, Lroe;->setStartIcon(Lu18;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Lroe;

    invoke-virtual {v0, p1}, Lroe;->setModelItem(Lioe;)V

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsoe;->E0:Ljoe;

    return-void
.end method

.method public final z(Lt98;)V
    .locals 1

    check-cast p1, Lioe;

    iget-object v0, p0, Lmid;->a:Landroid/view/View;

    check-cast v0, Lroe;

    invoke-virtual {v0, p1}, Lroe;->setModelItem(Lioe;)V

    return-void
.end method
