.class public final Lxd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La47;Ld47;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxd1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxd1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxd1;->a:I

    iput-object p1, p0, Lxd1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxd1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget v0, v1, Lxd1;->a:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    sget-object v4, Lccg;->a:Lccg;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v1, Lxd1;->c:Ljava/lang/Object;

    iget-object v8, v1, Lxd1;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v13, v8

    check-cast v13, Ltrd;

    move-object v14, v7

    check-cast v14, Lnrd;

    invoke-virtual {v13, v14}, Ltrd;->d(Lnrd;)Ljrd;

    move-result-object v12

    iget-object v0, v13, Ltrd;->t0:Ljava/util/EnumMap;

    iget-object v2, v13, Ltrd;->s0:Ljava/util/EnumMap;

    new-instance v11, Lrrd;

    move-object v15, v13

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v16}, Lrrd;-><init>(Ljrd;Ltrd;Lnrd;Ltrd;Ljrd;)V

    invoke-static {v14, v0, v2, v11}, Ltrd;->a(Lnrd;Ljava/util/EnumMap;Ljava/util/EnumMap;Lli6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    check-cast v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v8, Lx3d;

    instance-of v0, v8, Lv3d;

    const/16 v11, 0x80

    const/4 v12, 0x0

    sget-object v13, Lpw6;->Y:Lpw6;

    if-eqz v0, :cond_e

    check-cast v8, Lv3d;

    iget-boolean v0, v8, Lv3d;->b:Z

    iget-boolean v8, v8, Lv3d;->a:Z

    if-nez v0, :cond_2

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v0

    iget v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:F

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v6

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v10, v6

    sub-int/2addr v8, v10

    int-to-float v6, v8

    sub-float/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    sub-float/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Ltcb;

    invoke-direct {v6, v0, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Ltcb;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Ltcb;

    invoke-direct {v6, v0, v2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Ltcb;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x7c

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v0}, Lu15;->q(FFI)I

    move-result v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v0}, Lu15;->q(FFI)I

    move-result v0

    iput v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0:I

    invoke-virtual {v7, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1(Z)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v0

    new-instance v2, Lx4d;

    invoke-direct {v2, v3, v7}, Lx4d;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0, v3, v3, v2, v5}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Lcye;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v7}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v13}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :cond_1
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd5;

    invoke-virtual {v0, v12}, Ljd5;->a(F)V

    goto/16 :goto_5

    :cond_2
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()V

    if-nez v8, :cond_4

    invoke-virtual {v7}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v13}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :cond_3
    invoke-virtual {v7, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v7}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v13}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :cond_5
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_7

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_6
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Landroid/widget/ImageView;

    move-result-object v8

    const-wide/16 v11, 0x96

    const-wide/16 v13, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static/range {v8 .. v14}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Landroid/widget/ImageView;

    move-result-object v8

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v14, 0x0

    const/16 v16, 0x70

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0x96

    invoke-static/range {v8 .. v16}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v10

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x32

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v16}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu18;->addAll(Ljava/util/Collection;)Z

    move-object v10, v9

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v9

    const/16 v17, 0x60

    const/4 v11, 0x0

    invoke-static/range {v9 .. v17}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Lo4h;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lo4h;->getResumeAnimations()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lu18;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    iget-object v3, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_9

    new-instance v5, Ln4d;

    invoke-direct {v5, v7, v2}, Ln4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_a

    new-instance v3, Ln4d;

    const/16 v5, 0x8

    invoke-direct {v3, v7, v5}, Ln4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/animation/PathInterpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_b
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_c
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_d
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:F

    goto/16 :goto_5

    :cond_e
    instance-of v0, v8, Lw3d;

    if-eqz v0, :cond_3a

    check-cast v8, Lw3d;

    iget-boolean v0, v8, Lw3d;->a:Z

    iget-boolean v2, v8, Lw3d;->b:Z

    iget-object v8, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Lo4h;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lo4h;->getWaveView()Le70;

    move-result-object v8

    iget-object v13, v8, Le70;->y0:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    iput-boolean v10, v8, Le70;->t0:Z

    const-wide/16 v13, 0x0

    iput-wide v13, v8, Le70;->z0:J

    iput-wide v13, v8, Le70;->q0:J

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_f
    iput v12, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:F

    iput v12, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:F

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lrn;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v13, 0x12c

    sget-object v8, Lqw6;->c:Lqw6;

    if-eqz v0, :cond_1f

    invoke-virtual {v7}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v8}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :cond_10
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_12

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_11
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    iget-object v15, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Lo4h;

    if-eqz v15, :cond_13

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v15

    const-wide/16 v18, 0xfa

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_14
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Landroid/widget/ImageView;

    move-result-object v15

    const-wide/16 v18, 0xfa

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v16, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0xfa

    invoke-static/range {v15 .. v23}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/widget/ImageView;

    move-result-object v15

    const-wide/16 v18, 0xfa

    const-wide/16 v20, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    invoke-static/range {v15 .. v21}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/widget/ImageView;

    move-result-object v15

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v21, 0x0

    const/16 v23, 0x70

    move-object/from16 v16, v17

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const-wide/16 v19, 0x96

    invoke-static/range {v15 .. v23}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v17, v16

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0()Ly2d;

    move-result-object v2

    sget-object v6, Ly2d;->b:Ly2d;

    if-ne v2, v6, :cond_15

    const/16 v2, 0x60

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    const/16 v6, 0x30

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    filled-new-array {v2, v6}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lh4d;

    invoke-direct {v6, v7, v5}, Lh4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v18

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x96

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_16

    new-instance v6, Ln4d;

    invoke-direct {v6, v7, v5}, Ln4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_16
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_17

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_17
    invoke-virtual {v7}, Ll24;->getParentController()Ll24;

    move-result-object v0

    instance-of v2, v0, Lrc9;

    if-eqz v2, :cond_18

    check-cast v0, Lrc9;

    goto :goto_2

    :cond_18
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_1c

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    iget-object v2, v0, Lgd9;->u0:Landroid/widget/ImageView;

    iget-object v3, v0, Lgd9;->s0:Ljava/lang/Object;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v8

    iget-object v11, v0, Lgd9;->o:Ldd9;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lgd9;->b:Landroid/widget/ImageView;

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v24}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v11

    move-object/from16 v16, v18

    invoke-virtual {v8, v11}, Lu18;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Liu7;->e()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v11, v0, Lgd9;->r0:Ljava/lang/Object;

    invoke-interface {v11}, Liu7;->e()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v12

    invoke-virtual {v8, v12}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v11, v0, Lgd9;->v0:Ljava/lang/Object;

    invoke-interface {v11}, Liu7;->e()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v12

    invoke-virtual {v8, v12}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_1b
    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v24}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    move-object/from16 v16, v18

    invoke-virtual {v8, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v8, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v2

    new-instance v8, Lfd9;

    invoke-direct {v8, v0, v3, v9}, Lfd9;-><init>(Lgd9;Liu7;I)V

    invoke-virtual {v6, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Led9;

    invoke-direct {v3, v0, v5}, Led9;-><init>(Lgd9;I)V

    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v3, v6

    :cond_1c
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1d

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1d
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1e

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1e
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_5

    :cond_1f
    if-eqz v2, :cond_2d

    invoke-virtual {v7}, Ll24;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v8}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :cond_20
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_22

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_21
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_22
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/view/View;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const-wide/16 v19, 0x64

    const/16 v21, 0x60

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    move-object v14, v15

    move v15, v2

    invoke-static/range {v13 .. v21}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v15, v14

    new-instance v5, Ln4d;

    invoke-direct {v5, v7, v6}, Ln4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const v18, 0x3fb33333    # 1.4f

    invoke-static/range {v16 .. v22}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x64

    const-wide/16 v21, 0x1c2

    const v17, 0x3fb33333    # 1.4f

    const v18, 0x3f333333    # 0.7f

    invoke-static/range {v16 .. v22}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v21, 0x226

    const v17, 0x3f333333    # 0.7f

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v16

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v20, 0x2bc

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v2, v12

    if-nez v2, :cond_23

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v16

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, -0x3e600000    # -20.0f

    mul-float v19, v2, v5

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v18, 0x0

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/TextView;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v17

    const-wide/16 v19, 0x96

    const-wide/16 v21, 0x0

    const v18, 0x3ecccccd    # 0.4f

    invoke-static/range {v16 .. v22}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v19, 0xc8

    const-wide/16 v21, 0x64

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_24

    new-instance v5, Ln4d;

    invoke-direct {v5, v7, v9}, Ln4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_24
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_25

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_25
    invoke-virtual {v7}, Ll24;->getParentController()Ll24;

    move-result-object v0

    instance-of v2, v0, Lrc9;

    if-eqz v2, :cond_26

    check-cast v0, Lrc9;

    goto :goto_3

    :cond_26
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_2a

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    iget-object v2, v0, Lgd9;->u0:Landroid/widget/ImageView;

    iget-object v3, v0, Lgd9;->s0:Ljava/lang/Object;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v8

    iget-object v11, v0, Lgd9;->o:Ldd9;

    sget-object v17, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42300000    # 44.0f

    mul-float v18, v12, v13

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    move-object/from16 v16, v11

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lgd9;->o:Ldd9;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lgd9;->b:Landroid/widget/ImageView;

    const-wide/16 v20, 0x352

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object/from16 v16, v14

    invoke-virtual {v8, v11}, Lu18;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Liu7;->e()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x352

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x2bc

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->addAll(Ljava/util/Collection;)Z

    :cond_27
    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    move-object v14, v2

    invoke-static/range {v14 .. v22}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v16, v14

    invoke-virtual {v8, v2}, Lu18;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v8, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lgd9;->r0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->e()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v8, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    :cond_28
    iget-object v2, v0, Lgd9;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Liu7;->e()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x15e

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v8, v11}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v17}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v8, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    :cond_29
    invoke-static {v8}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v2

    new-instance v8, Lfd9;

    invoke-direct {v8, v0, v3, v10}, Lfd9;-><init>(Lgd9;Liu7;I)V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Led9;

    invoke-direct {v3, v0, v6}, Led9;-><init>(Lgd9;I)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    move-object v3, v5

    :cond_2a
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2b

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2b
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2c

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2c
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_5

    :cond_2d
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_2f

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2e
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2f
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/view/View;

    move-result-object v15

    sget-object v17, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const-wide/16 v21, 0x64

    const/16 v23, 0x60

    const/16 v18, 0x0

    const-wide/16 v19, 0x12c

    move-object/from16 v16, v17

    move/from16 v17, v2

    invoke-static/range {v15 .. v23}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v17, v16

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/view/View;

    move-result-object v18

    sget-object v20, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42900000    # 72.0f

    mul-float v21, v2, v5

    const-wide/16 v24, 0x64

    const/16 v26, 0x60

    move-object/from16 v19, v20

    const/16 v20, 0x0

    const-wide/16 v22, 0x12c

    invoke-static/range {v18 .. v26}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v6, v19

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/TextView;

    move-result-object v16

    const-wide/16 v22, 0x64

    const/16 v24, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/TextView;

    move-result-object v19

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v22, v2, v5

    const-wide/16 v25, 0x64

    const/16 v27, 0x60

    const/16 v21, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v27}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v16

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v18

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/16 v19, 0x0

    const-wide/16 v20, 0xfa

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    cmpg-float v2, v2, v12

    if-nez v2, :cond_30

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v19

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x428c0000    # 70.0f

    mul-float v22, v2, v5

    const-wide/16 v25, 0x32

    const/16 v27, 0x60

    const/16 v21, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v27}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v18

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v19

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0x96

    const/16 v20, 0x0

    invoke-static/range {v18 .. v24}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x96

    const/16 v24, 0x60

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v5, Ll05;->s0:Lk82;

    invoke-virtual {v5, v2}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->a()Lzv2;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v5, v2}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->a()Lzv2;

    move-result-object v2

    invoke-interface {v2}, Lzv2;->r()Lle3;

    move-result-object v2

    iget-object v2, v2, Lle3;->a:Lzc3;

    iget-object v2, v2, Lzc3;->b:Lad3;

    iget v2, v2, Lad3;->b:I

    const/4 v5, -0x1

    filled-new-array {v5, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v11, 0x64

    invoke-virtual {v2, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lh4d;

    invoke-direct {v5, v7, v10}, Lh4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    const/16 v2, -0x30

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v5, v8

    sub-float v21, v2, v5

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v18

    sget-object v19, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v20

    const-wide/16 v24, 0x32

    const/16 v26, 0x60

    const-wide/16 v22, 0xc8

    invoke-static/range {v18 .. v26}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v22, 0x0

    const/16 v24, 0x70

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_31

    new-instance v5, Ln4d;

    invoke-direct {v5, v7, v10}, Ln4d;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_31
    iget-object v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_32
    invoke-virtual {v7}, Ll24;->getParentController()Ll24;

    move-result-object v0

    instance-of v2, v0, Lrc9;

    if-eqz v2, :cond_33

    check-cast v0, Lrc9;

    goto :goto_4

    :cond_33
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_37

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Ll24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v2

    iget-object v5, v0, Lgd9;->o:Ldd9;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, -0x3d6c0000    # -74.0f

    mul-float v21, v8, v11

    const-wide/16 v25, 0xfa

    const/16 v27, 0x60

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v27}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lgd9;->o:Ldd9;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lgd9;->b:Landroid/widget/ImageView;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v21, v8, v11

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v27}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 v16, v19

    invoke-virtual {v2, v5}, Lu18;->add(Ljava/lang/Object;)Z

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu18;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lgd9;->u0:Landroid/widget/ImageView;

    const-wide/16 v20, 0xc8

    move-object/from16 v16, v5

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu18;->add(Ljava/lang/Object;)Z

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v18, v16

    invoke-static/range {v18 .. v24}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu18;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v0, Lgd9;->s0:Ljava/lang/Object;

    invoke-interface {v5}, Liu7;->e()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Landroid/view/View;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v21, v8, v11

    const-wide/16 v25, 0xfa

    const/16 v27, 0x60

    const/16 v22, 0x0

    const-wide/16 v23, 0x12c

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v27}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-object v5, v0, Lgd9;->r0:Ljava/lang/Object;

    invoke-interface {v5}, Liu7;->e()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/view/View;

    const-wide/16 v21, 0x12c

    const-wide/16 v23, 0xfa

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v24}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu18;->addAll(Ljava/util/Collection;)Z

    :cond_35
    iget-object v5, v0, Lgd9;->v0:Ljava/lang/Object;

    invoke-interface {v5}, Liu7;->e()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/view/View;

    const-wide/16 v22, 0xfa

    const/16 v24, 0x60

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lhei;->b(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v17}, Lhei;->f(Landroid/view/View;FFJJ)Lu18;

    move-result-object v5

    invoke-virtual {v2, v5}, Lu18;->addAll(Ljava/util/Collection;)Z

    :cond_36
    invoke-static {v2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v2

    new-instance v5, Led9;

    invoke-direct {v5, v0, v9}, Led9;-><init>(Lgd9;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v5, Led9;

    invoke-direct {v5, v0, v10}, Led9;-><init>(Lgd9;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_37
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_38

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object v3, v2, v10

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_38
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_39

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_39
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_5

    :cond_3a
    instance-of v0, v8, Lt3d;

    if-eqz v0, :cond_40

    check-cast v8, Lt3d;

    iget-boolean v0, v8, Lt3d;->a:Z

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-virtual {v7}, Ll24;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-static {v2, v13}, Lzpe;->h(Landroid/view/View;Lrw6;)Z

    :cond_3b
    if-nez v0, :cond_3c

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()V

    goto :goto_5

    :cond_3c
    invoke-virtual {v7, v10}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1(Z)V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3d
    invoke-virtual {v7, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0(Z)V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3e
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0()V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3f
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()V

    goto :goto_5

    :cond_40
    instance-of v0, v8, Lu3d;

    if-eqz v0, :cond_42

    check-cast v8, Lu3d;

    iget-boolean v0, v8, Lu3d;->a:Z

    iget-boolean v2, v8, Lu3d;->b:Z

    invoke-static {v7, v0, v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZZ)V

    :cond_41
    :goto_5
    return-object v4

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    check-cast v7, La47;

    check-cast v8, Ld47;

    :try_start_0
    invoke-virtual {v8, v9, v1}, Ld47;->c(ZLxd1;)Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_6
    invoke-virtual {v8, v10, v1}, Ld47;->c(ZLxd1;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_43

    goto :goto_6

    :cond_43
    invoke-virtual {v7, v9, v2, v3}, La47;->c(IILjava/io/IOException;)V

    :goto_7
    invoke-static {v8}, Lmig;->c(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_44
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Required SETTINGS preface not received"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v7, v5, v5, v3}, La47;->c(IILjava/io/IOException;)V

    invoke-static {v8}, Lmig;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_9
    invoke-virtual {v7, v6, v6, v0}, La47;->c(IILjava/io/IOException;)V

    goto :goto_7

    :goto_a
    return-object v4

    :pswitch_2
    new-instance v9, Ljz2;

    new-instance v10, Ldl2;

    check-cast v7, Lwif;

    const/16 v0, 0x15

    invoke-direct {v10, v0, v7}, Ldl2;-><init>(ILjava/lang/Object;)V

    check-cast v8, Lr5;

    const-class v0, Ly83;

    invoke-virtual {v8, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v11

    const-class v0, Lj4e;

    invoke-virtual {v8, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v12

    const-class v0, Ldq5;

    invoke-virtual {v8, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v13

    const-class v0, Lzxb;

    invoke-virtual {v8, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v14

    const-class v0, Lxv2;

    invoke-virtual {v8, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v15

    const-class v0, Lwv2;

    invoke-virtual {v8, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Ljz2;-><init>(Lji6;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V

    return-object v9

    :pswitch_3
    new-instance v0, Lky2;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lr5;

    const-class v2, Lr96;

    invoke-virtual {v7, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr96;

    const-class v3, Lulf;

    invoke-virtual {v7, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lulf;

    invoke-direct {v0, v8, v2, v3}, Lky2;-><init>(Ljava/lang/String;Lr96;Lulf;)V

    return-object v0

    :pswitch_4
    check-cast v7, Lone/me/chatscreen/ChatScreen;

    check-cast v8, Ldg9;

    iget v0, v8, Ldg9;->b:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    if-eq v0, v9, :cond_47

    if-eq v0, v6, :cond_45

    goto :goto_c

    :cond_45
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->Z0()Ljh9;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->X0()Le72;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_46

    goto :goto_b

    :cond_46
    move v9, v10

    :goto_b
    invoke-static {v0, v9, v6}, Ljh9;->z(Ljh9;ZI)V

    goto :goto_c

    :cond_47
    sget-object v0, Lone/me/chatscreen/ChatScreen;->i1:[Ltr7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->a1()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v0

    invoke-virtual {v0, v9}, Lgd9;->e(Z)V

    :cond_48
    :goto_c
    return-object v4

    :pswitch_5
    sget-object v0, Lig1;->c:Lig1;

    check-cast v8, Le5a;

    check-cast v8, Lzb1;

    iget-object v2, v8, Lzb1;->b:Ljava/lang/String;

    iget-boolean v5, v8, Lzb1;->c:Z

    iget-boolean v6, v8, Lzb1;->d:Z

    iget-boolean v8, v8, Lzb1;->e:Z

    invoke-virtual {v0}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ":call-join-link?link="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&video_enabled="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&microphone_enabled="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&front_camera_enabled="

    const-string v5, "&is_new=false"

    invoke-static {v2, v5, v9, v6, v8}, Lfd0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v7, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->z0:[Ltr7;

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->H0()V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
