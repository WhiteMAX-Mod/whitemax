.class public final Lbzc;
.super Lmmf;
.source "SourceFile"

# interfaces
.implements Lb0d;


# instance fields
.field public X:Lli6;

.field public Y:Leyc;

.field public Z:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lazc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lazc;-><init>(I)V

    invoke-direct {p0, v0}, Lmmf;-><init>(Lli6;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzc;->o:Z

    return-void
.end method


# virtual methods
.method public final g(Lwe9;Z)V
    .locals 2

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkyc;

    iget-object v1, p0, Lbzc;->X:Lli6;

    invoke-virtual {v0, v1}, Lkyc;->setOnChipClickListener(Lli6;)V

    iget-object v0, p0, Lbzc;->Y:Leyc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkyc;

    invoke-virtual {v1, v0}, Lkyc;->setChipObserver(Leyc;)V

    :cond_0
    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkyc;

    iget-boolean v1, p0, Lbzc;->Z:Z

    invoke-virtual {v0, v1}, Lkyc;->setStackFromEnd(Z)V

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkyc;

    iget-boolean v1, p0, Lbzc;->o:Z

    invoke-virtual {v0, v1}, Lkyc;->setIncoming(Z)V

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkyc;

    invoke-virtual {v0, p1, p2}, Lkyc;->f(Lwe9;Z)V

    invoke-virtual {p0}, Lmmf;->y()V

    return-void
.end method

.method public final l(Lvt0;Z)V
    .locals 6

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkyc;

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

    check-cast v1, Liyc;

    iget-object v3, p1, Lvt0;->d:Lyt0;

    iget-object v3, v3, Lyt0;->a:Lzt0;

    iget-object v4, p1, Lvt0;->a:Lot0;

    iget-object v4, v4, Lot0;->c:Ltt0;

    if-eqz p2, :cond_0

    iget v5, v4, Ltt0;->a:I

    iput v5, v1, Liyc;->q0:I

    iget v4, v4, Ltt0;->b:I

    iput v4, v1, Liyc;->r0:I

    iget v4, v3, Lzt0;->a:I

    iput v4, v1, Liyc;->s0:I

    iget v3, v3, Lzt0;->b:I

    iput v3, v1, Liyc;->t0:I

    goto :goto_1

    :cond_0
    iget v5, v4, Ltt0;->c:I

    iput v5, v1, Liyc;->q0:I

    iget v4, v4, Ltt0;->d:I

    iput v4, v1, Liyc;->r0:I

    iget v4, v3, Lzt0;->c:I

    iput v4, v1, Liyc;->s0:I

    iget v3, v3, Lzt0;->d:I

    iput v3, v1, Liyc;->t0:I

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

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkyc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lkyc;->f(Lwe9;Z)V

    :cond_0
    return-void
.end method

.method public final setChipObserver(Leyc;)V
    .locals 1

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkyc;

    invoke-virtual {v0, p1}, Lkyc;->setChipObserver(Leyc;)V

    return-void

    :cond_0
    iput-object p1, p0, Lbzc;->Y:Leyc;

    return-void
.end method

.method public final setIsIncoming(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzc;->o:Z

    return-void
.end method

.method public final setOnClickListener(Lli6;)V
    .locals 0

    iput-object p1, p0, Lbzc;->X:Lli6;

    return-void
.end method

.method public final setStackFromEnd(Z)V
    .locals 0

    iput-boolean p1, p0, Lbzc;->Z:Z

    return-void
.end method
