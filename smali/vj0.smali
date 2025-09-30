.class public final Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lvj0;->a:I

    iput-object p2, p0, Lvj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lvj0;->a:I

    iget-object p0, p0, Lvj0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p0, Lwzf;

    iput p1, p0, Lwzf;->K0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F1:Ll73;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll73;->p(F)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void

    :pswitch_2
    check-cast p0, Lq0e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lq0e;->d1:F

    iget p1, p0, Lq0e;->d1:F

    iget v0, p0, Lq0e;->j1:F

    sub-float/2addr p1, v0

    iget v0, p0, Lq0e;->b1:F

    mul-float/2addr p1, v0

    iget v0, p0, Lq0e;->e1:F

    div-float/2addr p1, v0

    iget v0, p0, Lq0e;->b:F

    add-float/2addr p1, v0

    iput p1, p0, Lq0e;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p0, Lud7;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iput p1, p0, Lud7;->m:F

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    check-cast p0, Lch5;

    iget-object v0, p0, Lch5;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lch5;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lch5;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Li4d;

    iput p1, p0, Li4d;->h:F

    return-void

    :pswitch_6
    check-cast p0, Lp73;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp73;->setScrimAlpha(I)V

    return-void

    :pswitch_7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Lk88;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lk88;->a:Lj88;

    iget v1, v0, Lj88;->i:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lj88;->i:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk88;->X:Z

    invoke-virtual {p0}, Lk88;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lzj0;

    iget-object v0, p0, Lzj0;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8f;

    const v2, 0x3f99999a    # 1.2f

    iput v2, v1, Lv8f;->X0:F

    iput p1, v1, Lv8f;->V0:F

    iput p1, v1, Lv8f;->W0:F

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e428f5c    # 0.19f

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v2, p1}, Lng;->b(FFFFF)F

    move-result v2

    iput v2, v1, Lv8f;->Y0:F

    invoke-virtual {v1}, Lk88;->invalidateSelf()V

    goto :goto_0

    :cond_1
    sget-object p1, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
