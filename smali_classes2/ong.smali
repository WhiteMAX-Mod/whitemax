.class public final Long;
.super Lmmf;
.source "SourceFile"

# interfaces
.implements Lhyg;
.implements Lgyg;


# instance fields
.field public X:Lzi6;

.field public Y:Lt00;

.field public Z:Ljava/lang/Long;

.field public o:Lzi6;

.field public q0:Landroid/animation/ObjectAnimator;

.field public final r0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ldqf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldqf;-><init>(I)V

    invoke-direct {p0, v0}, Lmmf;-><init>(Lli6;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Long;->r0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Long;->g0()V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final g0()V
    .locals 5

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfyg;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Long;->r0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Long;->q0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v0

    return v0
.end method

.method public final p(Lyxg;Lt00;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Long;->Z:Ljava/lang/Long;

    iput-object p2, p0, Long;->Y:Lt00;

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lfyg;

    invoke-virtual {p3, p1}, Lfyg;->a(Lyxg;)V

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfyg;

    iget-object p3, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Lgyg;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Lgyg;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Lgyg;->s(Z)Lcyg;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Long;->s(Z)Lcyg;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lfyg;->setVideoShape(Lcyg;)V

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfyg;

    instance-of p2, p2, Lppg;

    if-eqz p2, :cond_3

    sget-object p2, Lzxg;->b:Lzxg;

    goto :goto_2

    :cond_3
    sget-object p2, Lzxg;->a:Lzxg;

    :goto_2
    invoke-virtual {p1, p2}, Lfyg;->setVideoContentMode(Lzxg;)V

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    new-instance p2, Loeb;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Loeb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfyg;

    new-instance p2, Lfn0;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lfn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lmmf;->y()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfyg;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Long;->q0:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Long;->g0()V

    :cond_5
    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lmmf;->S()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lfyg;

    iget-object p2, p1, Lfyg;->o:Ldyg;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Long;->v()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Ly40;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3, p0}, Ly40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final s(Z)Lcyg;
    .locals 3

    new-instance v0, Lbyg;

    iget-object v1, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Loa9;

    iget-object v1, v1, Loa9;->j:[F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v2, 0x0

    aput v2, v1, p1

    const/4 p1, 0x1

    aput v2, v1, p1

    const/4 p1, 0x2

    aput v2, v1, p1

    const/4 p1, 0x3

    aput v2, v1, p1

    :cond_1
    invoke-direct {v0, v1}, Lbyg;-><init>([F)V

    return-object v0
.end method

.method public final setVideoClickListener(Lzi6;)V
    .locals 0

    iput-object p1, p0, Long;->o:Lzi6;

    return-void
.end method

.method public final setVideoLongClickListener(Lzi6;)V
    .locals 0

    iput-object p1, p0, Long;->X:Lzi6;

    return-void
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyg;

    iget-object v1, v0, Lfyg;->o:Ldyg;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lmmf;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyg;

    iget-object v1, p0, Long;->q0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lfyg;->b()V

    :cond_1
    return-void
.end method
