.class public final Lzqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprb;


# instance fields
.field public X:I

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public final b:Lw0e;

.field public final c:Lvb1;

.field public o:I

.field public q0:Landroid/animation/ValueAnimator;

.field public r0:Lorb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw0e;Lvb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqb;->a:Landroid/view/View;

    iput-object p2, p0, Lzqb;->b:Lw0e;

    iput-object p3, p0, Lzqb;->c:Lvb1;

    sget-object p1, Lorb;->e:Lorb;

    iput-object p1, p0, Lzqb;->r0:Lorb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lzqb;->b:Lw0e;

    invoke-virtual {v0}, Lw0e;->g()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lzqb;->r0:Lorb;

    iget v3, v2, Lorb;->a:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    iget v3, v2, Lorb;->b:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget v4, v2, Lorb;->c:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    iget v2, v2, Lorb;->d:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    move v3, v2

    :cond_3
    :goto_2
    iget-object v2, p0, Lzqb;->q0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lyqb;

    invoke-direct {v4, v0, v1, v3, p0}, Lyqb;-><init>(Landroid/graphics/PointF;FFLzqb;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lzqb;->q0:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Lzqb;->b:Lw0e;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lw0e;->g()Landroid/graphics/PointF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iput v2, p0, Lzqb;->o:I

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    iput v0, p0, Lzqb;->X:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lzqb;->Y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lzqb;->Z:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzqb;->a()V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lzqb;->Y:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lzqb;->Z:F

    sub-float/2addr p1, v3

    iget v3, p0, Lzqb;->o:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v0, p0, Lzqb;->X:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v3, v0}, Lw0e;->o(FF)V

    iget-object p1, p0, Lzqb;->c:Lvb1;

    check-cast p1, Lwb1;

    iget-object p1, p1, Lwb1;->b:Landroid/graphics/PointF;

    iput v3, p1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return v2

    :cond_3
    invoke-virtual {p0}, Lzqb;->a()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v0, v3

    if-gez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final e(FF)V
    .locals 1

    iget-object v0, p0, Lzqb;->b:Lw0e;

    invoke-virtual {v0, p1, p2}, Lw0e;->o(FF)V

    iget-object v0, p0, Lzqb;->c:Lvb1;

    check-cast v0, Lwb1;

    iget-object v0, v0, Lwb1;->b:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput p2, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public final g(FFIILdrb;)V
    .locals 7

    iget-object v0, p0, Lzqb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Ltui;->a(Landroid/content/Context;FFIILdrb;)Lorb;

    move-result-object p1

    iput-object p1, p0, Lzqb;->r0:Lorb;

    return-void
.end method
