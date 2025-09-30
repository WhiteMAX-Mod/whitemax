.class public final Lgh;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lgh;->a:I

    iput-object p1, p0, Lgh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lgh;->a:I

    iput-object p1, p0, Lgh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lgh;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lgh;->b:Ljava/lang/Object;

    check-cast p0, Le9g;

    invoke-interface {p0}, Le9g;->a()V

    return-void

    :sswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lgh;->b:Ljava/lang/Object;

    check-cast p0, Landroid/transition/TransitionValues;

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget v0, p0, Lgh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgh;->b:Ljava/lang/Object;

    check-cast p1, Liug;

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p1, Liug;->a:Lhug;

    invoke-virtual {v1, v0}, Lhug;->d(F)V

    iget-object p0, p0, Lgh;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Leug;->e(Landroid/view/View;Liug;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgh;->b:Ljava/lang/Object;

    check-cast p0, Le9g;

    invoke-interface {p0}, Le9g;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgh;->b:Ljava/lang/Object;

    check-cast v0, Ltr;

    invoke-virtual {v0, p1}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lgh;->c:Ljava/lang/Object;

    check-cast p0, Lfef;

    iget-object p0, p0, Lfef;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lgh;->c:Ljava/lang/Object;

    check-cast p1, Lz05;

    iget-object v0, p1, Lz05;->o:Landroid/graphics/Matrix;

    iget-object p0, p0, Lgh;->b:Ljava/lang/Object;

    check-cast p0, [F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p0, p1, Lz05;->o:Landroid/graphics/Matrix;

    iget-object v0, p1, Lz05;->r0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lgh;->b:Ljava/lang/Object;

    check-cast p1, Leh6;

    invoke-virtual {p1}, Ldw4;->getHierarchy()Law4;

    move-result-object p1

    check-cast p1, Lch6;

    iget-object p0, p0, Lgh;->c:Ljava/lang/Object;

    check-cast p0, Lcw4;

    iget-object p0, p0, Lcw4;->b:Lxfc;

    invoke-virtual {p1, p0}, Lch6;->h(Lj4d;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lgh;->b:Ljava/lang/Object;

    check-cast p1, Leh6;

    invoke-virtual {p1}, Ldw4;->getHierarchy()Law4;

    move-result-object p1

    check-cast p1, Lch6;

    iget-object p0, p0, Lgh;->c:Ljava/lang/Object;

    check-cast p0, Lxv4;

    iget-object p0, p0, Lxv4;->b:[F

    invoke-static {p0}, Lnzc;->c([F)Lnzc;

    move-result-object p0

    invoke-virtual {p1, p0}, Lch6;->m(Lnzc;)V

    return-void

    :pswitch_5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lgh;->c:Ljava/lang/Object;

    check-cast p1, Lk53;

    iget-boolean p1, p1, Lk53;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgh;->b:Ljava/lang/Object;

    check-cast p0, Landroid/transition/TransitionValues;

    iget-object p0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :pswitch_6
    iget-object p1, p0, Lgh;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lgh;->c:Ljava/lang/Object;

    check-cast p0, Lq47;

    invoke-virtual {p0}, Lq47;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, Lgh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgh;->b:Ljava/lang/Object;

    check-cast p0, Le9g;

    invoke-interface {p0}, Le9g;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lgh;->c:Ljava/lang/Object;

    check-cast p0, Lfef;

    iget-object p0, p0, Lfef;->z0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
