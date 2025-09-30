.class public final Liaf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lhva;


# instance fields
.field public final X:Landroid/view/GestureDetector;

.field public volatile Y:F

.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lb8e;

.field public final o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb8e;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Liaf;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Liaf;->b:Landroid/graphics/PointF;

    iput-object p2, p0, Liaf;->c:Lb8e;

    const/high16 p2, 0x41c80000    # 25.0f

    iput p2, p0, Liaf;->o:F

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Liaf;->X:Landroid/view/GestureDetector;

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Liaf;->Y:F

    return-void
.end method


# virtual methods
.method public final a([FF)V
    .locals 0

    neg-float p1, p2

    iput p1, p0, Liaf;->Y:F

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Liaf;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 14

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Liaf;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Liaf;->o:F

    div-float/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Liaf;->a:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    iget v3, p0, Liaf;->o:F

    div-float/2addr v1, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v2, p0, Liaf;->Y:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, p0, Liaf;->b:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    mul-float v6, v4, v0

    mul-float v7, v2, v1

    sub-float/2addr v6, v7

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v0

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Liaf;->c:Lb8e;

    iget-object p0, p0, Liaf;->b:Landroid/graphics/PointF;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Landroid/graphics/PointF;->y:F

    iput v0, v1, Lb8e;->Z:F

    iget-object v2, v1, Lb8e;->X:[F

    neg-float v4, v0

    iget v0, v1, Lb8e;->r0:F

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v0, v1, Lb8e;->r0:F

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v8, v1, Lb8e;->Y:[F

    iget p0, p0, Landroid/graphics/PointF;->x:F

    neg-float v10, p0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Liaf;->c:Lb8e;

    iget-object p0, p0, Lb8e;->u0:Lc8e;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Liaf;->X:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
