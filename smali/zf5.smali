.class public final Lzf5;
.super Llag;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Llag;-><init>()V

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Llag;->Q0:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static W(Lpef;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lpef;->a:Ljava/util/HashMap;

    const-string v0, "android:fade:transitionAlpha"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final T(Landroid/view/ViewGroup;Landroid/view/View;Lpef;Lpef;)Landroid/animation/ObjectAnimator;
    .locals 0

    sget-object p1, Lv9g;->a:La42;

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lzf5;->W(Lpef;F)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2, p1, p3}, Lzf5;->V(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public final U(Landroid/view/ViewGroup;Landroid/view/View;Lpef;Lpef;)Landroid/animation/ObjectAnimator;
    .locals 1

    sget-object p1, Lv9g;->a:La42;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Lzf5;->W(Lpef;F)F

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lzf5;->V(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {p4, p1}, Lzf5;->W(Lpef;F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    :cond_0
    return-object p0
.end method

.method public final V(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lv9g;->a:La42;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionAlpha(F)V

    sget-object p2, Lv9g;->a:La42;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lyf5;

    invoke-direct {p3, p1}, Lyf5;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lfef;->s()Lfef;

    move-result-object p0

    invoke-virtual {p0, p3}, Lfef;->a(Ldef;)V

    return-object p2
.end method

.method public final h(Lpef;)V
    .locals 1

    invoke-static {p1}, Llag;->R(Lpef;)V

    iget-object p0, p1, Lpef;->b:Landroid/view/View;

    sget v0, Lh5c;->transition_pause_alpha:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lv9g;->a:La42;

    invoke-virtual {p0}, Landroid/view/View;->getTransitionAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p0, p1, Lpef;->a:Ljava/util/HashMap;

    const-string p1, "android:fade:transitionAlpha"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
