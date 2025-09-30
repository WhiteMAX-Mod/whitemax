.class public final Lpc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lew6;Lhw6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpc1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpc1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lpc1;->a:I

    iput-object p1, p0, Lpc1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpc1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lpc1;->a:I

    const/16 v2, 0x9

    const/4 v3, 0x0

    sget-object v4, Lylf;->a:Lylf;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v0, Lpc1;->c:Ljava/lang/Object;

    iget-object v8, v0, Lpc1;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v13, v8

    check-cast v13, Lo8d;

    move-object v14, v7

    check-cast v14, Lj8d;

    invoke-virtual {v13, v14}, Lo8d;->d(Lj8d;)Lf8d;

    move-result-object v12

    iget-object v0, v13, Lo8d;->u0:Ljava/util/EnumMap;

    iget-object v1, v13, Lo8d;->t0:Ljava/util/EnumMap;

    new-instance v11, Ln8d;

    move-object v15, v13

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v16}, Ln8d;-><init>(Lf8d;Lo8d;Lj8d;Lo8d;Lf8d;)V

    invoke-static {v14, v0, v1, v11}, Lo8d;->a(Lj8d;Ljava/util/EnumMap;Ljava/util/EnumMap;Lbc6;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    check-cast v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    check-cast v8, Lolc;

    instance-of v0, v8, Lmlc;

    const/16 v1, 0x80

    sget-object v11, Ljp6;->Y:Ljp6;

    if-eqz v0, :cond_c

    check-cast v8, Lmlc;

    iget-boolean v0, v8, Lmlc;->b:Z

    iget-boolean v8, v8, Lmlc;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Ljava/lang/Float;

    :cond_0
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v0

    iget v2, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:F

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    div-int/2addr v8, v6

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    div-int/2addr v10, v6

    sub-int/2addr v8, v10

    int-to-float v6, v8

    sub-float/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    sub-float/2addr v2, v6

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lpxa;

    invoke-direct {v6, v0, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0:Lpxa;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, Lpxa;

    invoke-direct {v6, v0, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Lpxa;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v2, 0x7c

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v0}, Lsq3;->q(FFI)I

    move-result v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v0}, Lsq3;->q(FFI)I

    move-result v0

    iput v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0:I

    invoke-virtual {v7, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0(Z)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    new-instance v2, Lomc;

    invoke-direct {v2, v3, v7}, Lomc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)V

    invoke-static {v0, v3, v3, v2, v5}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0:Lcae;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v7}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-static {v0, v11}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()V

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v11}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_2
    invoke-virtual {v7, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0(Z)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v11}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_4
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_6

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_5
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_6
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/widget/ImageView;

    move-result-object v8

    const-wide/16 v11, 0x96

    const-wide/16 v13, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static/range {v8 .. v14}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/widget/ImageView;

    move-result-object v8

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v14, 0x0

    const/16 v16, 0x70

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-wide/16 v12, 0x96

    invoke-static/range {v8 .. v16}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v10

    const-wide/16 v13, 0x96

    const-wide/16 v15, 0x32

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v16}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    move-object v10, v9

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v9

    const/16 v17, 0x60

    const/4 v11, 0x0

    invoke-static/range {v9 .. v17}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmcg;->getResumeAnimations()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_8

    new-instance v3, Ldmc;

    invoke-direct {v3, v7, v2}, Ldmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_8
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_9

    new-instance v2, Ldmc;

    const/16 v3, 0x8

    invoke-direct {v2, v7, v3}, Ldmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_a
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_b
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_c
    instance-of v0, v8, Lnlc;

    if-eqz v0, :cond_38

    check-cast v8, Lnlc;

    iget-boolean v0, v8, Lnlc;->a:Z

    iget-boolean v2, v8, Lnlc;->b:Z

    iget-object v8, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lmcg;->getWaveView()Li60;

    move-result-object v8

    iget-object v11, v8, Li60;->z0:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    iput-object v3, v8, Li60;->r0:[B

    iput-object v3, v8, Li60;->B0:Ljava/lang/Byte;

    iput-object v3, v8, Li60;->A0:Lhr;

    iput-boolean v10, v8, Li60;->u0:Z

    const-wide/16 v11, 0x0

    iput-wide v11, v8, Li60;->C0:J

    iput-wide v11, v8, Li60;->s0:J

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_d
    const/4 v8, 0x0

    iput v8, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0:F

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->requireActivity()Lkm;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroid/view/Window;->clearFlags(I)V

    const-wide/16 v11, 0x12c

    sget-object v1, Lkp6;->c:Lkp6;

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v1}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_e
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_10

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_f
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    iget-object v13, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    if-eqz v13, :cond_11

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    invoke-static/range {v13 .. v21}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    invoke-static/range {v13 .. v21}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_12
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0xfa

    invoke-static/range {v13 .. v21}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object v13

    const-wide/16 v16, 0xfa

    const-wide/16 v18, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-static/range {v13 .. v19}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const-wide/16 v19, 0x0

    const/16 v21, 0x70

    move-object v14, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const-wide/16 v17, 0x96

    invoke-static/range {v13 .. v21}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v15, v14

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Lpkc;

    move-result-object v1

    sget-object v2, Lpkc;->b:Lpkc;

    if-ne v1, v2, :cond_13

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/16 v2, 0x30

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lxlc;

    invoke-direct {v2, v7, v5}, Lxlc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v16

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x96

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_14

    new-instance v2, Ldmc;

    invoke-direct {v2, v7, v5}, Ldmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_14
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_15
    invoke-virtual {v7}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    instance-of v1, v0, Lw09;

    if-eqz v1, :cond_16

    check-cast v0, Lw09;

    goto :goto_1

    :cond_16
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_1a

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    iget-object v1, v0, Lk19;->u0:Landroid/widget/ImageView;

    iget-object v2, v0, Lk19;->s0:Ljava/lang/Object;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v6

    iget-object v14, v0, Lk19;->c:Lh19;

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lk19;->b:Landroid/widget/ImageView;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v22}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v8

    invoke-virtual {v6, v8}, Los7;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v8

    invoke-virtual {v6, v8}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Los7;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-object v8, v0, Lk19;->r0:Ljava/lang/Object;

    invoke-interface {v8}, Lcl7;->a()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v11

    invoke-virtual {v6, v11}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x32

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Los7;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v8, v0, Lk19;->v0:Ljava/lang/Object;

    invoke-interface {v8}, Lcl7;->a()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v11

    invoke-virtual {v6, v11}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0x32

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v6, v8}, Los7;->add(Ljava/lang/Object;)Z

    :cond_19
    const-wide/16 v19, 0xfa

    const-wide/16 v21, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v6, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    move-object/from16 v14, v16

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v6, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v1

    new-instance v6, Lj19;

    invoke-direct {v6, v0, v2, v9}, Lj19;-><init>(Lk19;Lcl7;I)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Li19;

    invoke-direct {v2, v0, v5}, Li19;-><init>(Lk19;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_1a
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1b

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v3, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1b
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1c

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_1c
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_1d
    if-eqz v2, :cond_2b

    invoke-virtual {v7}, Lxx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v1}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_1e
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_20

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1f
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_20
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v11

    sget-object v13, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const-wide/16 v17, 0x64

    const/16 v19, 0x60

    const/4 v14, 0x0

    const-wide/16 v15, 0x96

    move-object v12, v13

    move v13, v1

    invoke-static/range {v11 .. v19}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v13, v12

    new-instance v2, Ldmc;

    invoke-direct {v2, v7, v6}, Ldmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const v16, 0x3fb33333    # 1.4f

    invoke-static/range {v14 .. v20}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0x64

    const-wide/16 v19, 0x1c2

    const v15, 0x3fb33333    # 1.4f

    const v16, 0x3f333333    # 0.7f

    invoke-static/range {v14 .. v20}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v19, 0x226

    const v15, 0x3f333333    # 0.7f

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v14

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v12

    const-wide/16 v18, 0x2bc

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v14

    const-wide/16 v18, 0x0

    const/16 v20, 0x70

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v1, v8

    if-nez v1, :cond_21

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v14

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, -0x3e600000    # -20.0f

    mul-float v17, v1, v2

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v16, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/TextView;

    move-result-object v12

    const-wide/16 v18, 0x64

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v15

    const-wide/16 v17, 0x96

    const-wide/16 v19, 0x0

    const v16, 0x3ecccccd    # 0.4f

    invoke-static/range {v14 .. v20}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v12

    const-wide/16 v18, 0x0

    const/16 v20, 0x70

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x64

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v14 .. v20}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v12

    const-wide/16 v18, 0x64

    const/16 v20, 0x60

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_22

    new-instance v2, Ldmc;

    invoke-direct {v2, v7, v9}, Ldmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_22
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_23
    invoke-virtual {v7}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    instance-of v1, v0, Lw09;

    if-eqz v1, :cond_24

    check-cast v0, Lw09;

    goto :goto_2

    :cond_24
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_28

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    iget-object v1, v0, Lk19;->u0:Landroid/widget/ImageView;

    iget-object v2, v0, Lk19;->s0:Ljava/lang/Object;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v5

    iget-object v14, v0, Lk19;->c:Lh19;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42300000    # 44.0f

    mul-float v16, v8, v11

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lk19;->c:Lh19;

    const-wide/16 v18, 0xfa

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x12c

    invoke-static/range {v12 .. v20}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lk19;->b:Landroid/widget/ImageView;

    const-wide/16 v18, 0x352

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Los7;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v8

    invoke-virtual {v5, v8}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x352

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0x96

    invoke-static/range {v12 .. v20}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x2bc

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v8

    invoke-virtual {v5, v8}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_25
    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    move-object v12, v1

    invoke-static/range {v12 .. v20}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Los7;->add(Ljava/lang/Object;)Z

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v14, v12

    invoke-static/range {v14 .. v20}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v5, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lk19;->r0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/view/View;

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0xfa

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v14 .. v20}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v5, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_26
    iget-object v1, v0, Lk19;->v0:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->a()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/view/View;

    const-wide/16 v18, 0x15e

    const/16 v20, 0x60

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v16, 0xc8

    invoke-static/range {v12 .. v20}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5, v8}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/view/View;

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v17}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v5, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_27
    invoke-static {v5}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v1

    new-instance v5, Lj19;

    invoke-direct {v5, v0, v2, v10}, Lj19;-><init>(Lk19;Lcl7;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Li19;

    invoke-direct {v2, v0, v6}, Li19;-><init>(Lk19;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_28
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_29

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v3, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_29
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2a

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2a
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_4

    :cond_2b
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v9, :cond_2d

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_2c
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2d
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v13

    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const-wide/16 v19, 0x64

    const/16 v21, 0x60

    const/16 v16, 0x0

    const-wide/16 v17, 0x12c

    move-object v14, v15

    move v15, v1

    invoke-static/range {v13 .. v21}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v15, v14

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v16

    sget-object v18, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42900000    # 72.0f

    mul-float v19, v1, v2

    const-wide/16 v22, 0x64

    const/16 v24, 0x60

    move-object/from16 v17, v18

    const/16 v18, 0x0

    const-wide/16 v20, 0x12c

    invoke-static/range {v16 .. v24}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object/from16 v5, v17

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/TextView;

    move-result-object v14

    const-wide/16 v20, 0x64

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/TextView;

    move-result-object v17

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v20, v1, v2

    const-wide/16 v23, 0x64

    const/16 v25, 0x60

    const/16 v19, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v25}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v16

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/16 v17, 0x0

    const-wide/16 v18, 0xfa

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    cmpg-float v1, v1, v8

    if-nez v1, :cond_2e

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v17

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x428c0000    # 70.0f

    mul-float v20, v1, v2

    const-wide/16 v23, 0x32

    const/16 v25, 0x60

    const/16 v19, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v25}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object v16

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v17

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0x96

    const/16 v18, 0x0

    invoke-static/range {v16 .. v22}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x96

    const/16 v22, 0x60

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v1

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->a()Lzs2;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->a()Lzs2;

    move-result-object v1

    invoke-interface {v1}, Lzs2;->I()Loa3;

    move-result-object v1

    iget-object v1, v1, Loa3;->a:Lc93;

    iget-object v1, v1, Lc93;->b:Ld93;

    iget v1, v1, Ld93;->b:I

    const/4 v2, -0x1

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v13, 0x64

    invoke-virtual {v1, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lxlc;

    invoke-direct {v2, v7, v10}, Lxlc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    const/16 v1, -0x30

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    sub-float v19, v1, v2

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v16

    sget-object v17, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v18

    const-wide/16 v22, 0x32

    const/16 v24, 0x60

    const-wide/16 v20, 0xc8

    invoke-static/range {v16 .. v24}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v14

    const-wide/16 v20, 0x0

    const/16 v22, 0x70

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2f

    new-instance v2, Ldmc;

    invoke-direct {v2, v7, v10}, Ldmc;-><init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2f
    iget-object v1, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_30
    invoke-virtual {v7}, Lxx3;->getParentController()Lxx3;

    move-result-object v0

    instance-of v1, v0, Lw09;

    if-eqz v1, :cond_31

    check-cast v0, Lw09;

    goto :goto_3

    :cond_31
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_35

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v0}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    iget-object v2, v0, Lk19;->c:Lh19;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, -0x3d6c0000    # -74.0f

    mul-float v19, v6, v8

    const-wide/16 v23, 0xfa

    const/16 v25, 0x60

    const/16 v20, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v25}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lk19;->c:Lh19;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lk19;->b:Landroid/widget/ImageView;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v2, v8

    const/16 v20, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v5

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v25}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lk19;->u0:Landroid/widget/ImageView;

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object/from16 v16, v14

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v2

    invoke-virtual {v1, v2}, Los7;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lk19;->s0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Landroid/view/View;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v19, v6, v8

    const-wide/16 v23, 0xfa

    const/16 v25, 0x60

    const/16 v20, 0x0

    const-wide/16 v21, 0x12c

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v25}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0x12c

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Los7;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v2, v0, Lk19;->r0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    const-wide/16 v19, 0x12c

    const-wide/16 v21, 0xfa

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v22}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v2

    invoke-virtual {v1, v2}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_33
    iget-object v2, v0, Lk19;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/view/View;

    const-wide/16 v20, 0xfa

    const/16 v22, 0x60

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/16 v18, 0xc8

    invoke-static/range {v14 .. v22}, Lhv8;->e(Landroid/view/View;Landroid/util/Property;FFJJI)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v1, v5}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/View;

    const-wide/16 v14, 0x12c

    const-wide/16 v16, 0xfa

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static/range {v11 .. v17}, Lhv8;->T(Landroid/view/View;FFJJ)Los7;

    move-result-object v2

    invoke-virtual {v1, v2}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_34
    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v1

    new-instance v2, Li19;

    invoke-direct {v2, v0, v9}, Li19;-><init>(Lk19;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Li19;

    invoke-direct {v2, v0, v10}, Li19;-><init>(Lk19;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_35
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_36

    new-array v1, v9, [Landroid/animation/Animator;

    aput-object v3, v1, v10

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_36
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_37

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_37
    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    :cond_38
    instance-of v0, v8, Lklc;

    if-eqz v0, :cond_3f

    check-cast v8, Lklc;

    iget-boolean v0, v8, Lklc;->a:Z

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {v7}, Lxx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1, v11}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_39
    if-nez v0, :cond_3a

    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()V

    goto :goto_4

    :cond_3a
    invoke-virtual {v7, v10}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->W0(Z)V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3b
    invoke-virtual {v7, v9}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->U0(Z)V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3c
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->V0()V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->a1:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3d
    invoke-virtual {v7}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X0()V

    iget-object v0, v7, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    if-eqz v0, :cond_40

    iget-object v1, v0, Lmcg;->u0:Li60;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_3e

    invoke-virtual {v0}, Lmcg;->g()V

    goto :goto_4

    :cond_3e
    new-instance v2, Lsq0;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lsq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_4

    :cond_3f
    instance-of v0, v8, Lllc;

    if-eqz v0, :cond_41

    check-cast v8, Lllc;

    iget-boolean v0, v8, Lllc;->a:Z

    iget-boolean v1, v8, Lllc;->b:Z

    invoke-static {v7, v0, v1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->z0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZZ)V

    :cond_40
    :goto_4
    return-object v4

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    check-cast v7, Lew6;

    check-cast v8, Lhw6;

    :try_start_0
    invoke-virtual {v8, v9, v0}, Lhw6;->c(ZLpc1;)Z

    move-result v1

    if-eqz v1, :cond_43

    :goto_5
    invoke-virtual {v8, v10, v0}, Lhw6;->c(ZLpc1;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_42

    goto :goto_5

    :cond_42
    invoke-virtual {v7, v9, v2, v3}, Lew6;->c(IILjava/io/IOException;)V

    :goto_6
    invoke-static {v8}, Lmrf;->c(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_43
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Required SETTINGS preface not received"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v7, v5, v5, v3}, Lew6;->c(IILjava/io/IOException;)V

    invoke-static {v8}, Lmrf;->c(Ljava/io/Closeable;)V

    throw v0

    :goto_8
    invoke-virtual {v7, v6, v6, v0}, Lew6;->c(IILjava/io/IOException;)V

    goto :goto_6

    :goto_9
    return-object v4

    :pswitch_2
    new-instance v9, Lmw2;

    new-instance v10, Lpi2;

    check-cast v7, Lzte;

    const/16 v0, 0x15

    invoke-direct {v10, v0, v7}, Lpi2;-><init>(ILjava/lang/Object;)V

    check-cast v8, Lz4;

    const-class v0, Lf53;

    invoke-virtual {v8, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v11

    const-class v0, Lxjd;

    invoke-virtual {v8, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v12

    const-class v0, Lrj5;

    invoke-virtual {v8, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v13

    const-class v0, Lahb;

    invoke-virtual {v8, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v14

    const-class v0, Lxs2;

    invoke-virtual {v8, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v15

    const-class v0, Lws2;

    invoke-virtual {v8, v0}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Lmw2;-><init>(Lzb6;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v9

    :pswitch_3
    new-instance v0, Lmv2;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Lz4;

    const-class v1, Lc36;

    invoke-virtual {v7, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc36;

    const-class v2, Lxwe;

    invoke-virtual {v7, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    invoke-direct {v0, v8, v1, v2}, Lmv2;-><init>(Ljava/lang/String;Lc36;Lxwe;)V

    return-object v0

    :pswitch_4
    check-cast v7, Lone/me/chatscreen/ChatScreen;

    check-cast v8, Lh49;

    iget v0, v8, Lh49;->b:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    if-eq v0, v9, :cond_46

    if-eq v0, v6, :cond_44

    goto :goto_b

    :cond_44
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->R0()Ln59;

    move-result-object v0

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->Q0()Ll42;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_45

    goto :goto_a

    :cond_45
    move v9, v10

    :goto_a
    invoke-static {v0, v9, v6}, Ln59;->y(Ln59;ZI)V

    goto :goto_b

    :cond_46
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lxi7;

    invoke-virtual {v7}, Lone/me/chatscreen/ChatScreen;->S0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lk19;

    move-result-object v0

    invoke-virtual {v0, v9}, Lk19;->e(Z)V

    :cond_47
    :goto_b
    return-object v4

    :pswitch_5
    sget-object v0, Lue1;->c:Lue1;

    check-cast v8, Lys9;

    check-cast v8, Lua1;

    iget-object v1, v8, Lua1;->b:Ljava/lang/String;

    iget-boolean v2, v8, Lua1;->c:Z

    iget-boolean v5, v8, Lua1;->d:Z

    iget-boolean v6, v8, Lua1;->e:Z

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ":call-join-link?link="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&video_enabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&microphone_enabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&front_camera_enabled="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&is_new=false"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    check-cast v7, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lxi7;

    invoke-virtual {v7}, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->D0()V

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
