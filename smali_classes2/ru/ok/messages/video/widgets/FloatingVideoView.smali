.class public Lru/ok/messages/video/widgets/FloatingVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:Landroid/view/WindowManager$LayoutParams;

.field public final B0:Lvg;

.field public C0:Landroid/view/VelocityTracker;

.field public final a:I

.field public final b:I

.field public final c:I

.field public o:I

.field public r0:I

.field public final s0:I

.field public final t0:Landroid/view/WindowManager;

.field public u0:I

.field public v0:I

.field public w0:F

.field public x0:F

.field public y0:Landroid/animation/AnimatorSet;

.field public z0:Lgs5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lvkf;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->t0:Landroid/view/WindowManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lro4;->b()Lro4;

    move-result-object p1

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->c()Lvg;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Lvg;

    const/high16 v0, 0x430c0000    # 140.0f

    float-to-int v0, v0

    invoke-static {v0}, Lvo4;->b(I)I

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    iget p1, p1, Lro4;->h:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->b:I

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->c:I

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x1000708

    const/4 v7, -0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f6

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    const/16 p1, 0x33

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ru.ok.messages.video.widgets.FloatingVideoView"

    const-string v0, "Frontier animation is already started"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/animation/AnimatorSet;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    div-int/lit8 v3, v2, 0x2

    if-ge v1, v3, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getRightMargin()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v1, v2, v1

    :goto_0
    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    filled-new-array {v2, v1}, [I

    move-result-object v1

    const-string v2, "x"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->B0:Lvg;

    iget-object v2, v2, Lvg;->a:Liy5;

    invoke-virtual {v2}, Liy5;->k()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/animation/AnimatorSet;

    new-instance v1, Llf;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Llf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    sget-object v0, Lyl;->o:Lyl;

    invoke-virtual {v0}, Lyl;->a()Ltgb;

    move-result-object v0

    iget-object v0, v0, Ltgb;->a:Lh53;

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v2, "app.video.pip.pos.x"

    invoke-virtual {v0, v1, v2}, Li3;->i(ILjava/lang/String;)V

    const-string v1, "app.video.pip.pos.y"

    invoke-virtual {v0, p0, v1}, Li3;->i(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getLeftMargin()I

    move-result v0

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getRightMargin()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ge v3, v0, :cond_0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_0
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v3, v0

    iget v4, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    sub-int/2addr v4, v1

    if-le v3, v4, :cond_1

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->getTopMargin()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ge v2, v0, :cond_2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_2
    if-eqz p1, :cond_3

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr p1, v2

    iget p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->r0:I

    sub-int/2addr p0, v0

    if-le p1, p0, :cond_3

    sub-int/2addr p0, v2

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 4

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->o:I

    iget v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->r0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe3d70a3d70a3d7L    # 0.62

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    :cond_0
    if-gtz p2, :cond_1

    iget p2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    :cond_1
    if-le p1, p2, :cond_2

    mul-int/2addr p2, v0

    div-int/2addr p2, p1

    goto :goto_0

    :cond_2
    mul-int/2addr p1, v0

    div-int/2addr p1, p2

    move p2, v0

    move v0, p1

    :goto_0
    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->a:I

    if-ge v0, p1, :cond_3

    mul-int/2addr p2, p1

    div-int/2addr p2, v0

    move v0, p1

    :cond_3
    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance p1, Lje4;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, Lje4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getLeftMargin()I
    .locals 0

    iget p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->b:I

    return p0
.end method

.method public getRightMargin()I
    .locals 0

    iget p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->b:I

    return p0
.end method

.method public getTopMargin()I
    .locals 1

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lbfa;->f()Lmn4;

    move-result-object v0

    invoke-virtual {v0}, Lmn4;->j()I

    move-result v0

    iget p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getWindowHeight()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    return p0
.end method

.method public getWindowManagerLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public getWindowWidth()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    return p0
.end method

.method public getXPos()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    return p0
.end method

.method public getYPos()I
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->y0:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.video.widgets.FloatingVideoView"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:F

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:F

    return v2

    :cond_1
    :goto_0
    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->u0:I

    if-lez v0, :cond_b

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_b

    iget v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:F

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-double v7, p1

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    sub-double/2addr v0, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->s0:I

    if-le p1, v0, :cond_a

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Lgs5;

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lpab;

    iget-object v1, p1, Lpab;->c:Lmn4;

    iget-object v3, p1, Lpab;->D0:Lnp9;

    if-eqz v3, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {p0}, Lvkf;->r(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v3

    invoke-virtual {p1, p0}, Lpab;->a(Landroid/content/Context;)[I

    move-result-object v4

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getRotation()I

    move-result v5

    if-eq v5, v0, :cond_4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v0

    :goto_2
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    aget v7, v4, v2

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lmn4;->j()I

    move-result v8

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    add-int/2addr v7, v8

    add-int/2addr v7, v0

    aget v4, v4, v0

    invoke-virtual {v1}, Lmn4;->j()I

    move-result v8

    add-int/2addr v8, v4

    if-nez v5, :cond_6

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v9, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v4, v9, :cond_6

    sub-int/2addr v4, v9

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    add-int/2addr v8, v4

    if-nez v5, :cond_7

    invoke-virtual {v1}, Lmn4;->j()I

    move-result v2

    :cond_7
    move v10, v2

    const v12, 0x10738

    const/4 v13, -0x3

    const/4 v9, 0x0

    const/16 v11, 0x7f6

    invoke-direct/range {v6 .. v13}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    new-instance v1, Lsq9;

    iget-object v2, p1, Lpab;->X:Lvg;

    invoke-direct {v1, p0, v2}, Lsq9;-><init>(Landroid/content/Context;Lvg;)V

    new-instance p0, Lnp9;

    new-instance v2, Lqz;

    const/16 v4, 0x13

    invoke-direct {v2, p1, v3, v1, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-direct {p0, v4, v1}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lnp9;->c:Lqz;

    invoke-virtual {v1, p0}, Ly2;->t(Ljava/lang/Object;)V

    iput-object p0, p1, Lpab;->D0:Lnp9;

    iget-object p0, v1, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {v3, p0, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Lpab;->D0:Lnp9;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lsq9;

    iget-object p1, p0, Lsq9;->o:Lvg;

    iget-object v1, p0, Lsq9;->X:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Lvg;->d(Landroid/view/View;)Lim4;

    iget-object p0, p0, Lsq9;->Y:Landroid/view/View;

    invoke-virtual {p1}, Lvg;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lvg;->a:Liy5;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {p1}, Liy5;->j()Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Lmg;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lmg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lim4;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v2, p1}, Lim4;-><init>(Ljava/lang/Object;ZI)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    return v0

    :cond_a
    return v2

    :cond_b
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->u0:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->v0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:F

    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:Landroid/view/VelocityTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/high16 v4, 0x40800000    # 4.0f

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:F

    iput p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:F

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:Landroid/view/VelocityTracker;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->C0:Landroid/view/VelocityTracker;

    :cond_2
    cmpg-float p1, v0, v4

    if-gtz p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v0, p1

    iget p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->r0:I

    if-le v0, p1, :cond_6

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Lgs5;

    if-eqz p0, :cond_b

    check-cast p0, Lpab;

    iget-object p1, p0, Lpab;->b:Lam7;

    invoke-virtual {p1}, Lam7;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lam7;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lpab;->I0:J

    sub-long/2addr v3, v5

    const-string v0, "ACTION_PIP_DURATION"

    invoke-virtual {p1, v3, v4, v0, v2}, Lzc;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lpab;->A0:Lkp9;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lpab;->F0:Lxx8;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lpab;->E0:Ld10;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lpab;->Y:Lsz8;

    iget-object v0, v0, Lxx8;->a:Luz8;

    invoke-virtual {p1}, Lkp9;->c()J

    move-result-wide v5

    iget-object p1, p0, Lpab;->A0:Lkp9;

    invoke-virtual {p1}, Lkp9;->getDuration()J

    move-result-wide v7

    iget-object p1, p0, Lpab;->A0:Lkp9;

    invoke-virtual {p1}, Lkp9;->x()Z

    move-result v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Ld10;->r:Ljava/lang/String;

    new-instance v4, Lrz8;

    invoke-direct/range {v4 .. v9}, Lrz8;-><init>(JJZ)V

    invoke-virtual {v3, v0, p1, v4}, Lsz8;->t(Luz8;Ljava/lang/String;Lpm3;)Luz8;

    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Lpab;->i(Z)V

    return v1

    :cond_6
    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Lgs5;

    if-eqz p1, :cond_8

    check-cast p1, Lpab;

    iget-object p1, p1, Lpab;->D0:Lnp9;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Liq9;

    check-cast p1, Lsq9;

    iget-object v0, p1, Lsq9;->o:Lvg;

    iget-object v2, p1, Lsq9;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lvg;->e(Landroid/view/View;)Lim4;

    iget-object v2, p1, Lsq9;->Y:Landroid/view/View;

    invoke-virtual {v0}, Lvg;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lvg;->a:Liy5;

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0}, Liy5;->k()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Lmg;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v2}, Lmg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lim4;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lim4;-><init>(Ljava/lang/Object;ZI)V

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lim4;->o:Lim4;

    :goto_1
    new-instance v2, Lrq9;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lrq9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lim4;->b0(Ljs9;)V

    :cond_8
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/FloatingVideoView;->a()V

    return v1

    :cond_9
    :goto_2
    iget v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->u0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v5, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->w0:F

    sub-float/2addr v3, v5

    float-to-int v3, v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->v0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->x0:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    add-int/2addr v2, p1

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/FloatingVideoView;->b(Z)V

    iget-object v2, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->t0:Landroid/view/WindowManager;

    iget-object v3, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, p0, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_a

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v2, v0

    iget v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->r0:I

    if-le v2, v0, :cond_a

    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Lgs5;

    if-eqz p0, :cond_b

    check-cast p0, Lpab;

    invoke-virtual {p0, v1}, Lpab;->c(Z)V

    return v1

    :cond_a
    iget-object p0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Lgs5;

    if-eqz p0, :cond_b

    check-cast p0, Lpab;

    invoke-virtual {p0, p1}, Lpab;->c(Z)V

    :cond_b
    return v1
.end method

.method public setListener(Lgs5;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->z0:Lgs5;

    return-void
.end method

.method public setX(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->t0:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setY(I)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->A0:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lru/ok/messages/video/widgets/FloatingVideoView;->t0:Landroid/view/WindowManager;

    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
