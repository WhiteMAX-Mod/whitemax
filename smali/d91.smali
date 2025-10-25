.class public final Ld91;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final q0:Ljava/lang/Object;

.field public final r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj7;Ltvi;Ls81;Ls81;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld91;->X:I

    .line 6
    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lptd;->i()Leva;

    move-result-object v0

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    iput-object p1, p0, Ld91;->Y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Ld91;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Ld91;->q0:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Ld91;->r0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lwc8;Lo7f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld91;->X:I

    .line 1
    invoke-direct {p0, p1}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Ld91;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ld91;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld91;->q0:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcqe;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lcqe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld91;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lvpe;I)V
    .locals 1

    iget v0, p0, Ld91;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lyoe;->H(Lvpe;I)V

    return-void

    :pswitch_0
    check-cast p1, Lc91;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lm9b;

    iget-object p1, p1, Lc91;->D0:Lb91;

    invoke-virtual {p1, p2}, Lb91;->setOpponents(Lm9b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()I
    .locals 1

    iget v0, p0, Ld91;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr18;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lq7d;I)V
    .locals 1

    iget v0, p0, Ld91;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lyoe;->r(Lq7d;I)V

    return-void

    :pswitch_0
    check-cast p1, Lc91;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lm9b;

    iget-object p1, p1, Lc91;->D0:Lb91;

    invoke-virtual {p1, p2}, Lb91;->setOpponents(Lm9b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lq7d;ILjava/util/List;)V
    .locals 1

    iget v0, p0, Ld91;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lt6d;->s(Lq7d;ILjava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lc91;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lm9b;

    iget-object p1, p1, Lc91;->D0:Lb91;

    invoke-virtual {p1, p2}, Lb91;->setOpponents(Lm9b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm9b;

    invoke-virtual {p1, p2, p3}, Lc91;->G(Lm9b;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 3

    iget p2, p0, Ld91;->X:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ll14;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ld91;->Z:Ljava/lang/Object;

    check-cast v0, Lwc8;

    iget-object v1, p0, Ld91;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ld91;->r0:Ljava/lang/Object;

    check-cast v2, Lcqe;

    invoke-direct {p2, p1, v0, v1, v2}, Ll14;-><init>(Landroid/content/Context;Lwc8;Ljava/util/concurrent/ExecutorService;Lj6f;)V

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

    new-instance v0, Lb91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lb91;-><init>(Landroid/content/Context;)V

    sget p1, Ljnc;->call_opponents:I

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object p1, p0, Ld91;->Y:Ljava/lang/Object;

    check-cast p1, Lj7;

    invoke-virtual {v0, p1}, Lb91;->setParentSizeProvider(Lr81;)V

    iget-object p1, p0, Ld91;->q0:Ljava/lang/Object;

    check-cast p1, Ls81;

    invoke-virtual {v0, p1}, Lb91;->setVideoLayoutUpdatesControllerProvider(Lji6;)V

    iget-object p1, p0, Ld91;->Z:Ljava/lang/Object;

    check-cast p1, Ltvi;

    invoke-virtual {v0, p1}, Lb91;->setListener(Ly81;)V

    iget-object p1, p0, Ld91;->r0:Ljava/lang/Object;

    check-cast p1, Ls81;

    iget-object p1, p1, Ls81;->b:Lu81;

    iget-object p1, p1, Lu81;->L0:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Lb91;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {p2, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p1, Lc91;

    invoke-direct {p1, p2}, Lc91;-><init>(Landroid/widget/FrameLayout;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
