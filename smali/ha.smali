.class public final Lha;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lga;

.field public final Y:Lmbg;


# direct methods
.method public constructor <init>(Lga;Ljava/util/concurrent/ExecutorService;Lmbg;)V
    .locals 0

    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lha;->X:Lga;

    iput-object p3, p0, Lha;->Y:Lmbg;

    return-void
.end method


# virtual methods
.method public final H(Lj2e;I)V
    .locals 4

    iget-object v0, p0, Lls7;->o:Lfu;

    iget-object v1, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts7;

    invoke-interface {v1}, Lts7;->m()I

    move-result v1

    sget v2, Laea;->W0:I

    iget-object v3, p0, Lha;->X:Lga;

    if-ne v1, v2, :cond_1

    check-cast p1, Lfa;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    iget-object p2, p1, Lfa;->E0:Lmbg;

    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    instance-of v1, p0, Lzqf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lzqf;

    invoke-virtual {p1, v1}, Lfa;->F(Lzqf;)V

    check-cast v0, Lkn3;

    invoke-virtual {v0}, Lkn3;->K()V

    iget-object p1, p2, Lmbg;->b:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p2, p2, Lmbg;->c:Lzte;

    invoke-virtual {p2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v1, Lea;

    check-cast p0, Lzqf;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, p0}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lkn3;->O(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lbc6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts7;

    invoke-interface {v0}, Lts7;->m()I

    move-result v0

    sget v1, Laea;->T0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lda;

    iget-object p1, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    instance-of p2, p0, Larf;

    if-nez p2, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p0, Larf;

    move-object p2, p1

    check-cast p2, Lsrd;

    invoke-virtual {p2, p0}, Lsrd;->setModelItem(Lird;)V

    new-instance p0, Lg5;

    const/4 p2, 0x6

    invoke-direct {p0, p2, v3}, Lg5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lha;->H(Lj2e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    sget v0, Laea;->W0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lfa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lha;->Y:Lmbg;

    invoke-direct {p2, p1, p0}, Lfa;-><init>(Landroid/content/Context;Lmbg;)V

    return-object p2

    :cond_0
    sget p0, Laea;->T0:I

    if-ne p2, p0, :cond_1

    new-instance p0, Lda;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    sget-object p1, Lnrd;->b:Lnrd;

    invoke-virtual {p2, p1}, Lsrd;->setThemeDepended(Lnrd;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
