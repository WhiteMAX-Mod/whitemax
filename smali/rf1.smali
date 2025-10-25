.class public final Lrf1;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Lcrb;

.field public final Y:Lfq1;

.field public final Z:Lt81;

.field public final q0:Lep1;

.field public final r0:Laq1;

.field public final s0:Ljava/util/concurrent/Executor;

.field public final t0:Lbr1;

.field public final u0:Llpg;

.field public final v0:Landroidx/recyclerview/widget/b;

.field public final w0:Liu7;

.field public final x0:Liu7;


# direct methods
.method public constructor <init>(Lcrb;Lnl1;Lel1;Lml1;Laq1;Liu7;Liu7;Lbr1;Llpg;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lptd;->i()Leva;

    move-result-object v0

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrf1;->X:Lcrb;

    iput-object p2, p0, Lrf1;->Y:Lfq1;

    iput-object p3, p0, Lrf1;->Z:Lt81;

    iput-object p4, p0, Lrf1;->q0:Lep1;

    iput-object p5, p0, Lrf1;->r0:Laq1;

    iput-object v0, p0, Lrf1;->s0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lrf1;->t0:Lbr1;

    iput-object p9, p0, Lrf1;->u0:Llpg;

    iput-object p10, p0, Lrf1;->v0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lrf1;->w0:Liu7;

    iput-object p7, p0, Lrf1;->x0:Liu7;

    return-void
.end method


# virtual methods
.method public final H(Lvpe;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lqf1;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void
.end method

.method public final I(Lvpe;)V
    .locals 1

    invoke-virtual {p1}, Lvpe;->F()V

    instance-of v0, p1, Ljq1;

    if-eqz v0, :cond_0

    check-cast p1, Ljq1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ljq1;->D0:Lbr1;

    iget-object v0, v0, Lbr1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lrf1;->H(Lvpe;I)V

    return-void
.end method

.method public final s(Lq7d;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lvpe;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    check-cast p2, Lqf1;

    instance-of v0, p2, Lpf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lof1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lrdi;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lof1;

    if-eqz v3, :cond_1

    check-cast v2, Lof1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lrdi;->d0(Lrdi;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Llf1;

    if-eqz v0, :cond_5

    new-instance v0, Lkf1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lrdi;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lkf1;

    if-eqz v3, :cond_4

    check-cast v2, Lkf1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lrdi;->d0(Lrdi;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lnf1;

    if-eqz v0, :cond_9

    new-instance v0, Lmf1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lrdi;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lmf1;

    if-eqz v3, :cond_7

    check-cast v2, Lmf1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Lrdi;->d0(Lrdi;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Lvpe;->B(Ly18;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Lrf1;->H(Lvpe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lrf1;->w0:Liu7;

    iget-object v2, p0, Lrf1;->x0:Liu7;

    iget-object v3, p0, Lrf1;->v0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lrf1;->u0:Llpg;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lfp1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lfp1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lwq3;

    invoke-direct {p1, v6, v6}, Lwq3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lrf1;->q0:Lep1;

    invoke-virtual {p2, p1}, Lfp1;->setListener(Lep1;)V

    new-instance p1, Ls01;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Ls01;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item view type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lu81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lu81;-><init>(Landroid/content/Context;)V

    new-instance p1, Lwq3;

    invoke-direct {p1, v6, v6}, Lwq3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo34;

    invoke-virtual {p2, p1}, Lu81;->setControlsMediator(Lk34;)V

    iget-object p1, p0, Lrf1;->Z:Lt81;

    invoke-virtual {p2, p1}, Lu81;->setListener(Lt81;)V

    invoke-virtual {p2, v4}, Lu81;->setVideoLayoutUpdatesController(Llpg;)V

    invoke-virtual {p2, v3}, Lu81;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo34;

    invoke-virtual {p1, p2}, Lo34;->b(Lj34;)V

    new-instance p1, Ls01;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Ls01;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lhq1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhq1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lwq3;

    invoke-direct {p1, v6, v6}, Lwq3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo34;

    invoke-virtual {p2, p1}, Lhq1;->setControlsMediator(Lk34;)V

    invoke-virtual {p2, v4}, Lhq1;->setVideoLayoutUpdatesController(Llpg;)V

    iget-object p1, p0, Lrf1;->r0:Laq1;

    invoke-virtual {p2, p1}, Lhq1;->setCallSpeakerMediator(Laq1;)V

    iget-object p1, p0, Lrf1;->Y:Lfq1;

    invoke-virtual {p2, p1}, Lhq1;->setListener(Lfq1;)V

    invoke-virtual {p2, v3}, Lhq1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo34;

    invoke-virtual {p1, p2}, Lo34;->b(Lj34;)V

    iget-object p1, p0, Lrf1;->X:Lcrb;

    iget-object p1, p1, Lcrb;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljq1;

    iget-object v0, p0, Lrf1;->t0:Lbr1;

    invoke-direct {p1, p2, v0}, Ljq1;-><init>(Lhq1;Lbr1;)V

    return-object p1
.end method

.method public final bridge synthetic y(Lq7d;)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1}, Lrf1;->I(Lvpe;)V

    return-void
.end method
