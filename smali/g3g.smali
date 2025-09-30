.class public final Lg3g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p3, p0, Lg3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p1, p0, Lg3g;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg3g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lg3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lg3g;

    iget-object v0, p0, Lg3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p0, p0, Lg3g;->Z:Landroid/view/View;

    invoke-direct {p1, p0, p2, v0}, Lg3g;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lqz7;->o:Lqz7;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v0, Lg3g;->X:I

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v4, v0, Lg3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v4, v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v9, Ljtg;->g:Loja;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v2}, Loja;->a(Lqz7;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Video message screen. Start binding preview view"

    invoke-virtual {v9, v2, v4, v10, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lg3g;->Z:Landroid/view/View;

    iput v8, v0, Lg3g;->X:I

    new-instance v9, Lf12;

    invoke-static {v0}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, Lf12;->o()V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v9, v1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v10, Lsq0;

    invoke-direct {v10, v5, v9}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-virtual {v9}, Lf12;->m()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-ne v4, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_3
    iget-object v4, v0, Lg3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    invoke-virtual {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object v4

    new-instance v9, Lgpc;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    if-gtz v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    iput v10, v9, Lgpc;->a:I

    move v10, v11

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v10, v0, Lg3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v12, v0, Lg3g;->Z:Landroid/view/View;

    invoke-static {v10, v12}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v10

    iput v10, v9, Lgpc;->a:I

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v9, Lgpc;->a:I

    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v10, v8

    :goto_5
    iget-object v12, v0, Lg3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v12, v12, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v13, Ljtg;->g:Loja;

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v13, v2}, Loja;->a(Lqz7;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget v14, v9, Lgpc;->a:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Video message screen. Preview size = "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", calculated first time = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v2, v12, v8, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz v10, :cond_14

    iget-object v2, v0, Lg3g;->Z:Landroid/view/View;

    iget v3, v9, Lgpc;->a:I

    iget-object v0, v0, Lg3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    new-instance v8, Lk81;

    invoke-direct {v8, v0, v9, v4, v5}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    invoke-static {v4, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v9, 0x32

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v9, 0x24

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    new-instance v10, Landroid/view/animation/PathInterpolator;

    const v12, 0x3ecccccd    # 0.4f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v12, v0, v0, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v9, v3}, [I

    move-result-object v12

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v13, 0x29b

    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v15, Lvz;

    const/16 v6, 0x19

    invoke-direct {v15, v6, v4}, Lvz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Llf;

    const/16 v15, 0xb

    invoke-direct {v6, v15, v8}, Llf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_13

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_e

    move/from16 v17, v7

    const/4 v15, 0x0

    goto :goto_9

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_f

    move/from16 v17, v7

    goto :goto_9

    :cond_f
    move/from16 v17, v7

    move-object v7, v15

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v0, :cond_10

    move v7, v0

    move-object/from16 v15, v18

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    :goto_9
    check-cast v15, Landroid/graphics/Rect;

    if-nez v15, :cond_11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/graphics/Rect;

    :cond_11
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-static {v0, v6}, Lr97;->a(II)J

    move-result-wide v6

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    move/from16 v17, v7

    invoke-static {v11, v11}, Lr97;->a(II)J

    move-result-wide v6

    :goto_a
    const/16 v0, 0x20

    move/from16 p1, v11

    move-object v8, v12

    shr-long v11, v6, v0

    long-to-int v0, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v6, v11

    long-to-int v6, v6

    int-to-float v0, v0

    int-to-float v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v0, v7

    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    int-to-float v0, v6

    sub-float/2addr v0, v7

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v9

    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    aput v0, v7, p1

    invoke-static {v4, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lq8e;

    sget-object v6, Lq8e;->w:Laz4;

    invoke-direct {v3, v4, v6}, Lq8e;-><init>(Ljava/lang/Object;Lqe5;)V

    new-instance v4, Lr8e;

    invoke-direct {v4, v2}, Lr8e;-><init>(F)V

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v4, v2}, Lr8e;->b(F)V

    const v2, 0x3ee147ae    # 0.44f

    invoke-virtual {v4, v2}, Lr8e;->a(F)V

    iput-object v4, v3, Lq8e;->m:Lr8e;

    const/4 v2, 0x0

    iput v2, v3, Lq8e;->a:F

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, p1

    const/16 v16, 0x1

    aput-object v8, v4, v16

    aput-object v0, v4, v17

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v3}, Lq8e;->g()V

    return-object v1

    :cond_14
    move/from16 v17, v7

    iget-object v2, v0, Lg3g;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0()Ly2g;

    move-result-object v2

    new-instance v5, Landroid/util/Size;

    iget v6, v9, Lgpc;->a:I

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4}, Lnyf;->getSurfaceProvider()Ljhb;

    move-result-object v4

    move/from16 v6, v17

    iput v6, v0, Lg3g;->X:I

    iget-object v2, v2, Ly2g;->b:Lkyf;

    check-cast v2, Lt1g;

    invoke-virtual {v2, v5, v4, v0}, Lt1g;->m(Landroid/util/Size;Ljhb;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_b

    :cond_15
    move-object v0, v1

    :goto_b
    if-ne v0, v3, :cond_16

    :goto_c
    return-object v3

    :cond_16
    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
