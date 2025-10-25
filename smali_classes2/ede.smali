.class public final Lede;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public D0:Luce;


# virtual methods
.method public final A(Ly18;)V
    .locals 1

    check-cast p1, Ltce;

    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    check-cast v0, Lcde;

    invoke-virtual {v0, p1}, Lcde;->setModelItem(Ltce;)V

    return-void
.end method

.method public final bridge synthetic B(Ly18;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ltce;

    invoke-virtual {p0, p1, p2}, Lede;->G(Ltce;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lede;->D0:Luce;

    return-void
.end method

.method public final G(Ltce;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lrce;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lrce;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lq7d;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lrdi;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcde;

    invoke-interface {p1}, Ltce;->getTitle()Ltrf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcde;->setTitle(Ltrf;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcde;

    invoke-interface {p1}, Ltce;->getType()Lsce;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcde;->setType(Lsce;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcde;

    invoke-interface {p1}, Ltce;->a()Ltrf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcde;->setDescription(Ltrf;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcde;

    invoke-virtual {v2, v1}, Lcde;->setOnSwitchListener(Lzce;)V

    invoke-interface {p1}, Ltce;->d()Lqce;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcde;->setEndView(Lqce;)V

    invoke-interface {p1}, Ltce;->d()Lqce;

    move-result-object v1

    instance-of v1, v1, Loce;

    if-eqz v1, :cond_4

    new-instance v1, Lvk;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcde;->setOnSwitchCheckedListener(Lzi6;)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcde;

    invoke-interface {p1}, Ltce;->b()Lice;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcde;->setCounter(Lice;)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcde;

    invoke-interface {p1}, Ltce;->c()Ltrf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcde;->setUpperText(Ltrf;)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v0, Lcde;

    invoke-interface {p1}, Ltce;->e()Lsu7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcde;->setStartIcon(Lsu7;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Lcde;

    invoke-virtual {v0, p1}, Lcde;->setModelItem(Ltce;)V

    return-void
.end method
