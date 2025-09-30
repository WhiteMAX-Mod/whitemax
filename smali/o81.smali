.class public final Lo81;
.super Lq1e;
.source "SourceFile"


# instance fields
.field public final X:Lsk6;

.field public final Y:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lsk6;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lq1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lo81;->X:Lsk6;

    iput-object p2, p0, Lo81;->Y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final s(Lzoc;ILjava/util/List;)V
    .locals 4

    check-cast p1, Ln81;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lls7;->o:Lfu;

    iget-object p0, p0, Lfu;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhs6;

    invoke-virtual {p1, p0}, Ln81;->F(Lhs6;)V

    return-void

    :cond_0
    iget-object p0, p1, Lzoc;->a:Landroid/view/View;

    new-instance p2, Lzr;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lh8;

    const/16 v0, 0x15

    invoke-direct {p3, v0}, Lh8;-><init>(I)V

    new-instance v0, Lor5;

    sget-object v1, Lmid;->a:Lmid;

    invoke-direct {v0, p2, p3, v1}, Lor5;-><init>(Lbid;Lbc6;Lbc6;)V

    sget-object p2, Lx31;->u0:Lx31;

    invoke-static {v0, p2}, Lkid;->d0(Lbid;Lbc6;)Lip5;

    move-result-object p2

    new-instance p3, Lhp5;

    invoke-direct {p3, p2}, Lhp5;-><init>(Lip5;)V

    :goto_0
    invoke-virtual {p3}, Lhp5;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Lhp5;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgs6;

    instance-of v0, p2, Les6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Len3;

    check-cast p2, Les6;

    iget-object p2, p2, Les6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Len3;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Las6;

    if-eqz v0, :cond_4

    check-cast p2, Las6;

    iget-boolean v0, p2, Las6;->d:Z

    iget-wide v1, p2, Las6;->a:J

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object p2, p0

    check-cast p2, Len3;

    invoke-virtual {p2, v1, v2, v3, v3}, Len3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v0, p1, Ln81;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd0;

    invoke-virtual {p2, v0}, Len3;->setAvatarOverlay(Ljd0;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, Len3;

    invoke-virtual {v0, v3}, Len3;->setAvatarOverlay(Ljd0;)V

    iget-object v3, p2, Las6;->b:Ljava/lang/CharSequence;

    iget-object p2, p2, Las6;->c:Ljava/lang/String;

    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    invoke-virtual {v0, v1, v2, v3, p2}, Len3;->C(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lfs6;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Len3;

    check-cast p2, Lfs6;

    iget-object p2, p2, Lfs6;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Len3;->setTime(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lds6;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Len3;

    check-cast p2, Lds6;

    iget-boolean p2, p2, Lds6;->a:Z

    invoke-virtual {v0, p2}, Len3;->B(Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcs6;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Len3;

    check-cast p2, Lcs6;

    iget-object p2, p2, Lcs6;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Len3;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lbs6;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Len3;

    check-cast p2, Lbs6;

    iget v1, p2, Lbs6;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    move v1, v2

    goto :goto_1

    :cond_8
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Len3;->y(Z)V

    iget p2, p2, Lbs6;->a:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Len3;->z(Z)V

    goto/16 :goto_0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lzoc;
    .locals 1

    new-instance p2, Ln81;

    new-instance v0, Len3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Len3;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lo81;->X:Lsk6;

    invoke-direct {p2, v0, p0}, Ln81;-><init>(Len3;Lsk6;)V

    return-object p2
.end method
