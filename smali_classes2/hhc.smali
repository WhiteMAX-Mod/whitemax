.class public final Lhhc;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lhhc;->Y:Landroid/view/View;

    iput-object p3, p0, Lhhc;->Z:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhhc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhhc;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lhhc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lhhc;

    iget-object v1, p0, Lhhc;->Y:Landroid/view/View;

    iget-object v2, p0, Lhhc;->Z:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1, v2}, Lhhc;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lhhc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhhc;->X:Ljava/lang/Object;

    check-cast p1, Lugc;

    sget-object v0, Lrgc;->a:Lrgc;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhc;->Y:Landroid/view/View;

    sget-object v1, Lqw6;->c:Lqw6;

    invoke-static {v0, v1}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    new-instance v0, Lc3b;

    iget-object v1, p0, Lhhc;->Z:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lq3b;

    sget v2, Lzjd;->h1:I

    invoke-direct {v1, v2}, Lq3b;-><init>(I)V

    invoke-virtual {v0, v1}, Lc3b;->e(Lu3b;)V

    sget v1, Lo0b;->d:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->g(Ltrf;)V

    sget v1, Lo0b;->c:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-virtual {v0, v2}, Lc3b;->a(Ltrf;)V

    invoke-virtual {v0}, Lc3b;->i()Lb3b;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lsgc;->a:Lsgc;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhhc;->Z:Lone/me/qrscanner/QrScannerWidget;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lrib;

    move-result-object v0

    sget-object v2, Lrib;->m:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lrib;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhhc;->Z:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lqgc;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhhc;->Z:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lqgc;

    move-result-object v0

    iget-object v0, v0, Lqgc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lhhc;->Z:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lqgc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhhc;->Z:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Lqgc;

    move-result-object v0

    invoke-virtual {v0}, Lqgc;->a()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ltgc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lhhc;->Z:Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->u0:Lh0d;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->y0:[Ltr7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Ltgc;

    iget-object v1, v0, Ltgc;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lhhc;->Z:Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v0, v0, Ltgc;->b:Z

    iget-object v3, v2, Lone/me/qrscanner/QrScannerWidget;->v0:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lhgc;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lone/me/qrscanner/QrScannerWidget;->G0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lhgc;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lone/me/qrscanner/QrScannerWidget;->C0()Lqgc;

    move-result-object v0

    new-instance v4, Ltna;

    const/16 v5, 0x12

    invoke-direct {v4, v2, v5, v1}, Ltna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Lqgc;->setOnQrAnimationCompleteListener(Lji6;)V

    invoke-virtual {v2}, Lone/me/qrscanner/QrScannerWidget;->C0()Lqgc;

    move-result-object v0

    iget-boolean v1, v0, Lqgc;->x0:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lqgc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, Lqgc;->q0:Landroid/graphics/RectF;

    iget-object v1, v0, Lqgc;->t0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, v0, Lqgc;->w0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Lqgc;->v0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lpgc;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Lpgc;-><init>(Lqgc;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lqgc;->t0:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lqgc;->s0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v7, v0, Lqgc;->b:F

    sub-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lqgc;->b:F

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lqgc;->b:F

    add-float/2addr v9, v10

    div-float/2addr v9, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lqgc;->b:F

    add-float/2addr v10, v11

    div-float/2addr v10, v7

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Lqgc;->u0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lwg;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4, v3}, Lwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltf;

    invoke-direct {v2, v4, v0}, Ltf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Lqgc;->u0:Landroid/animation/ValueAnimator;

    iput-boolean v6, v0, Lqgc;->x0:Z

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lqgc;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_0
    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN_RESULT = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
