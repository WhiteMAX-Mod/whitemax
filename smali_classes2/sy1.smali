.class public final Lsy1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic z0:I


# instance fields
.field public a:Lp1c;

.field public b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/animation/IntEvaluator;

.field public final o:Landroid/animation/FloatEvaluator;

.field public r0:I

.field public s0:I

.field public t0:F

.field public u0:I

.field public v0:I

.field public final w0:Lc9f;

.field public x0:Lry1;

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    iput-object p1, p0, Lsy1;->c:Landroid/animation/IntEvaluator;

    new-instance p1, Landroid/animation/FloatEvaluator;

    invoke-direct {p1}, Landroid/animation/FloatEvaluator;-><init>()V

    iput-object p1, p0, Lsy1;->o:Landroid/animation/FloatEvaluator;

    new-instance p1, Lc9f;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v1, p1, Lc9f;->a:I

    iput v1, p1, Lc9f;->b:I

    iput-object p1, p0, Lsy1;->w0:Lc9f;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static final b(Lsy1;IIIIFFIIIIF)V
    .locals 1

    iget-object v0, p0, Lsy1;->c:Landroid/animation/IntEvaluator;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p11, p1, p2}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p11, p2, p3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lsy1;->o:Landroid/animation/FloatEvaluator;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p3, p11, p4, p5}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v0, p11, p4, p5}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v0, p11, p5, p6}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lsy1;->w0:Lc9f;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lc9f;->a:I

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lc9f;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 14

    iget-boolean v2, p0, Lsy1;->y0:Z

    if-ne v2, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lsy1;->y0:Z

    iget-object v1, p0, Lsy1;->b:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, p0, Lsy1;->a:Lp1c;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    move-object v2, v1

    iget-boolean v1, p0, Lsy1;->y0:Z

    iget-boolean v3, v2, Lp1c;->b:Z

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v3, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    iput-boolean v1, v2, Lp1c;->b:Z

    iget-object v3, v2, Lp1c;->c:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v3, v2, Lp1c;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    move v5, v10

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    iget-object v6, v2, Lp1c;->C0:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    if-eqz v1, :cond_6

    move v7, v4

    goto :goto_1

    :cond_6
    move v7, v10

    :goto_1
    if-eqz p2, :cond_8

    new-array v4, v9, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    iput-object v11, v2, Lp1c;->c:Landroid/animation/ValueAnimator;

    move v4, v3

    move-object v3, v2

    new-instance v2, Ll1c;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Ll1c;-><init>(Landroid/view/View;FFFFI)V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x32

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v11, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0x96

    invoke-virtual {v11, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    :cond_8
    move v4, v3

    move-object v3, v2

    const/high16 v1, 0x3f800000    # 1.0f

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v1

    invoke-static/range {v2 .. v7}, Lp1c;->b(Lp1c;FFFFF)V

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-boolean v2, p0, Lsy1;->y0:Z

    if-eqz v2, :cond_9

    invoke-static {p0}, Ljk7;->N(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_4

    :cond_9
    iget v2, p0, Lsy1;->r0:I

    :goto_4
    iget-boolean v4, p0, Lsy1;->y0:Z

    if-eqz v4, :cond_a

    invoke-static {p0}, Ljk7;->N(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_5

    :cond_a
    iget v4, p0, Lsy1;->s0:I

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-boolean v6, p0, Lsy1;->y0:Z

    if-eqz v6, :cond_b

    :goto_6
    move v7, v10

    goto :goto_7

    :cond_b
    iget v10, p0, Lsy1;->t0:F

    goto :goto_6

    :goto_7
    iget-object v8, p0, Lsy1;->w0:Lc9f;

    iget v10, v8, Lc9f;->a:I

    const/4 v11, 0x0

    if-eqz v6, :cond_c

    move v12, v11

    goto :goto_8

    :cond_c
    iget v12, p0, Lsy1;->u0:I

    :goto_8
    iget v8, v8, Lc9f;->b:I

    if-eqz v6, :cond_d

    goto :goto_9

    :cond_d
    iget v11, p0, Lsy1;->v0:I

    :goto_9
    if-eqz p2, :cond_e

    new-array v6, v9, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    iput-object v13, p0, Lsy1;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Lqy1;

    move v6, v10

    move v10, v8

    move v8, v6

    move v6, v5

    move v9, v12

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lqy1;-><init>(Lsy1;IIIIFFIIII)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v13, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_e
    move v6, v7

    move v9, v8

    move v7, v10

    move v10, v11

    move v8, v12

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lsy1;->b(Lsy1;IIIIFFIIIIF)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Lp1c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "child must be QuickCameraView instance"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getListener()Lry1;
    .locals 0

    iget-object p0, p0, Lsy1;->x0:Lry1;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lsy1;->y0:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lsy1;->w0:Lc9f;

    iget v2, v1, Lc9f;->a:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v1, v1, Lc9f;->b:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v1, p0, Lsy1;->y0:Z

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Lry1;)V
    .locals 0

    iput-object p1, p0, Lsy1;->x0:Lry1;

    return-void
.end method

.method public final setPreviewTranslationY(F)V
    .locals 1

    iput p1, p0, Lsy1;->t0:F

    iget-boolean v0, p0, Lsy1;->y0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
