.class public final synthetic Lvz;
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

    iput p1, p0, Lvz;->a:I

    iput-object p2, p0, Lvz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget v0, p0, Lvz;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lvz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li2g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Li2g;->s0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_0
    check-cast p0, Lt1g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lt1g;->Q0:F

    iget-object p0, p0, Lt1g;->A0:Len7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Len7;->c:Lj02;

    iget-object v3, p0, Lj02;->A0:Lyuc;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lyuc;->d(F)Lgt7;

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lnyf;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void

    :pswitch_3
    check-cast p0, Lru/ok/messages/views/widgets/SlideOutLayout;

    sget p1, Lru/ok/messages/views/widgets/SlideOutLayout;->B0:I

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->e()V

    return-void

    :pswitch_4
    check-cast p0, Lq0e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lq0e;->P0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void

    :pswitch_5
    check-cast p0, Leyd;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_6
    check-cast p0, Lb7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_7
    check-cast p0, Lgwc;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43a00000    # 320.0f

    mul-float/2addr v2, v3

    invoke-static {v0, v2, p1}, Lcb7;->I(FFF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Lgwc;->a:F

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v1, v3

    invoke-static {v0, v1, p1}, Lcb7;->I(FFF)F

    move-result v0

    div-float/2addr v0, v2

    iput v0, p0, Lgwc;->b:F

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v5, p1}, Lcb7;->I(FFF)F

    move-result p1

    iput p1, p0, Lgwc;->c:F

    invoke-virtual {p0}, Lgwc;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_8
    check-cast p0, Legc;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Legc;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_9
    check-cast p0, Lgga;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lgga;->r0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_a
    check-cast p0, Lxu9;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lxu9;->Z:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_b
    check-cast p0, Lbz8;

    iget-object p0, p0, Lbz8;->H0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :pswitch_c
    check-cast p0, Luv7;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_d
    check-cast p0, Lsm7;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Lsm7;->a:Z

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lsm7;->a:Z

    iget-object p0, p0, Lsm7;->b:Lgk6;

    invoke-virtual {p0}, Lgk6;->a()V

    goto :goto_1

    :cond_3
    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iput-boolean v4, p0, Lsm7;->a:Z

    :cond_4
    :goto_1
    return-void

    :pswitch_e
    check-cast p0, Lgk6;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lgk6;->r0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_f
    check-cast p0, Lsd5;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lsd5;->z0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    check-cast p0, Lqx4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lq65;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_11
    check-cast p0, Lv24;

    iget-object v0, p0, Lmk4;->g:Landroid/graphics/RectF;

    iget-object v3, p0, Lmk4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float v4, p1, v5

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v3, v2}, Lyu0;->s(Landroid/graphics/Matrix;I)F

    move-result v2

    div-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v3, p1, v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lmk4;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lmk4;->b:Lone/me/sdk/zoom/ZoomableDraweeView;

    if-eqz p0, :cond_7

    invoke-interface {p0, v3}, Lnyg;->d(Landroid/graphics/Matrix;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_12
    check-cast p0, Lm14;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iget-wide v1, p0, Lm14;->t0:J

    long-to-float v1, v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lm14;->v0:Lt33;

    iput p1, v1, Lt33;->b:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    div-int/lit16 v0, v0, 0x3e8

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_13
    check-cast p0, Ll22;

    iget-object v0, p0, Ll22;->X:[Ljava/lang/Float;

    aget-object v1, v0, v4

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v4

    iget-object p0, p0, Ll22;->a:Lspa;

    invoke-virtual {p0}, Lspa;->invoke()Ljava/lang/Object;

    :cond_8
    return-void

    :pswitch_14
    check-cast p0, Lja1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_15
    check-cast p0, Lda1;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_9

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_a
    invoke-virtual {p0}, Lda1;->getBackground()Lja1;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lja1;->setAlpha(I)V

    :cond_b
    iget-object p1, p0, Lda1;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lda1;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_16
    check-cast p0, Lru/ok/messages/settings/view/BrightnessSeekBar;

    sget v0, Lru/ok/messages/settings/view/BrightnessSeekBar;->t0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->r0:F

    cmpg-float p1, p1, v5

    if-gez p1, :cond_c

    iput v5, p0, Lru/ok/messages/settings/view/BrightnessSeekBar;->r0:F

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_17
    check-cast p0, Lcr9;

    iget-object p0, p0, Lcr9;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :pswitch_18
    check-cast p0, Le60;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Le60;->u0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_19
    check-cast p0, Lj10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lj10;->b:I

    invoke-virtual {p0}, Lj10;->invalidateSelf()V

    return-void

    :pswitch_1a
    check-cast p0, Lwz;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lwz;->f:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
