.class public final synthetic Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcg;Lsq1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Log;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log;->c:Ljava/lang/Object;

    iput-object p2, p0, Log;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Log;->a:I

    iput-object p1, p0, Log;->b:Ljava/lang/Object;

    iput-object p3, p0, Log;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    iget v0, p0, Log;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Log;->c:Ljava/lang/Object;

    iget-object p0, p0, Log;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lepc;

    check-cast v3, Lmcg;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lepc;->a:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lepc;->a:Z

    invoke-virtual {v3}, Lmcg;->g()V

    :cond_0
    iget-object p0, v3, Lmcg;->u0:Li60;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Li60;->setLinesColor(I)V

    return-void

    :pswitch_0
    check-cast p0, Lzjd;

    iget-object p0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast p0, Lbug;

    iget-object p0, p0, Lbug;->h:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    check-cast p0, Landroid/animation/ValueAnimator;

    check-cast v3, [Landroid/view/View;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Lxi7;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    array-length p1, v3

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setScaleY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    check-cast v3, Landroid/animation/ValueAnimator;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:[Lxi7;

    iget-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z0:Lcic;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:[Lxi7;

    aget-object v1, v0, v1

    invoke-interface {p1, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->A0:Lcic;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_3
    check-cast p0, Lk53;

    check-cast v3, Landroid/transition/TransitionValues;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Lk53;->a:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Ly30;->f(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-boolean p0, p0, Lk53;->b:Z

    if-eqz p0, :cond_4

    float-to-double p0, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p0, v0

    if-lez v2, :cond_4

    iget-object v2, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v4, v2, Landroid/graphics/Rect;->top:I

    if-eqz v4, :cond_2

    iget-object v5, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-double v5, v5

    sub-double v7, p0, v0

    mul-double/2addr v7, v5

    div-double/2addr v7, v0

    double-to-int v5, v7

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    int-to-double v5, v5

    sub-double/2addr p0, v0

    mul-double/2addr p0, v5

    div-double/2addr p0, v0

    double-to-int p0, p0

    add-int/2addr v4, p0

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-object p0, v3, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_4
    return-void

    :pswitch_4
    check-cast v3, Lcg;

    check-cast p0, Lsq1;

    invoke-static {v3, p0}, Lsq1;->x(Lcg;Lsq1;)V

    return-void

    :pswitch_5
    check-cast p0, Lhm;

    check-cast v3, Lk88;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3, p1}, Lk88;->j(F)V

    iget-object v0, p0, Lhm;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lk88;

    if-eqz v1, :cond_5

    check-cast v0, Lk88;

    invoke-virtual {v0, p1}, Lk88;->j(F)V

    :cond_5
    iget-object p0, p0, Lhm;->E0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    invoke-static {p0}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :pswitch_6
    check-cast p0, Lsq1;

    check-cast v3, Lhg;

    invoke-virtual {p0}, Lsq1;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    iget p1, v3, Lhg;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    return-void

    nop

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
