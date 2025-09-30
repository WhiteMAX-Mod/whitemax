.class public final Lgw9;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx74;
.implements Lwhd;
.implements Lxhc;
.implements Lc29;
.implements Lshd;


# instance fields
.field public final a:Lwgc;

.field public final b:Lw19;

.field public final c:Lqhd;

.field public final o:I

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:Lxhd;

.field public final x0:Lpa8;

.field public final y0:Lw74;

.field public final z0:Lqy8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lwgc;

    invoke-direct {v0}, Lwgc;-><init>()V

    new-instance v1, Lw19;

    invoke-direct {v1}, Lw19;-><init>()V

    new-instance v2, Lqhd;

    invoke-direct {v2}, Lqhd;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgw9;->a:Lwgc;

    iput-object v1, p0, Lgw9;->b:Lw19;

    iput-object v2, p0, Lgw9;->c:Lqhd;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, p0, Lgw9;->o:I

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, p0, Lgw9;->r0:I

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    iput v4, p0, Lgw9;->s0:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    iput v4, p0, Lgw9;->t0:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, p0, Lgw9;->u0:I

    const/16 v3, 0xa3

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, p0, Lgw9;->v0:I

    new-instance v3, Lxhd;

    invoke-direct {v3, p0}, Lxhd;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lgw9;->w0:Lxhd;

    new-instance v3, Lpa8;

    invoke-direct {v3, p1}, Lpa8;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lgw9;->x0:Lpa8;

    new-instance v4, Lw74;

    invoke-direct {v4, p1}, Lw74;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v4, p1}, Lw74;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v4, p0, Lgw9;->y0:Lw74;

    sget-object p1, Lqy8;->s:Ljq6;

    sget-object v5, Lyu4;->t0:Lbx9;

    invoke-virtual {v5, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljq6;->b(Lera;)Lqy8;

    move-result-object p1

    iput-object p1, p0, Lgw9;->z0:Lqy8;

    iput-object p0, v1, Lpxe;->b:Ljava/lang/Object;

    iput-object p0, v0, Lpxe;->b:Ljava/lang/Object;

    iput-object p0, v2, Lpxe;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lfh6;)V
    .locals 2

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->h()Lf83;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, p1, Lfh6;->h:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p1, Lfh6;->g:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Li27;->b(Ljava/lang/String;)Li27;

    move-result-object p1

    sget v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    const/4 v0, 0x0

    iget-object p0, p0, Lgw9;->x0:Lpa8;

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Li27;Li27;)V

    return-void
.end method

.method public final d(Lms0;)V
    .locals 0

    iget-object p0, p0, Lgw9;->b:Lw19;

    invoke-virtual {p0, p1}, Lw19;->d(Lms0;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    iget-object v0, p0, Lgw9;->x0:Lpa8;

    invoke-static {p2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgw9;->z0:Lqy8;

    invoke-virtual {v0}, Lqy8;->a()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public final g(Lb39;Z)V
    .locals 0

    iget-object p0, p0, Lgw9;->a:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->g(Lb39;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, Lgw9;->c:Lqhd;

    invoke-virtual {p0}, Lqhd;->b0()I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lw74;->J0:[Lxi7;

    const/4 p2, 0x0

    iget-object p0, p0, Lgw9;->y0:Lw74;

    invoke-virtual {p0, p1, p2}, Lw74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lms0;Z)V
    .locals 0

    iget-object p0, p0, Lgw9;->a:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->l(Lms0;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lgw9;->b:Lw19;

    invoke-virtual {p0}, Lw19;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lgw9;->w0:Lxhd;

    iget-object p2, p1, Lxhd;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcb7;->F(Lcl7;)Z

    move-result p2

    iget p3, p0, Lgw9;->o:I

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lxhd;->a()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p3, p3}, Lxhd;->c(II)V

    iget p5, p0, Lgw9;->s0:I

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lgw9;->c:Lqhd;

    iget-object v0, p5, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcb7;->F(Lcl7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcb7;->F(Lcl7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxhd;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Lpxe;->I()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p5}, Lpxe;->J()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Lpxe;->R(II)V

    :cond_1
    iget-object p1, p0, Lgw9;->b:Lw19;

    iget-object p5, p1, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p5}, Lcb7;->F(Lcl7;)Z

    move-result p5

    if-eqz p5, :cond_3

    if-nez p2, :cond_2

    add-int/2addr p2, p3

    :cond_2
    invoke-virtual {p1, p3, p2}, Lpxe;->R(II)V

    invoke-virtual {p1}, Lpxe;->I()I

    move-result p1

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1, p2}, Lsg0;->b(FFII)I

    move-result p2

    :cond_3
    iget-object p1, p0, Lgw9;->x0:Lpa8;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p5, p0, Lgw9;->y0:Lw74;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iget v0, p0, Lgw9;->u0:I

    sub-int/2addr p2, v0

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lgw9;->t0:I

    sub-int/2addr v0, v1

    invoke-static {p5, p2, v0, p4, p3}, Lzyd;->w(Landroid/view/View;IIII)V

    iget-object p2, p0, Lgw9;->a:Lwgc;

    iget-object p3, p2, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/16 p3, 0xa

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p1}, Lsq3;->b(FFI)I

    move-result p1

    iget-boolean p3, p2, Lwgc;->Z:Z

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p2}, Lpxe;->J()I

    move-result p3

    sub-int p4, p0, p3

    :cond_4
    invoke-virtual {p2, p4, p1}, Lpxe;->R(II)V

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lgw9;->c:Lqhd;

    iget-object v4, v3, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v4}, Lcb7;->F(Lcl7;)Z

    move-result v4

    iget-object v5, p0, Lgw9;->w0:Lxhd;

    if-eqz v4, :cond_0

    iget-object v4, v5, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v4}, Lcb7;->F(Lcl7;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2, p2}, Lpxe;->S(II)V

    :cond_0
    iget-object v3, v5, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v3}, Lcb7;->F(Lcl7;)Z

    move-result v3

    iget v4, p0, Lgw9;->o:I

    if-eqz v3, :cond_1

    invoke-virtual {v5, v2, p2}, Lxhd;->d(II)V

    invoke-virtual {v5}, Lxhd;->a()I

    move-result v2

    iget v3, p0, Lgw9;->s0:I

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lgw9;->b:Lw19;

    iget-object v5, v3, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v5}, Lcb7;->F(Lcl7;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    add-int/2addr v2, v4

    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lpxe;->S(II)V

    invoke-virtual {v3}, Lpxe;->I()I

    move-result v3

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3, v2}, Lsg0;->b(FFII)I

    move-result v2

    :cond_3
    iget-object v3, p0, Lgw9;->y0:Lw74;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lgw9;->v0:I

    invoke-static {v4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v4, p0, Lgw9;->x0:Lpa8;

    invoke-virtual {v4, v3, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v2

    iget-object v2, p0, Lgw9;->a:Lwgc;

    iget-object v3, v2, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcb7;->F(Lcl7;)Z

    move-result v3

    iget-object v4, p0, Lgw9;->z0:Lqy8;

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v1, p2}, Lpxe;->S(II)V

    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {v2}, Lpxe;->I()I

    move-result v1

    add-int/2addr v1, p2

    iget p2, p0, Lgw9;->r0:I

    add-int/2addr v1, p2

    add-int/2addr p1, v1

    int-to-float p2, v1

    iput p2, v4, Lqy8;->q:F

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    iput p2, v4, Lqy8;->q:F

    :goto_1
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lgw9;->a:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lgw9;->c:Lqhd;

    invoke-virtual {p0, p1}, Lqhd;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, Lgw9;->c:Lqhd;

    invoke-virtual {p0, p1}, Lqhd;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lbgc;)V
    .locals 0

    iget-object p0, p0, Lgw9;->a:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->setChipObserver(Lbgc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lgw9;->y0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lgw9;->y0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lgw9;->y0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lg9g;)V
    .locals 0

    iget-object p0, p0, Lgw9;->y0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setStatus$message_list_release(Lg9g;)V

    return-void
.end method

.method public setForwardClickListener(Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lgw9;->b:Lw19;

    iput-object p1, p0, Lw19;->X:Lbc6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lgw9;->a:Lwgc;

    iput-boolean p1, p0, Lwgc;->o:Z

    return-void
.end method

.method public setLink(Lv19;)V
    .locals 0

    iget-object p0, p0, Lgw9;->b:Lw19;

    invoke-virtual {p0, p1}, Lw19;->setLink(Lv19;)V

    return-void
.end method

.method public setOnClickListener(Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lgw9;->a:Lwgc;

    iput-object p1, p0, Lwgc;->X:Lbc6;

    return-void
.end method

.method public setReplyClickListener(Lpc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lgw9;->b:Lw19;

    iput-object p1, p0, Lw19;->o:Lpc6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, Lgw9;->w0:Lxhd;

    invoke-virtual {p0, p1}, Lxhd;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, Lgw9;->w0:Lxhd;

    invoke-virtual {p0, p1}, Lxhd;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lgw9;->a:Lwgc;

    iput-boolean p1, p0, Lwgc;->Z:Z

    return-void
.end method
