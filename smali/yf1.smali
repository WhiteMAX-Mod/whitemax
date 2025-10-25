.class public final Lyf1;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Lrs6;

.field public final Y:Le5d;

.field public final Z:Lm41;


# direct methods
.method public constructor <init>(Lrs6;Le5d;Lm41;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyf1;->X:Lrs6;

    iput-object p2, p0, Lyf1;->Y:Le5d;

    iput-object p3, p0, Lyf1;->Z:Lm41;

    return-void
.end method


# virtual methods
.method public final H(Lvpe;I)V
    .locals 6

    instance-of v0, p1, Lxf1;

    const/4 v1, 0x0

    iget-object v2, p0, Lyf1;->X:Lrs6;

    if-eqz v0, :cond_3

    check-cast p1, Lxf1;

    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of v3, p2, Lk01;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lxf1;->A(Ly18;)V

    move-object v3, v0

    check-cast v3, Lcde;

    move-object v4, p2

    check-cast v4, Lk01;

    iget-boolean v5, v4, Lk01;->r0:Z

    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v5, :cond_1

    new-instance v1, Luf1;

    check-cast p2, Lk01;

    const/4 v5, 0x2

    invoke-direct {v1, v2, p2, v5}, Luf1;-><init>(Lrs6;Lk01;I)V

    invoke-static {v0, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lxf1;->D0:Le5d;

    iget-object p1, p1, Le5d;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lsrf;

    invoke-direct {p2, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, v4, Lk01;->X:Ltrf;

    :goto_1
    invoke-virtual {v3, p2}, Lcde;->setDescription(Ltrf;)V

    return-void

    :cond_3
    instance-of v0, p1, Lvf1;

    if-eqz v0, :cond_6

    check-cast p1, Lvf1;

    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of v3, p2, Lk01;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lvf1;->A(Ly18;)V

    move-object p1, v0

    check-cast p1, Lcde;

    move-object v3, p2

    check-cast v3, Lk01;

    iget-boolean v3, v3, Lk01;->r0:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Luf1;

    check-cast p2, Lk01;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Luf1;-><init>(Lrs6;Lk01;I)V

    invoke-static {v0, p1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lwf1;

    if-eqz v0, :cond_a

    check-cast p1, Lwf1;

    iget-object v0, p1, Lq7d;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    instance-of v3, p2, Lk01;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lwf1;->A(Ly18;)V

    move-object v3, v0

    check-cast v3, Lcde;

    move-object v4, p2

    check-cast v4, Lk01;

    iget-boolean v4, v4, Lk01;->r0:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Luf1;

    check-cast p2, Lk01;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Luf1;-><init>(Lrs6;Lk01;I)V

    invoke-static {v0, v3}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lwf1;->D0:Lm41;

    iget p1, p1, Lm41;->b:I

    if-lez p1, :cond_9

    new-instance v1, Lhce;

    invoke-direct {v1, p1}, Lhce;-><init>(I)V

    :cond_9
    check-cast v0, Lcde;

    invoke-virtual {v0, v1}, Lcde;->setCounter(Lice;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void
.end method

.method public final I(Lvpe;)V
    .locals 3

    invoke-virtual {p1}, Lvpe;->F()V

    instance-of v0, p1, Lxf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxf1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lxf1;->D0:Le5d;

    iget-object v2, v2, Le5d;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lwf1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lwf1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lwf1;->D0:Lm41;

    iget-object p1, p1, Lm41;->a:Lh1a;

    invoke-virtual {p1, v1}, Lh1a;->h(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lyf1;->H(Lvpe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 4

    sget v0, Lkra;->l0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lvf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcde;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcde;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lq7d;-><init>(Landroid/view/View;)V

    sget-object p1, Lyce;->b:Lyce;

    invoke-virtual {v0, p1}, Lcde;->setThemeDepended(Lyce;)V

    return-object p2

    :cond_0
    sget v0, Lkra;->j0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lxf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyf1;->Y:Le5d;

    invoke-direct {p2, p1, v0}, Lxf1;-><init>(Landroid/content/Context;Le5d;)V

    return-object p2

    :cond_1
    sget v0, Lkra;->i0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lwf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lyf1;->Z:Lm41;

    invoke-direct {p2, p1, v0}, Lwf1;-><init>(Landroid/content/Context;Lm41;)V

    return-object p2

    :cond_2
    const-class v0, Lyf1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lc98;->Y:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Ls01;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Ls01;-><init>(Landroid/view/View;I)V

    return-object p1
.end method

.method public final bridge synthetic y(Lq7d;)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1}, Lyf1;->I(Lvpe;)V

    return-void
.end method
