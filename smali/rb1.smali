.class public final Lrb1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lvm1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lrb1;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget p2, Lkra;->N:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p2, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Ltr7;

    iget-object p2, p1, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->X:Lwn0;

    sget-object v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->Z:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->C0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lib1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-object p1, p0, Lrb1;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->D0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-static {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->C0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lib1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v2, 0x64

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-static {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->C0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lib1;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->C0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lib1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lib1;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lrb1;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {v1, v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->D0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-static {v1}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->C0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lib1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lib1;->b(Z)V

    return-void
.end method

.method public final g(Lu18;ZJ)V
    .locals 6

    iget-object v0, p0, Lrb1;->a:Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;

    invoke-static {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->C0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lib1;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lib1;->g(Lu18;ZJ)V

    iget-object v1, v0, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->b:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb1;

    check-cast v1, Lwb1;

    iget-object v1, v1, Lwb1;->c:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqd;

    iget v1, v1, Lhqd;->a:I

    const/16 v2, 0x64

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lu15;->q(FFI)I

    move-result v1

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v1

    :cond_1
    invoke-static {v0}, Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;->C0(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Lib1;

    move-result-object v2

    new-instance v4, Lpg;

    const-string v5, "height"

    invoke-direct {v4, v5, v3}, Lpg;-><init>(Ljava/lang/String;I)V

    filled-new-array {v3, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p3, Lxg;

    const/4 p4, 0x0

    invoke-direct {p3, v2, v4, p4}, Lxg;-><init>(Landroid/view/View;Lpg;I)V

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Lu18;->add(Ljava/lang/Object;)Z

    new-instance p3, Lpg;

    const-string p4, "backgroundChange"

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1}, Lpg;-><init>(Ljava/lang/String;I)V

    filled-new-array {v1}, [I

    move-result-object p4

    invoke-static {v3, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance p4, Lqb1;

    invoke-direct {p4, v0, p2}, Lqb1;-><init>(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Lu18;->add(Ljava/lang/Object;)Z

    return-void
.end method
