.class public final Lvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liy5;

.field public final b:Lf7;


# direct methods
.method public constructor <init>(Liy5;Lf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg;->a:Liy5;

    iput-object p2, p0, Lvg;->b:Lf7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lvg;->b:Lf7;

    invoke-virtual {p0}, Lf7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/View;)Lim4;
    .locals 3

    invoke-virtual {p0}, Lvg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lim4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p0, p0, Lvg;->a:Liy5;

    invoke-virtual {p0}, Liy5;->o()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Llg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Llg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Lim4;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lim4;->o:Lim4;

    return-object p0
.end method

.method public final c(Landroid/view/View;)Lim4;
    .locals 3

    invoke-virtual {p0}, Lvg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lim4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p0, p0, Lvg;->a:Liy5;

    invoke-virtual {p0}, Liy5;->k()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Llg;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Llg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Lim4;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lim4;->o:Lim4;

    return-object p0
.end method

.method public final d(Landroid/view/View;)Lim4;
    .locals 3

    invoke-virtual {p0}, Lvg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lim4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p0, p0, Lvg;->a:Liy5;

    invoke-virtual {p0}, Liy5;->j()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Llg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Lim4;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lim4;->o:Lim4;

    return-object p0
.end method

.method public final e(Landroid/view/View;)Lim4;
    .locals 3

    invoke-virtual {p0}, Lvg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lim4;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p0, p0, Lvg;->a:Liy5;

    invoke-virtual {p0}, Liy5;->k()Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v1, Llg;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Llg;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Lim4;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lim4;->o:Lim4;

    return-object p0
.end method
