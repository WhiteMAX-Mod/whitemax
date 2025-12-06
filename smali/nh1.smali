.class public final Lnh1;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/Executor;

.field public final o:Lh08;


# direct methods
.method public constructor <init>(Lh08;)V
    .locals 1

    sget-object v0, Ly4e;->a:Ly4e;

    invoke-virtual {v0}, Ly4e;->g()Lg4b;

    move-result-object v0

    invoke-virtual {v0}, Lg4b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnh1;->o:Lh08;

    iput-object v0, p0, Lnh1;->X:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 1

    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1
.end method

.method public final s(Lmid;ILjava/util/List;)V
    .locals 5

    check-cast p1, Ld2f;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ll98;->d:Liv;

    if-eqz v0, :cond_0

    iget-object p3, v1, Liv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    return-void

    :cond_0
    iget-object v0, v1, Liv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt98;

    invoke-interface {v0}, Lt98;->m()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    check-cast p1, Lmh1;

    iget-object p2, p1, Lmid;->a:Landroid/view/View;

    new-instance v0, Lat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lgf1;

    invoke-direct {p3, v1}, Lgf1;-><init>(I)V

    new-instance v1, Lb26;

    sget-object v2, Lnee;->a:Lnee;

    invoke-direct {v1, v0, p3, v2}, Lb26;-><init>(Lzde;Lem6;Lem6;)V

    sget-object p3, Lzx0;->x0:Lzx0;

    invoke-static {v1, p3}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p3

    new-instance v0, Lnz5;

    invoke-direct {v0, p3}, Lnz5;-><init>(Loz5;)V

    :goto_0
    invoke-virtual {v0}, Lnz5;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v0}, Lnz5;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgh1;

    instance-of v1, p3, Lfh1;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lv0b;

    check-cast p3, Lfh1;

    iget-object p3, p3, Lfh1;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lv0b;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lch1;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lv0b;

    check-cast p3, Lch1;

    iget-object p3, p3, Lch1;->a:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lv0b;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v1, p3, Lbh1;

    if-eqz v1, :cond_3

    move-object v1, p2

    check-cast v1, Lv0b;

    check-cast p3, Lbh1;

    iget-object v2, p3, Lbh1;->a:Lzi1;

    iget-wide v2, v2, Lzi1;->a:J

    iget-object v4, p3, Lbh1;->b:Ljava/lang/String;

    iget-object p3, p3, Lbh1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, p3}, Lv0b;->g(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v1, p3, Ldh1;

    if-eqz v1, :cond_4

    check-cast p3, Ldh1;

    iget-object v1, p3, Ldh1;->a:Lzi1;

    iget-boolean v2, p3, Ldh1;->b:Z

    iget-boolean p3, p3, Ldh1;->c:Z

    invoke-virtual {p1, v1, v2, p3}, Lmh1;->F(Lzi1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Leh1;

    if-eqz v1, :cond_6

    check-cast p3, Leh1;

    iget-boolean v1, p3, Leh1;->a:Z

    iget-object p3, p3, Leh1;->b:Lzi1;

    if-eqz v1, :cond_5

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lub;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p3}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    return-void

    :cond_8
    iget-object p3, v1, Liv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lmh1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lnh1;->o:Lh08;

    invoke-direct {p2, p1, v0}, Lmh1;-><init>(Landroid/content/Context;Lh08;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not supported viewType="

    const-string v1, " for CallOpponentsListAdapter"

    invoke-static {p2, v0, v1}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
