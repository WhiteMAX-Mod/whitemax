.class public final Ly01;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final o:Lmc5;


# direct methods
.method public constructor <init>(Lmc5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ly01;->o:Lmc5;

    return-void
.end method


# virtual methods
.method public final H(Ld2f;I)V
    .locals 5

    instance-of v0, p1, Lx01;

    if-eqz v0, :cond_2

    check-cast p1, Lx01;

    iget-object v0, p1, Lmid;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    instance-of v1, p2, Lb21;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lroe;

    sget-object v2, Lnoe;->b:Lnoe;

    invoke-virtual {v1, v2}, Lroe;->setThemeDepended(Lnoe;)V

    invoke-virtual {p1, p2}, Lx01;->z(Lt98;)V

    move-object v2, p2

    check-cast v2, Lb21;

    iget-boolean v2, v2, Lb21;->s0:Z

    iget-object v3, p0, Ly01;->o:Lmc5;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lw01;

    check-cast p2, Lb21;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p2, v4}, Lw01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lqk;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v3}, Lqk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lroe;->setOnSwitchCheckedListener(Lsm6;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    return-void
.end method

.method public final bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Ly01;->H(Ld2f;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 2

    sget-object v0, La93;->s0:Lv1a;

    sget v1, Lj0b;->g:I

    if-ne p2, v1, :cond_0

    new-instance p2, Lx01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lroe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lroe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmid;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v1, Lj0b;->f:I

    if-ne p2, v1, :cond_1

    new-instance p2, Lv01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ldpg;->q:Lt5g;

    invoke-static {p1, v1}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->g:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p2, v1, p1}, Lv01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v1, Lj0b;->e:I

    if-ne p2, v1, :cond_2

    new-instance p2, Lv01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Ldpg;->j:Lt5g;

    invoke-static {p1, v1}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-interface {p1}, Lyeb;->getText()Lu3g;

    move-result-object p1

    iget p1, p1, Lu3g;->g:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p2, v1, p1}, Lv01;-><init>(Landroid/view/View;I)V

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
