.class public final Ldg1;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Ltq1;

.field public final Y:Lh91;

.field public final Z:Lsp1;

.field public final o:Li1c;

.field public final s0:Loq1;

.field public final t0:Ljava/util/concurrent/Executor;

.field public final u0:Lpr1;

.field public final v0:Lx4h;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Lk18;

.field public final y0:Lk18;


# direct methods
.method public constructor <init>(Li1c;Lbm1;Lsl1;Lam1;Loq1;Lk18;Lk18;Lpr1;Lx4h;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Ly4e;->g()Lg4b;

    move-result-object v0

    invoke-virtual {v0}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldg1;->o:Li1c;

    iput-object p2, p0, Ldg1;->X:Ltq1;

    iput-object p3, p0, Ldg1;->Y:Lh91;

    iput-object p4, p0, Ldg1;->Z:Lsp1;

    iput-object p5, p0, Ldg1;->s0:Loq1;

    iput-object v0, p0, Ldg1;->t0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldg1;->u0:Lpr1;

    iput-object p9, p0, Ldg1;->v0:Lx4h;

    iput-object p10, p0, Ldg1;->w0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Ldg1;->x0:Lk18;

    iput-object p7, p0, Ldg1;->y0:Lk18;

    return-void
.end method


# virtual methods
.method public final H(Ld2f;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lcg1;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    return-void
.end method

.method public final I(Ld2f;)V
    .locals 1

    invoke-virtual {p1}, Ld2f;->E()V

    instance-of v0, p1, Lxq1;

    if-eqz v0, :cond_0

    check-cast p1, Lxq1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lxq1;->E0:Lpr1;

    iget-object v0, v0, Lpr1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Ldg1;->H(Ld2f;I)V

    return-void
.end method

.method public final s(Lmid;ILjava/util/List;)V
    .locals 4

    check-cast p1, Ld2f;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    check-cast p2, Lcg1;

    instance-of v0, p2, Lbg1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lag1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Li3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lag1;

    if-eqz v3, :cond_1

    check-cast v2, Lag1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Li3;->c0(Li3;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lxf1;

    if-eqz v0, :cond_5

    new-instance v0, Lwf1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Li3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwf1;

    if-eqz v3, :cond_4

    check-cast v2, Lwf1;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Li3;->c0(Li3;)V

    goto :goto_2

    :cond_5
    instance-of v0, p2, Lzf1;

    if-eqz v0, :cond_9

    new-instance v0, Lyf1;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Li3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lyf1;

    if-eqz v3, :cond_7

    check-cast v2, Lyf1;

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Li3;->c0(Li3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p2, v0}, Ld2f;->A(Lt98;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    invoke-virtual {p0, p1, p2}, Ldg1;->H(Ld2f;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Ldg1;->x0:Lk18;

    iget-object v2, p0, Ldg1;->y0:Lk18;

    iget-object v3, p0, Ldg1;->w0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Ldg1;->v0:Lx4h;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Ltp1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ltp1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkt3;

    invoke-direct {p1, v6, v6}, Lkt3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ldg1;->Z:Lsp1;

    invoke-virtual {p2, p1}, Ltp1;->setListener(Lsp1;)V

    new-instance p1, Lv01;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, Lv01;-><init>(Landroid/view/View;I)V

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
    new-instance p2, Li91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Li91;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkt3;

    invoke-direct {p1, v6, v6}, Lkt3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le64;

    invoke-virtual {p2, p1}, Li91;->setControlsMediator(La64;)V

    iget-object p1, p0, Ldg1;->Y:Lh91;

    invoke-virtual {p2, p1}, Li91;->setListener(Lh91;)V

    invoke-virtual {p2, v4}, Li91;->setVideoLayoutUpdatesController(Lx4h;)V

    invoke-virtual {p2, v3}, Li91;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le64;

    invoke-virtual {p1, p2}, Le64;->b(Lz54;)V

    new-instance p1, Lv01;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lv01;-><init>(Landroid/view/View;I)V

    return-object p1

    :cond_2
    new-instance p2, Lvq1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lvq1;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkt3;

    invoke-direct {p1, v6, v6}, Lkt3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le64;

    invoke-virtual {p2, p1}, Lvq1;->setControlsMediator(La64;)V

    invoke-virtual {p2, v4}, Lvq1;->setVideoLayoutUpdatesController(Lx4h;)V

    iget-object p1, p0, Ldg1;->s0:Loq1;

    invoke-virtual {p2, p1}, Lvq1;->setCallSpeakerMediator(Loq1;)V

    iget-object p1, p0, Ldg1;->X:Ltq1;

    invoke-virtual {p2, p1}, Lvq1;->setListener(Ltq1;)V

    invoke-virtual {p2, v3}, Lvq1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le64;

    invoke-virtual {p1, p2}, Le64;->b(Lz54;)V

    iget-object p1, p0, Ldg1;->o:Li1c;

    iget-object p1, p1, Li1c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lxq1;

    iget-object v0, p0, Ldg1;->u0:Lpr1;

    invoke-direct {p1, p2, v0}, Lxq1;-><init>(Lvq1;Lpr1;)V

    return-object p1
.end method

.method public final bridge synthetic y(Lmid;)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1}, Ldg1;->I(Ld2f;)V

    return-void
.end method
