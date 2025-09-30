.class public final Ls13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8a;


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

    iput-object v0, p0, Ls13;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ls13;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpcf;ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ls13;->c:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Ls13;->o:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Ls13;->X:Ljava/lang/Object;

    .line 14
    iput-boolean p4, p0, Ls13;->a:Z

    .line 15
    iput-boolean p5, p0, Ls13;->b:Z

    return-void
.end method

.method public constructor <init>(Ld8a;Lda2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ls13;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ls13;->o:Ljava/lang/Object;

    .line 7
    new-instance p1, Lh12;

    const/4 p2, 0x2

    .line 8
    invoke-direct {p1, p2}, Lh12;-><init>(I)V

    .line 9
    iput-object p1, p0, Ls13;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lh88;)Z
    .locals 5

    invoke-interface {p1}, Lh88;->getId()I

    move-result v0

    iget-object v1, p0, Ls13;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Ls13;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p0}, Ls13;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh88;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v3}, Ls13;->h(Lh88;Z)Z

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ls13;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ls13;->b:Z

    iput-boolean v0, p0, Ls13;->a:Z

    iget-object p0, p0, Ls13;->c:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0}, Ld8a;->b()V

    return-void
.end method

.method public c(Loq4;)V
    .locals 0

    iget-object p0, p0, Ls13;->X:Ljava/lang/Object;

    check-cast p0, Lh12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ls13;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ls13;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh88;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ls13;->h(Lh88;Z)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ls13;->g()V

    :cond_1
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Ls13;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lh88;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Ls13;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-boolean p0, p0, Ls13;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Ls13;->X:Ljava/lang/Object;

    check-cast v0, Lck7;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Ls13;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, v0, Lck7;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->t0:Lk23;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    invoke-virtual {v1, p0}, Ls13;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    check-cast v0, Lm68;

    iget-object v1, v0, Lm68;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    iget-object v2, v1, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    iget-boolean v2, v2, Ls13;->a:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v0, Lm68;->a:Ljava/lang/Object;

    check-cast v0, Lj23;

    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    move-result v1

    check-cast v0, Lgr9;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-eq v5, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lgr9;->C()V

    new-instance p0, Lo02;

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lo02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Ly2;->n(Lsm3;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public h(Lh88;Z)Z
    .locals 3

    invoke-interface {p1}, Lh88;->getId()I

    move-result v0

    iget-object p0, p0, Ls13;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ls13;->c:Ljava/lang/Object;

    check-cast v0, Ld8a;

    iget-boolean v1, p0, Ls13;->a:Z

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Ls13;->b:Z

    if-eqz p0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ls13;->a:Z

    :try_start_0
    iget-object v1, p0, Ls13;->o:Ljava/lang/Object;

    check-cast v1, Lda2;

    invoke-virtual {v1, p1}, Lda2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Lt7a;->a(Ld8a;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lzyd;->F(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ld8a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Ls13;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ls13;->c:Ljava/lang/Object;

    check-cast p0, Ld8a;

    invoke-interface {p0, p1}, Ld8a;->s(Ljava/lang/Object;)V

    return-void
.end method
