.class public final Lru/ok/messages/views/widgets/audiowave/AudioWaveView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lx3f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003J\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000b\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/audiowave/AudioWaveView;",
        "Landroid/view/View;",
        "Lx3f;",
        "Lj60;",
        "listener",
        "Lylf;",
        "setListener",
        "(Lj60;)V",
        "",
        "A0",
        "Z",
        "isIncomingMessage",
        "()Z",
        "setIncomingMessage",
        "(Z)V",
        "",
        "getDataWidth",
        "()I",
        "dataWidth",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lj60;

.field public final D0:[B

.field public final a:[I

.field public final b:F

.field public final c:F

.field public final o:F

.field public final r0:F

.field public s0:[B

.field public t0:I

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Paint;

.field public final w0:Landroid/graphics/Paint;

.field public final x0:Landroid/graphics/Paint;

.field public final y0:Landroid/graphics/Path;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-array p1, v0, [I

    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->a:[I

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->y0:Landroid/graphics/Path;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p2, v0

    .line 7
    iput p2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->b:F

    .line 8
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    .line 9
    iput p2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->c:F

    .line 10
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    .line 11
    iput p2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->o:F

    .line 12
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    .line 13
    iput v1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->r0:F

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iput-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->u0:Landroid/graphics/Paint;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iput-object p2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->w0:Landroid/graphics/Paint;

    .line 22
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object p2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->x0:Landroid/graphics/Paint;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->v0:Landroid/graphics/Paint;

    .line 26
    invoke-static {p0}, Ljk7;->k(Landroid/view/View;)V

    .line 27
    invoke-static {p0}, Ljk7;->S(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    :cond_1
    new-array p1, p3, [B

    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->D0:[B

    return-void
.end method

.method private final getDataWidth()I
    .locals 3

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->s0:[B

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v1, v0

    int-to-float v1, v1

    iget v2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->o:F

    mul-float/2addr v1, v2

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget p0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->c:F

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 4

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    add-int v3, v0, p0

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    cmpg-float v3, p1, v0

    if-gtz v3, :cond_2

    goto :goto_0

    :cond_2
    sub-float/2addr p1, v0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :goto_1
    cmpg-float p0, p1, v2

    if-nez p0, :cond_3

    const-wide/16 p0, 0x0

    const-wide/16 v2, 0x1

    sub-long/2addr p0, v2

    long-to-float p0, p0

    div-float/2addr v1, p0

    return v1

    :cond_3
    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->y0:Landroid/graphics/Path;

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

    const-wide/16 v2, 0x0

    long-to-float v2, v2

    const-wide/16 v3, 0x0

    long-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    iget-boolean v3, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->B0:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v4

    int-to-float v4, v4

    iget-boolean v5, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->B0:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    int-to-float v7, v6

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lya6;->G(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    :cond_1
    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    int-to-float v6, v6

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpg-float v7, v2, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_0

    :cond_2
    move v7, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v6

    cmpl-float v8, v7, v8

    if-lez v8, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v6

    :cond_3
    iget-object v6, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->C0:Lj60;

    if-eqz v6, :cond_5

    invoke-interface {v6, v7}, Lj60;->a(F)V

    goto :goto_1

    :cond_4
    move v7, v5

    :cond_5
    :goto_1
    iget-object v6, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->u0:Landroid/graphics/Paint;

    if-nez v3, :cond_6

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1, v5, v5, v2, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object v8, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1, v2, v5, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->r0:F

    add-float/2addr v0, v4

    iget-object v2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->x0:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->w0:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v4, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

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
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 3

    iget-boolean p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->A0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Loi4;->e0:Loi4;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcze;->a0:Lzte;

    invoke-static {p1}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object p1

    :goto_0
    iget-object p1, p1, Lcze;->h:Lms0;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Loi4;->e0:Loi4;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcze;->a0:Lzte;

    invoke-static {p1}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object p1

    :goto_1
    iget-object p1, p1, Lcze;->g:Lms0;

    :goto_2
    iget-object v0, p1, Lms0;->a:Lfs0;

    iget v1, v0, Lfs0;->e:I

    iget v0, v0, Lfs0;->f:I

    iget-object v2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->u0:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->w0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p1, Lms0;->c:Los0;

    iget p1, p1, Los0;->a:I

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->x0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->B0:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->B0:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->z0:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->z0:Z

    :cond_2
    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->C0:Lj60;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->a(Landroid/view/MotionEvent;)F

    move-result p0

    invoke-interface {v0, p0}, Lj60;->d(F)V

    return v1

    :cond_3
    iput-boolean v2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->z0:Z

    iput-boolean v2, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->B0:Z

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->C0:Lj60;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->a(Landroid/view/MotionEvent;)F

    invoke-interface {v0}, Lj60;->b()V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_5
    iput-boolean v1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->z0:Z

    iput-boolean v1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->B0:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v0, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->C0:Lj60;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->a(Landroid/view/MotionEvent;)F

    move-result p0

    invoke-interface {v0, p0}, Lj60;->e(F)V

    :cond_6
    :goto_0
    return v1

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setIncomingMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->A0:Z

    return-void
.end method

.method public final setListener(Lj60;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/audiowave/AudioWaveView;->C0:Lj60;

    return-void
.end method
