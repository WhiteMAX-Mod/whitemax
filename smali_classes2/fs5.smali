.class public final Lfs5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public o:F

.field public final r0:Landroid/view/WindowManager$LayoutParams;

.field public final s0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public t0:Les5;

.field public u0:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v6, 0x1000708

    const/4 v7, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x7f6

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object v0, p0, Lfs5;->r0:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfs5;->r0:Landroid/view/WindowManager$LayoutParams;

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    new-instance p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfs5;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 7

    iget-object v0, p0, Lfs5;->u0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lfs5;->u0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lfs5;->u0:Landroid/animation/ValueAnimator;

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v1

    check-cast v1, Lbfa;

    invoke-virtual {v1}, Lbfa;->c()Lvg;

    move-result-object v1

    iget-object v1, v1, Lvg;->a:Liy5;

    invoke-virtual {v1}, Liy5;->n()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lfs5;->u0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lfs5;->u0:Landroid/animation/ValueAnimator;

    new-instance v1, Lds5;

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lds5;-><init>(Lfs5;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, v2, Lfs5;->u0:Landroid/animation/ValueAnimator;

    new-instance p1, Le6;

    const/4 p2, 0x5

    invoke-direct {p1, p2, v2}, Le6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, v2, Lfs5;->u0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/net/Uri;IIII)V
    .locals 1

    sget-object v0, Lla6;->a:Lu17;

    invoke-virtual {v0}, Lu17;->a()Lfbb;

    move-result-object v0

    invoke-static {p1}, Li27;->a(Landroid/net/Uri;)Li27;

    move-result-object p1

    iput-object p1, v0, Lo0;->b:Li27;

    iget-object p1, p0, Lfs5;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Ldw4;->getController()Lvv4;

    move-result-object p1

    iput-object p1, v0, Lo0;->i:Lvv4;

    invoke-virtual {v0}, Lo0;->a()Lebb;

    move-result-object p1

    iget-object v0, p0, Lfs5;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Ldw4;->setController(Lvv4;)V

    int-to-float p1, p2

    iput p1, p0, Lfs5;->c:F

    int-to-float p2, p3

    iput p2, p0, Lfs5;->o:F

    iput p4, p0, Lfs5;->a:I

    iput p5, p0, Lfs5;->b:I

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p0, Lfs5;->a:I

    iget p5, p0, Lfs5;->b:I

    invoke-direct {p3, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p4, p0, Lfs5;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lfs5;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lfs5;->s0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lfs5;->r0:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public setListener(Les5;)V
    .locals 0

    iput-object p1, p0, Lfs5;->t0:Les5;

    return-void
.end method
