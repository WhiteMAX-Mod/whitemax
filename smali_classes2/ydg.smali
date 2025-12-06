.class public final Lydg;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lxdg;


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lydg;->a:Lxdg;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lydg;->a:Lxdg;

    check-cast v0, Lfba;

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llaa;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Llaa;->x0:Z

    iget-object v2, v1, Llaa;->w0:Lkp8;

    invoke-virtual {v2}, Lkp8;->a()Ljp8;

    move-result-object v2

    sget-object v3, Lcf8;->Y:Lcf8;

    iput-object v3, v2, Ljp8;->a:Lcf8;

    new-instance v3, Lkp8;

    invoke-direct {v3, v2}, Lkp8;-><init>(Ljp8;)V

    iput-object v3, v1, Llaa;->w0:Lkp8;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lydg;->a:Lxdg;

    check-cast v0, Lfba;

    iget-object v3, v0, Lfba;->B0:Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lfba;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lfba;->s0:Lzg;

    iget-object v4, v4, Lzg;->a:Lfs4;

    invoke-virtual {v4}, Lfs4;->f()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_3
    new-instance v1, Ldk0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lj3;->j(Lju3;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lydg;->a:Lxdg;

    check-cast v0, Lfba;

    iget-object v3, v0, Lfba;->B0:Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lfba;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lfba;->H0:Lrw4;

    iget v4, v4, Lrw4;->l:I

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v0, Lfba;->s0:Lzg;

    iget-object v4, v4, Lzg;->a:Lfs4;

    invoke-virtual {v4}, Lfs4;->f()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_5
    new-instance v1, Ldk0;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ldk0;-><init>(I)V

    invoke-virtual {v0, v1}, Lj3;->j(Lju3;)V

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListener(Lxdg;)V
    .locals 0

    iput-object p1, p0, Lydg;->a:Lxdg;

    return-void
.end method
