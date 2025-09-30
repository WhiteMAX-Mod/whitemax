.class public final Ly7;
.super Lrzc;
.source "SourceFile"


# instance fields
.field public j:Ljava/lang/Object;

.field public final k:Lxq5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrzc;-><init>()V

    new-instance v0, Lxq5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lxq5;-><init>(I)V

    iput-object v0, p0, Ly7;->k:Lxq5;

    const/4 v0, 0x1

    iput v0, p0, Lrzc;->e:I

    return-void
.end method


# virtual methods
.method public final K(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ly7;->j:Ljava/lang/Object;

    check-cast p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->T0(ILjava/lang/String;)V

    return-void
.end method

.method public final N(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Ly7;->j:Ljava/lang/Object;

    check-cast p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lhv8;->A(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final O(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lrzc;->O(Landroid/os/Bundle;)V

    iget-object p0, p0, Ly7;->k:Lxq5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TransactionIndexer.currentIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxq5;->b:I

    return-void
.end method

.method public final P(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lrzc;->P(Landroid/os/Bundle;)V

    const-string v0, "TransactionIndexer.currentIndex"

    iget-object p0, p0, Ly7;->k:Lxq5;

    iget p0, p0, Lxq5;->b:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final U(Landroid/content/Intent;)V
    .locals 2

    iget-object p0, p0, Ly7;->j:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/a;

    iget-object v0, p0, Landroidx/fragment/app/a;->F0:Lu76;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lu76;->r0:Landroidx/fragment/app/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment "

    const-string v1, " not attached to Activity"

    invoke-static {v0, p0, v1}, Lee5;->j(Ljava/lang/String;Landroidx/fragment/app/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 1

    iget-object p0, p0, Ly7;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    check-cast p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->V0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final W(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ly7;->j:Ljava/lang/Object;

    check-cast p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->V0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9

    iget-object p0, p0, Ly7;->j:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lge;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lge;-><init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    invoke-virtual {v1, p3, p1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->T0(ILjava/lang/String;)V

    invoke-virtual {v0}, Lge;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ly7;->j:Ljava/lang/Object;

    check-cast p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lhv8;->B(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Ll42;)V
    .locals 2

    iget-object v0, p0, Ly7;->j:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lrzc;->i:Landroid/view/ViewGroup;

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lrzc;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lby3;

    if-eqz v1, :cond_2

    check-cast v0, Lby3;

    invoke-virtual {p0, v0}, Lrzc;->L(Lby3;)V

    :cond_2
    invoke-virtual {p0, p2}, Lrzc;->a(Lby3;)V

    iput-object p1, p0, Ly7;->j:Ljava/lang/Object;

    iput-object p2, p0, Lrzc;->i:Landroid/view/ViewGroup;

    new-instance p1, Lrs7;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lrs7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Ly7;->j:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k1:Ltn7;

    iget-object p0, p0, Ltn7;->b:Landroid/app/Activity;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lrzc;
    .locals 0

    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ly7;->j:Ljava/lang/Object;

    check-cast p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k1:Ltn7;

    iget-object p0, p0, Ltn7;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lxq5;
    .locals 0

    iget-object p0, p0, Ly7;->k:Lxq5;

    return-object p0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ly7;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly7;->d()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final p(Landroid/app/Activity;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lrzc;->p(Landroid/app/Activity;Z)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ly7;->j:Ljava/lang/Object;

    :cond_0
    return-void
.end method
