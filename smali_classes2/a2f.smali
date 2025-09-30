.class public La2f;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lwhd;
.implements Lx74;
.implements Lb2f;
.implements Lmr6;
.implements Liz8;
.implements Lxhc;
.implements Lc29;
.implements Lfwa;
.implements Lshd;
.implements Lfr7;


# instance fields
.field public final a:Lwgc;

.field public final b:Lw19;

.field public final c:Lgwa;

.field public final o:Lqhd;

.field public final r0:Lxhd;

.field public final s0:Lr39;

.field public final t0:Lw74;

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public y0:Lx43;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lwgc;

    invoke-direct {v0}, Lwgc;-><init>()V

    new-instance v1, Lw19;

    invoke-direct {v1}, Lw19;-><init>()V

    new-instance v2, Lgwa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lqhd;

    invoke-direct {v3}, Lqhd;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La2f;->a:Lwgc;

    iput-object v1, p0, La2f;->b:Lw19;

    iput-object v2, p0, La2f;->c:Lgwa;

    iput-object v3, p0, La2f;->o:Lqhd;

    new-instance v2, Lxhd;

    invoke-direct {v2, p0}, Lxhd;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, La2f;->r0:Lxhd;

    new-instance v2, Lr39;

    invoke-direct {v2, p1}, Lr39;-><init>(Landroid/content/Context;)V

    sget v4, Lhka;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, La2f;->s0:Lr39;

    new-instance v4, Lw74;

    invoke-direct {v4, p1}, Lw74;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, La2f;->t0:Lw74;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, La2f;->u0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, La2f;->v0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    iput v5, p0, La2f;->w0:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, La2f;->x0:I

    iput-object p0, v0, Lpxe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lpxe;->b:Ljava/lang/Object;

    iput-object p0, v3, Lpxe;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lqy8;->s:Ljq6;

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljq6;->b(Lera;)Lqy8;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lz1f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz1f;-><init>(La2f;I)V

    invoke-virtual {v2, p1}, Lr39;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lz1f;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lz1f;-><init>(La2f;I)V

    invoke-virtual {v2, p1}, Lr39;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lam0;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Lam0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lr39;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lywe;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lywe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lr39;->setLinkLongClickListener(Lx43;)V

    return-void
.end method


# virtual methods
.method public final d(Lms0;)V
    .locals 0

    iget-object p0, p0, La2f;->b:Lw19;

    invoke-virtual {p0, p1}, Lw19;->d(Lms0;)V

    return-void
.end method

.method public final f(Ljava/util/List;Lpc6;)V
    .locals 2

    invoke-virtual {p0}, La2f;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, La2f;->s0:Lr39;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lr39;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {p0}, Lr39;->f(Lr39;)V

    return-void
.end method

.method public final g(Lb39;Z)V
    .locals 0

    iget-object p0, p0, La2f;->a:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->g(Lb39;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 0

    iget-object p0, p0, La2f;->o:Lqhd;

    invoke-virtual {p0}, Lqhd;->b0()I

    move-result p0

    return p0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 0

    iget p0, p0, La2f;->v0:I

    return p0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 0

    iget p0, p0, La2f;->u0:I

    return p0
.end method

.method public final getDate$message_list_release()Lw74;
    .locals 0

    iget-object p0, p0, La2f;->t0:Lw74;

    return-object p0
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, La2f;->c:Lgwa;

    iget-boolean p0, p0, Lgwa;->a:Z

    return p0
.end method

.method public final getMessageLinkDelegate()Lw19;
    .locals 0

    iget-object p0, p0, La2f;->b:Lw19;

    return-object p0
.end method

.method public final getMessageTextView$message_list_release()Lr39;
    .locals 0

    iget-object p0, p0, La2f;->s0:Lr39;

    return-object p0
.end method

.method public getOnLinkLongClickListener()Lx43;
    .locals 0

    iget-object p0, p0, La2f;->y0:Lx43;

    return-object p0
.end method

.method public final getReactionsDelegate()Lwgc;
    .locals 0

    iget-object p0, p0, La2f;->a:Lwgc;

    return-object p0
.end method

.method public final getSenderAliasDelegate()Lqhd;
    .locals 0

    iget-object p0, p0, La2f;->o:Lqhd;

    return-object p0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 0

    iget p0, p0, La2f;->w0:I

    return p0
.end method

.method public final getSenderNameViewStub$message_list_release()Lxhd;
    .locals 0

    iget-object p0, p0, La2f;->r0:Lxhd;

    return-object p0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 0

    iget p0, p0, La2f;->x0:I

    return p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, La2f;->s0:Lr39;

    invoke-virtual {p0}, Lr39;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, La2f;->t0:Lw74;

    invoke-virtual {p0, p1, p2}, Lw74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lms0;Z)V
    .locals 0

    iget-object p0, p0, La2f;->a:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->l(Lms0;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, La2f;->b:Lw19;

    invoke-virtual {p0}, Lw19;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, La2f;->r0:Lxhd;

    iget-object p2, p1, Lxhd;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcb7;->F(Lcl7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, La2f;->v0:I

    iget p5, p0, La2f;->u0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lxhd;->c(II)V

    invoke-virtual {p1}, Lxhd;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lsg0;->b(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, La2f;->o:Lqhd;

    iget-object v1, v0, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcb7;->F(Lcl7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcb7;->F(Lcl7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lxhd;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lpxe;->I()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Lpxe;->J()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lpxe;->R(II)V

    :cond_1
    iget-object p1, p0, La2f;->b:Lw19;

    iget-object p5, p1, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p5}, Lcb7;->F(Lcl7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Lpxe;->R(II)V

    invoke-virtual {p1}, Lpxe;->I()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lsg0;->b(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, La2f;->s0:Lr39;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, La2f;->a:Lwgc;

    iget-object v1, p2, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcb7;->F(Lcl7;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Lpxe;->R(II)V

    invoke-virtual {p2}, Lpxe;->I()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, La2f;->t0:Lw74;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p0, p4

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p4, p0}, Lsq3;->q(FFI)I

    move-result p0

    invoke-static {p2, p1, p0, p5, v0}, Lzyd;->w(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

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

    iget-object v2, p0, La2f;->s0:Lr39;

    invoke-virtual {v2}, Lr39;->h()V

    invoke-virtual {p0}, La2f;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, La2f;->o:Lqhd;

    iget-object v7, v6, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v7}, Lcb7;->F(Lcl7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, La2f;->r0:Lxhd;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v7}, Lcb7;->F(Lcl7;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpxe;->S(II)V

    invoke-virtual {v6}, Lpxe;->J()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lxhd;->b:Ljava/lang/Object;

    invoke-static {v7}, Lcb7;->F(Lcl7;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lxhd;->d(II)V

    invoke-virtual {v6}, Lqhd;->b0()I

    move-result v6

    invoke-virtual {v9}, Lxhd;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lxhd;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lsg0;->b(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, La2f;->b:Lw19;

    iget-object v7, v6, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v7}, Lcb7;->F(Lcl7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpxe;->S(II)V

    invoke-virtual {v6}, Lpxe;->J()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lpxe;->I()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lsg0;->b(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, La2f;->a:Lwgc;

    iget-object v7, v6, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v7}, Lcb7;->F(Lcl7;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpxe;->S(II)V

    invoke-virtual {v6}, Lpxe;->J()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lpxe;->I()I

    move-result v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lsg0;->b(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, La2f;->t0:Lw74;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v6, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcb7;->F(Lcl7;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lpxe;->J()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lr39;->e(I)I

    move-result p1

    :goto_1
    const/4 p2, 0x6

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v2, p1}, Lsq3;->b(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, p2}, Lsq3;->b(FFI)I

    move-result p1

    if-ge p1, v0, :cond_6

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_6
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lsq3;->b(FFI)I

    move-result v5

    :goto_2
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, v4

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, v5}, Lsg0;->b(FFII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, La2f;->a:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, La2f;->o:Lqhd;

    invoke-virtual {p0, p1}, Lqhd;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 0

    iget-object p0, p0, La2f;->o:Lqhd;

    invoke-virtual {p0, p1}, Lqhd;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lbgc;)V
    .locals 0

    iget-object p0, p0, La2f;->a:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->setChipObserver(Lbgc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, La2f;->t0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, La2f;->t0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, La2f;->t0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lg9g;)V
    .locals 0

    iget-object p0, p0, La2f;->t0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setStatus$message_list_release(Lg9g;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, La2f;->c:Lgwa;

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

    iget-object p0, p0, La2f;->b:Lw19;

    iput-object p1, p0, Lw19;->X:Lbc6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, La2f;->a:Lwgc;

    iput-boolean p1, p0, Lwgc;->o:Z

    return-void
.end method

.method public setLink(Lv19;)V
    .locals 0

    iget-object p0, p0, La2f;->b:Lw19;

    invoke-virtual {p0, p1}, Lw19;->setLink(Lv19;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 0

    iget-object p0, p0, La2f;->s0:Lr39;

    invoke-virtual {p0, p1}, Lr39;->setMaxHeightForClip(I)V

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

    iget-object p0, p0, La2f;->a:Lwgc;

    iput-object p1, p0, Lwgc;->X:Lbc6;

    return-void
.end method

.method public setOnLinkLongClickListener(Lx43;)V
    .locals 0

    iput-object p1, p0, La2f;->y0:Lx43;

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

    iget-object p0, p0, La2f;->b:Lw19;

    iput-object p1, p0, Lw19;->o:Lpc6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 0

    iget-object p0, p0, La2f;->r0:Lxhd;

    invoke-virtual {p0, p1}, Lxhd;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 0

    iget-object p0, p0, La2f;->r0:Lxhd;

    invoke-virtual {p0, p1}, Lxhd;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, La2f;->a:Lwgc;

    iput-boolean p1, p0, Lwgc;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lms0;)V
    .locals 0

    iget-object p0, p0, La2f;->s0:Lr39;

    invoke-virtual {p0, p1}, Lr39;->setTextColors(Lms0;)V

    return-void
.end method

.method public setTextMessageLayout(Lp39;)V
    .locals 0

    iget-object p0, p0, La2f;->s0:Lr39;

    invoke-virtual {p0, p1}, Lr39;->setLayout(Lp39;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lkr7;)V
    .locals 0

    iget-object p0, p0, La2f;->s0:Lr39;

    invoke-virtual {p0, p1}, Lr39;->setLinkListener(Lkr7;)V

    return-void
.end method
