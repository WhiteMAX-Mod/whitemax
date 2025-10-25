.class public final Liwb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u0:I


# instance fields
.field public a:Lcwb;

.field public b:Lgwb;

.field public c:Z

.field public o:Z

.field public q0:Landroid/animation/ValueAnimator;

.field public final r0:Llzg;

.field public final s0:Ljava/lang/Object;

.field public t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lgwb;->a:Lgwb;

    iput-object p1, p0, Liwb;->b:Lgwb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Liwb;->c:Z

    new-instance p1, Lhwb;

    invoke-direct {p1, p0}, Lhwb;-><init>(Liwb;)V

    new-instance v0, Llzg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Llzg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ltci;)V

    iput-object v0, p0, Liwb;->r0:Llzg;

    new-instance p1, Lawb;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lawb;-><init>(Liwb;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Liwb;->s0:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Liwb;->t0:I

    new-instance p1, Loeb;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static a(Liwb;F)V
    .locals 0

    invoke-direct {p0, p1}, Liwb;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static b(Liwb;F)V
    .locals 0

    invoke-direct {p0, p1}, Liwb;->setBackgroundAlpha(F)V

    return-void
.end method

.method public static c(Liwb;FF)V
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

    invoke-direct {p0, p2}, Liwb;->setBackgroundAlpha(F)V

    :cond_1
    return-void
.end method

.method public static d(Liwb;Lzi6;FLandroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Liwb;->a:Lcwb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcwb;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcwb;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Liwb;->getHalfExpandedViewHelper()Lzvb;

    move-result-object p0

    invoke-virtual {v0}, Lcwb;->f()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v1}, Lzvb;->a(I)V

    invoke-virtual {v0}, Lcwb;->f()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {v0, p0}, Lcwb;->m(I)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic e(Liwb;)Lzvb;
    .locals 0

    invoke-direct {p0}, Liwb;->getHalfExpandedViewHelper()Lzvb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Liwb;)I
    .locals 0

    invoke-direct {p0}, Liwb;->getScrollStateOffset()I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Liwb;F)V
    .locals 0

    invoke-direct {p0, p1}, Liwb;->setBackgroundAlpha(F)V

    return-void
.end method

.method private final getHalfExpandedViewHelper()Lzvb;
    .locals 1

    iget-object v0, p0, Liwb;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzvb;

    return-object v0
.end method

.method private final getScrollStateOffset()I
    .locals 3

    iget-object v0, p0, Liwb;->b:Lgwb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Liwb;->a:Lcwb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcwb;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Liwb;->a:Lcwb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcwb;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Liwb;->a:Lcwb;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcwb;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private final getViewDragHeight()I
    .locals 1

    iget-object v0, p0, Liwb;->a:Lcwb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwb;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i(Liwb;ILawb;Lawb;Lzi6;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Lcnb;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lcnb;-><init>(I)V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, Lcnb;

    const/16 p5, 0xa

    invoke-direct {p3, p5}, Lcnb;-><init>(I)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Liwb;->h(ILji6;Lji6;Lzi6;)V

    return-void
.end method

.method private final setBackgroundAlpha(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Llwi;->b(FFF)F

    move-result p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Liwb;->r0:Llzg;

    invoke-virtual {v0}, Llzg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhzg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getCallback()Lcwb;
    .locals 1

    iget-object v0, p0, Liwb;->a:Lcwb;

    return-object v0
.end method

.method public final getScrollState()Lgwb;
    .locals 1

    iget-object v0, p0, Liwb;->b:Lgwb;

    return-object v0
.end method

.method public final getStackFromBottom()Z
    .locals 1

    iget-boolean v0, p0, Liwb;->c:Z

    return v0
.end method

.method public final h(ILji6;Lji6;Lzi6;)V
    .locals 3

    iget-object v0, p0, Liwb;->q0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liwb;->q0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-static {v1}, Ltei;->b(Landroid/animation/Animator;)V

    :cond_1
    iget-object v1, p0, Liwb;->a:Lcwb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcwb;->f()Landroid/view/View;

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

    new-instance v1, Lqf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p4, v0, v2}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p4, Lbh;

    const/4 v0, 0x1

    invoke-direct {p4, p3, p0, p2, v0}, Lbh;-><init>(Lji6;Landroid/widget/FrameLayout;Lji6;I)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Liwb;->q0:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method public final j(Z)V
    .locals 7

    sget-object v0, Lgwb;->a:Lgwb;

    iput-object v0, p0, Liwb;->b:Lgwb;

    invoke-direct {p0}, Liwb;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Liwb;->getScrollStateOffset()I

    move-result v2

    iget-object v0, p0, Liwb;->a:Lcwb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwb;->i()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v3, Lawb;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lawb;-><init>(Liwb;I)V

    new-instance v5, Lbwb;

    invoke-direct {v5, p0, p1}, Lbwb;-><init>(Liwb;I)V

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Liwb;->i(Liwb;ILawb;Lawb;Lzi6;I)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    iget-object p1, v1, Liwb;->a:Lcwb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcwb;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    iget-object p1, v1, Liwb;->a:Lcwb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcwb;->h()V

    :cond_3
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liwb;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final k()V
    .locals 7

    sget-object v0, Lgwb;->c:Lgwb;

    iput-object v0, p0, Liwb;->b:Lgwb;

    invoke-direct {p0}, Liwb;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Liwb;->getScrollStateOffset()I

    move-result v2

    new-instance v4, Lawb;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lawb;-><init>(Liwb;I)V

    new-instance v5, Lbwb;

    invoke-direct {v5, p0, v0}, Lbwb;-><init>(Liwb;I)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Liwb;->i(Liwb;ILawb;Lawb;Lzi6;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liwb;->a:Lcwb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liwb;->b:Lgwb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcwb;->n(Lgwb;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Liwb;->o:Z

    :try_start_0
    iget-object v0, p0, Liwb;->r0:Llzg;

    invoke-virtual {v0, p1}, Llzg;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PopupLayout"

    const-string v2, "onInterceptTouchEvent fail, issue ONEME-9645"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lbed;

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object v0, p0, Liwb;->a:Lcwb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcwb;->f()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object p1, p0

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Liwb;->q0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Liwb;->r0:Llzg;

    iget v1, v1, Llzg;->a:I

    if-eqz v1, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Liwb;->getScrollStateOffset()I

    move-result v1

    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_4
    move-object p2, p4

    :goto_2
    const/4 p3, 0x0

    if-eqz p2, :cond_5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    move p2, p3

    :goto_3
    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-direct {p0}, Liwb;->getHalfExpandedViewHelper()Lzvb;

    move-result-object p2

    iput p3, p2, Lzvb;->b:I

    invoke-virtual {p2, v1}, Lzvb;->a(I)V

    iget p2, p1, Liwb;->t0:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    if-eq p2, p3, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Liwb;->t0:I

    iget-object p2, p1, Liwb;->q0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_9

    iget-object p2, p1, Liwb;->b:Lgwb;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_8

    if-eq p2, p3, :cond_7

    const/4 p3, 0x2

    if-ne p2, p3, :cond_6

    invoke-virtual {p0}, Liwb;->k()V

    return-void

    :cond_6
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2

    :cond_7
    invoke-virtual {p0, p4}, Liwb;->setHalfScreen(Lzi6;)V

    return-void

    :cond_8
    invoke-virtual {p0, p3}, Liwb;->j(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lfwb;

    if-eqz v0, :cond_3

    check-cast p1, Lfwb;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    sget-object v0, Lgwb;->X:Lzd5;

    iget v1, p1, Lfwb;->a:I

    invoke-virtual {v0, v1}, Lzd5;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwb;

    iput-object v0, p0, Liwb;->b:Lgwb;

    iget-boolean p1, p1, Lfwb;->b:Z

    iput-boolean p1, p0, Liwb;->c:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Liwb;->k()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liwb;->setHalfScreen(Lzi6;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Liwb;->j(Z)V

    return-void

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lfwb;

    iget-object v2, p0, Liwb;->b:Lgwb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-boolean v3, p0, Liwb;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lfwb;-><init>(Landroid/os/Parcelable;IZ)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Liwb;->r0:Llzg;

    iget-object v1, v0, Llzg;->r:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Liwb;->o:Z

    :try_start_0
    invoke-virtual {v0, p1}, Llzg;->j(Landroid/view/MotionEvent;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "PopupLayout"

    const-string v2, "onTouchEvent fail, issue ONEME-9645"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p1, Lbed;

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    iget-object v0, p0, Liwb;->r0:Llzg;

    iget v1, v0, Llzg;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Llzg;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Llzg;->a()V

    iget v3, v0, Llzg;->a:I

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget-object v3, v0, Llzg;->q:Ltci;

    iget-object v4, v0, Llzg;->r:Landroid/view/View;

    invoke-virtual {v3, v4, v2, v1}, Ltci;->j(Landroid/view/View;II)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llzg;->n(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Liwb;->b:Lgwb;

    sget-object v0, Lgwb;->a:Lgwb;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liwb;->setBackgroundAlpha(F)V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Liwb;->setBackgroundAlpha(F)V

    return-void
.end method

.method public final setCallback(Lcwb;)V
    .locals 0

    iput-object p1, p0, Liwb;->a:Lcwb;

    return-void
.end method

.method public final setHalfScreen(Lzi6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi6;",
            ")V"
        }
    .end annotation

    sget-object v0, Lgwb;->b:Lgwb;

    iput-object v0, p0, Liwb;->b:Lgwb;

    invoke-direct {p0}, Liwb;->getViewDragHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0}, Liwb;->getScrollStateOffset()I

    move-result v0

    if-nez p1, :cond_0

    new-instance p1, Lbwb;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lbwb;-><init>(Liwb;I)V

    :cond_0
    new-instance v1, Lcnb;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcnb;-><init>(I)V

    new-instance v2, Lawb;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lawb;-><init>(Liwb;I)V

    invoke-virtual {p0, v0, v1, v2, p1}, Liwb;->h(ILji6;Lji6;Lzi6;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Liwb;->b:Lgwb;

    sget-object v0, Lgwb;->a:Lgwb;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Liwb;->setBackgroundAlpha(F)V

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Liwb;->setBackgroundAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setScrollState(Lgwb;)V
    .locals 0

    iput-object p1, p0, Liwb;->b:Lgwb;

    return-void
.end method

.method public final setStackFromBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Liwb;->c:Z

    return-void
.end method
