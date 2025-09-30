.class public final Lhe1;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Ljab;

.field public final Y:Lno1;

.field public final Z:Lp71;

.field public final r0:Lmn1;

.field public final s0:Lio1;

.field public final t0:Ljava/util/concurrent/Executor;

.field public final u0:Lip1;

.field public final v0:Lzxf;

.field public final w0:Landroidx/recyclerview/widget/b;

.field public final x0:Lcl7;

.field public final y0:Lcl7;


# direct methods
.method public constructor <init>(Ljab;Lak1;Lqj1;Lzj1;Lio1;Lcl7;Lcl7;Lip1;Lzxf;Landroidx/recyclerview/widget/b;)V
    .locals 1

    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Liad;->p()Lkha;

    move-result-object v0

    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhe1;->X:Ljab;

    iput-object p2, p0, Lhe1;->Y:Lno1;

    iput-object p3, p0, Lhe1;->Z:Lp71;

    iput-object p4, p0, Lhe1;->r0:Lmn1;

    iput-object p5, p0, Lhe1;->s0:Lio1;

    iput-object v0, p0, Lhe1;->t0:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lhe1;->u0:Lip1;

    iput-object p9, p0, Lhe1;->v0:Lzxf;

    iput-object p10, p0, Lhe1;->w0:Landroidx/recyclerview/widget/b;

    iput-object p6, p0, Lhe1;->x0:Lcl7;

    iput-object p7, p0, Lhe1;->y0:Lcl7;

    return-void
.end method


# virtual methods
.method public final H(Lj2e;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lge1;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void
.end method

.method public final I(Lj2e;)V
    .locals 0

    invoke-virtual {p1}, Lj2e;->E()V

    instance-of p0, p1, Lro1;

    if-eqz p0, :cond_0

    check-cast p1, Lro1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lro1;->E0:Lip1;

    iget-object p0, p0, Lip1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lhe1;->H(Lj2e;I)V

    return-void
.end method

.method public final s(Lzoc;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lj2e;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lge1;

    instance-of p2, p0, Lfe1;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance p2, Lee1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lx2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lee1;

    if-eqz v2, :cond_1

    check-cast v1, Lee1;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lx2;->z0(Lx2;)V

    goto :goto_0

    :cond_2
    instance-of p2, p0, Lbe1;

    if-eqz p2, :cond_5

    new-instance p2, Lae1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lx2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lae1;

    if-eqz v2, :cond_4

    check-cast v1, Lae1;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Lx2;->z0(Lx2;)V

    goto :goto_2

    :cond_5
    instance-of p2, p0, Lde1;

    if-eqz p2, :cond_9

    new-instance p2, Lce1;

    const/4 v1, 0x7

    invoke-direct {p2, v1}, Lx2;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lce1;

    if-eqz v2, :cond_7

    check-cast v1, Lce1;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {p2, v1}, Lx2;->z0(Lx2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, p0, p2}, Lj2e;->A(Lts7;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p0, p1, p2}, Lhe1;->H(Lj2e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 7

    const/16 v0, 0x6f

    iget-object v1, p0, Lhe1;->x0:Lcl7;

    iget-object v2, p0, Lhe1;->y0:Lcl7;

    iget-object v3, p0, Lhe1;->w0:Landroidx/recyclerview/widget/b;

    iget-object v4, p0, Lhe1;->v0:Lzxf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xde

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe1

    if-ne p2, v0, :cond_0

    new-instance p2, Lnn1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lnn1;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltl3;

    invoke-direct {p1, v6, v6}, Ltl3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lhe1;->r0:Lmn1;

    invoke-virtual {p2, p0}, Lnn1;->setListener(Lmn1;)V

    new-instance p0, Lez0;

    const/4 p1, 0x6

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item view type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Lq71;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lq71;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltl3;

    invoke-direct {p1, v6, v6}, Ltl3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy3;

    invoke-virtual {p2, p1}, Lq71;->setControlsMediator(Luy3;)V

    iget-object p0, p0, Lhe1;->Z:Lp71;

    invoke-virtual {p2, p0}, Lq71;->setListener(Lp71;)V

    invoke-virtual {p2, v4}, Lq71;->setVideoLayoutUpdatesController(Lzxf;)V

    invoke-virtual {p2, v3}, Lq71;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyy3;

    invoke-virtual {p0, p2}, Lyy3;->b(Lty3;)V

    new-instance p0, Lez0;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    new-instance p2, Lpo1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lpo1;-><init>(Landroid/content/Context;)V

    new-instance p1, Ltl3;

    invoke-direct {p1, v6, v6}, Ltl3;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy3;

    invoke-virtual {p2, p1}, Lpo1;->setControlsMediator(Luy3;)V

    invoke-virtual {p2, v4}, Lpo1;->setVideoLayoutUpdatesController(Lzxf;)V

    iget-object p1, p0, Lhe1;->s0:Lio1;

    invoke-virtual {p2, p1}, Lpo1;->setCallSpeakerMediator(Lio1;)V

    iget-object p1, p0, Lhe1;->Y:Lno1;

    invoke-virtual {p2, p1}, Lpo1;->setListener(Lno1;)V

    invoke-virtual {p2, v3}, Lpo1;->setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy3;

    invoke-virtual {p1, p2}, Lyy3;->b(Lty3;)V

    iget-object p1, p0, Lhe1;->X:Ljab;

    iget-object p1, p1, Ljab;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lro1;

    iget-object p0, p0, Lhe1;->u0:Lip1;

    invoke-direct {p1, p2, p0}, Lro1;-><init>(Lpo1;Lip1;)V

    return-object p1
.end method

.method public final bridge synthetic y(Lzoc;)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1}, Lhe1;->I(Lj2e;)V

    return-void
.end method
