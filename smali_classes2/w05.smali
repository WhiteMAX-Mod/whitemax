.class public final synthetic Lw05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lw05;->a:I

    iput-object p1, p0, Lw05;->b:Landroid/view/View;

    iput-object p2, p0, Lw05;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw05;->o:Ljava/lang/Object;

    iput-object p4, p0, Lw05;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    iget v0, p0, Lw05;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lw05;->X:Ljava/lang/Object;

    iget-object v3, p0, Lw05;->o:Ljava/lang/Object;

    iget-object v4, p0, Lw05;->c:Ljava/lang/Object;

    iget-object p0, p0, Lw05;->b:Landroid/view/View;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llwa;

    check-cast v4, Landroid/graphics/RectF;

    check-cast v3, Landroid/graphics/RectF;

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    iget-object v0, p0, Llwa;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    iput v8, v0, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    iput v8, v0, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    iput v8, v0, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    add-float/2addr p1, v3

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Llwa;->b()V

    iget-object p1, p0, Llwa;->L0:Lmwa;

    if-eqz p1, :cond_1

    check-cast p1, Lone/me/image/crop/view/ImageCropView;

    iget-object p1, p1, Lone/me/image/crop/view/ImageCropView;->a:Llh6;

    iget-object v2, p1, Lga7;->C0:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Lkdf;->getCurrentScale()F

    move-result v3

    div-float/2addr v1, v3

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v1, p1, Lga7;->D0:Landroid/graphics/RectF;

    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p1, Lkdf;->t0:Landroid/graphics/Matrix;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lyu0;->s(Landroid/graphics/Matrix;I)F

    move-result v7

    sget-object v8, Lyu0;->c:[F

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v9, 0x5

    aget v10, v8, v9

    iget v11, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v11

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v4

    new-array v4, v6, [F

    aput v7, v4, v5

    const/4 v7, 0x1

    aput v10, v4, v7

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v10, v11

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v11, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Lkdf;->getCurrentScale()F

    move-result v10

    div-float/2addr v1, v10

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v3, v1, v1, v10, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v8, v6

    neg-float v1, v1

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->getValues([F)V

    aget v6, v8, v9

    neg-float v6, v6

    invoke-virtual {v3, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Lkdf;->getCurrentScale()F

    move-result v1

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    aget v2, v4, v5

    add-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    aget v4, v4, v7

    add-float/2addr v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v3}, Lkdf;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p1, Lga7;->B0:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Lga7;->h(FF)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :pswitch_0
    check-cast p0, Lz05;

    check-cast v4, [F

    check-cast v3, [F

    check-cast v2, [F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    :goto_1
    const/16 v0, 0x9

    if-ge v5, v0, :cond_2

    aget v0, v3, v5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float v6, v1, v6

    mul-float/2addr v6, v0

    aget v0, v2, v5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    mul-float/2addr v7, v0

    add-float/2addr v7, v6

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lz05;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
