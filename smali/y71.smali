.class public final Ly71;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;La38;Lq02;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly71;->X:I

    .line 1
    invoke-direct {p0, p1}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Ly71;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ly71;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ly71;->r0:Ljava/lang/Object;

    .line 5
    new-instance p1, Lzjd;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ly71;->s0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyc;Lq02;Lo71;Lo71;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly71;->X:I

    .line 6
    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Liad;->p()Lkha;

    move-result-object v0

    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Ly71;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ly71;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ly71;->r0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Ly71;->s0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lj2e;I)V
    .locals 1

    iget v0, p0, Ly71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lq1e;->H(Lj2e;I)V

    return-void

    :pswitch_0
    check-cast p1, Lx71;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lyua;

    iget-object p1, p1, Lx71;->E0:Lw71;

    invoke-virtual {p1, p0}, Lw71;->setOpponents(Lyua;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ly71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lls7;->j()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lzoc;I)V
    .locals 1

    iget v0, p0, Ly71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lq1e;->r(Lzoc;I)V

    return-void

    :pswitch_0
    check-cast p1, Lx71;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lyua;

    iget-object p1, p1, Lx71;->E0:Lw71;

    invoke-virtual {p1, p0}, Lw71;->setOpponents(Lyua;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lzoc;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Ly71;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcoc;->s(Lzoc;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lx71;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lyua;

    iget-object p1, p1, Lx71;->E0:Lw71;

    invoke-virtual {p1, p0}, Lw71;->setOpponents(Lyua;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyua;

    invoke-virtual {p1, p0, p3}, Lx71;->F(Lyua;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 2

    iget p2, p0, Ly71;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lww3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ly71;->Z:Ljava/lang/Object;

    check-cast v0, La38;

    iget-object v1, p0, Ly71;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Ly71;->s0:Ljava/lang/Object;

    check-cast p0, Lzjd;

    invoke-direct {p2, p1, v0, v1, p0}, Lww3;-><init>(Landroid/content/Context;La38;Ljava/util/concurrent/ExecutorService;Liie;)V

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

    new-instance v0, Lw71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lw71;-><init>(Landroid/content/Context;)V

    sget p1, Lt5c;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Ly71;->Y:Ljava/lang/Object;

    check-cast p1, Lnyc;

    invoke-virtual {v0, p1}, Lw71;->setParentSizeProvider(Ln71;)V

    iget-object p1, p0, Ly71;->r0:Ljava/lang/Object;

    check-cast p1, Lo71;

    invoke-virtual {v0, p1}, Lw71;->setVideoLayoutUpdatesControllerProvider(Lzb6;)V

    iget-object p1, p0, Ly71;->Z:Ljava/lang/Object;

    check-cast p1, Lq02;

    invoke-virtual {v0, p1}, Lw71;->setListener(Lu71;)V

    iget-object p0, p0, Ly71;->s0:Ljava/lang/Object;

    check-cast p0, Lo71;

    iget-object p0, p0, Lo71;->b:Lq71;

    iget-object p0, p0, Lq71;->M0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p0}, Lw71;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Lx71;

    invoke-direct {p0, p2}, Lx71;-><init>(Landroid/widget/FrameLayout;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
