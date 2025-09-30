.class public final synthetic Lzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lzf;->a:I

    iput-object p1, p0, Lzf;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lzf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lzf;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lzf;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lzf;->b:Landroid/view/View;

    invoke-static {p0, p1}, Lm7g;->w(Landroid/view/View;F)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzf;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget-object p0, p0, Lzf;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    const-string v0, "top"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    iget-object p0, p0, Lzf;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    const-string v3, "bottom"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_8

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_8
    if-eqz v2, :cond_9

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
