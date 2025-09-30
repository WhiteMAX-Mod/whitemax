.class public final Lgaf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lfaf;


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lgaf;->a:Lfaf;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0xc8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lgaf;->a:Lfaf;

    check-cast v0, Lcr9;

    iget-object v0, v0, Ly2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq9;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldq9;->E0:Z

    iget-object v2, v1, Ldq9;->D0:Lz68;

    invoke-virtual {v2}, Lz68;->a()Ly68;

    move-result-object v2

    sget-object v3, Ljy7;->Z:Ljy7;

    iput-object v3, v2, Ly68;->a:Ljy7;

    new-instance v3, Lz68;

    invoke-direct {v3, v2}, Lz68;-><init>(Ly68;)V

    iput-object v3, v1, Ldq9;->D0:Lz68;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgaf;->a:Lfaf;

    check-cast v0, Lcr9;

    iget-object v3, v0, Lcr9;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcr9;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lcr9;->u0:Lvg;

    iget-object v4, v4, Lvg;->a:Liy5;

    invoke-virtual {v4}, Liy5;->n()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    new-instance v1, Lej0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lej0;-><init>(I)V

    invoke-virtual {v0, v1}, Ly2;->n(Lsm3;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lgaf;->a:Lfaf;

    check-cast v0, Lcr9;

    iget-object v5, v0, Lcr9;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcr9;->B0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, Lcr9;->K0:Lro4;

    iget v6, v6, Lro4;->n:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v6, v0, Lcr9;->u0:Lvg;

    iget-object v6, v6, Lvg;->a:Liy5;

    invoke-virtual {v6}, Liy5;->n()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object v0, v0, Ly2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldq9;

    iget-object v2, v1, Ldq9;->B0:Lny7;

    iget v2, v2, Lny7;->d:I

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v1, Ldq9;->D0:Lz68;

    invoke-virtual {v2}, Lz68;->a()Ly68;

    move-result-object v2

    iput-boolean v4, v2, Ly68;->i:Z

    new-instance v5, Lz68;

    invoke-direct {v5, v2}, Lz68;-><init>(Ly68;)V

    iput-object v5, v1, Ldq9;->D0:Lz68;

    invoke-virtual {v1}, Ldq9;->c1()V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setListener(Lfaf;)V
    .locals 0

    iput-object p1, p0, Lgaf;->a:Lfaf;

    return-void
.end method
