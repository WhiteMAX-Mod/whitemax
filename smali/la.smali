.class public final Lla;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Lrjh;

.field public final o:Lka;


# direct methods
.method public constructor <init>(Lka;Ljava/util/concurrent/ExecutorService;Lrjh;)V
    .locals 0

    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lla;->o:Lka;

    iput-object p3, p0, Lla;->X:Lrjh;

    return-void
.end method


# virtual methods
.method public final H(Ld2f;I)V
    .locals 5

    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v1, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt98;

    invoke-interface {v1}, Lt98;->m()I

    move-result v1

    sget v2, Lj0b;->X0:I

    iget-object v3, p0, Lla;->o:Lka;

    if-ne v1, v2, :cond_1

    check-cast p1, Lja;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    iget-object v0, p1, Lja;->E0:Lrjh;

    iget-object v1, p1, Lmid;->a:Landroid/view/View;

    instance-of v2, p2, Lixg;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    check-cast v2, Lixg;

    invoke-virtual {p1, v2}, Lja;->F(Lixg;)V

    check-cast v1, Lv0b;

    invoke-virtual {v1}, Lv0b;->f()V

    iget-object p1, v0, Lrjh;->b:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Lrjh;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lia;

    check-cast p2, Lixg;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p2}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v0, v2}, Lv0b;->k(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lem6;)V

    return-void

    :cond_1
    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt98;

    invoke-interface {v0}, Lt98;->m()I

    move-result v0

    sget v1, Lj0b;->U0:I

    if-ne v0, v1, :cond_3

    check-cast p1, Lha;

    iget-object p1, p1, Lmid;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    instance-of v0, p2, Ljxg;

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast p2, Ljxg;

    move-object v0, p1

    check-cast v0, Lroe;

    invoke-virtual {v0, p2}, Lroe;->setModelItem(Lioe;)V

    new-instance p2, Lj6;

    const/4 v0, 0x3

    invoke-direct {p2, v0, v3}, Lj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    return-void
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Lla;->H(Ld2f;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 2

    sget v0, Lj0b;->X0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lja;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lla;->X:Lrjh;

    invoke-direct {p2, p1, v0}, Lja;-><init>(Landroid/content/Context;Lrjh;)V

    return-object p2

    :cond_0
    sget v0, Lj0b;->U0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lha;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lroe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    sget-object p1, Lnoe;->b:Lnoe;

    invoke-virtual {v0, p1}, Lroe;->setThemeDepended(Lnoe;)V

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
