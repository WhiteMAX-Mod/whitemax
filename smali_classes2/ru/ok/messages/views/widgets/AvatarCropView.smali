.class public Lru/ok/messages/views/widgets/AvatarCropView;
.super Lrrh;
.source "SourceFile"


# instance fields
.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:Landroid/graphics/Path;

.field public H0:Landroid/graphics/Paint;

.field public I0:Landroid/graphics/Paint;

.field public J0:Landroid/graphics/Rect;

.field public K0:I

.field public L0:I

.field public M0:Lgd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:I

    invoke-virtual {p0}, Lru/ok/messages/views/widgets/AvatarCropView;->l()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    invoke-super {p0, p1}, Lrrh;->a(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->M0:Lgd0;

    invoke-interface {p1}, Lgd0;->t()V

    return-void
.end method

.method public final h(Ly97;)V
    .locals 1

    invoke-super {p0, p1}, Lrrh;->h(Ly97;)V

    invoke-interface {p1}, Ly97;->getWidth()I

    move-result p1

    iput p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->K0:I

    invoke-virtual {p0}, Lrrh;->getZoomableController()Lorh;

    move-result-object p1

    check-cast p1, Lo74;

    invoke-virtual {p1}, Lo74;->e()V

    iget p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrrh;->getZoomableController()Lorh;

    move-result-object p1

    check-cast p1, Lo74;

    iget v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->K0:I

    invoke-virtual {p1, v0}, Lo74;->d(I)V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 5

    invoke-virtual {p0}, Lrrh;->getZoomableController()Lorh;

    move-result-object v0

    check-cast v0, Lo74;

    iget-boolean v1, v0, Llp4;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Llp4;->k:Landroid/graphics/Matrix;

    invoke-static {v1, v2}, Lkzh;->e(Landroid/graphics/Matrix;I)F

    move-result v1

    neg-float v3, v1

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v2

    const/4 v1, 0x1

    aput v3, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Ly00;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, Ly00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return v1
.end method

.method public final l()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lwt4;->a()Lwt4;

    move-result-object v0

    iget v1, v0, Lwt4;->n:I

    iput v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->C0:I

    iget v2, v0, Lwt4;->y:I

    iput v2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->D0:I

    iput v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->E0:I

    iget v1, v0, Lwt4;->w:I

    iput v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->F0:I

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v1

    check-cast v1, Lssa;

    invoke-virtual {v1}, Lssa;->j()Lrxb;

    move-result-object v1

    iget-object v1, v1, Lrxb;->b:Lgvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->min-image-side-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x40

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    new-instance v2, Lo74;

    new-instance v3, Liqe;

    new-instance v4, La6;

    invoke-direct {v4}, La6;-><init>()V

    invoke-direct {v3, v4}, Liqe;-><init>(La6;)V

    invoke-direct {v2, v3, v1}, Lo74;-><init>(Liqe;I)V

    invoke-virtual {p0, v2}, Lrrh;->setZoomableController(Lorh;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->G0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->H0:Landroid/graphics/Paint;

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->H0:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lxjd;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Paint;

    iget v0, v0, Lwt4;->a:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final m()V
    .locals 3

    invoke-virtual {p0}, Lrrh;->getZoomableController()Lorh;

    move-result-object v0

    check-cast v0, Lo74;

    invoke-virtual {v0}, Lo74;->reset()V

    invoke-virtual {v0}, Lo74;->e()V

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->K0:I

    if-lez v1, :cond_0

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lrrh;->getZoomableController()Lorh;

    move-result-object v1

    check-cast v1, Lo74;

    iget v2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->K0:I

    invoke-virtual {v1, v2}, Lo74;->d(I)V

    :cond_0
    iget-object v0, v0, Llp4;->k:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lru/ok/messages/views/widgets/AvatarCropView;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final n()Z
    .locals 6

    invoke-virtual {p0}, Lrrh;->getZoomableController()Lorh;

    move-result-object v0

    check-cast v0, Lo74;

    iget-boolean v1, v0, Llp4;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget v1, v0, Lo74;->p:F

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x42b40000    # 90.0f

    aput v5, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lghd;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Lghd;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return v3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Lrrh;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->G0:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lru/ok/messages/views/widgets/AvatarCropView;->H0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float v8, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float v9, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-float v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    int-to-float v11, v0

    iget-object v12, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Paint;

    move-object v7, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lrrh;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Lrrh;->getZoomableController()Lorh;

    move-result-object p2

    check-cast p2, Lo74;

    invoke-virtual {p2}, Lo74;->e()V

    iget p2, p1, Lru/ok/messages/views/widgets/AvatarCropView;->K0:I

    if-lez p2, :cond_0

    iget p2, p1, Lru/ok/messages/views/widgets/AvatarCropView;->L0:I

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lrrh;->getZoomableController()Lorh;

    move-result-object p2

    check-cast p2, Lo74;

    iget p3, p1, Lru/ok/messages/views/widgets/AvatarCropView;->K0:I

    invoke-virtual {p2, p3}, Lo74;->d(I)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Lq15;->onMeasure(II)V

    iget p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->E0:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->F0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lru/ok/messages/views/widgets/AvatarCropView;->C0:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->D0:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v0, p1

    :goto_0
    iget-object v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->G0:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:I

    if-ne v1, p2, :cond_1

    iget-object v2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->G0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v1, p1, 0x2

    sub-int/2addr p2, v1

    int-to-float v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    int-to-float v6, v1

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->G0:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lrrh;->getZoomableController()Lorh;

    move-result-object p1

    check-cast p1, Lo74;

    iget-object p2, p0, Lru/ok/messages/views/widgets/AvatarCropView;->J0:Landroid/graphics/Rect;

    iput-object p2, p1, Lo74;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public setMode(I)V
    .locals 2

    iput p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->L0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lrrh;->getZoomableController()Lorh;

    move-result-object p1

    check-cast p1, Lo74;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo74;->o:Z

    return-void

    :cond_0
    iget-object p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->I0:Landroid/graphics/Paint;

    const/16 v1, 0x32

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lrrh;->getZoomableController()Lorh;

    move-result-object p1

    check-cast p1, Lo74;

    iput-boolean v0, p1, Lo74;->o:Z

    return-void
.end method

.method public setTransformChangeListener(Lgd0;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/AvatarCropView;->M0:Lgd0;

    return-void
.end method
