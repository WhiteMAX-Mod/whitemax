.class public final Li60;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final F0:Landroid/animation/IntEvaluator;


# instance fields
.field public A0:Lhr;

.field public B0:Ljava/lang/Byte;

.field public C0:J

.field public D0:Z

.field public E0:Lh60;

.field public final a:[I

.field public final b:F

.field public final c:F

.field public final o:F

.field public r0:[B

.field public s0:J

.field public t0:Z

.field public u0:Z

.field public final v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/Paint;

.field public final x0:Landroid/graphics/Paint;

.field public final y0:Landroid/graphics/Paint;

.field public final z0:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    sput-object v0, Li60;->F0:Landroid/animation/IntEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Li60;->a:[I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Li60;->y0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Li60;->z0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    iput p1, p0, Li60;->b:F

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    iput p1, p0, Li60;->c:F

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    iput p1, p0, Li60;->o:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Li60;->v0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p1, p0, Li60;->x0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Li60;->w0:Landroid/graphics/Paint;

    invoke-static {p0}, Ljk7;->k(Landroid/view/View;)V

    invoke-static {p0}, Ljk7;->S(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Li60;->onThemeChanged(Lera;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 2

    iget-object v0, p0, Li60;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v1, v0, p0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    int-to-float v0, v0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sub-float/2addr p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Li60;->C0:J

    return-wide v0
.end method

.method public final getPeaksCount()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lb22;->d(FFII)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Li60;->c:F

    add-float/2addr v0, v1

    iget p0, p0, Li60;->o:F

    add-float/2addr v1, p0

    div-float/2addr v0, v1

    float-to-int p0, v0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Li60;->z0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v3}, Lb22;->d(FFII)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    iget-wide v6, p0, Li60;->s0:J

    long-to-float v4, v6

    iget-wide v6, p0, Li60;->C0:J

    long-to-float v6, v6

    div-float/2addr v4, v6

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    iget-boolean v3, p0, Li60;->u0:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Li60;->D0:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    iget-boolean v6, p0, Li60;->D0:Z

    if-eqz v6, :cond_3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    :cond_3
    const/4 v6, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    add-float/2addr v7, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    cmpl-float v8, v4, v8

    if-lez v8, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v7

    goto :goto_2

    :cond_4
    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    iget-object v7, p0, Li60;->v0:Landroid/graphics/Paint;

    if-nez v3, :cond_6

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v6, v6, v4, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v9, p0, Li60;->w0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p1, v4, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    iget-object v2, p0, Li60;->y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Li60;->x0:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1, v5, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Li60;->r0:[B

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 3

    iget-boolean v0, p0, Li60;->t0:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    invoke-static {v2, v1}, Lf54;->L(IF)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->k:I

    invoke-static {v0, v1}, Lf54;->L(IF)I

    move-result v0

    :goto_0
    iget-object v1, p0, Li60;->v0:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    iget-object v0, p0, Li60;->x0:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object p1

    iget p1, p1, Lqy6;->k:I

    iget-object v0, p0, Li60;->y0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Li60;->w0:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Li60;->u0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Li60;->D0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Li60;->D0:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Li60;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iget-wide v3, p0, Li60;->C0:J

    long-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, p0, Li60;->s0:J

    iget-object v0, p0, Li60;->E0:Lh60;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Li60;->a(Landroid/view/MotionEvent;)F

    move-result p1

    check-cast v0, Lr2b;

    iget-object v1, v0, Lr2b;->a:Ljava/lang/Object;

    check-cast v1, Li60;

    invoke-virtual {v1}, Li60;->getDuration()J

    move-result-wide v3

    long-to-float v1, v3

    mul-float/2addr v1, p1

    float-to-long v3, v1

    invoke-static {v3, v4}, Luyg;->f(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lmcg;

    iget-object v0, v0, Lmcg;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    :cond_5
    iput-boolean v1, p0, Li60;->D0:Z

    iget-object v0, p0, Li60;->E0:Lh60;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Li60;->a(Landroid/view/MotionEvent;)F

    move-result p1

    check-cast v0, Lr2b;

    iget-object v0, v0, Lr2b;->b:Ljava/lang/Object;

    check-cast v0, Lmcg;

    iget-object v0, v0, Lmcg;->c:Ljcg;

    if-eqz v0, :cond_6

    check-cast v0, Ly9e;

    iget-object v0, v0, Ly9e;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lwlc;

    move-result-object v0

    iget-object v3, v0, Lwlc;->y0:Liic;

    iget-object v3, v3, Liic;->a:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lwlc;->w()Lft7;

    move-result-object v0

    long-to-float v3, v3

    mul-float/2addr p1, v3

    float-to-long v3, p1

    invoke-interface {v0, v3, v4}, Lft7;->seekTo(J)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_7
    iget-boolean p1, p0, Li60;->t0:Z

    if-nez p1, :cond_8

    :goto_1
    return v1

    :cond_8
    iput-boolean v2, p0, Li60;->D0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method

.method public final setLinesColor(I)V
    .locals 1

    iget-object v0, p0, Li60;->v0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lh60;)V
    .locals 0

    iput-object p1, p0, Li60;->E0:Lh60;

    return-void
.end method
