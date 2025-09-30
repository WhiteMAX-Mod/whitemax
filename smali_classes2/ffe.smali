.class public final Lffe;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx74;
.implements Lbfe;
.implements Lxhc;
.implements Lc29;


# instance fields
.field public final a:Lbfe;

.field public final b:Lwgc;

.field public final c:Lw19;

.field public final o:Landroid/widget/FrameLayout;

.field public final r0:I

.field public final s0:Lw74;

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfe;)V
    .locals 5

    new-instance v0, Lwgc;

    invoke-direct {v0}, Lwgc;-><init>()V

    new-instance v1, Lw19;

    invoke-direct {v1}, Lw19;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lffe;->a:Lbfe;

    iput-object v0, p0, Lffe;->b:Lwgc;

    iput-object v1, p0, Lffe;->c:Lw19;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lffe;->o:Landroid/widget/FrameLayout;

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

    iput v3, p0, Lffe;->r0:I

    new-instance v3, Lw74;

    invoke-direct {v3, p1}, Lw74;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lw74;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Lffe;->s0:Lw74;

    iput-boolean p1, p0, Lffe;->t0:Z

    iput-object p0, v0, Lpxe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lpxe;->b:Ljava/lang/Object;

    invoke-interface {p2, v2}, Lbfe;->setParent(Landroid/view/ViewGroup;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lhfe;)V
    .locals 0

    iget-object p0, p0, Lffe;->a:Lbfe;

    invoke-interface {p0, p1}, Lbfe;->a(Lhfe;)V

    return-void
.end method

.method public final b(La38;)V
    .locals 0

    iget-object p0, p0, Lffe;->a:Lbfe;

    invoke-interface {p0, p1}, Lbfe;->b(La38;)V

    return-void
.end method

.method public final d(Lms0;)V
    .locals 0

    iget-object p0, p0, Lffe;->c:Lw19;

    invoke-virtual {p0, p1}, Lw19;->d(Lms0;)V

    return-void
.end method

.method public final g(Lb39;Z)V
    .locals 0

    iget-object p0, p0, Lffe;->b:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->g(Lb39;Z)V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 0

    sget-object p2, Lw74;->J0:[Lxi7;

    const/4 p2, 0x0

    iget-object p0, p0, Lffe;->s0:Lw74;

    invoke-virtual {p0, p1, p2}, Lw74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lms0;Z)V
    .locals 0

    iget-object p0, p0, Lffe;->b:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->l(Lms0;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lffe;->c:Lw19;

    invoke-virtual {p0}, Lw19;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lffe;->r0:I

    mul-int/lit8 p3, p2, 0x2

    sub-int/2addr p1, p3

    iget-object p3, p0, Lffe;->c:Lw19;

    iget-object p4, p3, Lpxe;->c:Ljava/lang/Object;

    iget-object p5, p3, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p4}, Lcb7;->F(Lcl7;)Z

    move-result p4

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    int-to-float p4, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v1

    invoke-static {p4}, Lya6;->G(F)I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, p2

    :goto_0
    invoke-static {p5}, Lcb7;->F(Lcl7;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lffe;->t0:Z

    if-eqz v1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    add-int/2addr p1, p2

    invoke-virtual {p3}, Lpxe;->J()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_1
    invoke-virtual {p3, p1, p4}, Lpxe;->R(II)V

    invoke-virtual {p3}, Lpxe;->I()I

    move-result p1

    int-to-float p3, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p1, p4}, Lsg0;->b(FFII)I

    move-result p4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Lty8;

    if-eqz p3, :cond_3

    check-cast p1, Lty8;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 p3, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lty8;->a:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    move p1, p3

    :goto_3
    iget-object v1, p0, Lffe;->o:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {p5}, Lcb7;->F(Lcl7;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    goto :goto_4

    :cond_5
    move v2, p2

    :goto_4
    const/16 v3, 0xc

    invoke-static {v1, v2, p4, p3, v3}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v2, p4}, Lsg0;->b(FFII)I

    move-result p4

    invoke-static {p5}, Lcb7;->F(Lcl7;)Z

    move-result p5

    iget-object v2, p0, Lffe;->s0:Lw74;

    if-nez p5, :cond_7

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :goto_5
    sub-int/2addr p1, p2

    goto :goto_7

    :cond_7
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    goto :goto_5

    :goto_7
    invoke-static {v2, p1, p4, p3, v3}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p5, p1}, Lsq3;->b(FFI)I

    move-result p1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_8
    add-int/2addr p4, p1

    iget-object p1, p0, Lffe;->b:Lwgc;

    iget-object p2, p1, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p2}, Lcb7;->F(Lcl7;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-boolean p2, p1, Lwgc;->Z:Z

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Lpxe;->J()I

    move-result p2

    sub-int p3, p0, p2

    :cond_9
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

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p0}, Lpxe;->R(II)V

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lffe;->r0:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

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

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lffe;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    iget-object v3, p0, Lffe;->c:Lw19;

    iget-object v7, v3, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v7}, Lcb7;->F(Lcl7;)Z

    move-result v7

    const/4 v8, 0x4

    const/16 v9, 0xa

    if-eqz v7, :cond_0

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v7, p2}, Lpxe;->S(II)V

    invoke-virtual {v3}, Lpxe;->J()I

    move-result v7

    int-to-float v10, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    mul-int/2addr v10, v2

    add-int/2addr v10, v7

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3}, Lpxe;->I()I

    move-result v3

    int-to-float v7, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    mul-int/2addr v7, v2

    add-int/2addr v7, v3

    add-int/2addr v6, v7

    :cond_0
    iget-object v3, p0, Lffe;->s0:Lw74;

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    int-to-float p1, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    int-to-float p1, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, v3, v2, v6}, Lsg0;->b(FFII)I

    move-result p1

    add-int/2addr v1, v5

    iget-object v2, p0, Lffe;->b:Lwgc;

    iget-object v3, v2, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v3}, Lcb7;->F(Lcl7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lpxe;->S(II)V

    invoke-virtual {v2}, Lpxe;->J()I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Lpxe;->I()I

    move-result p2

    int-to-float v0, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, p2, p1}, Lsg0;->b(FFII)I

    move-result p1

    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lffe;->b:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->r(Z)V

    return-void
.end method

.method public setChipObserver(Lbgc;)V
    .locals 0

    iget-object p0, p0, Lffe;->b:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->setChipObserver(Lbgc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lffe;->s0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lffe;->s0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lffe;->s0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lg9g;)V
    .locals 0

    iget-object p0, p0, Lffe;->s0:Lw74;

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

    iget-object p0, p0, Lffe;->c:Lw19;

    iput-object p1, p0, Lw19;->X:Lbc6;

    return-void
.end method

.method public final setIncomingAlignment(Z)V
    .locals 0

    iput-boolean p1, p0, Lffe;->t0:Z

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lffe;->b:Lwgc;

    iput-boolean p1, p0, Lwgc;->o:Z

    return-void
.end method

.method public setLink(Lv19;)V
    .locals 0

    iget-object p0, p0, Lffe;->c:Lw19;

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

    iget-object p0, p0, Lffe;->b:Lwgc;

    iput-object p1, p0, Lwgc;->X:Lbc6;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lffe;->a:Lbfe;

    invoke-interface {p0, p1}, Lbfe;->setParent(Landroid/view/ViewGroup;)V

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

    iget-object p0, p0, Lffe;->c:Lw19;

    iput-object p1, p0, Lw19;->o:Lpc6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lffe;->b:Lwgc;

    iput-boolean p1, p0, Lwgc;->Z:Z

    return-void
.end method
