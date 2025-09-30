.class public final Lkrd;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Ljrd;


# direct methods
.method public constructor <init>(Ljrd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkrd;->X:Ljrd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lj2e;I)V
    .locals 0

    check-cast p1, Lurd;

    invoke-virtual {p0, p1, p2}, Lkrd;->J(Lurd;I)V

    return-void
.end method

.method public final J(Lurd;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    check-cast p2, Lird;

    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lsrd;

    invoke-virtual {v1, p2}, Lsrd;->setModelItem(Lird;)V

    iget-object p0, p0, Lkrd;->X:Ljrd;

    iput-object p0, p1, Lurd;->E0:Ljrd;

    invoke-interface {p2}, Lird;->e()Lfrd;

    move-result-object p1

    instance-of p1, p1, Ldrd;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lsrd;

    new-instance v1, Ldk;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lsrd;->setOnSwitchCheckedListener(Lpc6;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lsrd;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lsrd;->setOnSwitchListener(Lord;)V

    :goto_0
    new-instance p1, Lsfd;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1, p2}, Lsfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lurd;

    invoke-virtual {p0, p1, p2}, Lkrd;->J(Lurd;I)V

    return-void
.end method

.method public final s(Lzoc;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lurd;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lgrd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lgrd;

    if-eqz v2, :cond_1

    check-cast v1, Lgrd;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lx2;->z0(Lx2;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lird;

    invoke-virtual {p1, p0, v0}, Lurd;->F(Lird;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lkrd;->J(Lurd;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    new-instance p0, Lurd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0
.end method
