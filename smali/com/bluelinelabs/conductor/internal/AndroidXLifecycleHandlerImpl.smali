.class public final Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;
.super Landroidx/fragment/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;",
        "Landroidx/fragment/app/a;",
        "<init>",
        "()V",
        "conductor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final k1:Ltn7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/a;-><init>()V

    new-instance v0, Ltn7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltn7;-><init>(Z)V

    iput-object v0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k1:Ltn7;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->O0()V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/a;->M0(Z)V

    return-void
.end method


# virtual methods
.method public final S0()Ltn7;
    .locals 0

    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->k1:Ltn7;

    return-object p0
.end method

.method public final T0(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object p0

    iget-object p0, p0, Ltn7;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final U0(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1, p0}, Lhv8;->z(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->T0(ILjava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Landroidx/fragment/app/a;->R0(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final h0(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/a;->h0(IILandroid/content/Intent;)V

    invoke-static {p0, p1, p2, p3}, Lhv8;->s(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;IILandroid/content/Intent;)V

    return-void
.end method

.method public final j0(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->j0(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lhv8;->t(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/content/Context;)V

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/a;->k0(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lhv8;->u(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7;

    invoke-virtual {v0, p1, p2}, Lrzc;->v(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    invoke-static {p0}, Lhv8;->v(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhv8;->G(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    sget-object p0, Lun7;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lhv8;->H(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lhv8;->v(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lhv8;->I(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lhv8;->J(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lhv8;->K(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lhv8;->L(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/app/Activity;)V

    return-void
.end method

.method public final p0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/a;->R0:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltn7;->e:Z

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;->S0()Ltn7;

    move-result-object v0

    iget-object v0, v0, Ltn7;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    invoke-static {p0, v0}, Lhv8;->k(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Z)V

    :cond_0
    return-void
.end method

.method public final u0(Landroid/view/MenuItem;)Z
    .locals 1

    new-instance v0, Lfe;

    invoke-direct {v0, p0, p1}, Lfe;-><init>(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;)V

    invoke-static {p0, p1, v0}, Lhv8;->w(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/view/MenuItem;Lzb6;)Z

    move-result p0

    return p0
.end method

.method public final w0(Landroid/view/Menu;)V
    .locals 1

    invoke-static {p0}, Lhv8;->r(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7;

    invoke-virtual {v0, p1}, Lrzc;->x(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x0(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhv8;->x(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public final z0(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lhv8;->y(Lcom/bluelinelabs/conductor/internal/AndroidXLifecycleHandlerImpl;Landroid/os/Bundle;)V

    return-void
.end method
