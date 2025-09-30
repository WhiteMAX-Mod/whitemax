.class public final Lj73;
.super Lzq8;
.source "SourceFile"

# interfaces
.implements Ls63;


# instance fields
.field public final B0:Lx63;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lzq8;-><init>(Landroid/content/Context;)V

    new-instance v0, Lx63;

    invoke-direct {v0, p1, p0}, Lx63;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lj73;->B0:Lx63;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method public static final synthetic A(Lj73;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic B(Lj73;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic C(Lj73;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic z(Lj73;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final c(II)I
    .locals 1

    iget-object p0, p0, Lj73;->B0:Lx63;

    iget v0, p0, Lx63;->c:I

    invoke-virtual {p0, p1, p2}, Lx63;->b(II)V

    iget p0, p0, Lx63;->d:I

    return p0
.end method

.method public final e(Landroid/view/MotionEvent;[I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iget-object p0, p0, Lj73;->B0:Lx63;

    invoke-virtual {p0, v0, p1, p2}, Lx63;->e(II[I)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lf73;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf73;-><init>(Lj73;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lg73;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg73;-><init>(Lj73;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Lt63;
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iget-object p0, p0, Lj73;->B0:Lx63;

    invoke-virtual {p0, v0, p1}, Lx63;->a(II)Lt63;

    move-result-object p0

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float v2, v1, v4

    div-float/2addr v2, v1

    invoke-static {}, Lyd8;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-static {}, Lyd8;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lqy8;

    invoke-virtual {v1}, Lqy8;->a()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {}, Lyd8;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Lyd8;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    iget-object p0, p0, Lj73;->B0:Lx63;

    iget-object v0, p0, Lx63;->h:[F

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lx63;->e:Lcr0;

    invoke-virtual {v3, v2}, Lcr0;->b(I)Lbw4;

    move-result-object v3

    invoke-virtual {v3}, Lbw4;->d()Llyc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Llyc;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Lj73;->B0:Lx63;

    iget-object p0, p0, Lx63;->e:Lcr0;

    invoke-virtual {p0}, Lcr0;->k()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Lj73;->B0:Lx63;

    iget-object p0, p0, Lx63;->e:Lcr0;

    invoke-virtual {p0}, Lcr0;->m()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lh73;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lh73;-><init>(Lj73;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lh73;

    const/4 v8, 0x1

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lh73;-><init>(Lj73;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    move-object v2, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnFinalImageSetCallback(Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lj73;->B0:Lx63;

    iput-object p1, p0, Lx63;->g:Lbc6;

    return-void
.end method

.method public final u(IIII)J
    .locals 0

    iget-object p0, p0, Lj73;->B0:Lx63;

    invoke-virtual {p0, p2}, Lx63;->c(I)V

    iget p1, p0, Lx63;->c:I

    iget p0, p0, Lx63;->d:I

    invoke-static {p1, p0}, Lr97;->a(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lf73;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lf73;-><init>(Lj73;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lg73;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lg73;-><init>(Lj73;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Li73;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Li73;-><init>(Lj73;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Li73;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Li73;-><init>(Lj73;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lj73;->B0:Lx63;

    invoke-virtual {v0, p1}, Lx63;->g(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Lqa8;)V
    .locals 3

    check-cast p1, Ly63;

    iget-object v0, p1, Ly63;->a:[F

    iget-object p1, p1, Ly63;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lj73;->B0:Lx63;

    iput-object v0, p0, Lx63;->h:[F

    iget-object v0, p0, Lx63;->f:Lak;

    sget-object v1, Lx63;->k:[Lxi7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
