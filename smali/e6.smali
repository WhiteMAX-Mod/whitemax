.class public final Le6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Le6;->a:I

    iput-object p2, p0, Le6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Le6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J0:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Le6;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lfef;

    invoke-virtual {v0}, Lfef;->n()V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    check-cast p0, Lu78;

    iget-object p1, p0, Lp78;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Lu78;->b(F)V

    return-void

    :pswitch_4
    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Landroid/view/ViewPropertyAnimator;

    return-void

    :pswitch_5
    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    check-cast p0, Lfs5;

    iget-object p0, p0, Lfs5;->t0:Les5;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Les5;->a()V

    :cond_1
    return-void

    :pswitch_6
    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    check-cast p0, Lqx4;

    invoke-virtual {p0}, Lq65;->q()V

    iget-object p0, p0, Lqx4;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_7
    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void

    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    check-cast p0, Lzj0;

    invoke-static {p0}, Laec;->x(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lzjd;

    invoke-direct {v0, p1}, Lzjd;-><init>(Landroid/view/ViewGroup;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lzj0;->y0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8f;

    iget-object v1, p1, Lzjd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewOverlay;

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    return-void

    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    check-cast p0, Lrf;

    iget-object v0, p0, Lrf;->X:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie;

    invoke-virtual {v2, p0}, Lie;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :pswitch_a
    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->J0:Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Le6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    check-cast p0, Ljo7;

    iget p1, p0, Ljo7;->Z:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Ljo7;->Y:Lso7;

    iget-object v1, v1, Lrj0;->c:[I

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Ljo7;->Z:I

    iput-boolean v0, p0, Ljo7;->r0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget v0, p0, Le6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    check-cast p0, Lrf;

    iget-object v0, p0, Lrf;->X:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lie;

    invoke-virtual {v2, p0}, Lie;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
