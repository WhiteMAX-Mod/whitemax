.class public final Lkoe;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final o:Ljoe;


# direct methods
.method public constructor <init>(Ljoe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkoe;->o:Ljoe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ld2f;I)V
    .locals 0

    check-cast p1, Luoe;

    invoke-virtual {p0, p1, p2}, Lkoe;->J(Luoe;I)V

    return-void
.end method

.method public final J(Luoe;I)V
    .locals 4

    instance-of v0, p1, Lsoe;

    if-eqz v0, :cond_1

    check-cast p1, Lsoe;

    iget-object v0, p1, Lmid;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lioe;

    move-object v1, v0

    check-cast v1, Lroe;

    invoke-virtual {v1, p2}, Lroe;->setModelItem(Lioe;)V

    iget-object v1, p0, Lkoe;->o:Ljoe;

    iput-object v1, p1, Lsoe;->E0:Ljoe;

    invoke-interface {p2}, Lioe;->d()Lfoe;

    move-result-object p1

    instance-of p1, p1, Ldoe;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lroe;

    new-instance v2, Lqk;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lqk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lroe;->setOnSwitchCheckedListener(Lsm6;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lroe;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lroe;->setOnSwitchListener(Looe;)V

    :goto_0
    new-instance p1, Lwfe;

    const/4 v2, 0x2

    invoke-direct {p1, v1, v2, p2}, Lwfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lsre;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Luoe;

    invoke-virtual {p0, p1, p2}, Lkoe;->J(Luoe;I)V

    return-void
.end method

.method public final s(Lmid;ILjava/util/List;)V
    .locals 3

    check-cast p1, Luoe;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lgoe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Li3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lgoe;

    if-eqz v2, :cond_1

    check-cast v1, Lgoe;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Li3;->c0(Li3;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ll98;->d:Liv;

    iget-object p3, p3, Liv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2, v0}, Ld2f;->A(Lt98;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lkoe;->J(Luoe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 2

    sget v0, Lqab;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lsre;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrre;

    invoke-direct {v0, p1}, Lrre;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lsoe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lroe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2
.end method
