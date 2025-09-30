.class public final Llfb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public a:Lffb;

.field public b:Ljfb;

.field public c:Z

.field public o:Z

.field public r0:Landroid/animation/ValueAnimator;

.field public final s0:Ll7g;

.field public final t0:Ljava/lang/Object;

.field public u0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ljfb;->a:Ljfb;

    iput-object p1, p0, Llfb;->b:Ljfb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llfb;->c:Z

    new-instance p1, Lkfb;

    invoke-direct {p1, p0}, Lkfb;-><init>(Llfb;)V

    new-instance v0, Ll7g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ll7g;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo97;)V

    iput-object v0, p0, Llfb;->s0:Ll7g;

    new-instance p1, Ldfb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Ldfb;-><init>(Llfb;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Llfb;->t0:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Llfb;->u0:I

    new-instance p1, Lfsa;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Llfb;F)V
    .locals 0

    invoke-direct {p0, p1}, Llfb;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static b(Llfb;F)V
    .locals 0

    invoke-direct {p0, p1}, Llfb;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static c(Llfb;FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    sub-float p2, v0, p2

    :goto_0
    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    int-to-float p2, v1

    sub-float/2addr p2, p1

    invoke-direct {p0, p2}, Llfb;->setBackgroundAlpha(F)V

    :cond_1
    return-void
.end method

.method public static d(Llfb;Lpc6;FLandroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Llfb;->a:Lffb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lffb;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lffb;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Llfb;->getHalfExpandedViewHelper()Lcfb;

    move-result-object p0

    invoke-virtual {v0}, Lffb;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v1}, Lcfb;->a(I)V

    invoke-virtual {v0}, Lffb;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0, p0}, Lffb;->m(I)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Llfb;)Lcfb;
    .locals 0

    invoke-direct {p0}, Llfb;->getHalfExpandedViewHelper()Lcfb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Llfb;)I
    .locals 0

    invoke-direct {p0}, Llfb;->getScrollStateOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Llfb;F)V
    .locals 0

    invoke-direct {p0, p1}, Llfb;->setBackgroundAlpha(F)V

    return-void
.end method

.method private final getHalfExpandedViewHelper()Lcfb;
    .locals 0

    iget-object p0, p0, Llfb;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcfb;

    return-object p0
.end method

.method private final getScrollStateOffset()I
    .locals 3

    iget-object v0, p0, Llfb;->b:Ljfb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Llfb;->a:Lffb;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lffb;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Llfb;->a:Lffb;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lffb;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Llfb;->a:Lffb;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lffb;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final getViewDragHeight()I
    .locals 0

    iget-object p0, p0, Llfb;->a:Lffb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lffb;->f()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i(Llfb;ILdfb;Ldfb;Lpc6;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Lksa;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lksa;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Lksa;

    const/16 p5, 0x13

    invoke-direct {p3, p5}, Lksa;-><init>(I)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Llfb;->h(ILzb6;Lzb6;Lpc6;)V

    return-void
.end method

.method private final setBackgroundAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0xff

    int-to-float v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lkp;->g(FFF)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Llfb;->s0:Ll7g;

    invoke-virtual {v0}, Ll7g;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh7g;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getCallback()Lffb;
    .locals 0

    iget-object p0, p0, Llfb;->a:Lffb;

    return-object p0
.end method

.method public final getScrollState()Ljfb;
    .locals 0

    iget-object p0, p0, Llfb;->b:Ljfb;

    return-object p0
.end method

.method public final getStackFromBottom()Z
    .locals 0

    iget-boolean p0, p0, Llfb;->c:Z

    return p0
.end method

.method public final h(ILzb6;Lzb6;Lpc6;)V
    .locals 3

    iget-object v0, p0, Llfb;->r0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llfb;->r0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxfc;->d(Landroid/animation/Animator;)V

    :cond_1
    iget-object v1, p0, Llfb;->a:Lffb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lffb;->f()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lhf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p4, v0, v2}, Lhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Ltg;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p0, p2, v0}, Ltg;-><init>(Lzb6;Landroid/widget/FrameLayout;Lzb6;I)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Llfb;->r0:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 7

    sget-object v0, Ljfb;->a:Ljfb;

    iput-object v0, p0, Llfb;->b:Ljfb;

    invoke-direct {p0}, Llfb;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Llfb;->getScrollStateOffset()I

    move-result v2

    iget-object v0, p0, Llfb;->a:Lffb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lffb;->i()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Ldfb;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Ldfb;-><init>(Llfb;I)V

    new-instance v5, Lefb;

    invoke-direct {v5, p0, p1}, Lefb;-><init>(Llfb;I)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Llfb;->i(Llfb;ILdfb;Ldfb;Lpc6;I)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    iget-object p0, v1, Llfb;->a:Lffb;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lffb;->f()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    iget-object p0, v1, Llfb;->a:Lffb;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lffb;->h()V

    :cond_3
    const/4 p0, 0x0

    invoke-direct {v1, p0}, Llfb;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 7

    sget-object v0, Ljfb;->c:Ljfb;

    iput-object v0, p0, Llfb;->b:Ljfb;

    invoke-direct {p0}, Llfb;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Llfb;->getScrollStateOffset()I

    move-result v2

    new-instance v4, Ldfb;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ldfb;-><init>(Llfb;I)V

    new-instance v5, Lefb;

    invoke-direct {v5, p0, v0}, Lefb;-><init>(Llfb;I)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Llfb;->i(Llfb;ILdfb;Ldfb;Lpc6;I)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llfb;->a:Lffb;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lffb;->n(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Llfb;->o:Z

    :try_start_0
    iget-object p0, p0, Llfb;->s0:Ll7g;

    invoke-virtual {p0, p1}, Ll7g;->o(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_1
    invoke-static {p0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "PopupLayout"

    const-string v1, "onInterceptTouchEvent fail, issue ONEME-9645"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lhvc;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Llfb;->a:Lffb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lffb;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Llfb;->r0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llfb;->s0:Ll7g;

    iget v1, v1, Ll7g;->a:I

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Llfb;->getScrollStateOffset()I

    move-result v1

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object p1, p3

    :goto_2
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_4
    move p1, p2

    :goto_3
    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Llfb;->getHalfExpandedViewHelper()Lcfb;

    move-result-object p1

    iput p2, p1, Lcfb;->b:I

    invoke-virtual {p1, v1}, Lcfb;->a(I)V

    iget p1, p0, Llfb;->u0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-eq p1, p2, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Llfb;->u0:I

    iget-object p1, p0, Llfb;->r0:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_8

    iget-object p1, p0, Llfb;->b:Ljfb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    invoke-virtual {p0}, Llfb;->k()V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0, p3}, Llfb;->setHalfScreen(Lpc6;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2}, Llfb;->j(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lifb;

    if-eqz v0, :cond_3

    check-cast p1, Lifb;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v0, Ljfb;->X:Ly75;

    iget v1, p1, Lifb;->a:I

    invoke-virtual {v0, v1}, Ly75;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfb;

    iput-object v0, p0, Llfb;->b:Ljfb;

    iget-boolean p1, p1, Lifb;->b:Z

    iput-boolean p1, p0, Llfb;->c:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Llfb;->k()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llfb;->setHalfScreen(Lpc6;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Llfb;->j(Z)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lifb;

    iget-object v2, p0, Llfb;->b:Ljfb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean p0, p0, Llfb;->c:Z

    invoke-direct {v1, v0, v2, p0}, Lifb;-><init>(Landroid/os/Parcelable;IZ)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Llfb;->s0:Ll7g;

    iget-object v1, v0, Ll7g;->r:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Llfb;->o:Z

    :try_start_0
    invoke-virtual {v0, p1}, Ll7g;->i(Landroid/view/MotionEvent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    invoke-static {p0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "PopupLayout"

    const-string v1, "onTouchEvent fail, issue ONEME-9645"

    invoke-static {v0, v1, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lhvc;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    iget-object v0, p0, Llfb;->s0:Ll7g;

    iget v1, v0, Ll7g;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Ll7g;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Ll7g;->a()V

    iget v3, v0, Ll7g;->a:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v3, v0, Ll7g;->q:Lo97;

    iget-object v4, v0, Ll7g;->r:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v1}, Lo97;->F0(Landroid/view/View;II)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll7g;->m(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llfb;->b:Ljfb;

    sget-object v0, Ljfb;->a:Ljfb;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llfb;->setBackgroundAlpha(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Llfb;->setBackgroundAlpha(F)V

    return-void
.end method

.method public final setCallback(Lffb;)V
    .locals 0

    iput-object p1, p0, Llfb;->a:Lffb;

    return-void
.end method

.method public final setHalfScreen(Lpc6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc6;",
            ")V"
        }
    .end annotation

    sget-object v0, Ljfb;->b:Ljfb;

    iput-object v0, p0, Llfb;->b:Ljfb;

    invoke-direct {p0}, Llfb;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Llfb;->getScrollStateOffset()I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lefb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lefb;-><init>(Llfb;I)V

    :cond_0
    new-instance v1, Lksa;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lksa;-><init>(I)V

    new-instance v2, Ldfb;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ldfb;-><init>(Llfb;I)V

    invoke-virtual {p0, v0, v1, v2, p1}, Llfb;->h(ILzb6;Lzb6;Lpc6;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llfb;->b:Ljfb;

    sget-object v0, Ljfb;->a:Ljfb;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Llfb;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Llfb;->setBackgroundAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollState(Ljfb;)V
    .locals 0

    iput-object p1, p0, Llfb;->b:Ljfb;

    return-void
.end method

.method public final setStackFromBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Llfb;->c:Z

    return-void
.end method
