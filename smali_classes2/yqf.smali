.class public Lyqf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lg2e;
.implements Lyc4;
.implements Lzqf;
.implements Lyy6;
.implements Lgb9;
.implements Lb0d;
.implements Lxd9;
.implements Lbbb;
.implements Lb2e;
.implements Li08;


# instance fields
.field public final a:Lbzc;

.field public final b:Lsd9;

.field public final c:Lcbb;

.field public final o:Lz1e;

.field public final q0:Lh2e;

.field public final r0:Lnf9;

.field public final s0:Lxc4;

.field public final t0:I

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public x0:Li83;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    new-instance v1, Lsd9;

    invoke-direct {v1}, Lsd9;-><init>()V

    new-instance v2, Lcbb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lz1e;

    invoke-direct {v3}, Lz1e;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyqf;->a:Lbzc;

    iput-object v1, p0, Lyqf;->b:Lsd9;

    iput-object v2, p0, Lyqf;->c:Lcbb;

    iput-object v3, p0, Lyqf;->o:Lz1e;

    new-instance v2, Lh2e;

    invoke-direct {v2, p0}, Lh2e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lyqf;->q0:Lh2e;

    new-instance v2, Lnf9;

    invoke-direct {v2, p1}, Lnf9;-><init>(Landroid/content/Context;)V

    sget v4, Lkya;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lyqf;->r0:Lnf9;

    new-instance v4, Lxc4;

    invoke-direct {v4, p1}, Lxc4;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lyqf;->s0:Lxc4;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    iput p1, p0, Lyqf;->t0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    iput p1, p0, Lyqf;->u0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    iput v5, p0, Lyqf;->v0:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    iput p1, p0, Lyqf;->w0:I

    iput-object p0, v0, Lmmf;->b:Ljava/lang/Object;

    iput-object p0, v1, Lmmf;->b:Ljava/lang/Object;

    iput-object p0, v3, Lmmf;->b:Ljava/lang/Object;

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

    sget-object p1, Loa9;->s:Lxea;

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxea;->d(Lv5b;)Loa9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lxqf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxqf;-><init>(Lyqf;I)V

    invoke-virtual {v2, p1}, Lnf9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lxqf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxqf;-><init>(Lyqf;I)V

    invoke-virtual {v2, p1}, Lnf9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lfn0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lfn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lnf9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lvcf;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lvcf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lnf9;->setLinkLongClickListener(Li83;)V

    return-void
.end method


# virtual methods
.method public final d(Lvt0;)V
    .locals 1

    iget-object v0, p0, Lyqf;->b:Lsd9;

    invoke-virtual {v0, p1}, Lsd9;->d(Lvt0;)V

    return-void
.end method

.method public final f(Ljava/util/List;Lzi6;)V
    .locals 3

    invoke-virtual {p0}, Lyqf;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lyqf;->r0:Lnf9;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lzi6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lnf9;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Lnf9;->f(Lnf9;)V

    return-void
.end method

.method public final g(Lwe9;Z)V
    .locals 1

    iget-object v0, p0, Lyqf;->a:Lbzc;

    invoke-virtual {v0, p1, p2}, Lbzc;->g(Lwe9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lyqf;->o:Lz1e;

    invoke-virtual {v0}, Lz1e;->g0()I

    move-result v0

    return v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lyqf;->u0:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lyqf;->t0:I

    return v0
.end method

.method public final getDate$message_list_release()Lxc4;
    .locals 1

    iget-object v0, p0, Lyqf;->s0:Lxc4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lyqf;->c:Lcbb;

    iget-boolean v0, v0, Lcbb;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Lsd9;
    .locals 1

    iget-object v0, p0, Lyqf;->b:Lsd9;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()Lnf9;
    .locals 1

    iget-object v0, p0, Lyqf;->r0:Lnf9;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Li83;
    .locals 1

    iget-object v0, p0, Lyqf;->x0:Li83;

    return-object v0
.end method

.method public final getReactionsDelegate()Lbzc;
    .locals 1

    iget-object v0, p0, Lyqf;->a:Lbzc;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Lz1e;
    .locals 1

    iget-object v0, p0, Lyqf;->o:Lz1e;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lyqf;->v0:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lh2e;
    .locals 1

    iget-object v0, p0, Lyqf;->q0:Lh2e;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lyqf;->w0:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lyqf;->r0:Lnf9;

    invoke-virtual {v0}, Lnf9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lyqf;->s0:Lxc4;

    invoke-virtual {v0, p1, p2}, Lxc4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lvt0;Z)V
    .locals 1

    iget-object v0, p0, Lyqf;->a:Lbzc;

    invoke-virtual {v0, p1, p2}, Lbzc;->l(Lvt0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lyqf;->b:Lsd9;

    invoke-virtual {v0}, Lsd9;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lyqf;->q0:Lh2e;

    iget-object p2, p1, Lh2e;->b:Ljava/lang/Object;

    invoke-static {p2}, Lvci;->o(Liu7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lyqf;->u0:I

    iget p5, p0, Lyqf;->t0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lh2e;->c(II)V

    invoke-virtual {p1}, Lh2e;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Laab;->i(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lyqf;->o:Lz1e;

    iget-object v1, v0, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v1}, Lvci;->o(Liu7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v1}, Lvci;->o(Liu7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lh2e;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lmmf;->M()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Lmmf;->N()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lmmf;->V(II)V

    :cond_1
    iget-object p1, p0, Lyqf;->b:Lsd9;

    iget-object p5, p1, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p5}, Lvci;->o(Liu7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Lmmf;->V(II)V

    invoke-virtual {p1}, Lmmf;->M()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Laab;->i(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lyqf;->r0:Lnf9;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lhei;->e(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lyqf;->a:Lbzc;

    iget-object v1, p2, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v1}, Lvci;->o(Liu7;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Lmmf;->V(II)V

    invoke-virtual {p2}, Lmmf;->M()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lyqf;->s0:Lxc4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-float p3, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p4}, Lu15;->q(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Lhei;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ley1;->d(FFII)I

    move-result v0

    iget-object v2, p0, Lyqf;->r0:Lnf9;

    invoke-virtual {v2}, Lnf9;->i()V

    invoke-virtual {p0}, Lyqf;->getDependOnOutsideView()Z

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

    iget-object v6, p0, Lyqf;->o:Lz1e;

    iget-object v7, v6, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v7}, Lvci;->o(Liu7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lyqf;->q0:Lh2e;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v7}, Lvci;->o(Liu7;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lmmf;->W(II)V

    invoke-virtual {v6}, Lmmf;->N()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v7}, Lvci;->o(Liu7;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lh2e;->d(II)V

    invoke-virtual {v6}, Lz1e;->g0()I

    move-result v6

    invoke-virtual {v9}, Lh2e;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lh2e;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Laab;->i(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lyqf;->b:Lsd9;

    iget-object v7, v6, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v7}, Lvci;->o(Liu7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lmmf;->W(II)V

    invoke-virtual {v6}, Lmmf;->N()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lmmf;->M()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Laab;->i(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lyqf;->a:Lbzc;

    iget-object v7, v6, Lmmf;->c:Ljava/lang/Object;

    iget-object v9, v6, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v7}, Lvci;->o(Liu7;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lmmf;->W(II)V

    invoke-virtual {v6}, Lmmf;->N()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lmmf;->M()I

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Laab;->i(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lyqf;->s0:Lxc4;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Lvci;->o(Liu7;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lmmf;->N()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lnf9;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Lvci;->o(Liu7;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lnf9;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, p1}, Lu15;->c(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v2}, Lu15;->c(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez p2, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lu15;->c(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p1, v5}, Laab;->i(FFII)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lyqf;->a:Lbzc;

    invoke-virtual {v0, p1}, Lbzc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lyqf;->o:Lz1e;

    invoke-virtual {v0, p1}, Lz1e;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lyqf;->o:Lz1e;

    invoke-virtual {v0, p1}, Lz1e;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Leyc;)V
    .locals 1

    iget-object v0, p0, Lyqf;->a:Lbzc;

    invoke-virtual {v0, p1}, Lbzc;->setChipObserver(Leyc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lyqf;->s0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf1h;)V
    .locals 1

    iget-object v0, p0, Lyqf;->s0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setStatus$message_list_release(Lf1h;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lyqf;->c:Lcbb;

    iput-boolean p1, v0, Lcbb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lzi6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyqf;->b:Lsd9;

    iput-object p1, v0, Lsd9;->X:Lzi6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lyqf;->a:Lbzc;

    iput-boolean p1, v0, Lbzc;->o:Z

    return-void
.end method

.method public setLink(Lrd9;)V
    .locals 1

    iget-object v0, p0, Lyqf;->b:Lsd9;

    invoke-virtual {v0, p1}, Lsd9;->setLink(Lrd9;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Lyqf;->r0:Lnf9;

    invoke-virtual {v0, p1}, Lnf9;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setOnClickListener(Lli6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyqf;->a:Lbzc;

    iput-object p1, v0, Lbzc;->X:Lli6;

    return-void
.end method

.method public setOnLinkLongClickListener(Li83;)V
    .locals 0

    iput-object p1, p0, Lyqf;->x0:Li83;

    return-void
.end method

.method public setReplyClickListener(Lzi6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyqf;->b:Lsd9;

    iput-object p1, v0, Lsd9;->o:Lzi6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lyqf;->q0:Lh2e;

    invoke-virtual {v0, p1}, Lh2e;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lyqf;->q0:Lh2e;

    invoke-virtual {v0, p1}, Lh2e;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lyqf;->a:Lbzc;

    iput-boolean p1, v0, Lbzc;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lvt0;)V
    .locals 1

    iget-object v0, p0, Lyqf;->r0:Lnf9;

    invoke-virtual {v0, p1}, Lnf9;->setTextColors(Lvt0;)V

    return-void
.end method

.method public setTextMessageLayout(Llf9;)V
    .locals 1

    iget-object v0, p0, Lyqf;->r0:Lnf9;

    invoke-virtual {v0, p1}, Lnf9;->setLayout(Llf9;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Ln08;)V
    .locals 1

    iget-object v0, p0, Lyqf;->r0:Lnf9;

    invoke-virtual {v0, p1}, Lnf9;->setLinkListener(Ln08;)V

    return-void
.end method

.method public x(Lvt0;)V
    .locals 1

    iget-object p1, p1, Lvt0;->d:Lyt0;

    iget p1, p1, Lyt0;->m:I

    iget-object v0, p0, Lyqf;->s0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lxc4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public y(Lle3;)V
    .locals 1

    iget-object p1, p1, Lle3;->b:Lcd3;

    iget p1, p1, Lcd3;->g:I

    iget-object v0, p0, Lyqf;->s0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setBackgroundColor(I)V

    return-void
.end method
