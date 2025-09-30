.class public final Ldf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgy8;

.field public final b:Lrj5;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgy8;Ltj5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf2;->a:Lgy8;

    iput-object p2, p0, Ldf2;->b:Lrj5;

    new-instance p1, Lws1;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, Lws1;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ldf2;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ls72;Lxx8;Ljx3;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lbf2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbf2;

    iget v1, v0, Lbf2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbf2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbf2;

    invoke-direct {v0, p0, p3}, Lbf2;-><init>(Ldf2;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lbf2;->r0:Ljava/lang/Object;

    iget v1, v0, Lbf2;->t0:I

    const/16 v2, 0x38

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lbf2;->Z:Los7;

    iget-object p1, v0, Lbf2;->Y:Los7;

    iget-object p2, v0, Lbf2;->X:Ls72;

    iget-object v0, v0, Lbf2;->o:Ldf2;

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p3

    iget-object v1, p2, Lxx8;->b:Ltm3;

    iget-boolean v1, v1, Ltm3;->Y:Z

    iget-object v4, p0, Ldf2;->b:Lrj5;

    invoke-static {p1, v4, v1}, Ll29;->a(Ls72;Lrj5;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lmj3;

    sget v4, Lqla;->a0:I

    sget v5, Lsla;->L1:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    invoke-direct {v1, v4, v6, v3, v2}, Lmj3;-><init>(ILu2f;II)V

    invoke-virtual {p3, v1}, Los7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, Lxx8;->a:Luz8;

    iget-wide v4, p2, Lli0;->a:J

    invoke-static {v4, v5}, Lsq3;->k(J)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lbf2;->o:Ldf2;

    iput-object p1, v0, Lbf2;->X:Ls72;

    iput-object p3, v0, Lbf2;->Y:Los7;

    iput-object p3, v0, Lbf2;->Z:Los7;

    iput v3, v0, Lbf2;->t0:I

    iget-object v1, p0, Ldf2;->a:Lgy8;

    invoke-virtual {v1, p2, v0}, Lgy8;->a(Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lz04;->a:Lz04;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object p0, p3

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Lmj3;

    sget v1, Lqla;->Z:I

    invoke-virtual {p1}, Ls72;->L()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltm3;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    sget v4, Lsla;->C1:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v5, Lr2f;

    invoke-static {p1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, v4, p1}, Lr2f;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget p1, Lsla;->B1:I

    new-instance v5, Lp2f;

    invoke-direct {v5, p1}, Lp2f;-><init>(I)V

    :goto_3
    invoke-direct {p2, v1, v5, v3, v2}, Lmj3;-><init>(ILu2f;II)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p1, v0, Ldf2;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ls72;Lxx8;Lus8;Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcf2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcf2;

    iget v1, v0, Lcf2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcf2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcf2;

    invoke-direct {v0, p0, p4}, Lcf2;-><init>(Ldf2;Ljx3;)V

    :goto_0
    iget-object p4, v0, Lcf2;->Z:Ljava/lang/Object;

    iget v1, v0, Lcf2;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcf2;->Y:Lu2f;

    iget-object p1, v0, Lcf2;->X:Lp2f;

    iget-object p3, v0, Lcf2;->o:Lus8;

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    instance-of p4, p3, Lrs8;

    if-eqz p4, :cond_3

    sget v1, Lsla;->G1:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lss8;

    if-eqz v1, :cond_4

    sget v1, Lsla;->I1:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lts8;

    if-eqz v1, :cond_5

    sget v1, Lsla;->K1:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Lns8;

    if-eqz v1, :cond_b

    sget v1, Lsla;->E1:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v1}, Lp2f;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_6

    sget p4, Lsla;->F1:I

    move-object v1, p3

    check-cast v1, Lrs8;

    iget-object v1, v1, Lrs8;->X:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lr2f;

    invoke-static {v1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Lr2f;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_6
    instance-of p4, p3, Lss8;

    if-eqz p4, :cond_7

    sget p4, Lsla;->H1:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p4}, Lp2f;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lts8;

    if-eqz p4, :cond_8

    sget p4, Lsla;->J1:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p4}, Lp2f;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lns8;

    if-eqz p4, :cond_a

    sget p4, Lsla;->D1:I

    new-instance v1, Lp2f;

    invoke-direct {v1, p4}, Lp2f;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lcf2;->o:Lus8;

    iput-object v3, v0, Lcf2;->X:Lp2f;

    iput-object v1, v0, Lcf2;->Y:Lu2f;

    iput v2, v0, Lcf2;->s0:I

    invoke-virtual {p0, p1, p2, v0}, Ldf2;->a(Ls72;Lxx8;Ljx3;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p0, Lz04;->a:Lz04;

    if-ne p4, p0, :cond_9

    return-object p0

    :cond_9
    move-object p0, v1

    move-object p1, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance p2, Lth2;

    invoke-direct {p2, p3, p1, p0, p4}, Lth2;-><init>(Lus8;Lu2f;Lu2f;Ljava/util/List;)V

    return-object p2

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
