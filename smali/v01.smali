.class public final Lv01;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Litb;


# direct methods
.method public constructor <init>(Litb;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lv01;->X:Litb;

    return-void
.end method


# virtual methods
.method public final H(Lvpe;I)V
    .locals 5

    instance-of v0, p1, Lu01;

    if-eqz v0, :cond_2

    check-cast p1, Lu01;

    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of v1, p2, Lx11;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lcde;

    sget-object v2, Lyce;->b:Lyce;

    invoke-virtual {v1, v2}, Lcde;->setThemeDepended(Lyce;)V

    invoke-virtual {p1, p2}, Lu01;->A(Ly18;)V

    move-object v2, p2

    check-cast v2, Lx11;

    iget-boolean v2, v2, Lx11;->r0:Z

    iget-object v3, p0, Lv01;->X:Litb;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lt01;

    check-cast p2, Lx11;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p2, v4}, Lt01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lvk;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v3}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcde;->setOnSwitchCheckedListener(Lzi6;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lv01;->H(Lvpe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 2

    sget v0, Lkra;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lu01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Lkra;->f:I

    sget-object v1, Ll05;->s0:Lk82;

    if-ne p2, v0, :cond_1

    new-instance p2, Ls01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lgbg;->w:Lurf;

    invoke-static {p1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lv5b;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Ls01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Lkra;->e:I

    if-ne p2, v0, :cond_2

    new-instance p2, Ls01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lgbg;->p:Lurf;

    invoke-static {p1, v0}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object p1

    iget-object p1, p1, Lewa;->c:Lv5b;

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Ls01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
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
