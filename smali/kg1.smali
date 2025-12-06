.class public final Lkg1;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Lzfd;

.field public final Y:Lr41;

.field public final o:Lao6;


# direct methods
.method public constructor <init>(Lao6;Lzfd;Lr41;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lkg1;->o:Lao6;

    iput-object p2, p0, Lkg1;->X:Lzfd;

    iput-object p3, p0, Lkg1;->Y:Lr41;

    return-void
.end method


# virtual methods
.method public final H(Ld2f;I)V
    .locals 6

    instance-of v0, p1, Ljg1;

    const/4 v1, 0x0

    iget-object v2, p0, Lkg1;->o:Lao6;

    if-eqz v0, :cond_3

    check-cast p1, Ljg1;

    iget-object v0, p1, Lmid;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    instance-of v3, p2, Ln01;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Ljg1;->z(Lt98;)V

    move-object v3, v0

    check-cast v3, Lroe;

    move-object v4, p2

    check-cast v4, Ln01;

    iget-boolean v5, v4, Ln01;->s0:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v1, Lgg1;

    check-cast p2, Ln01;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p2, v5}, Lgg1;-><init>(Lao6;Ln01;I)V

    invoke-static {v0, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Ljg1;->E0:Lzfd;

    iget-object p1, p1, Lzfd;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lr5g;

    invoke-direct {p2, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v4, Ln01;->o:Ls5g;

    :goto_1
    invoke-virtual {v3, p2}, Lroe;->setDescription(Ls5g;)V

    return-void

    :cond_3
    instance-of v0, p1, Lhg1;

    if-eqz v0, :cond_6

    check-cast p1, Lhg1;

    iget-object v0, p1, Lmid;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    instance-of v3, p2, Ln01;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lhg1;->z(Lt98;)V

    move-object p1, v0

    check-cast p1, Lroe;

    move-object v3, p2

    check-cast v3, Ln01;

    iget-boolean v3, v3, Ln01;->s0:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Lgg1;

    check-cast p2, Ln01;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Lgg1;-><init>(Lao6;Ln01;I)V

    invoke-static {v0, p1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lig1;

    if-eqz v0, :cond_a

    check-cast p1, Lig1;

    iget-object v0, p1, Lmid;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    instance-of v3, p2, Ln01;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lig1;->z(Lt98;)V

    move-object v3, v0

    check-cast v3, Lroe;

    move-object v4, p2

    check-cast v4, Ln01;

    iget-boolean v4, v4, Ln01;->s0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Lgg1;

    check-cast p2, Ln01;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Lgg1;-><init>(Lao6;Ln01;I)V

    invoke-static {v0, v3}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lig1;->E0:Lr41;

    iget p1, p1, Lr41;->b:I

    if-lez p1, :cond_9

    new-instance v1, Lwne;

    invoke-direct {v1, p1}, Lwne;-><init>(I)V

    :cond_9
    check-cast v0, Lroe;

    invoke-virtual {v0, v1}, Lroe;->setCounter(Lxne;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    return-void
.end method

.method public final I(Ld2f;)V
    .locals 3

    invoke-virtual {p1}, Ld2f;->E()V

    instance-of v0, p1, Ljg1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljg1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ljg1;->E0:Lzfd;

    iget-object v2, v2, Lzfd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lig1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lig1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lig1;->E0:Lr41;

    iget-object p1, p1, Lr41;->a:Ld9a;

    invoke-virtual {p1, v1}, Ld9a;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Lkg1;->H(Ld2f;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 4

    sget v0, Lj0b;->q0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lhg1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lroe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    sget-object p1, Lnoe;->b:Lnoe;

    invoke-virtual {v0, p1}, Lroe;->setThemeDepended(Lnoe;)V

    return-object p2

    :cond_0
    sget v0, Lj0b;->o0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Ljg1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkg1;->X:Lzfd;

    invoke-direct {p2, p1, v0}, Ljg1;-><init>(Landroid/content/Context;Lzfd;)V

    return-object p2

    :cond_1
    sget v0, Lj0b;->n0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lig1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lkg1;->Y:Lr41;

    invoke-direct {p2, p1, v0}, Lig1;-><init>(Landroid/content/Context;Lr41;)V

    return-object p2

    :cond_2
    const-class v0, Lkg1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Llg8;->X:Llg8;

    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv01;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lv01;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic y(Lmid;)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1}, Lkg1;->I(Ld2f;)V

    return-void
.end method
