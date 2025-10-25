.class public final Lone/me/android/root/RootController;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lwid;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/android/root/RootController;",
        "Lone/me/sdk/arch/Widget;",
        "Lwid;",
        "<init>",
        "()V",
        "oneme_playGoogleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic r0:[Ltr7;


# instance fields
.field public final X:Le5;

.field public final Y:Le5;

.field public Z:Z

.field public a:Landroid/animation/AnimatorSet;

.field public final b:Lwn0;

.field public final c:Lwn0;

.field public final o:Le5;

.field public final q0:Lw93;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Leec;

    const-class v1, Lone/me/android/root/RootController;

    const-string v2, "fullScreenContainer"

    const-string v3, "getFullScreenContainer()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "topIndicatorView"

    const-string v5, "getTopIndicatorView()Lcom/bluelinelabs/conductor/ChangeHandlerFrameLayout;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Le1a;

    const-string v5, "fullScreenRouter"

    const-string v6, "getFullScreenRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v3, v1, v5, v6}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Le1a;

    const-string v6, "dialogsRouter"

    const-string v7, "getDialogsRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v5, v1, v6, v7}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Le1a;

    const-string v7, "topIndicatorRouter"

    const-string v8, "getTopIndicatorRouter()Lcom/bluelinelabs/conductor/Router;"

    invoke-direct {v6, v1, v7, v8}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    sput-object v1, Lone/me/android/root/RootController;->r0:[Ltr7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    new-instance v0, Lfhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfhd;-><init>(Lone/me/android/root/RootController;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->b:Lwn0;

    new-instance v0, Lfhd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfhd;-><init>(Lone/me/android/root/RootController;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object v0

    iput-object v0, p0, Lone/me/android/root/RootController;->c:Lwn0;

    new-instance v0, Le5;

    invoke-direct {v0}, Le5;-><init>()V

    iput-object v0, p0, Lone/me/android/root/RootController;->o:Le5;

    new-instance v0, Le5;

    invoke-direct {v0}, Le5;-><init>()V

    iput-object v0, p0, Lone/me/android/root/RootController;->X:Le5;

    new-instance v0, Le5;

    invoke-direct {v0}, Le5;-><init>()V

    iput-object v0, p0, Lone/me/android/root/RootController;->Y:Le5;

    new-instance v0, Lw93;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lw93;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lone/me/android/root/RootController;->q0:Lw93;

    return-void
.end method

.method public static final C0(Lone/me/android/root/RootController;Le72;)Z
    .locals 2

    sget p0, Lkra;->n:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "SHOW_ANIMATION_TAG"

    invoke-static {p0, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "HIDE_ANIMATION_TAG"

    invoke-static {p0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final D0(Lone/me/android/root/RootController;Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validateStateIsNeeded for isVisible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RootController"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->H0(Z)V

    return-void
.end method


# virtual methods
.method public final E0(ZLl24;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "SHOW_ANIMATION_TAG"

    goto :goto_0

    :cond_0
    const-string v0, "HIDE_ANIMATION_TAG"

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->a0()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->n()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->a0()Lqid;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p2, v1, v1}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqid;->R(Ltid;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object p1

    sget p2, Lkra;->n:I

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 11

    iget-object v0, p0, Lone/me/android/root/RootController;->a:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->E0(ZLl24;)V

    if-eqz p2, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0xfa

    :goto_0
    invoke-virtual {v0, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object p2

    invoke-static {p2}, Lvci;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "topMarginProp"

    const/16 v5, 0x64

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v6

    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/4 v10, 0x0

    mul-float/2addr v9, v10

    new-array v10, v3, [F

    aput v8, v10, p3

    aput v9, v10, v1

    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I0()Le72;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I0()Le72;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I0()Le72;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v8, v5

    int-to-float p2, p2

    sub-float/2addr v8, p2

    new-array p2, v3, [F

    aput v7, p2, p3

    aput v8, p2, v1

    invoke-static {v4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lghd;

    invoke-direct {p3, v6, v7}, Lghd;-><init>(Landroid/view/View;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, p2}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v6

    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    int-to-float v9, v9

    neg-float v9, v9

    new-array v10, v3, [F

    aput v8, v10, p3

    aput v9, v10, v1

    invoke-static {v6, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v2, v6}, Lu18;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I0()Le72;

    move-result-object v6

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I0()Le72;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I0()Le72;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v8, v5

    int-to-float p2, p2

    add-float/2addr v8, p2

    new-array p2, v3, [F

    aput v7, p2, p3

    aput v8, p2, v1

    invoke-static {v4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    filled-new-array {p2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lghd;

    invoke-direct {p3, v6, v7}, Lghd;-><init>(Landroid/view/View;F)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2, p2}, Lu18;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p2, Lw42;

    invoke-direct {p2, p0, p1}, Lw42;-><init>(Lone/me/android/root/RootController;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lone/me/android/root/RootController;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final G0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V
    .locals 3

    iget-object v0, p0, Lone/me/android/root/RootController;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lone/me/android/root/RootController;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, p1, p3}, Lone/me/android/root/RootController;->E0(ZLl24;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object p3

    sget v1, Lkra;->N:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v1, p3, Lvm1;

    if-eqz v1, :cond_1

    check-cast p3, Lvm1;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object p2

    if-eqz p3, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v1

    invoke-interface {p3, p2, p1, v1, v2}, Lvm1;->g(Lu18;ZJ)V

    :cond_3
    invoke-static {p2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p2, Lhhd;

    invoke-direct {p2, p3, p1, p0}, Lhhd;-><init>(Lvm1;ZLone/me/android/root/RootController;)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lone/me/android/root/RootController;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final H(Z)Z
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvyi;->d(Landroid/content/Context;)Lss4;

    move-result-object v0

    invoke-virtual {v0}, Lss4;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->a0()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->n()Z

    move-result v0

    const-string v2, "RootController"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string p1, "hideTopController call indicator wasn\'t init"

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/android/root/RootController;->C0(Lone/me/android/root/RootController;Le72;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v3}, Lone/me/android/root/RootController;->D0(Lone/me/android/root/RootController;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hideTopController call indicator already hidden force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v0, "hideTopController hide call indicator force="

    invoke-static {v0, v2, p1}, Li57;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p1, v0}, Lone/me/android/root/RootController;->F0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    return v1
.end method

.method public final H0(Z)V
    .locals 3

    invoke-virtual {p0}, Ll24;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v0

    sget v1, Lkra;->N:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lvm1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lvm1;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lvm1;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v0

    sget v1, Lkra;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x0

    mul-float/2addr v1, v2

    goto :goto_2

    :cond_4
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    neg-float v1, v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->L0(Z)V

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lone/me/android/root/RootController;->a0()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lone/me/android/root/RootController;->a0()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    const-string p1, "RootController"

    const-string v0, "call indicator was destroyed"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final I()Lqid;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->r0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->o:Le5;

    invoke-virtual {v1, p0, v0}, Le5;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    return-object v0
.end method

.method public final I0()Le72;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->r0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/android/root/RootController;->b:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le72;

    return-object v0
.end method

.method public final J0()Le72;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->r0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/android/root/RootController;->c:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le72;

    return-object v0
.end method

.method public final K0(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lone/me/android/root/RootController;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "RootController"

    const-string v1, "Initializing routers"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lbnc;->root_dialogs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "root:dialog"

    invoke-virtual {p0, v0, v1}, Ll24;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lqid;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lqid;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lqid;->Q(Z)V

    sget-object v3, Lone/me/android/root/RootController;->r0:[Ltr7;

    aget-object v1, v3, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->X:Le5;

    iput-object v0, v1, Le5;->b:Ljava/lang/Object;

    sget v0, Lbnc;->root_top_indicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const-string v1, "root:topindicator"

    invoke-virtual {p0, v0, v1}, Ll24;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lqid;

    move-result-object v0

    iput v2, v0, Lqid;->e:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqid;->Q(Z)V

    const/4 v4, 0x4

    aget-object v4, v3, v4

    iget-object v4, p0, Lone/me/android/root/RootController;->Y:Le5;

    iput-object v0, v4, Le5;->b:Ljava/lang/Object;

    sget v0, Lbnc;->root_screen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "root:screen"

    invoke-virtual {p0, p1, v0}, Ll24;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;)Lqid;

    move-result-object p1

    iput v2, p1, Lqid;->e:I

    invoke-virtual {p1, v2}, Lqid;->Q(Z)V

    const/4 v0, 0x2

    aget-object v0, v3, v0

    iget-object v0, p0, Lone/me/android/root/RootController;->o:Le5;

    iput-object p1, v0, Le5;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I()Lqid;

    move-result-object p1

    iget-object v0, p0, Lone/me/android/root/RootController;->q0:Lw93;

    invoke-virtual {p1, v0}, Lqid;->a(Lp24;)V

    sget-object p1, Lssa;->a:Lssa;

    invoke-virtual {p1}, Lssa;->k()Lcua;

    move-result-object p1

    new-instance v0, Lihd;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lihd;-><init>(Lone/me/android/root/RootController;I)V

    iget-object p1, p1, Lcua;->d:Lbua;

    sget-object v3, Lcua;->f:[Ltr7;

    aget-object v1, v3, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lbua;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "set new router"

    invoke-static {v1, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lbua;->b:Ljava/lang/Object;

    iput-boolean v2, p0, Lone/me/android/root/RootController;->Z:Z

    return-void
.end method

.method public final L()Z
    .locals 5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvyi;->d(Landroid/content/Context;)Lss4;

    move-result-object v0

    invoke-virtual {v0}, Lss4;->a()Z

    move-result v0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->a0()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->n()Z

    move-result v1

    const-string v2, "RootController"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "hideWithScalingTopController call indicator wasn\'t init"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v1

    invoke-static {p0, v1}, Lone/me/android/root/RootController;->C0(Lone/me/android/root/RootController;Le72;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v3}, Lone/me/android/root/RootController;->D0(Lone/me/android/root/RootController;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "hideWithScalingTopController call indicator already hidden force="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v1, "hideWithScalingTopController hide call indicator force="

    invoke-static {v1, v2, v0}, Li57;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v3, v0, v1}, Lone/me/android/root/RootController;->G0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final L0(Z)V
    .locals 3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v0

    invoke-static {v0}, Lvci;->l(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x64

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_1
    int-to-float p1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lone/me/android/root/RootController;->I0()Le72;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-ne v1, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lone/me/android/root/RootController;->I0()Le72;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0()Lqid;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->r0:[Ltr7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->Y:Le5;

    invoke-virtual {v1, p0, v0}, Le5;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    return-object v0
.end method

.method public final c(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
    .locals 4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvyi;->d(Landroid/content/Context;)Lss4;

    move-result-object v0

    invoke-virtual {v0}, Lss4;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->a0()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->n()Z

    move-result v0

    const-string v2, "RootController"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v0

    invoke-static {p0, v0}, Lone/me/android/root/RootController;->C0(Lone/me/android/root/RootController;Le72;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, Lone/me/android/root/RootController;->D0(Lone/me/android/root/RootController;Z)V

    const-string p1, "showTopController call indicator already shown."

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showTopController show call indicator force="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, p1}, Lone/me/android/root/RootController;->F0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    return v1
.end method

.method public final f0()Lqid;
    .locals 2

    sget-object v0, Lone/me/android/root/RootController;->r0:[Ltr7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/android/root/RootController;->X:Le5;

    invoke-virtual {v1, p0, v0}, Le5;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqid;

    return-object v0
.end method

.method public final j(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lvyi;->d(Landroid/content/Context;)Lss4;

    move-result-object p2

    invoke-virtual {p2}, Lss4;->a()Z

    move-result p2

    :goto_0
    invoke-virtual {p0}, Lone/me/android/root/RootController;->a0()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->n()Z

    move-result v1

    const-string v2, "RootController"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object v1

    invoke-static {p0, v1}, Lone/me/android/root/RootController;->C0(Lone/me/android/root/RootController;Le72;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, v0}, Lone/me/android/root/RootController;->D0(Lone/me/android/root/RootController;Z)V

    const-string p1, "showWithScalingTopController call indicator already shown."

    invoke-static {v2, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "showWithScalingTopController show call indicator force="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p1}, Lone/me/android/root/RootController;->G0(ZZLone/me/calls/ui/ui/indicator/CallIndicatorWidget;)V

    return v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onActivityResumed(Landroid/app/Activity;)V

    iget-boolean p1, p0, Lone/me/android/root/RootController;->Z:Z

    const-string v0, "RootController::onActivityResumed was called, dialog router initialized: "

    const-string v1, "RootController"

    invoke-static {v0, v1, p1}, Li57;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lssa;->a:Lssa;

    invoke-virtual {p1}, Lssa;->k()Lcua;

    move-result-object p1

    new-instance v0, Lihd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lihd;-><init>(Lone/me/android/root/RootController;I)V

    iget-object p1, p1, Lcua;->d:Lbua;

    sget-object v1, Lcua;->f:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lbua;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "set new router"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lbua;->b:Ljava/lang/Object;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljhd;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lbnc;->root_view_group:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I0()Le72;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/android/root/RootController;->J0()Le72;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lloi;->a(Landroid/content/Context;)Le72;

    move-result-object p1

    sget v0, Lbnc;->root_dialogs_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lo44;

    invoke-direct {v0, p3, p3}, Lo44;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ll05;->s0:Lk82;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljhd;->onThemeChanged(Lv5b;)V

    return-object p2
.end method

.method public final onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Ll24;->onRestoreViewState(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lone/me/android/root/RootController;->Z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RootController::onRestoreViewState was called, routers initialized: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RootController"

    invoke-static {v0, p2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->K0(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0, p1}, Lone/me/android/root/RootController;->K0(Landroid/view/View;)V

    const-string p1, "RootController"

    const-string v0, "RootController::onViewCreated was called: routers initialized"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()I
    .locals 2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I0()Le72;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
