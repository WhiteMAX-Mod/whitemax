.class public final Lg2g;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public A0:Le2g;

.field public B0:Lf2g;

.field public C0:Landroid/graphics/Bitmap;

.field public a:I

.field public b:Landroid/graphics/Bitmap;

.field public c:F

.field public final o:Landroid/graphics/Paint;

.field public final r0:Landroid/graphics/Paint;

.field public final s0:F

.field public final t0:F

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/RectF;

.field public final x0:Landroid/graphics/RectF;

.field public final y0:F

.field public final z0:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg2g;->o:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lg2g;->getBorderColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lg2g;->r0:Landroid/graphics/Paint;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr p1, v2

    div-float/2addr p1, v3

    iput p1, p0, Lg2g;->s0:F

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    iput p1, p0, Lg2g;->t0:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lg2g;->getCursorColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Lg2g;->u0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {p0}, Lg2g;->getCursorBorderColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object p1, p0, Lg2g;->v0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lg2g;->w0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lg2g;->x0:Landroid/graphics/RectF;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lg2g;->y0:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lg2g;->z0:Landroid/graphics/Path;

    return-void
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->i()Lume;

    move-result-object p0

    iget p0, p0, Lume;->h:I

    return p0
.end method

.method private final getCursorBorderColor()I
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->i()Lume;

    move-result-object p0

    iget p0, p0, Lume;->c:I

    return p0
.end method

.method private final getCursorColor()I
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->i()Lume;

    move-result-object p0

    iget p0, p0, Lume;->h:I

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 p1, 0x1

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public final getFramesListBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lg2g;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getProgress()F
    .locals 0

    iget p0, p0, Lg2g;->c:F

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lg2g;->a(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    iget-object v4, p0, Lg2g;->z0:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object v4, p0, Lg2g;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lg2g;->o:Landroid/graphics/Paint;

    if-eqz v4, :cond_1

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lg2g;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v4, p0, Lg2g;->C0:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    iget v6, p0, Lg2g;->a:I

    add-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    mul-int v8, v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_2

    int-to-float v8, v8

    invoke-virtual {p1, v4, v8, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, p0, Lg2g;->y0:F

    iget-object v1, p0, Lg2g;->r0:Landroid/graphics/Paint;

    iget-object v3, p0, Lg2g;->x0:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lg2g;->c:F

    mul-float/2addr v1, v0

    iget v4, p0, Lg2g;->s0:F

    sub-float/2addr v0, v4

    invoke-static {v1, v4, v0}, Lkp;->g(FFF)F

    move-result v0

    iget v1, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lg2g;->v0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v2

    sub-float v2, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v3

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v4, v3

    iget-object v3, p0, Lg2g;->w0:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v5, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lg2g;->u0:Landroid/graphics/Paint;

    iget p0, p0, Lg2g;->t0:F

    invoke-virtual {p1, v3, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v3, p0, p0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :goto_3
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lg2g;->a(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    sub-int p4, p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, p3

    const/4 v0, 0x1

    if-ge p4, v0, :cond_0

    move p4, v0

    :cond_0
    iput p4, p0, Lg2g;->a:I

    iget-object v0, p0, Lg2g;->A0:Le2g;

    if-eqz v0, :cond_1

    check-cast v0, Lywe;

    iget-object v0, v0, Lywe;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object v0

    add-int/lit8 p4, p4, 0x2

    iput p4, v0, Ly2g;->t0:I

    iput p3, v0, Ly2g;->u0:I

    :cond_1
    iget-object p3, p0, Lg2g;->r0:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iget-object v0, p0, Lg2g;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lg2g;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p4

    add-float/2addr v2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    int-to-float p1, p1

    sub-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    sub-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lg2g;->z0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lg2g;->z0:Landroid/graphics/Path;

    iget-object p2, p0, Lg2g;->x0:Landroid/graphics/RectF;

    iget p0, p0, Lg2g;->y0:F

    sget-object p3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p0, p0, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 1

    iget-object p1, p0, Lg2g;->r0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lg2g;->getBorderColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg2g;->u0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lg2g;->getCursorColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lg2g;->v0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lg2g;->getCursorBorderColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lg2g;->s0:F

    sub-float/2addr v1, v2

    invoke-static {v0, v2, v1}, Lkp;->g(FFF)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkp;->g(FFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    return v1

    :cond_0
    invoke-virtual {p0, v0}, Lg2g;->setProgress(F)V

    iget-object p1, p0, Lg2g;->B0:Lf2g;

    if-eqz p1, :cond_1

    iget v0, p0, Lg2g;->c:F

    check-cast p1, Lncb;

    iget-object p1, p1, Lncb;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object p1

    iget-object p1, p1, Ly2g;->s0:Lv85;

    new-instance v2, Lyyf;

    invoke-direct {v2, v0}, Lyyf;-><init>(F)V

    invoke-static {p1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_2
    invoke-virtual {p0, v0}, Lg2g;->setProgress(F)V

    iget-object p1, p0, Lg2g;->B0:Lf2g;

    if-eqz p1, :cond_3

    check-cast p1, Lncb;

    iget-object p1, p1, Lncb;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object p1

    iget-object p1, p1, Ly2g;->s0:Lv85;

    sget-object v0, Lxyf;->b:Lxyf;

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Lg2g;->setProgress(F)V

    iget-object p1, p0, Lg2g;->B0:Lf2g;

    if-eqz p1, :cond_5

    iget v0, p0, Lg2g;->c:F

    check-cast p1, Lncb;

    iget-object p1, p1, Lncb;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object p1

    iget-object p1, p1, Ly2g;->s0:Lv85;

    new-instance v2, Lzyf;

    invoke-direct {v2, v0}, Lzyf;-><init>(F)V

    invoke-static {p1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public final setFramesListBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lg2g;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setFramesProvider(Le2g;)V
    .locals 0

    iput-object p1, p0, Lg2g;->A0:Le2g;

    return-void
.end method

.method public final setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lg2g;->C0:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg2g;->C0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    iput p1, p0, Lg2g;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSeekListener(Lf2g;)V
    .locals 0

    iput-object p1, p0, Lg2g;->B0:Lf2g;

    return-void
.end method
