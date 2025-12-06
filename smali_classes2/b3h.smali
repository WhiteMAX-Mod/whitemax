.class public final Lb3h;
.super Ln2;
.source "SourceFile"

# interfaces
.implements Lqdh;
.implements Lpdh;


# instance fields
.field public X:Lm00;

.field public Y:Ljava/lang/Long;

.field public Z:Landroid/animation/ObjectAnimator;

.field public d:Lsm6;

.field public o:Lsm6;

.field public final s0:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lu7g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu7g;-><init>(I)V

    invoke-direct {p0, v0}, Ln2;-><init>(Lem6;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lb3h;->s0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ln2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lb3h;->j0()V

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 5

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object v0

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lodh;

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

    iget-object v1, p0, Lb3h;->s0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lb3h;->Z:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ln2;->c:Ljava/lang/Object;

    invoke-static {v0}, Ldqi;->r(Lk18;)Z

    move-result v0

    return v0
.end method

.method public final p(Lhdh;Lm00;JZZ)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lb3h;->Y:Ljava/lang/Long;

    iput-object p2, p0, Lb3h;->X:Lm00;

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lodh;

    invoke-virtual {p3, p1}, Lodh;->a(Lhdh;)V

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lodh;

    iget-object p3, p0, Ln2;->b:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    instance-of v0, p3, Lpdh;

    if-eqz v0, :cond_1

    move-object p4, p3

    check-cast p4, Lpdh;

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p5}, Lpdh;->s(Z)Lldh;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p5}, Lb3h;->s(Z)Lldh;

    move-result-object p3

    :goto_1
    invoke-virtual {p1, p3}, Lodh;->setVideoShape(Lldh;)V

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lodh;

    instance-of p2, p2, Lb5h;

    if-eqz p2, :cond_3

    sget-object p2, Lidh;->b:Lidh;

    goto :goto_2

    :cond_3
    sget-object p2, Lidh;->a:Lidh;

    :goto_2
    invoke-virtual {p1, p2}, Lodh;->setVideoContentMode(Lidh;)V

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lpcc;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, Lpcc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lodh;

    new-instance p2, Lbn0;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Lbn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Ln2;->y()V

    if-eqz p6, :cond_5

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lodh;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Lb3h;->Z:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lb3h;->j0()V

    :cond_5
    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Ln2;->T()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lodh;

    iget-object p2, p1, Lodh;->d:Lmdh;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lb3h;->w()V

    :cond_6
    return-void

    :cond_7
    new-instance p2, Lr40;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3, p0}, Lr40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final s(Z)Lldh;
    .locals 3

    new-instance v0, Lkdh;

    iget-object v1, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lqh9;

    invoke-virtual {v1}, Lqh9;->a()[F

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
    invoke-direct {v0, v1}, Lkdh;-><init>([F)V

    return-object v0
.end method

.method public final setVideoClickListener(Lsm6;)V
    .locals 0

    iput-object p1, p0, Lb3h;->d:Lsm6;

    return-void
.end method

.method public final setVideoLongClickListener(Lsm6;)V
    .locals 0

    iput-object p1, p0, Lb3h;->o:Lsm6;

    return-void
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Ln2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iget-object v1, v0, Lodh;->d:Lmdh;

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

.method public final w()V
    .locals 2

    iget-object v0, p0, Ln2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iget-object v1, p0, Lb3h;->Z:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lodh;->b()V

    :cond_1
    return-void
.end method
