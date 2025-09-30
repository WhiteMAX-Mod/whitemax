.class public final Lbm0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx74;
.implements Lb2f;
.implements Lxhc;
.implements Lc29;
.implements Lfwa;


# instance fields
.field public final a:Lwgc;

.field public final b:Lw19;

.field public final c:Lgwa;

.field public final o:Lr39;

.field public final r0:Lw74;

.field public final s0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Lwgc;

    invoke-direct {v0}, Lwgc;-><init>()V

    new-instance v1, Lw19;

    invoke-direct {v1}, Lw19;-><init>()V

    new-instance v2, Lgwa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbm0;->a:Lwgc;

    iput-object v1, p0, Lbm0;->b:Lw19;

    iput-object v2, p0, Lbm0;->c:Lgwa;

    new-instance v2, Lr39;

    invoke-direct {v2, p1}, Lr39;-><init>(Landroid/content/Context;)V

    sget v3, Lhka;->N:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lbm0;->o:Lr39;

    new-instance v3, Lw74;

    invoke-direct {v3, p1}, Lw74;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lw74;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Lbm0;->r0:Lw74;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Lbm0;->s0:I

    iput-object p0, v0, Lpxe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lpxe;->b:Ljava/lang/Object;

    new-instance p1, Lb;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lr39;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lam0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lam0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lr39;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final d(Lms0;)V
    .locals 0

    iget-object p0, p0, Lbm0;->b:Lw19;

    invoke-virtual {p0, p1}, Lw19;->d(Lms0;)V

    return-void
.end method

.method public final g(Lb39;Z)V
    .locals 0

    iget-object p0, p0, Lbm0;->a:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->g(Lb39;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lbm0;->c:Lgwa;

    iget-boolean p0, p0, Lgwa;->a:Z

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbm0;->o:Lr39;

    invoke-virtual {p0}, Lr39;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lbm0;->r0:Lw74;

    invoke-virtual {p0, p1, p2}, Lw74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lms0;Z)V
    .locals 0

    iget-object p0, p0, Lbm0;->a:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->l(Lms0;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lbm0;->b:Lw19;

    invoke-virtual {p0}, Lw19;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lbm0;->b:Lw19;

    iget-object p2, p1, Lpxe;->c:Ljava/lang/Object;

    iget-object p3, p1, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcb7;->F(Lcl7;)Z

    move-result p2

    const/4 p4, 0x4

    iget p5, p0, Lbm0;->s0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5, p5}, Lpxe;->R(II)V

    invoke-virtual {p1}, Lpxe;->I()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, p5}, Lsg0;->b(FFII)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lty8;

    if-eqz v0, :cond_1

    check-cast p2, Lty8;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lty8;->a:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iget-object v1, p0, Lbm0;->o:Lr39;

    if-eqz p2, :cond_3

    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p5

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    const/16 v3, 0xc

    invoke-static {v1, v2, p1, v0, v3}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    add-int/2addr v2, v4

    add-int/2addr v2, p1

    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result p1

    iget-object p3, p0, Lbm0;->r0:Lw74;

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p5

    :goto_6
    invoke-static {p3, p1, v2, v0, v3}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lsq3;->b(FFI)I

    move-result p1

    goto :goto_7

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_7
    add-int/2addr v2, p1

    iget-object p1, p0, Lbm0;->a:Lwgc;

    iget-object p2, p1, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcb7;->F(Lcl7;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p1, Lwgc;->Z:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lpxe;->J()I

    move-result p2

    sub-int v0, p0, p2

    :cond_8
    const/16 p0, 0xa

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, v0, p0}, Lpxe;->R(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lb22;->d(FFII)I

    move-result v0

    iget-object v2, p0, Lbm0;->o:Lr39;

    invoke-virtual {v2}, Lr39;->h()V

    invoke-virtual {p0}, Lbm0;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    int-to-float v5, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v2, v5

    iget-object v5, p0, Lbm0;->b:Lw19;

    iget-object v6, v5, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v6}, Lcb7;->F(Lcl7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lpxe;->S(II)V

    invoke-virtual {v5}, Lpxe;->J()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Lpxe;->I()I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5, v2}, Lsg0;->b(FFII)I

    move-result v2

    :cond_2
    iget-object v5, p0, Lbm0;->a:Lwgc;

    iget-object v6, v5, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v6}, Lcb7;->F(Lcl7;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, p2}, Lpxe;->S(II)V

    invoke-virtual {v5}, Lpxe;->J()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Lpxe;->I()I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v0, v2}, Lsg0;->b(FFII)I

    move-result v2

    :cond_3
    iget-object v0, p0, Lbm0;->r0:Lw74;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lbm0;->a:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->r(Z)V

    return-void
.end method

.method public setChipObserver(Lbgc;)V
    .locals 0

    iget-object p0, p0, Lbm0;->a:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->setChipObserver(Lbgc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lbm0;->r0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lbm0;->r0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lbm0;->r0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lg9g;)V
    .locals 0

    iget-object p0, p0, Lbm0;->r0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setStatus$message_list_release(Lg9g;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lbm0;->c:Lgwa;

    iput-boolean p1, p0, Lgwa;->a:Z

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

    iget-object p0, p0, Lbm0;->b:Lw19;

    iput-object p1, p0, Lw19;->X:Lbc6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lbm0;->a:Lwgc;

    iput-boolean p1, p0, Lwgc;->o:Z

    return-void
.end method

.method public setLink(Lv19;)V
    .locals 0

    iget-object p0, p0, Lbm0;->b:Lw19;

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

    iget-object p0, p0, Lbm0;->a:Lwgc;

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

    iget-object p0, p0, Lbm0;->b:Lw19;

    iput-object p1, p0, Lw19;->o:Lpc6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lbm0;->a:Lwgc;

    iput-boolean p1, p0, Lwgc;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lms0;)V
    .locals 0

    iget-object p0, p0, Lbm0;->o:Lr39;

    invoke-virtual {p0, p1}, Lr39;->setTextColors(Lms0;)V

    return-void
.end method

.method public setTextMessageLayout(Lp39;)V
    .locals 0

    iget-object p0, p0, Lbm0;->o:Lr39;

    invoke-virtual {p0, p1}, Lr39;->setLayout(Lp39;)V

    return-void
.end method

.method public bridge synthetic setTextMessageLinkClickListener(Lkr7;)V
    .locals 0

    return-void
.end method
