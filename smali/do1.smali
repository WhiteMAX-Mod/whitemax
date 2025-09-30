.class public final Ldo1;
.super Leh;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final u0:Lcl7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ldo1;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Leh;-><init>(JI)V

    .line 3
    sget-object p1, Lfk1;->a:Lfk1;

    invoke-virtual {p1}, Lfk1;->c()Lcl7;

    move-result-object p1

    iput-object p1, p0, Ldo1;->u0:Lcl7;

    return-void
.end method

.method public static final o(Ldo1;Landroid/view/View;Z)V
    .locals 2

    instance-of p0, p1, Lil1;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lil1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, Lil1;->a(Z)V

    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float/2addr p2, v0

    invoke-static {p1, p0, p2}, Lm7g;->e(Landroid/view/View;Landroid/graphics/Rect;F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 0

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, Ldo1;->p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    return-object p1

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Ldo1;->p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V

    :cond_1
    return-object p1
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/animation/AnimatorSet;Landroid/view/View;Z)V
    .locals 10

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lfj1;

    const/4 v9, 0x1

    move-object v5, p2

    move v6, p3

    move-object v7, p2

    move v8, p3

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v9}, Lfj1;-><init>(Leh;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;ZI)V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p0

    if-eqz v4, :cond_0

    iget-object p2, v2, Ldo1;->u0:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqa1;

    check-cast p2, Lra1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0xae

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    new-instance v0, Lhg;

    const-string v1, "bounds"

    invoke-direct {v0, v1, p2}, Lhg;-><init>(Ljava/lang/String;I)V

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3, v0, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Lpg;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v0, v5}, Lpg;-><init>(Landroid/view/View;Lhg;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p2}, Los7;->add(Ljava/lang/Object;)Z

    instance-of p2, v3, Lil1;

    if-eqz p2, :cond_2

    move-object p3, v3

    check-cast p3, Lil1;

    :cond_2
    if-eqz p3, :cond_3

    iget-wide v0, v2, Leh;->o:J

    invoke-interface {p3, p0, v4, v0, v1}, Lil1;->g(Los7;ZJ)V

    :cond_3
    invoke-static {p0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method
