.class public final Loa;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Lna;

.field public final Y:Lq3h;


# direct methods
.method public constructor <init>(Lna;Ljava/util/concurrent/ExecutorService;Lq3h;)V
    .locals 0

    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Loa;->X:Lna;

    iput-object p3, p0, Loa;->Y:Lq3h;

    return-void
.end method


# virtual methods
.method public final H(Lvpe;I)V
    .locals 5

    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v1, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly18;

    invoke-interface {v1}, Ly18;->m()I

    move-result v1

    sget v2, Lkra;->S0:I

    iget-object v3, p0, Loa;->X:Lna;

    if-ne v1, v2, :cond_1

    check-cast p1, Lma;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    iget-object v0, p1, Lma;->D0:Lq3h;

    iget-object v1, p1, Lq7d;->a:Landroid/view/View;

    instance-of v2, p2, Lxhg;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lxhg;

    invoke-virtual {p1, v2}, Lma;->G(Lxhg;)V

    check-cast v1, Lwra;

    invoke-virtual {v1}, Lwra;->e()V

    iget-object p1, v0, Lq3h;->b:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Lq3h;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lla;

    check-cast p2, Lxhg;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lwra;->j(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lli6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly18;

    invoke-interface {v0}, Ly18;->m()I

    move-result v0

    sget v1, Lkra;->P0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lka;

    iget-object p1, p1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of v0, p2, Lyhg;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Lyhg;

    move-object v0, p1

    check-cast v0, Lcde;

    invoke-virtual {v0, p2}, Lcde;->setModelItem(Ltce;)V

    new-instance p2, Lm6;

    const/4 v0, 0x4

    invoke-direct {p2, v0, v3}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Loa;->H(Lvpe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 2

    sget v0, Lkra;->S0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lma;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Loa;->Y:Lq3h;

    invoke-direct {p2, p1, v0}, Lma;-><init>(Landroid/content/Context;Lq3h;)V

    return-object p2

    :cond_0
    sget v0, Lkra;->P0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lka;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    sget-object p1, Lyce;->b:Lyce;

    invoke-virtual {v0, p1}, Lcde;->setThemeDepended(Lyce;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown item viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
