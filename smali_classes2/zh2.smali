.class public final Lzh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lla9;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lla9;Ljq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh2;->a:Lla9;

    new-instance p1, Lnb2;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lnb2;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lzh2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lla2;Lca9;Ly14;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lxh2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxh2;

    iget v1, v0, Lxh2;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxh2;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxh2;

    invoke-direct {v0, p0, p3}, Lxh2;-><init>(Lzh2;Ly14;)V

    :goto_0
    iget-object p3, v0, Lxh2;->q0:Ljava/lang/Object;

    iget v1, v0, Lxh2;->s0:I

    const/16 v2, 0x38

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lxh2;->Z:Lu18;

    iget-object p2, v0, Lxh2;->Y:Lu18;

    iget-object v1, v0, Lxh2;->X:Lla2;

    iget-object v0, v0, Lxh2;->o:Lzh2;

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object p3

    iget-object v1, p2, Lca9;->b:Lwr3;

    iget-boolean v1, v1, Lwr3;->Y:Z

    invoke-static {p1, v1}, Lge9;->a(Lla2;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lfo3;

    sget v4, Lvza;->Z:I

    sget v5, Lxza;->L1:I

    new-instance v6, Lorf;

    invoke-direct {v6, v5}, Lorf;-><init>(I)V

    invoke-direct {v1, v4, v6, v3, v2}, Lfo3;-><init>(ILtrf;II)V

    invoke-virtual {p3, v1}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, Lca9;->a:Lpb9;

    iget-wide v4, p2, Lrj0;->a:J

    invoke-static {v4, v5}, Lzb3;->e(J)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lxh2;->o:Lzh2;

    iput-object p1, v0, Lxh2;->X:Lla2;

    iput-object p3, v0, Lxh2;->Y:Lu18;

    iput-object p3, v0, Lxh2;->Z:Lu18;

    iput v3, v0, Lxh2;->s0:I

    iget-object v1, p0, Lzh2;->a:Lla9;

    invoke-virtual {v1, p2, v0}, Lla9;->a(Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lr54;->a:Lr54;

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

    new-instance p3, Lfo3;

    sget v4, Lvza;->Y:I

    invoke-virtual {v1}, Lla2;->O()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lwr3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    sget v5, Lxza;->C1:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Lqrf;

    invoke-static {v1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Lqrf;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget v1, Lxza;->B1:I

    new-instance v6, Lorf;

    invoke-direct {v6, v1}, Lorf;-><init>(I)V

    :goto_3
    invoke-direct {p3, v4, v6, v3, v2}, Lfo3;-><init>(ILtrf;II)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p3, v0, Lzh2;->b:Ljava/lang/Object;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfo3;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lla2;Lca9;Lu49;Ly14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lyh2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lyh2;

    iget v1, v0, Lyh2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyh2;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyh2;

    invoke-direct {v0, p0, p4}, Lyh2;-><init>(Lzh2;Ly14;)V

    :goto_0
    iget-object p4, v0, Lyh2;->Z:Ljava/lang/Object;

    iget v1, v0, Lyh2;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyh2;->Y:Ltrf;

    iget-object p2, v0, Lyh2;->X:Lorf;

    iget-object p3, v0, Lyh2;->o:Lu49;

    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of p4, p3, Lq49;

    if-eqz p4, :cond_3

    sget v1, Lxza;->G1:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lr49;

    if-eqz v1, :cond_4

    sget v1, Lxza;->I1:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Ls49;

    if-eqz v1, :cond_5

    sget v1, Lxza;->K1:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Lp49;

    if-eqz v1, :cond_6

    sget v1, Lxza;->E1:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_6
    instance-of v1, p3, Lt49;

    if-eqz v1, :cond_d

    sget v1, Lxza;->E1:I

    new-instance v3, Lorf;

    invoke-direct {v3, v1}, Lorf;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_7

    sget p4, Lxza;->F1:I

    move-object v1, p3

    check-cast v1, Lq49;

    iget-object v1, v1, Lq49;->X:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lqrf;

    invoke-static {v1}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Lqrf;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lr49;

    if-eqz p4, :cond_8

    sget p4, Lxza;->H1:I

    new-instance v1, Lorf;

    invoke-direct {v1, p4}, Lorf;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Ls49;

    if-eqz p4, :cond_9

    sget p4, Lxza;->J1:I

    new-instance v1, Lorf;

    invoke-direct {v1, p4}, Lorf;-><init>(I)V

    goto :goto_2

    :cond_9
    instance-of p4, p3, Lp49;

    if-eqz p4, :cond_a

    sget p4, Lxza;->D1:I

    new-instance v1, Lorf;

    invoke-direct {v1, p4}, Lorf;-><init>(I)V

    goto :goto_2

    :cond_a
    instance-of p4, p3, Lt49;

    if-eqz p4, :cond_c

    sget p4, Lxza;->D1:I

    new-instance v1, Lorf;

    invoke-direct {v1, p4}, Lorf;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lyh2;->o:Lu49;

    iput-object v3, v0, Lyh2;->X:Lorf;

    iput-object v1, v0, Lyh2;->Y:Ltrf;

    iput v2, v0, Lyh2;->r0:I

    invoke-virtual {p0, p1, p2, v0}, Lzh2;->a(Lla2;Lca9;Ly14;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p1, Lr54;->a:Lr54;

    if-ne p4, p1, :cond_b

    return-object p1

    :cond_b
    move-object p1, v1

    move-object p2, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance v0, Ljk2;

    invoke-direct {v0, p3, p2, p1, p4}, Ljk2;-><init>(Lu49;Ltrf;Ltrf;Ljava/util/List;)V

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
