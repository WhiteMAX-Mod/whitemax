.class public final La53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lela;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, La53;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La53;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lk2g;ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, La53;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, La53;->o:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, La53;->X:Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, La53;->a:Z

    .line 15
    iput-boolean p5, p0, La53;->b:Z

    return-void
.end method

.method public constructor <init>(Lela;Lxc2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, La53;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, La53;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Lq32;

    const/4 p2, 0x2

    .line 8
    invoke-direct {p1, p2}, Lq32;-><init>(I)V

    .line 9
    iput-object p1, p0, La53;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lzi8;)Z
    .locals 5

    invoke-interface {p1}, Lzi8;->getId()I

    move-result v0

    iget-object v1, p0, La53;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, La53;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p0}, La53;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzi8;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v3}, La53;->h(Lzi8;Z)Z

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return v0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, La53;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La53;->b:Z

    iput-boolean v0, p0, La53;->a:Z

    iget-object v0, p0, La53;->c:Ljava/lang/Object;

    check-cast v0, Lela;

    invoke-interface {v0}, Lela;->b()V

    return-void
.end method

.method public c(Lvv4;)V
    .locals 1

    iget-object v0, p0, La53;->X:Ljava/lang/Object;

    check-cast v0, Lq32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, La53;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La53;->c:Ljava/lang/Object;

    check-cast v0, Lela;

    invoke-interface {v0, p1}, Lela;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, La53;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lzi8;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, La53;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-boolean v1, p0, La53;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, La53;->X:Ljava/lang/Object;

    check-cast v0, Li5;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, La53;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Li5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iget-object v1, v0, Lcom/google/android/material/chip/ChipGroup;->s0:Lr53;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    invoke-virtual {v2, v0}, La53;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    check-cast v1, Leh8;

    iget-object v2, v1, Leh8;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    iget-object v3, v2, Lcom/google/android/material/chip/ChipGroup;->t0:La53;

    iget-boolean v3, v3, La53;->a:Z

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v1, Leh8;->b:Ljava/lang/Object;

    check-cast v1, Lq53;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result v2

    check-cast v1, Lm3a;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lm3a;->C()V

    new-instance v0, Lx22;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lx22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf3;->l(Lvr3;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public h(Lzi8;Z)Z
    .locals 4

    invoke-interface {p1}, Lzi8;->getId()I

    move-result v0

    iget-object v1, p0, La53;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    return v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p2
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, La53;->c:Ljava/lang/Object;

    check-cast v0, Lela;

    iget-boolean v1, p0, La53;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, La53;->b:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, La53;->a:Z

    :try_start_0
    iget-object v1, p0, La53;->o:Ljava/lang/Object;

    check-cast v1, Lxc2;

    invoke-virtual {v1, p1}, Lxc2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Luka;->a(Lela;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lela;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
