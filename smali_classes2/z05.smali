.class public final Lz05;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lu05;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Landroid/view/ScaleGestureDetector;

.field public c:Ly05;

.field public o:Landroid/graphics/Matrix;

.field public r0:Landroid/graphics/Matrix;

.field public s0:Ljava/lang/Float;

.field public t0:Ljava/lang/Float;

.field public u0:[F

.field public v0:F

.field public w0:Landroid/graphics/Rect;

.field public x0:Z

.field public y0:Lx05;


# direct methods
.method private getCorrectionMatrix()Landroid/graphics/Matrix;
    .locals 7

    iget-object v0, p0, Lz05;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lz05;->u0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v1, v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v2, v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p0

    :cond_0
    iget v2, p0, Lz05;->v0:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v3, p0, Lz05;->v0:F

    div-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v3, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :goto_1
    iget v3, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    goto :goto_2

    :cond_3
    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v3, v5

    if-lez v4, :cond_4

    neg-float v3, v3

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    int-to-float p0, p0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v1

    goto :goto_3

    :cond_5
    iget p0, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p0, v5

    if-lez v1, :cond_6

    neg-float p0, p0

    goto :goto_3

    :cond_6
    move p0, v5

    :goto_3
    cmpl-float v1, v3, v5

    if-nez v1, :cond_8

    cmpl-float v1, p0, v5

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_9
    invoke-virtual {v2, v3, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lz05;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lz05;->w0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-object p0, p0, Lz05;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls05;

    invoke-interface {v0, p1}, Ls05;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lz05;->w0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getLayers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls05;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz05;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getResultBounds()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lz05;->w0:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    iget-boolean v1, p0, Lz05;->x0:Z

    if-eqz v1, :cond_2

    iget-object p0, p0, Lz05;->y0:Lx05;

    if-eqz p0, :cond_2

    check-cast p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    if-lt v3, v1, :cond_1

    iget-object v1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_1
    iget-object v1, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :cond_2
    return-object v0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v2, p0, Lz05;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0, v1, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, Lz05;->s0:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lz05;->t0:Ljava/lang/Float;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v1, v0

    iget-object v3, p0, Lz05;->t0:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, p1, v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    iget-object v0, p0, Lz05;->r0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lz05;->s0:Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lz05;->t0:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p0, p0, Lz05;->c:Ly05;

    if-eqz p0, :cond_1

    check-cast p0, Lv05;

    iget-object p1, p0, Lv05;->c:Lzxc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzxc;->j()Lq9;

    move-result-object p1

    iget-object v0, p0, Lv05;->a:Lz05;

    invoke-virtual {p1, v0}, Lq9;->a(Lu05;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lv05;->c:Lzxc;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    iget-object v3, p0, Lz05;->u0:[F

    const/4 p1, 0x0

    iput-object p1, p0, Lz05;->s0:Ljava/lang/Float;

    iput-object p1, p0, Lz05;->t0:Ljava/lang/Float;

    invoke-direct {p0}, Lz05;->getCorrectionMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz05;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v0, 0x9

    new-array v4, v0, [F

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v2, v0, [F

    new-instance v0, Lw05;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lw05;-><init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Lgh;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v1, v4, v2, v0}, Lgh;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, Lz05;->x0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz05;->y0:Lx05;

    if-eqz v0, :cond_3

    check-cast v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->a:Landroid/view/View;

    iget-object v5, v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->r0:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->b:Landroid/view/View;

    iget-object v0, v0, Lru/ok/tamtam/photoeditor/view/EditorSurfaceViewContainer;->s0:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object p0, p0, Lz05;->c:Ly05;

    if-eqz p0, :cond_2

    check-cast p0, Lv05;

    invoke-virtual {p0, p1}, Lv05;->c(Landroid/view/MotionEvent;)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lz05;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lz05;->c:Ly05;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lz05;->b:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz05;->r0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lz05;->c:Ly05;

    check-cast p0, Lv05;

    invoke-virtual {p0, p1}, Lv05;->c(Landroid/view/MotionEvent;)V

    :cond_4
    return v1
.end method

.method public setBoundingListener(Lx05;)V
    .locals 0

    iput-object p1, p0, Lz05;->y0:Lx05;

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lz05;->w0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawStickerEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lz05;->x0:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lz05;->x0:Z

    iget-object p0, p0, Lz05;->y0:Lx05;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lx05;->setDrawStickerEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setListener(Ly05;)V
    .locals 0

    iput-object p1, p0, Lz05;->c:Ly05;

    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lz05;->v0:F

    return-void
.end method
