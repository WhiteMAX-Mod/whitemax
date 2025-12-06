.class public final Lr91;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lqk8;Lw7c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr91;->o:I

    .line 1
    invoke-direct {p0, p1}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lr91;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr91;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lr91;->Z:Ljava/lang/Object;

    .line 5
    new-instance p1, Ls6b;

    invoke-direct {p1, p0}, Ls6b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr91;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6i;Ly6i;Lg91;Lg91;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr91;->o:I

    .line 6
    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Ly4e;->g()Lg4b;

    move-result-object v0

    invoke-virtual {v0}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Lr91;->X:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lr91;->Y:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lr91;->Z:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lr91;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Ld2f;I)V
    .locals 1

    iget v0, p0, Lr91;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ly0f;->H(Ld2f;I)V

    return-void

    :pswitch_0
    check-cast p1, Lq91;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lzib;

    iget-object p1, p1, Lq91;->E0:Lp91;

    invoke-virtual {p1, p2}, Lp91;->setOpponents(Lzib;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lr91;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ll98;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lmid;I)V
    .locals 1

    iget v0, p0, Lr91;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ly0f;->r(Lmid;I)V

    return-void

    :pswitch_0
    check-cast p1, Lq91;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lzib;

    iget-object p1, p1, Lq91;->E0:Lp91;

    invoke-virtual {p1, p2}, Lp91;->setOpponents(Lzib;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lmid;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Lr91;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lphd;->s(Lmid;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lq91;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lzib;

    iget-object p1, p1, Lq91;->E0:Lp91;

    invoke-virtual {p1, p2}, Lp91;->setOpponents(Lzib;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzib;

    invoke-virtual {p1, p2, p3}, Lq91;->F(Lzib;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 3

    iget p2, p0, Lr91;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ld44;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lr91;->Y:Ljava/lang/Object;

    check-cast v0, Lqk8;

    iget-object v1, p0, Lr91;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lr91;->s0:Ljava/lang/Object;

    check-cast v2, Ls6b;

    invoke-direct {p2, p1, v0, v1, v2}, Ld44;-><init>(Landroid/content/Context;Lqk8;Ljava/util/concurrent/ExecutorService;Lzhf;)V

    return-object p2

    :pswitch_0
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lp91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lp91;-><init>(Landroid/content/Context;)V

    sget p1, Leyc;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Lr91;->X:Ljava/lang/Object;

    check-cast p1, Lx6i;

    invoke-virtual {v0, p1}, Lp91;->setParentSizeProvider(Lf91;)V

    iget-object p1, p0, Lr91;->Z:Ljava/lang/Object;

    check-cast p1, Lg91;

    invoke-virtual {v0, p1}, Lp91;->setVideoLayoutUpdatesControllerProvider(Lcm6;)V

    iget-object p1, p0, Lr91;->Y:Ljava/lang/Object;

    check-cast p1, Ly6i;

    invoke-virtual {v0, p1}, Lp91;->setListener(Lm91;)V

    iget-object p1, p0, Lr91;->s0:Ljava/lang/Object;

    check-cast p1, Lg91;

    iget-object p1, p1, Lg91;->b:Li91;

    iget-object p1, p1, Li91;->M0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Lp91;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lq91;

    invoke-direct {p1, p2}, Lq91;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
