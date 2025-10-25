.class public final Lvce;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Luce;


# direct methods
.method public constructor <init>(Luce;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvce;->X:Luce;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lvpe;I)V
    .locals 0

    check-cast p1, Lede;

    invoke-virtual {p0, p1, p2}, Lvce;->J(Lede;I)V

    return-void
.end method

.method public final J(Lede;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Ltce;

    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcde;

    invoke-virtual {v1, p2}, Lcde;->setModelItem(Ltce;)V

    iget-object v1, p0, Lvce;->X:Luce;

    iput-object v1, p1, Lede;->D0:Luce;

    invoke-interface {p2}, Ltce;->d()Lqce;

    move-result-object p1

    instance-of p1, p1, Loce;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lcde;

    new-instance v2, Lvk;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcde;->setOnSwitchCheckedListener(Lzi6;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lcde;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcde;->setOnSwitchListener(Lzce;)V

    :goto_0
    new-instance p1, Lnbe;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, p2}, Lnbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lede;

    invoke-virtual {p0, p1, p2}, Lvce;->J(Lede;I)V

    return-void
.end method

.method public final s(Lq7d;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lede;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lrce;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lrce;

    if-eqz v2, :cond_1

    check-cast v1, Lrce;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lrdi;->d0(Lrdi;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lr18;->o:Lsv;

    iget-object p3, p3, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltce;

    invoke-virtual {p1, p2, v0}, Lede;->G(Ltce;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lvce;->J(Lede;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 2

    new-instance p2, Lede;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
