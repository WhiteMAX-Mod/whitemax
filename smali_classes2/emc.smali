.class public final Lemc;
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

    iput p3, p0, Lemc;->a:I

    iput-object p1, p0, Lemc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iput-boolean p2, p0, Lemc;->c:Z

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

    iget p0, p0, Lemc;->a:I

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    iget p1, p0, Lemc;->a:I

    const/16 v0, 0x8

    iget-boolean v1, p0, Lemc;->c:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object p0, p0, Lemc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->M0()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v4, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-interface {v4}, Lera;->a()Lzs2;

    const/4 v4, -0x1

    invoke-static {p1, v4}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lt7g;->b(Landroid/view/View;)Lon7;

    move-result-object v1

    new-instance v3, Lbg;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lbg;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v3, p1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y0:Lncb;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v1, p0, v3, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, -0x3f800000    # -4.0f

    mul-float v6, v1, v5

    const/4 v11, 0x2

    const/4 v12, -0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x3e8

    invoke-static/range {v3 .. v12}, Lhv8;->d(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0:Lpxa;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :cond_1
    move v5, v2

    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->L0()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v0, v0

    add-float v6, v5, v0

    const/4 v11, 0x2

    const/4 v12, -0x1

    const-wide/16 v7, 0x3e8

    const-wide/16 v9, 0x3e8

    invoke-static/range {v3 .. v12}, Lhv8;->d(Landroid/view/View;Landroid/util/Property;FFJJII)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_2
    iget-object p1, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    new-instance v0, Lcgc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v5, v1}, Lcgc;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->y0(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->I0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->J0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->H0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object p0, p0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lmcg;->f()V

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

    iget p0, p0, Lemc;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lemc;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->e1:[Lxi7;

    iget-object p1, p0, Lemc;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->P0()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lemc;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->O0()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->N0:Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->F0()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setX(F)V

    :cond_2
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->C0()Landroid/widget/ImageView;

    move-result-object p0

    iget-object v2, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D0:Lmcg;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lmcg;->getHandFreeDotView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lmcg;->getHandFreeDotView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lmcg;->getHandFreeDotView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lmcg;->getHandFreeDotView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G0()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
