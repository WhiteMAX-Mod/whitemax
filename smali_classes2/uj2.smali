.class public final Luj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnh9;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnh9;Lrt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj2;->a:Lnh9;

    new-instance p1, Lzb2;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lzb2;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Luj2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpb2;Leh9;Lq44;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lsj2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsj2;

    iget v1, v0, Lsj2;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj2;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsj2;

    invoke-direct {v0, p0, p3}, Lsj2;-><init>(Luj2;Lq44;)V

    :goto_0
    iget-object p3, v0, Lsj2;->Z:Ljava/lang/Object;

    iget v1, v0, Lsj2;->t0:I

    const/16 v2, 0x38

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lsj2;->Y:Lo98;

    iget-object p2, v0, Lsj2;->X:Lo98;

    iget-object v1, v0, Lsj2;->o:Lpb2;

    iget-object v0, v0, Lsj2;->d:Luj2;

    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p3

    iget-object v1, p2, Leh9;->b:Lku3;

    iget-boolean v1, v1, Lku3;->X:Z

    invoke-static {p1, v1}, Lhl9;->a(Lpb2;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lpq3;

    sget v4, Lv8b;->a0:I

    sget v5, Lx8b;->O1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {v1, v4, v6, v3, v2}, Lpq3;-><init>(ILs5g;II)V

    invoke-virtual {p3, v1}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, Leh9;->a:Lsi9;

    iget-wide v4, p2, Lpj0;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lsj2;->d:Luj2;

    iput-object p1, v0, Lsj2;->o:Lpb2;

    iput-object p3, v0, Lsj2;->X:Lo98;

    iput-object p3, v0, Lsj2;->Y:Lo98;

    iput v3, v0, Lsj2;->t0:I

    iget-object v1, p0, Luj2;->a:Lnh9;

    invoke-virtual {v1, p2, v0}, Lnh9;->a(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Lpq3;

    sget v4, Lv8b;->Z:I

    invoke-virtual {v1}, Lpb2;->Q()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lku3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    sget v5, Lx8b;->F1:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lp5g;

    invoke-static {v1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Lp5g;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget v1, Lx8b;->E1:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v1}, Ln5g;-><init>(I)V

    :goto_3
    invoke-direct {p3, v4, v6, v3, v2}, Lpq3;-><init>(ILs5g;II)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p3, v0, Luj2;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpq3;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpb2;Leh9;Lyb9;Lq44;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ltj2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ltj2;

    iget v1, v0, Ltj2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltj2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltj2;

    invoke-direct {v0, p0, p4}, Ltj2;-><init>(Luj2;Lq44;)V

    :goto_0
    iget-object p4, v0, Ltj2;->Y:Ljava/lang/Object;

    iget v1, v0, Ltj2;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Ltj2;->X:Ls5g;

    iget-object p2, v0, Ltj2;->o:Ln5g;

    iget-object p3, v0, Ltj2;->d:Lyb9;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p4, p3, Ltb9;

    if-eqz p4, :cond_3

    sget v1, Lx8b;->J1:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lub9;

    if-eqz v1, :cond_4

    sget v1, Lx8b;->L1:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lwb9;

    if-eqz v1, :cond_5

    sget v1, Lx8b;->N1:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Lsb9;

    if-eqz v1, :cond_6

    sget v1, Lx8b;->H1:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Lxb9;

    if-eqz v1, :cond_d

    sget v1, Lx8b;->H1:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v1}, Ln5g;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_7

    sget p4, Lx8b;->I1:I

    move-object v1, p3

    check-cast v1, Ltb9;

    iget-object v1, v1, Ltb9;->o:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lp5g;

    invoke-static {v1}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Lp5g;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lub9;

    if-eqz p4, :cond_8

    sget p4, Lx8b;->K1:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p4}, Ln5g;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Lwb9;

    if-eqz p4, :cond_9

    sget p4, Lx8b;->M1:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p4}, Ln5g;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of p4, p3, Lsb9;

    if-eqz p4, :cond_a

    sget p4, Lx8b;->G1:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p4}, Ln5g;-><init>(I)V

    goto :goto_2

    :cond_a
    instance-of p4, p3, Lxb9;

    if-eqz p4, :cond_c

    sget p4, Lx8b;->G1:I

    new-instance v1, Ln5g;

    invoke-direct {v1, p4}, Ln5g;-><init>(I)V

    :goto_2
    iput-object p3, v0, Ltj2;->d:Lyb9;

    iput-object v3, v0, Ltj2;->o:Ln5g;

    iput-object v1, v0, Ltj2;->X:Ls5g;

    iput v2, v0, Ltj2;->s0:I

    invoke-virtual {p0, p1, p2, v0}, Luj2;->a(Lpb2;Leh9;Lq44;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p1, Lg84;->a:Lg84;

    if-ne p4, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, v1

    move-object p2, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance v0, Lkm2;

    invoke-direct {v0, p3, p2, p1, p4}, Lkm2;-><init>(Lyb9;Ls5g;Ls5g;Ljava/util/List;)V

    return-object v0

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
