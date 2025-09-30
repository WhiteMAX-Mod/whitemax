.class public final synthetic Lrna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxna;


# direct methods
.method public synthetic constructor <init>(Lxna;I)V
    .locals 0

    iput p2, p0, Lrna;->a:I

    iput-object p1, p0, Lrna;->b:Lxna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lrna;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    sub-float/2addr v0, p1

    iget-object p0, p0, Lrna;->b:Lxna;

    iget-object p1, p0, Lxna;->A0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lxna;->E0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lxna;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lrna;->b:Lxna;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lxna;->A0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lxna;->E0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lxna;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
