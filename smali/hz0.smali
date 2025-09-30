.class public final Lhz0;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lkga;


# direct methods
.method public constructor <init>(Lkga;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lhz0;->X:Lkga;

    return-void
.end method


# virtual methods
.method public final H(Lj2e;I)V
    .locals 4

    instance-of v0, p1, Lgz0;

    if-eqz v0, :cond_2

    check-cast p1, Lgz0;

    iget-object v0, p1, Lzoc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lts7;

    instance-of v1, p2, Lj01;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lsrd;

    sget-object v2, Lnrd;->b:Lnrd;

    invoke-virtual {v1, v2}, Lsrd;->setThemeDepended(Lnrd;)V

    invoke-virtual {p1, p2}, Lgz0;->y(Lts7;)V

    move-object v2, p2

    check-cast v2, Lj01;

    iget-boolean v2, v2, Lj01;->s0:Z

    iget-object p0, p0, Lhz0;->X:Lkga;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lfz0;

    check-cast p2, Lj01;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lfz0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Ldk;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lsrd;->setOnSwitchCheckedListener(Lpc6;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void
.end method

.method public final bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lhz0;->H(Lj2e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    sget p0, Laea;->g:I

    if-ne p2, p0, :cond_0

    new-instance p0, Lgz0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsrd;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lsrd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lzoc;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    sget p0, Laea;->f:I

    sget-object v0, Lyu4;->t0:Lbx9;

    if-ne p2, p0, :cond_1

    new-instance p0, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lclf;->v:Lv2f;

    invoke-static {p1, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->c:Lera;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    sget p0, Laea;->e:I

    if-ne p2, p0, :cond_2

    new-instance p0, Lez0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lclf;->o:Lv2f;

    invoke-static {p1, p2}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p1

    iget-object p1, p1, Llia;->c:Lera;

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->g:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lez0;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
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
