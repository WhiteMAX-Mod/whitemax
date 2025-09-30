.class public final synthetic Lr9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt9b;


# direct methods
.method public synthetic constructor <init>(Lt9b;I)V
    .locals 0

    iput p2, p0, Lr9b;->a:I

    iput-object p1, p0, Lr9b;->b:Lt9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lr9b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr9b;->b:Lt9b;

    iput p1, p0, Lt9b;->B0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr9b;->b:Lt9b;

    iput p1, p0, Lt9b;->A0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr9b;->b:Lt9b;

    iput p1, p0, Lt9b;->x0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr9b;->b:Lt9b;

    iput p1, p0, Lt9b;->w0:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr9b;->b:Lt9b;

    iput p1, p0, Lt9b;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lr9b;->b:Lt9b;

    iget-object v0, p0, Lt9b;->u0:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt9b;->t0:Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
