.class public final Lwug;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    iput-object p3, p0, Lwug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iput-object p1, p0, Lwug;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwug;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwug;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwug;

    iget-object v0, p0, Lwug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v1, p0, Lwug;->Z:Landroid/view/View;

    invoke-direct {p1, v1, p2, v0}, Lwug;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/chatscreen/videomsg/VideoMessageWidget;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lccg;->a:Lccg;

    sget-object v2, Lc98;->o:Lc98;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v0, Lwug;->X:I

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lwug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v4, v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v9, Ltei;->a:Lmxa;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v2}, Lmxa;->b(Lc98;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "Video message screen. Start binding preview view"

    invoke-virtual {v9, v2, v4, v10, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v4, v0, Lwug;->Z:Landroid/view/View;

    iput v8, v0, Lwug;->X:I

    new-instance v9, Lo32;

    invoke-static {v0}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v8, v10}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v9}, Lo32;->o()V

    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v9, v1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9, v1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    new-instance v10, Las0;

    invoke-direct {v10, v5, v9}, Las0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_1
    invoke-virtual {v9}, Lo32;->n()Ljava/lang/Object;

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
    iget-object v4, v0, Lwug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v9, Lone/me/chatscreen/videomsg/VideoMessageWidget;->G0:[Ltr7;

    invoke-virtual {v4}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->E0()Lzpg;

    move-result-object v4

    new-instance v9, Lw7d;

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

    iput v10, v9, Lw7d;->a:I

    move v10, v11

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v10, v0, Lwug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v12, v0, Lwug;->Z:Landroid/view/View;

    invoke-static {v10, v12}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->D0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v10

    iput v10, v9, Lw7d;->a:I

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v9, Lw7d;->a:I

    invoke-direct {v10, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v10, v8

    :goto_5
    iget-object v12, v0, Lwug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v12, v12, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v13, Ltei;->a:Lmxa;

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v13, v2}, Lmxa;->b(Lc98;)Z

    move-result v14

    if-eqz v14, :cond_c

    iget v14, v9, Lw7d;->a:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v8, "Video message screen. Preview size = "

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", calculated first time = "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v2, v12, v8, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    if-eqz v10, :cond_14

    iget-object v2, v0, Lwug;->Z:Landroid/view/View;

    iget v3, v9, Lw7d;->a:I

    iget-object v8, v0, Lwug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    new-instance v10, Lzr;

    invoke-direct {v10, v8, v9, v4, v5}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    invoke-static {v4, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v12, 0x32

    invoke-virtual {v8, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v9, 0x24

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v12

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    new-instance v12, Landroid/view/animation/PathInterpolator;

    const v13, 0x3ecccccd    # 0.4f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v13, v5, v5, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    filled-new-array {v9, v3}, [I

    move-result-object v13

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v13

    const-wide/16 v14, 0x29b

    invoke-virtual {v13, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Ly00;

    move/from16 v18, v7

    const/16 v7, 0x19

    invoke-direct {v6, v7, v4}, Ly00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Ltf;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v10}, Ltf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v13, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6}, Lgqd;->g(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v6

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_13

    invoke-static {v6}, Lgqd;->j(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_e

    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-nez v17, :cond_f

    goto :goto_9

    :cond_f
    move-object v5, v10

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v14, v17

    check-cast v14, Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    if-le v5, v14, :cond_10

    move v5, v14

    move-object/from16 v10, v17

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_12

    :goto_9
    check-cast v10, Landroid/graphics/Rect;

    if-nez v10, :cond_11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/graphics/Rect;

    :cond_11
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-static {v5, v6}, Loi7;->a(II)J

    move-result-wide v5

    goto :goto_a

    :cond_12
    const-wide/16 v14, 0x29b

    goto :goto_8

    :cond_13
    invoke-static {v11, v11}, Loi7;->a(II)J

    move-result-wide v5

    :goto_a
    const/16 v7, 0x20

    shr-long v14, v5, v7

    long-to-int v7, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    long-to-int v5, v5

    int-to-float v6, v7

    int-to-float v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    invoke-virtual {v4, v6}, Landroid/view/View;->setX(F)V

    int-to-float v5, v5

    sub-float/2addr v5, v7

    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    div-float/2addr v5, v9

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v9

    sget-object v3, Landroid/view/View;->X:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v7, v6, [F

    aput v5, v7, v11

    invoke-static {v4, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v5, 0x29b

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lnwe;

    sget-object v6, Lnwe;->w:Lp45;

    invoke-direct {v5, v4, v6}, Lnwe;-><init>(Ljava/lang/Object;Ln2j;)V

    new-instance v4, Lowe;

    invoke-direct {v4, v2}, Lowe;-><init>(F)V

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v4, v2}, Lowe;->b(F)V

    const v2, 0x3ee147ae    # 0.44f

    invoke-virtual {v4, v2}, Lowe;->a(F)V

    iput-object v4, v5, Lnwe;->m:Lowe;

    const/4 v2, 0x0

    iput v2, v5, Lnwe;->a:F

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v8, v4, v11

    const/16 v16, 0x1

    aput-object v13, v4, v16

    aput-object v3, v4, v18

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v5}, Lnwe;->g()V

    return-object v1

    :cond_14
    move/from16 v18, v7

    iget-object v2, v0, Lwug;->Y:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v2}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->K0()Lpug;

    move-result-object v2

    new-instance v5, Landroid/util/Size;

    iget v6, v9, Lw7d;->a:I

    invoke-direct {v5, v6, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v4}, Lzpg;->getSurfaceProvider()Lhyb;

    move-result-object v4

    move/from16 v6, v18

    iput v6, v0, Lwug;->X:I

    iget-object v2, v2, Lpug;->b:Lwpg;

    check-cast v2, Lhtg;

    invoke-virtual {v2, v5, v4, v0}, Lhtg;->m(Landroid/util/Size;Lhyb;Ly14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_15

    goto :goto_b

    :cond_15
    move-object v2, v1

    :goto_b
    if-ne v2, v3, :cond_16

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
