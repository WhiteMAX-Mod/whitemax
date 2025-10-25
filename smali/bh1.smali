.class public final Lbh1;
.super Lyoe;
.source "SourceFile"


# instance fields
.field public final X:Litb;

.field public final Y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Litb;)V
    .locals 1

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lptd;->i()Leva;

    move-result-object v0

    invoke-virtual {v0}, Leva;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lyoe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbh1;->X:Litb;

    iput-object v0, p0, Lbh1;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1
.end method

.method public final s(Lq7d;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lvpe;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lr18;->o:Lsv;

    if-eqz v0, :cond_0

    iget-object p3, v1, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void

    :cond_0
    iget-object v0, v1, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly18;

    invoke-interface {v0}, Ly18;->m()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Lah1;

    iget-object p2, p1, Lq7d;->a:Landroid/view/View;

    new-instance v0, Llt;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lre1;

    const/4 v1, 0x3

    invoke-direct {p3, v1}, Lre1;-><init>(I)V

    new-instance v1, Lay5;

    sget-object v2, Lx2e;->a:Lx2e;

    invoke-direct {v1, v0, p3, v2}, Lay5;-><init>(Lk2e;Lli6;Lli6;)V

    sget-object p3, Lsx0;->w0:Lsx0;

    invoke-static {v1, p3}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p3

    new-instance v0, Lnv5;

    invoke-direct {v0, p3}, Lnv5;-><init>(Lov5;)V

    :goto_0
    invoke-virtual {v0}, Lnv5;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lnv5;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lug1;

    instance-of v1, p3, Ltg1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lwra;

    check-cast p3, Ltg1;

    iget-object p3, p3, Ltg1;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lwra;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lqg1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lwra;

    check-cast p3, Lqg1;

    iget-object p3, p3, Lqg1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lwra;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lpg1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lwra;

    check-cast p3, Lpg1;

    iget-object v2, p3, Lpg1;->a:Lmi1;

    iget-wide v2, v2, Lmi1;->a:J

    iget-object v4, p3, Lpg1;->b:Ljava/lang/String;

    iget-object p3, p3, Lpg1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Lwra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Lrg1;

    if-eqz v1, :cond_4

    check-cast p3, Lrg1;

    iget-object v1, p3, Lrg1;->a:Lmi1;

    iget-boolean v2, p3, Lrg1;->b:Z

    iget-boolean p3, p3, Lrg1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Lah1;->G(Lmi1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lsg1;

    if-eqz v1, :cond_6

    check-cast p3, Lsg1;

    iget-boolean v1, p3, Lsg1;->a:Z

    iget-object p3, p3, Lsg1;->b:Lmi1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lxb;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p3}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lq7d;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lah1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbh1;->X:Litb;

    invoke-direct {p2, p1, v0}, Lah1;-><init>(Landroid/content/Context;Litb;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {p2, v0, v1}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
