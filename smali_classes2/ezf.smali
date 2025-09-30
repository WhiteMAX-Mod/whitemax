.class public final Lezf;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final synthetic M0:[Lxi7;


# instance fields
.field public A0:F

.field public B0:Z

.field public C0:Ljava/lang/Float;

.field public D0:Landroid/animation/ValueAnimator;

.field public E0:F

.field public F0:F

.field public G0:Landroid/animation/ValueAnimator;

.field public H0:Z

.field public final I0:Landroid/graphics/RectF;

.field public final J0:Lcl7;

.field public final K0:Ljava/lang/Object;

.field public final L0:Landroid/view/GestureDetector;

.field public a:Lczf;

.field public b:Z

.field public c:I

.field public final o:Landroid/graphics/Paint;

.field public r0:I

.field public s0:Landroid/graphics/PorterDuffColorFilter;

.field public final t0:Ljava/lang/Object;

.field public final u0:Landroid/graphics/Paint;

.field public v0:I

.field public final w0:Landroid/graphics/Paint;

.field public final x0:Lak;

.field public y0:F

.field public z0:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "isInPause"

    const-string v2, "isInPause()Z"

    const-class v3, Lezf;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lezf;->M0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lezf;->b:Z

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, Lezf;->o:Landroid/graphics/Paint;

    new-instance v1, Lfsf;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lfsf;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v1

    iput-object v1, p0, Lezf;->t0:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iput-object v1, p0, Lezf;->u0:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lezf;->w0:Landroid/graphics/Paint;

    new-instance v0, Lak;

    invoke-direct {v0, p0}, Lak;-><init>(Lezf;)V

    iput-object v0, p0, Lezf;->x0:Lak;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    iput v0, p0, Lezf;->E0:F

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lezf;->F0:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lezf;->I0:Landroid/graphics/RectF;

    sget-object v0, Le79;->a:Le79;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lgo0;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lezf;->J0:Lcl7;

    new-instance v0, Lw7f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lw7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lezf;->K0:Ljava/lang/Object;

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v2, Lmz;

    const/16 v3, 0x12

    invoke-direct {v2, v3, p0}, Lmz;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lezf;->L0:Landroid/view/GestureDetector;

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezf;->onThemeChanged(Lera;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcl7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lezf;->getBitmapPool()Lgo0;

    move-result-object p0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lguc;->d(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Lf40;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0, p0}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static a(Lezf;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lezf;->getBitmapPool()Lgo0;

    move-result-object p0

    sget v0, La1d;->Z0:I

    invoke-static {p0, p1, v0}, Ll1h;->j(Lgo0;Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lezf;)Lgo0;
    .locals 0

    invoke-direct {p0}, Lezf;->getBitmapPool()Lgo0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lezf;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lezf;->setInPause(Z)V

    return-void
.end method

.method private final getBitmapPool()Lgo0;
    .locals 0

    iget-object p0, p0, Lezf;->J0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgo0;

    return-object p0
.end method

.method private final getDragPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lezf;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public static l(Lezf;F)V
    .locals 4

    invoke-virtual {p0}, Lezf;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lezf;->setInPause(Z)V

    :cond_0
    iget v0, p0, Lezf;->y0:F

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {p1, v2, v3}, Lkp;->g(FFF)F

    move-result p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lbzf;

    invoke-direct {v0, p0, v1}, Lbzf;-><init>(Lezf;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lezf;->z0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final setInPause(Z)V
    .locals 2

    sget-object v0, Lezf;->M0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lezf;->x0:Lak;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 8

    iget-object v0, p0, Lezf;->G0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget v3, p0, Lezf;->F0:F

    if-eqz p1, :cond_1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    :goto_0
    mul-float/2addr v0, v1

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41800000    # 16.0f

    goto :goto_0

    :goto_1
    iget v5, p0, Lezf;->E0:F

    if-eqz p1, :cond_2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40a00000    # 5.0f

    :goto_2
    mul-float/2addr v0, v1

    move v6, v0

    goto :goto_3

    :cond_2
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :goto_3
    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lezf;->H0:Z

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ll1c;

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ll1c;-><init>(Landroid/view/View;FFFFI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Ldzf;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Ldzf;-><init>(Lezf;I)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, v2, Lezf;->G0:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lezf;->D0:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Lezf;->H0:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lezf;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lezf;->B0:Z

    if-nez v3, :cond_2

    :cond_1
    iget v3, p0, Lezf;->v0:I

    invoke-virtual {p0, v3}, Lezf;->f(I)I

    move-result v3

    iget-object v10, p0, Lezf;->w0:Landroid/graphics/Paint;

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v8, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v9, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lezf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v3, p0, Lezf;->r0:I

    invoke-virtual {p0, v3}, Lezf;->f(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr p1, v3

    div-float/2addr p1, v1

    sub-float v1, v0, p1

    sub-float v3, v2, p1

    add-float v6, v0, p1

    add-float/2addr p1, v2

    iget-object v7, p0, Lezf;->I0:Landroid/graphics/RectF;

    invoke-virtual {v7, v1, v3, v6, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lezf;->K0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-direct {p0}, Lezf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v5, p1, v1, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move-object v5, p1

    :goto_0
    iget-object p1, p0, Lezf;->D0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lezf;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    iget p1, p0, Lezf;->c:I

    invoke-virtual {p0, p1}, Lezf;->f(I)I

    move-result p1

    iget-object v1, p0, Lezf;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget p1, p0, Lezf;->A0:F

    invoke-virtual {v5, v0, v2, p1, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0, v5, v0, v2}, Lezf;->h(Landroid/graphics/Canvas;FF)V

    invoke-direct {p0}, Lezf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget v1, p0, Lezf;->r0:I

    invoke-virtual {p0, v1}, Lezf;->f(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, v0, v2}, Lezf;->e(FF)J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p0, Lezf;->D0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lezf;->D0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v4, :cond_5

    invoke-virtual {p0}, Lezf;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lezf;->F0:F

    mul-float/2addr v1, v2

    goto :goto_3

    :cond_5
    int-to-float v2, v4

    sub-float/2addr v2, v1

    iget v1, p0, Lezf;->F0:F

    mul-float/2addr v1, v2

    :goto_3
    invoke-direct {p0}, Lezf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {v5, p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lezf;->i()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v5, v0, v2}, Lezf;->h(Landroid/graphics/Canvas;FF)V

    :cond_7
    return-void
.end method

.method public final e(FF)J
    .locals 5

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lezf;->y0:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    const/16 v0, 0x5a

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget v2, p0, Lezf;->A0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    iget p0, p0, Lezf;->A0:F

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    invoke-static {v2, p0}, Lyr5;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final f(I)I
    .locals 3

    iget-object v0, p0, Lezf;->D0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lezf;->D0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lezf;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr v0, p0

    invoke-static {v0}, Lya6;->G(F)I

    move-result p0

    return p0

    :cond_1
    int-to-float p0, p1

    invoke-static {v0, p0, p1}, Lsq3;->q(FFI)I

    move-result p0

    return p0
.end method

.method public final g()F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lezf;->i()Z

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v3, v2, v0}, Lb22;->d(FFII)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    div-float/2addr p0, v1

    return p0

    :cond_0
    const/16 p0, 0x8

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v3, v2, v0}, Lb22;->d(FFII)I

    move-result p0

    goto :goto_0
.end method

.method public final getListener()Lczf;
    .locals 0

    iget-object p0, p0, Lezf;->a:Lczf;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;FF)V
    .locals 8

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lezf;->y0:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v5, v1, v0

    iget v0, p0, Lezf;->A0:F

    sub-float v1, p2, v0

    sub-float v2, p3, v0

    add-float/2addr p2, v0

    add-float/2addr p3, v0

    iget-object v3, p0, Lezf;->I0:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x0

    iget-object v7, p0, Lezf;->u0:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    sget-object v0, Lezf;->M0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lezf;->x0:Lak;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lezf;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lezf;->setInPause(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lezf;->z0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lezf;->y0:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lezf;->setInPause(Z)V

    return-void
.end method

.method public final m(FF)V
    .locals 4

    float-to-double v0, p2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x5a

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lezf;->y0:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v0, p0, Lezf;->C0:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    sget-object p2, Lkp6;->b:Lkp6;

    invoke-static {p0, p2}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lezf;->C0:Ljava/lang/Float;

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lezf;->g()F

    move-result p1

    iput p1, p0, Lezf;->A0:F

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 3

    invoke-interface {p1}, Lera;->a()Lzs2;

    const v0, 0x52ffffff

    iget-object v1, p0, Lezf;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lezf;->c:I

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lezf;->s0:Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p0}, Lezf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lezf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lezf;->s0:Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Lezf;->getDragPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iput v0, p0, Lezf;->r0:I

    iget-object v0, p0, Lezf;->u0:Landroid/graphics/Paint;

    const v1, -0x47000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget p1, p1, Lie0;->f:I

    iget-object v0, p0, Lezf;->w0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    iput p1, p0, Lezf;->v0:I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lezf;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lezf;->B0:Z

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr p1, v4

    invoke-virtual {p0, v0, p1}, Lezf;->m(FF)V

    iget-object p1, p0, Lezf;->a:Lczf;

    if-eqz p1, :cond_1

    check-cast p1, Lwzf;

    invoke-virtual {p1}, Lwzf;->w()V

    :cond_1
    invoke-direct {p0, v1}, Lezf;->setInPause(Z)V

    iput-boolean v1, p0, Lezf;->B0:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lezf;->C0:Ljava/lang/Float;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v1}, Lezf;->d(Z)V

    return v2

    :cond_2
    iget-boolean v0, p0, Lezf;->B0:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lezf;->m(FF)V

    iget-object p1, p0, Lezf;->a:Lczf;

    if-eqz p1, :cond_3

    iget p0, p0, Lezf;->y0:F

    check-cast p1, Lwzf;

    invoke-virtual {p1, p0}, Lwzf;->x(F)V

    :cond_3
    return v2

    :cond_4
    iget-object p0, p0, Lezf;->L0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setListener(Lczf;)V
    .locals 0

    iput-object p1, p0, Lezf;->a:Lczf;

    return-void
.end method

.method public final setPausingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lezf;->b:Z

    return-void
.end method
