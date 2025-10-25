.class public final Lo4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;ZI)V
    .locals 0

    iput p3, p0, Lo4d;->a:I

    iput-object p1, p0, Lo4d;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-boolean p2, p0, Lo4d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final g(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lo4d;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lo4d;->a:I

    const/16 v2, 0x8

    iget-boolean v3, v0, Lo4d;->c:Z

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v6, v0, Lo4d;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Q0()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v7, Ll05;->s0:Lk82;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v8

    invoke-virtual {v7, v8}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v7

    invoke-interface {v7}, Lv5b;->a()Lzv2;

    const/4 v7, -0x1

    invoke-static {v1, v7}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ltzg;->b(Landroid/view/View;)Ltw7;

    move-result-object v3

    new-instance v5, Ljg;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Ljg;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v3, v7, v7, v5, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v1

    iget-object v3, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Z0:Lw0e;

    sget-object v5, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    const/16 v7, 0x11

    aget-object v5, v5, v7

    invoke-virtual {v3, v6, v5, v1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v7

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, -0x3f800000    # -4.0f

    mul-float v10, v3, v5

    const/4 v15, 0x2

    const/16 v16, -0x1

    const/4 v9, 0x0

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x3e8

    invoke-static/range {v7 .. v16}, Lhei;->a(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Landroid/animation/AnimatorSet;

    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Ltcb;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltcb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_1
    move v9, v4

    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/view/View;

    move-result-object v7

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    int-to-float v2, v2

    add-float v10, v9, v2

    const/4 v15, 0x2

    const/16 v16, -0x1

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x3e8

    invoke-static/range {v7 .. v16}, Lhei;->a(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    new-instance v2, Lgyc;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v9, v3}, Lgyc;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->d1:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_5

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v1, v6, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Lo4h;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo4h;->e()V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lo4d;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Lo4d;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->f1:[Ltr7;

    iget-object p1, p0, Lo4d;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lo4d;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->R0()Landroid/widget/ImageView;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->S0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    :cond_2
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0:Lo4h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo4h;->getHandFreeDotView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo4h;->getHandFreeDotView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lo4h;->getHandFreeDotView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lo4h;->getHandFreeDotView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->K0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
