.class public final Lgy3;
.super Lrzc;
.source "SourceFile"


# instance fields
.field public j:Lxx3;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrzc;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lrzc;->e:I

    return-void
.end method


# virtual methods
.method public final I(Luzc;)V
    .locals 2

    iget-boolean v0, p0, Lgy3;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Luzc;->a:Lxx3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxx3;->setDetachFrozen(Z)V

    :cond_0
    invoke-super {p0, p1}, Lrzc;->I(Luzc;)V

    return-void
.end method

.method public final K(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgy3;->j:Lxx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lrzc;->K(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lgy3;->j:Lxx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lrzc;->N(Ljava/lang/String;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lrzc;->O(Landroid/os/Bundle;)V

    const-string v0, "ControllerHostedRouter.hostId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lgy3;->k:I

    const-string v0, "ControllerHostedRouter.boundToContainer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lgy3;->n:Z

    const-string v0, "ControllerHostedRouter.tag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgy3;->l:Ljava/lang/String;

    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lrzc;->P(Landroid/os/Bundle;)V

    const-string v0, "ControllerHostedRouter.hostId"

    iget v1, p0, Lgy3;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ControllerHostedRouter.boundToContainer"

    iget-boolean v1, p0, Lgy3;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ControllerHostedRouter.tag"

    iget-object p0, p0, Lgy3;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/util/List;Lcy3;)V
    .locals 3

    iget-boolean v0, p0, Lgy3;->m:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    iget-object v1, v1, Luzc;->a:Lxx3;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lxx3;->setDetachFrozen(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lrzc;->Q(Ljava/util/List;Lcy3;)V

    return-void
.end method

.method public final T(Lxx3;)V
    .locals 1

    iget-object v0, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p1, v0}, Lxx3;->setParentController(Lxx3;)V

    invoke-virtual {p1, p0}, Lxx3;->setRouter(Lrzc;)V

    invoke-virtual {p1}, Lxx3;->onContextAvailable()V

    return-void
.end method

.method public final U(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lgy3;->j:Lxx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrzc;->U(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lgy3;->j:Lxx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lrzc;->V(Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lgy3;->j:Lxx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lrzc;->W(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lgy3;->j:Lxx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lrzc;->X(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgy3;->j:Lxx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, p1}, Lrzc;->Z(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 5

    iget-object v0, p0, Lrzc;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lby3;

    if-eqz v1, :cond_0

    check-cast v0, Lby3;

    invoke-virtual {p0, v0}, Lrzc;->L(Lby3;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrzc;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx3;

    invoke-virtual {v1}, Lxx3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lxx3;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Lxx3;->detach(Landroid/view/View;ZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrzc;->a:Lif0;

    invoke-virtual {v0}, Lif0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    move-object v1, v0

    check-cast v1, Lw1;

    invoke-virtual {v1}, Lw1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lw1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzc;

    iget-object v4, v1, Luzc;->a:Lxx3;

    invoke-virtual {v4}, Lxx3;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v1, v1, Luzc;->a:Lxx3;

    invoke-virtual {v1}, Lxx3;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Lxx3;->detach(Landroid/view/View;ZZ)V

    goto :goto_1

    :cond_4
    iput-boolean v2, p0, Lrzc;->g:Z

    iget-object v0, p0, Lrzc;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_5
    iput-object v1, p0, Lrzc;->i:Landroid/view/ViewGroup;

    return-void
.end method

.method public final b0(Z)V
    .locals 2

    iput-boolean p1, p0, Lgy3;->m:Z

    iget-object p0, p0, Lrzc;->a:Lif0;

    invoke-virtual {p0}, Lif0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lw1;

    invoke-virtual {v0}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    iget-object v0, v0, Luzc;->a:Lxx3;

    invoke-virtual {v0, p1}, Lxx3;->setDetachFrozen(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgy3;->b0(Z)V

    invoke-super {p0, p1}, Lrzc;->c(Z)V

    return-void
.end method

.method public final c0(Lxx3;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lgy3;->j:Lxx3;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lrzc;->i:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgy3;->a0()V

    instance-of v0, p2, Lby3;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lby3;

    invoke-virtual {p0, v0}, Lrzc;->a(Lby3;)V

    :cond_2
    iput-object p1, p0, Lgy3;->j:Lxx3;

    iput-object p2, p0, Lrzc;->i:Landroid/view/ViewGroup;

    iget-boolean p2, p1, Lxx3;->onBackPressedDispatcherEnabled:Z

    invoke-virtual {p0, p2}, Lrzc;->R(Z)V

    iget-object p2, p0, Lrzc;->a:Lif0;

    invoke-virtual {p2}, Lif0;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    move-object v0, p2

    check-cast v0, Lw1;

    invoke-virtual {v0}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    iget-object v0, v0, Luzc;->a:Lxx3;

    invoke-virtual {v0, p1}, Lxx3;->setParentController(Lxx3;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lrzc;->i:Landroid/view/ViewGroup;

    new-instance p2, Lrs7;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lrs7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lgy3;->j:Lxx3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxx3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lrzc;
    .locals 1

    iget-object v0, p0, Lgy3;->j:Lxx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->i()Lrzc;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgy3;->j:Lxx3;

    invoke-virtual {v1}, Lxx3;->getChildRouters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->j()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final k()Lxq5;
    .locals 4

    invoke-virtual {p0}, Lgy3;->i()Lrzc;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p0, Lgy3;->j:Lxx3;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lgy3;->j:Lxx3;

    invoke-virtual {v2}, Lxx3;->isAttached()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lgy3;->j:Lxx3;

    iget-boolean v3, v3, Lxx3;->isBeingDestroyed:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p0, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p0}, Lxx3;->getParentController()Lxx3;

    move-result-object p0

    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s (attached? %b, destroyed? %b, parent: %s)"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null host controller"

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to retrieve TransactionIndexer from "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lgy3;->i()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->k()Lxq5;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lgy3;->j:Lxx3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->o()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrzc;->p(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lgy3;->a0()V

    return-void
.end method

.method public final y(Luzc;Luzc;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lrzc;->y(Luzc;Luzc;Z)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lgy3;->j:Lxx3;

    invoke-virtual {p2}, Lxx3;->isAttached()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Luzc;->b()Lcy3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Luzc;->b()Lcy3;

    move-result-object p1

    invoke-virtual {p1}, Lcy3;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p0, p0, Lrzc;->a:Lif0;

    invoke-virtual {p0}, Lif0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object p1, p0

    check-cast p1, Lw1;

    invoke-virtual {p1}, Lw1;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lw1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luzc;

    iget-object p1, p1, Luzc;->a:Lxx3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxx3;->setNeedsAttach(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
