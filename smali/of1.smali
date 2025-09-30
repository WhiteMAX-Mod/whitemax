.class public final Lof1;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Ltgd;

.field public final Y:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ltgd;)V
    .locals 1

    sget-object v0, Liad;->a:Liad;

    invoke-virtual {v0}, Liad;->p()Lkha;

    move-result-object v0

    invoke-virtual {v0}, Lkha;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lof1;->X:Ltgd;

    iput-object v0, p0, Lof1;->Y:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0
.end method

.method public final s(Lzoc;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lj2e;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lls7;->o:Lfu;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts7;

    invoke-interface {v0}, Lts7;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    check-cast p1, Lnf1;

    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    new-instance p2, Lzr;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lif1;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lif1;-><init>(I)V

    new-instance v0, Lor5;

    sget-object v1, Lmid;->a:Lmid;

    invoke-direct {v0, p2, p3, v1}, Lor5;-><init>(Lbid;Lbc6;Lbc6;)V

    sget-object p2, Lx31;->w0:Lx31;

    invoke-static {v0, p2}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p2

    new-instance p3, Lhp5;

    invoke-direct {p3, p2}, Lhp5;-><init>(Lip5;)V

    :goto_0
    invoke-virtual {p3}, Lhp5;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p3}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgf1;

    instance-of v0, p2, Lff1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkn3;

    check-cast p2, Lff1;

    iget-object p2, p2, Lff1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lkn3;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcf1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lkn3;

    check-cast p2, Lcf1;

    iget-object p2, p2, Lcf1;->a:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkn3;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lbf1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lkn3;

    check-cast p2, Lbf1;

    iget-object v1, p2, Lbf1;->a:Lxg1;

    iget-wide v1, v1, Lxg1;->a:J

    iget-object v3, p2, Lbf1;->b:Ljava/lang/String;

    iget-object p2, p2, Lbf1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, Lkn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ldf1;

    if-eqz v0, :cond_4

    check-cast p2, Ldf1;

    iget-object v0, p2, Ldf1;->a:Lxg1;

    iget-boolean v1, p2, Ldf1;->b:Z

    iget-boolean p2, p2, Ldf1;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Lnf1;->F(Lxg1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lef1;

    if-eqz v0, :cond_6

    check-cast p2, Lef1;

    iget-boolean v0, p2, Lef1;->a:Z

    iget-object p2, p2, Lef1;->b:Lxg1;

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lqb;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1, p2}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-void

    :cond_8
    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lnf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lof1;->X:Ltgd;

    invoke-direct {p2, p1, p0}, Lnf1;-><init>(Landroid/content/Context;Ltgd;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType="

    const-string v0, " for CallOpponentsListAdapter"

    invoke-static {p2, p1, v0}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
