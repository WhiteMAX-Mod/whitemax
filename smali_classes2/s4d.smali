.class public final Ls4d;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V
    .locals 0

    iput-object p2, p0, Ls4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls4d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls4d;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ls4d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls4d;

    iget-object v1, p0, Ls4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {v0, p2, v1}, Ls4d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    iput-object p1, v0, Ls4d;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Ls4d;->X:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    iget-object v2, v0, Ls4d;->Y:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Object;

    sget-object v4, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Lg4d;

    move-result-object v4

    iget-object v4, v4, Lg4d;->w0:Ln0d;

    iget-object v4, v4, Ln0d;->a:Lq0f;

    invoke-interface {v4}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3d;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v4, v4, Lw3d;

    if-nez v4, :cond_13

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v4

    if-ne v4, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Ltcb;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v7, v4, Ltcb;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    iget-object v4, v4, Ltcb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_13

    if-eqz v7, :cond_13

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-boolean v8, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Z

    if-nez v8, :cond_4

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v10

    sub-float/2addr v8, v10

    iput v8, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v10

    sub-float/2addr v8, v10

    iput v8, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:F

    iput-boolean v5, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0:Z

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget v10, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0:F

    sub-float/2addr v8, v10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v10, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0:F

    sub-float/2addr v1, v10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v10, v8, v10

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float v11, v1, v11

    neg-float v12, v11

    float-to-double v12, v12

    float-to-double v14, v10

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    double-to-float v10, v12

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpg-double v10, v12, v14

    if-gez v10, :cond_5

    const/16 v10, 0x168

    int-to-double v14, v10

    add-double/2addr v12, v14

    :cond_5
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Lfhi;->a(D)I

    move-result v10

    sget-object v12, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:Lti7;

    iget v13, v12, Lri7;->a:I

    const/16 v14, 0x8

    const/16 v15, 0x28

    move/from16 p1, v9

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v5, 0x42c80000    # 100.0f

    if-gt v13, v10, :cond_b

    iget v12, v12, Lri7;->b:I

    if-gt v10, v12, :cond_b

    iput v6, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:F

    int-to-float v8, v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float/2addr v11, v8

    invoke-static {v11, v6, v9}, Llwi;->b(FFF)F

    move-result v8

    mul-float/2addr v8, v5

    iput v8, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:F

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd5;

    iget v8, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:F

    div-float/2addr v8, v5

    invoke-virtual {v3, v8}, Ljd5;->a(F)V

    iget v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_6

    iput v5, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:F

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Lg4d;

    move-result-object v1

    invoke-virtual {v1}, Lg4d;->F()V

    invoke-virtual {v2}, Ll24;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    sget-object v2, Lpw6;->Y:Lpw6;

    invoke-static {v1, v2}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v1

    int-to-float v4, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :cond_7
    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    :goto_0
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Ltcb;

    if-eqz v4, :cond_9

    iget-object v4, v4, Ltcb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_9
    move v4, v6

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v3

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Ltcb;

    if-eqz v4, :cond_a

    iget-object v4, v4, Ltcb;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    add-float/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setY(F)V

    goto/16 :goto_3

    :cond_b
    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->h1:Lti7;

    iget v11, v1, Lri7;->a:I

    if-gt v11, v10, :cond_13

    iget v1, v1, Lri7;->b:I

    if-gt v10, v1, :cond_13

    iput v6, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:F

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd5;

    invoke-virtual {v1, v6}, Ljd5;->a(F)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v3, v15

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v1, v10

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/16 v11, 0x5a

    int-to-float v11, v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    sub-float v1, v8, v1

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float/2addr v10, v11

    div-float/2addr v1, v10

    invoke-static {v1, v6, v9}, Llwi;->b(FFF)F

    move-result v1

    mul-float/2addr v1, v5

    iput v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:F

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_c

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()Lg4d;

    move-result-object v1

    invoke-virtual {v1}, Lg4d;->w()Ls2d;

    move-result-object v2

    invoke-interface {v2}, Ls2d;->e()V

    invoke-virtual {v1}, Lg4d;->t()V

    iget-object v1, v1, Lg4d;->v0:Lx0f;

    new-instance v2, Lw3d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lw3d;-><init>(ZI)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v8

    int-to-float v10, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v1, v1, v10

    if-lez v1, :cond_e

    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_d
    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_2

    :cond_e
    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_f
    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    :goto_2
    const/16 v1, 0x7c

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    int-to-float v10, v10

    const/16 v11, 0x24

    int-to-float v11, v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lfhi;->b(F)I

    move-result v11

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v12, v11}, Lu15;->q(FFI)I

    move-result v11

    int-to-float v11, v11

    iget v12, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:F

    div-float/2addr v12, v5

    mul-float/2addr v12, v11

    add-float/2addr v12, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v12, v1

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    sub-float v7, v8, v1

    sub-float/2addr v5, v1

    div-float/2addr v7, v5

    invoke-static {v7, v6, v9}, Llwi;->b(FFF)F

    move-result v1

    sub-float/2addr v9, v1

    const/16 v5, -0x14

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v1

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setX(F)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setY(F)V

    iget-object v1, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Lnwe;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v8, v5

    add-float/2addr v8, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v8, v3

    invoke-virtual {v1, v8}, Lnwe;->a(F)V

    :cond_11
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v1

    iget-object v2, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Ltcb;

    if-eqz v2, :cond_12

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_12
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationY(F)V

    :cond_13
    :goto_3
    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
