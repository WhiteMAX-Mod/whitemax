.class public final Lkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lkf;->a:I

    iput-object p1, p0, Lkf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkf;->c:Ljava/lang/Object;

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

.method private final j(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final m(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lkf;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p1, Lmf;

    const/4 v0, 0x0

    iput-object v0, p1, Lmf;->o:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p1, p0}, Lmf;->a(Lmf;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget p1, p0, Lkf;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v3, p0, Lkf;->c:Ljava/lang/Object;

    iget-object p0, p0, Lkf;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lxna;

    iget-object p1, p0, Lxna;->B0:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, -0x2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lxna;->s0:Ltna;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lxna;->C0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lxna;->getShouldShowSearchIcon()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object v3, p0, Lxna;->D0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0}, Lxna;->getShouldShowSearchIcon()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v2, p0, Lxna;->A0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lxna;->E0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lvna;->a:Lvna;

    iput-object p1, p0, Lxna;->z0:Lvna;

    iget-object p0, p0, Lxna;->t0:Luna;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Luna;->e0()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p0, Lp68;

    check-cast v3, Lnf;

    iget-object p1, v3, Lnf;->b:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :pswitch_1
    check-cast p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object p1, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:[Lxi7;

    iget-object p1, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->z0:Lcic;

    sget-object v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->I0:[Lxi7;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v3, Landroid/widget/FrameLayout;

    iget-object p0, p0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->G0:Lje4;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :pswitch_2
    return-void

    :pswitch_3
    check-cast p0, Lmf;

    iput-object v0, p0, Lmf;->o:Landroid/animation/ValueAnimator;

    check-cast v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p0, v3}, Lmf;->a(Lmf;Lone/me/sdk/uikit/common/button/OneMeButton;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lkf;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget p1, p0, Lkf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p1, Lxna;

    iget-object v0, p1, Lxna;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, v1}, Lmw3;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    sget-object p0, Lvna;->b:Lvna;

    iput-object p0, p1, Lxna;->z0:Lvna;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lkf;->b:Ljava/lang/Object;

    check-cast p1, Lsd5;

    iget-object p0, p0, Lkf;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    iput-object p0, p1, Lsd5;->t0:Landroid/text/Layout;

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
