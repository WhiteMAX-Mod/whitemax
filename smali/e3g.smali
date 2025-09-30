.class public final Le3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    iget-object p0, p0, Le3g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object p0, p0, Ly2g;->b:Lkyf;

    check-cast p0, Lt1g;

    iget-object v0, p0, Lt1g;->R0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt1g;->R0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    int-to-float v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v0, v2, v0}, Lbg9;->g(FFFF)F

    move-result p1

    iget v0, p0, Lt1g;->Q0:F

    mul-float/2addr v0, p1

    iput v0, p0, Lt1g;->Q0:F

    invoke-virtual {p0}, Lt1g;->p()Lmz1;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lzuc;

    iget-object p1, p1, Lzuc;->b:Lmz1;

    invoke-interface {p1}, Lmz1;->q()Lcu7;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcu7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyg;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llyg;->b()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lt1g;->p()Lmz1;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Lzuc;

    iget-object v2, v2, Lzuc;->b:Lmz1;

    invoke-interface {v2}, Lmz1;->q()Lcu7;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcu7;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyg;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Llyg;->a()F

    move-result v2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x41200000    # 10.0f

    :goto_1
    invoke-static {v0, p1, v2}, Lkp;->g(FFF)F

    move-result p1

    iget-object p0, p0, Lt1g;->A0:Len7;

    if-eqz p0, :cond_3

    iget-object p0, p0, Len7;->c:Lj02;

    iget-object p0, p0, Lj02;->A0:Lyuc;

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lyuc;->d(F)Lgt7;

    :cond_4
    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    iget-object p0, p0, Le3g;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object p0

    iget-object p0, p0, Ly2g;->b:Lkyf;

    check-cast p0, Lt1g;

    iget-object p1, p0, Lt1g;->R0:Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lt1g;->Q0:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/high16 p1, 0x3f800000    # 1.0f

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lvz;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Llf;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Llf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Lt1g;->R0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
