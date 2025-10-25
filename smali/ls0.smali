.class public final Lls0;
.super Ltci;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lls0;->a:I

    iput-object p2, p0, Lls0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lls0;->a:I

    packed-switch v0, :pswitch_data_0

    const p1, -0x7fffffff

    const v0, 0x7fffffff

    invoke-static {p2, p1, v0}, Llwi;->c(III)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La0j;

    invoke-virtual {v0}, La0j;->h()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La0j;

    invoke-virtual {p1}, La0j;->g()I

    move-result p1

    invoke-static {p2, v0, p1}, Lohi;->b(III)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;I)I
    .locals 1

    iget v0, p0, Lls0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ltci;->d(Landroid/view/View;I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    :pswitch_1
    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    move-result v0

    invoke-virtual {p0, p1}, Lls0;->g(Landroid/view/View;)I

    move-result p1

    invoke-static {p2, v0, p1}, Lohi;->b(III)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lls0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltci;->f(Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :pswitch_1
    iget-object p1, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v0, p1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Lls0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltci;->g(Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:I

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 2

    iget v0, p0, Lls0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_0
    return-void

    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/view/View;II)V
    .locals 4

    iget v0, p0, Lls0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p1, Lhif;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    neg-int p3, p3

    if-le p2, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    if-lt p2, p3, :cond_1

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lhif;->b:Z

    invoke-virtual {p1}, Lhif;->getCallback()Lgif;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lgif;->j()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p3, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v2, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La0j;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v2, v1, v3, p1}, La0j;->q(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La0j;

    invoke-virtual {p3, p2}, La0j;->c(I)F

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lu15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    iget-object p1, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/View;FF)V
    .locals 5

    iget v0, p0, Lls0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p2, Lhif;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    div-int/lit8 v0, p3, 0x2

    sub-int v1, p3, v0

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v0, p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    neg-int p3, p3

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    :goto_0
    iget-object v0, p2, Lhif;->a:Llzg;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, p3, v1}, Llzg;->q(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La0j;

    invoke-virtual {v1, p2}, La0j;->l(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La0j;

    invoke-virtual {v1, p1, p2}, La0j;->o(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La0j;

    invoke-virtual {v1, p2, p3}, La0j;->n(FF)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La0j;

    invoke-virtual {p2, p1}, La0j;->m(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La0j;

    invoke-virtual {p3}, La0j;->e()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:La0j;

    invoke-virtual {v1}, La0j;->f()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_7

    :cond_6
    :goto_1
    const/4 p2, 0x3

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p2, 0x5

    :goto_3
    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A(ILandroid/view/View;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    cmpg-float v2, p3, v1

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-gez v2, :cond_a

    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_9

    :cond_8
    :goto_4
    move v3, v4

    goto/16 :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-le p2, p3, :cond_8

    goto/16 :goto_6

    :cond_a
    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_b

    iget p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_c

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T:I

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    move-result v1

    add-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    if-le p2, v1, :cond_d

    :cond_c
    const/4 v3, 0x5

    goto/16 :goto_6

    :cond_d
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_17

    goto :goto_4

    :cond_f
    cmpl-float v1, p3, v1

    const/4 v2, 0x4

    if-eqz v1, :cond_13

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_12

    :cond_11
    move v3, v2

    goto :goto_6

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_13
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_14

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    goto/16 :goto_4

    :cond_14
    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    if-ge p2, p3, :cond_16

    iget p3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_15

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_16
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_17
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-virtual {v0, v3, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(ILandroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/view/View;I)Z
    .locals 4

    iget v0, p0, Lls0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p2, Lhif;

    invoke-virtual {p2}, Lhif;->getCallback()Lgif;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgif;->k()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean p1, p2, Lhif;->b:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_0
    iget-object p2, p0, Lls0;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    return v1

    :pswitch_1
    iget-object v0, p0, Lls0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b0:Z

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    if-ne v1, p2, :cond_7

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_7

    const/4 v1, -0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
