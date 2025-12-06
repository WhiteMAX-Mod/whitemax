.class public final Lu9d;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Lwad;


# instance fields
.field public X:Ly8d;

.field public Y:Z

.field public d:Z

.field public o:Lem6;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lllc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lllc;-><init>(I)V

    invoke-direct {p0, v0}, Ln2;-><init>(Lem6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu9d;->d:Z

    return-void
.end method


# virtual methods
.method public final g(Lxl9;Z)V
    .locals 2

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Le9d;

    iget-object v1, p0, Lu9d;->o:Lem6;

    invoke-virtual {v0, v1}, Le9d;->setOnChipClickListener(Lem6;)V

    iget-object v0, p0, Lu9d;->X:Ly8d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object v1

    check-cast v1, Le9d;

    invoke-virtual {v1, v0}, Le9d;->setChipObserver(Ly8d;)V

    :cond_0
    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Le9d;

    iget-boolean v1, p0, Lu9d;->Y:Z

    invoke-virtual {v0, v1}, Le9d;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Le9d;

    iget-boolean v1, p0, Lu9d;->d:Z

    invoke-virtual {v0, v1}, Le9d;->setIncoming(Z)V

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Le9d;

    invoke-virtual {v0, p1, p2}, Le9d;->f(Lxl9;Z)V

    invoke-virtual {p0}, Ln2;->y()V

    return-void
.end method

.method public final l(Lyt0;Z)V
    .locals 6

    iget-object v0, p0, Ln2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9d;

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Le9d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lc9d;

    iget-object v3, p1, Lyt0;->d:Lbu0;

    iget-object v3, v3, Lbu0;->a:Lcu0;

    iget-object v4, p1, Lyt0;->a:Lrt0;

    iget-object v4, v4, Lrt0;->c:Lwt0;

    if-eqz p2, :cond_0

    iget v5, v4, Lwt0;->a:I

    iput v5, v1, Lc9d;->o:I

    iget v4, v4, Lwt0;->b:I

    iput v4, v1, Lc9d;->s0:I

    iget v4, v3, Lcu0;->a:I

    iput v4, v1, Lc9d;->t0:I

    iget v3, v3, Lcu0;->b:I

    iput v3, v1, Lc9d;->u0:I

    goto :goto_1

    :cond_0
    iget v5, v4, Lwt0;->c:I

    iput v5, v1, Lc9d;->o:I

    iget v4, v4, Lwt0;->d:I

    iput v4, v1, Lc9d;->s0:I

    iget v4, v3, Lcu0;->c:I

    iput v4, v1, Lc9d;->t0:I

    iget v3, v3, Lcu0;->d:I

    iput v3, v1, Lc9d;->u0:I

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    move v1, v2

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Ln2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9d;

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Le9d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Le9d;->f(Lxl9;Z)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Ly8d;)V
    .locals 1

    iget-object v0, p0, Ln2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object v0

    check-cast v0, Le9d;

    invoke-virtual {v0, p1}, Le9d;->setChipObserver(Ly8d;)V

    return-void

    :cond_0
    iput-object p1, p0, Lu9d;->X:Ly8d;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lu9d;->d:Z

    return-void
.end method

.method public final setOnClickListener(Lem6;)V
    .locals 0

    iput-object p1, p0, Lu9d;->o:Lem6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lu9d;->Y:Z

    return-void
.end method
