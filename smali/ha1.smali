.class public final Lha1;
.super Ly0f;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final o:Lusd;


# direct methods
.method public constructor <init>(Lusd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ly0f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lha1;->o:Lusd;

    iput-object p2, p0, Lha1;->X:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final s(Lmid;ILjava/util/List;)V
    .locals 5

    check-cast p1, Lga1;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p0, Ll98;->d:Liv;

    iget-object p3, p3, Liv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw37;

    invoke-virtual {p1, p2}, Lga1;->F(Lw37;)V

    return-void

    :cond_0
    iget-object p2, p1, Lmid;->a:Landroid/view/View;

    new-instance v0, Lat;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p3}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance p3, Ln8;

    const/16 v1, 0x16

    invoke-direct {p3, v1}, Ln8;-><init>(I)V

    new-instance v1, Lb26;

    sget-object v2, Lnee;->a:Lnee;

    invoke-direct {v1, v0, p3, v2}, Lb26;-><init>(Lzde;Lem6;Lem6;)V

    sget-object p3, Lzx0;->v0:Lzx0;

    invoke-static {v1, p3}, Llee;->g(Lzde;Lem6;)Loz5;

    move-result-object p3

    new-instance v0, Lnz5;

    invoke-direct {v0, p3}, Lnz5;-><init>(Loz5;)V

    :goto_0
    invoke-virtual {v0}, Lnz5;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v0}, Lnz5;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv37;

    instance-of v1, p3, Lt37;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lvu3;

    check-cast p3, Lt37;

    iget-object p3, p3, Lt37;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lvu3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v1, p3, Lp37;

    if-eqz v1, :cond_4

    check-cast p3, Lp37;

    iget-boolean v1, p3, Lp37;->d:Z

    iget-wide v2, p3, Lp37;->a:J

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move-object p3, p2

    check-cast p3, Lvu3;

    invoke-virtual {p3, v2, v3, v4, v4}, Lvu3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p1, Lga1;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyd0;

    invoke-virtual {p3, v1}, Lvu3;->setAvatarOverlay(Lyd0;)V

    goto :goto_0

    :cond_2
    move-object v1, p2

    check-cast v1, Lvu3;

    invoke-virtual {v1, v4}, Lvu3;->setAvatarOverlay(Lyd0;)V

    iget-object v4, p3, Lp37;->b:Ljava/lang/CharSequence;

    iget-object p3, p3, Lp37;->c:Ljava/lang/String;

    if-nez p3, :cond_3

    const-string p3, ""

    :cond_3
    invoke-virtual {v1, v2, v3, v4, p3}, Lvu3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v1, p3, Lu37;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lvu3;

    check-cast p3, Lu37;

    iget-object p3, p3, Lu37;->a:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lvu3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v1, p3, Ls37;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lvu3;

    check-cast p3, Ls37;

    iget-boolean p3, p3, Ls37;->a:Z

    invoke-virtual {v1, p3}, Lvu3;->B(Z)V

    goto :goto_0

    :cond_6
    instance-of v1, p3, Lr37;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lvu3;

    check-cast p3, Lr37;

    iget-object p3, p3, Lr37;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p3}, Lvu3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v1, p3, Lq37;

    if-eqz v1, :cond_a

    move-object v1, p2

    check-cast v1, Lvu3;

    check-cast p3, Lq37;

    iget v2, p3, Lq37;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_8

    move v2, v3

    goto :goto_1

    :cond_8
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lvu3;->z(Z)V

    iget p3, p3, Lq37;->a:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    invoke-virtual {v1, v3}, Lvu3;->A(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lmid;
    .locals 1

    new-instance p2, Lga1;

    new-instance v0, Lvu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvu3;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lha1;->o:Lusd;

    invoke-direct {p2, v0, p1}, Lga1;-><init>(Lvu3;Lusd;)V

    return-object p2
.end method
