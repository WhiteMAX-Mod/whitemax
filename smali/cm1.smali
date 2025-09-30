.class public final Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lks5;


# direct methods
.method public synthetic constructor <init>(Lks5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm1;->a:I

    iput-object p1, p0, Lcm1;->b:Lks5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lks5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcm1;->a:I

    iput-object p1, p0, Lcm1;->b:Lks5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcm1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lylf;->a:Lylf;

    iget-object v5, p0, Lcm1;->b:Lks5;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lz04;->a:Lz04;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvw2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvw2;

    iget v1, v0, Lvw2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lvw2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvw2;

    invoke-direct {v0, p0, p2}, Lvw2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lvw2;->o:Ljava/lang/Object;

    iget p2, v0, Lvw2;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v9, :cond_1

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    instance-of p0, p1, Ljv2;

    if-eqz p0, :cond_3

    iput v9, v0, Lvw2;->X:I

    invoke-interface {v5, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3

    move-object v4, v7

    :cond_3
    :goto_1
    return-object v4

    :pswitch_0
    instance-of v0, p2, Lyv2;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lyv2;

    iget v1, v0, Lyv2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4

    sub-int/2addr v1, v8

    iput v1, v0, Lyv2;->X:I

    goto :goto_2

    :cond_4
    new-instance v0, Lyv2;

    invoke-direct {v0, p0, p2}, Lyv2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Lyv2;->o:Ljava/lang/Object;

    iget p2, v0, Lyv2;->X:I

    if-eqz p2, :cond_6

    if-ne p2, v9, :cond_5

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    instance-of p0, p1, Llp3;

    if-eqz p0, :cond_7

    iput v9, v0, Lyv2;->X:I

    invoke-interface {v5, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    move-object v4, v7

    :cond_7
    :goto_3
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lxv2;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lxv2;

    iget v1, v0, Lxv2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_8

    sub-int/2addr v1, v8

    iput v1, v0, Lxv2;->X:I

    goto :goto_4

    :cond_8
    new-instance v0, Lxv2;

    invoke-direct {v0, p0, p2}, Lxv2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v0, Lxv2;->o:Ljava/lang/Object;

    iget p2, v0, Lxv2;->X:I

    if-eqz p2, :cond_a

    if-ne p2, v9, :cond_9

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Llp3;

    iget-object p0, p0, Llp3;->a:Lao9;

    invoke-virtual {p0}, Lao9;->j()Z

    move-result p0

    if-eqz p0, :cond_b

    iput v9, v0, Lxv2;->X:I

    invoke-interface {v5, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    move-object v4, v7

    :cond_b
    :goto_5
    return-object v4

    :pswitch_2
    instance-of v0, p2, Lur2;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lur2;

    iget v1, v0, Lur2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_c

    sub-int/2addr v1, v8

    iput v1, v0, Lur2;->X:I

    goto :goto_6

    :cond_c
    new-instance v0, Lur2;

    invoke-direct {v0, p0, p2}, Lur2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p0, v0, Lur2;->o:Ljava/lang/Object;

    iget p2, v0, Lur2;->X:I

    if-eqz p2, :cond_e

    if-ne p2, v9, :cond_d

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Laf5;

    sget-object p0, Laf5;->a:Laf5;

    invoke-static {p1, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lur2;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_f

    move-object v4, v7

    :cond_f
    :goto_7
    return-object v4

    :pswitch_3
    instance-of v0, p2, Ltr2;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Ltr2;

    iget v3, v0, Ltr2;->X:I

    and-int v10, v3, v8

    if-eqz v10, :cond_10

    sub-int/2addr v3, v8

    iput v3, v0, Ltr2;->X:I

    goto :goto_8

    :cond_10
    new-instance v0, Ltr2;

    invoke-direct {v0, p0, p2}, Ltr2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p0, v0, Ltr2;->o:Ljava/lang/Object;

    iget p2, v0, Ltr2;->X:I

    if-eqz p2, :cond_12

    if-ne p2, v9, :cond_11

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lds2;->e1:[Lxi7;

    if-eqz p0, :cond_15

    if-eq p0, v9, :cond_14

    const/4 p1, 0x2

    if-eq p0, p1, :cond_13

    if-eq p0, v1, :cond_16

    const-class p1, Lds2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown connection state \""

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_13
    sget p0, Ld1d;->T:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    goto :goto_9

    :cond_14
    sget p0, Ld1d;->U:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    goto :goto_9

    :cond_15
    sget p0, Ld1d;->S:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    :cond_16
    :goto_9
    iput v9, v0, Ltr2;->X:I

    invoke-interface {v5, v2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_17

    move-object v4, v7

    :cond_17
    :goto_a
    return-object v4

    :pswitch_4
    instance-of v0, p2, Lrr2;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lrr2;

    iget v1, v0, Lrr2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_18

    sub-int/2addr v1, v8

    iput v1, v0, Lrr2;->X:I

    goto :goto_b

    :cond_18
    new-instance v0, Lrr2;

    invoke-direct {v0, p0, p2}, Lrr2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p0, v0, Lrr2;->o:Ljava/lang/Object;

    iget p2, v0, Lrr2;->X:I

    if-eqz p2, :cond_1a

    if-ne p2, v9, :cond_19

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_c

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls72;

    iget-object p0, p1, Ls72;->b:Lvb2;

    iget-object p0, p0, Lvb2;->b:Lub2;

    iput v9, v0, Lrr2;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1b

    move-object v4, v7

    :cond_1b
    :goto_c
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lbq2;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lbq2;

    iget v1, v0, Lbq2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v8

    iput v1, v0, Lbq2;->X:I

    goto :goto_d

    :cond_1c
    new-instance v0, Lbq2;

    invoke-direct {v0, p0, p2}, Lbq2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p0, v0, Lbq2;->o:Ljava/lang/Object;

    iget p2, v0, Lbq2;->X:I

    if-eqz p2, :cond_1e

    if-ne p2, v9, :cond_1d

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls72;

    iget-wide p0, p1, Ls72;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput v9, v0, Lbq2;->X:I

    invoke-interface {v5, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1f

    move-object v4, v7

    :cond_1f
    :goto_e
    return-object v4

    :pswitch_6
    instance-of v0, p2, Lyp2;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lyp2;

    iget v1, v0, Lyp2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_20

    sub-int/2addr v1, v8

    iput v1, v0, Lyp2;->X:I

    goto :goto_f

    :cond_20
    new-instance v0, Lyp2;

    invoke-direct {v0, p0, p2}, Lyp2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p0, v0, Lyp2;->o:Ljava/lang/Object;

    iget p2, v0, Lyp2;->X:I

    if-eqz p2, :cond_22

    if-ne p2, v9, :cond_21

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls85;

    iget-object p0, p1, Ls85;->a:Ljava/lang/Object;

    iput v9, v0, Lyp2;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_23

    move-object v4, v7

    :cond_23
    :goto_10
    return-object v4

    :pswitch_7
    instance-of v0, p2, Lip2;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lip2;

    iget v1, v0, Lip2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_24

    sub-int/2addr v1, v8

    iput v1, v0, Lip2;->X:I

    goto :goto_11

    :cond_24
    new-instance v0, Lip2;

    invoke-direct {v0, p0, p2}, Lip2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p0, v0, Lip2;->o:Ljava/lang/Object;

    iget p2, v0, Lip2;->X:I

    if-eqz p2, :cond_26

    if-ne p2, v9, :cond_25

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_27

    iput v9, v0, Lip2;->X:I

    invoke-interface {v5, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_27

    move-object v4, v7

    :cond_27
    :goto_12
    return-object v4

    :pswitch_8
    instance-of v0, p2, Lcp2;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcp2;

    iget v1, v0, Lcp2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_28

    sub-int/2addr v1, v8

    iput v1, v0, Lcp2;->X:I

    goto :goto_13

    :cond_28
    new-instance v0, Lcp2;

    invoke-direct {v0, p0, p2}, Lcp2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p0, v0, Lcp2;->o:Ljava/lang/Object;

    iget p2, v0, Lcp2;->X:I

    if-eqz p2, :cond_2a

    if-ne p2, v9, :cond_29

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls85;

    iget-object p0, p1, Ls85;->a:Ljava/lang/Object;

    iput v9, v0, Lcp2;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2b

    move-object v4, v7

    :cond_2b
    :goto_14
    return-object v4

    :pswitch_9
    instance-of v0, p2, Lzo2;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lzo2;

    iget v1, v0, Lzo2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_2c

    sub-int/2addr v1, v8

    iput v1, v0, Lzo2;->X:I

    goto :goto_15

    :cond_2c
    new-instance v0, Lzo2;

    invoke-direct {v0, p0, p2}, Lzo2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p0, v0, Lzo2;->o:Ljava/lang/Object;

    iget p2, v0, Lzo2;->X:I

    if-eqz p2, :cond_2e

    if-ne p2, v9, :cond_2d

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls85;

    iget-object p0, p1, Ls85;->a:Ljava/lang/Object;

    iput v9, v0, Lzo2;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2f

    move-object v4, v7

    :cond_2f
    :goto_16
    return-object v4

    :pswitch_a
    instance-of v0, p2, Lrk2;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lrk2;

    iget v1, v0, Lrk2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_30

    sub-int/2addr v1, v8

    iput v1, v0, Lrk2;->X:I

    goto :goto_17

    :cond_30
    new-instance v0, Lrk2;

    invoke-direct {v0, p0, p2}, Lrk2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p0, v0, Lrk2;->o:Ljava/lang/Object;

    iget p2, v0, Lrk2;->X:I

    if-eqz p2, :cond_32

    if-ne p2, v9, :cond_31

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Llvg;

    iget-object p0, p1, Llvg;->b:Lkvg;

    iput v9, v0, Lrk2;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_33

    move-object v4, v7

    :cond_33
    :goto_18
    return-object v4

    :pswitch_b
    instance-of v0, p2, Lok2;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lok2;

    iget v1, v0, Lok2;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_34

    sub-int/2addr v1, v8

    iput v1, v0, Lok2;->X:I

    goto :goto_19

    :cond_34
    new-instance v0, Lok2;

    invoke-direct {v0, p0, p2}, Lok2;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p0, v0, Lok2;->o:Ljava/lang/Object;

    iget p2, v0, Lok2;->X:I

    if-eqz p2, :cond_36

    if-ne p2, v9, :cond_35

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Llvg;

    iget-object p0, p1, Llvg;->b:Lkvg;

    iput v9, v0, Lok2;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_37

    move-object v4, v7

    :cond_37
    :goto_1a
    return-object v4

    :pswitch_c
    instance-of v0, p2, Lh92;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lh92;

    iget v1, v0, Lh92;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_38

    sub-int/2addr v1, v8

    iput v1, v0, Lh92;->X:I

    goto :goto_1b

    :cond_38
    new-instance v0, Lh92;

    invoke-direct {v0, p0, p2}, Lh92;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p0, v0, Lh92;->o:Ljava/lang/Object;

    iget p2, v0, Lh92;->X:I

    if-eqz p2, :cond_3a

    if-ne p2, v9, :cond_39

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls72;

    invoke-static {p1}, Lr92;->u(Ls72;)Ld52;

    move-result-object p0

    iput v9, v0, Lh92;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_3b

    move-object v4, v7

    :cond_3b
    :goto_1c
    return-object v4

    :pswitch_d
    instance-of v0, p2, Lc82;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lc82;

    iget v1, v0, Lc82;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v8

    iput v1, v0, Lc82;->X:I

    goto :goto_1d

    :cond_3c
    new-instance v0, Lc82;

    invoke-direct {v0, p0, p2}, Lc82;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p0, v0, Lc82;->o:Ljava/lang/Object;

    iget p2, v0, Lc82;->X:I

    if-eqz p2, :cond_3e

    if-ne p2, v9, :cond_3d

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls72;

    invoke-virtual {p1}, Ls72;->s()Z

    move-result p0

    sget-object p1, Lp45;->a:Lp45;

    if-nez p0, :cond_3f

    new-instance p0, Let8;

    invoke-direct {p0, p1, p1}, Let8;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1e

    :cond_3f
    new-instance p0, Let8;

    sget p2, Lqla;->x0:I

    sget v1, Lq0d;->f2:I

    sget v2, Lsla;->X1:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    new-instance v2, Lat8;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, p2, v3, v6}, Lat8;-><init>(ILp2f;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Let8;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_1e
    iput v9, v0, Lc82;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_40

    move-object v4, v7

    :cond_40
    :goto_1f
    return-object v4

    :pswitch_e
    instance-of v0, p2, Lj12;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lj12;

    iget v1, v0, Lj12;->Y:I

    and-int v2, v1, v8

    if-eqz v2, :cond_41

    sub-int/2addr v1, v8

    iput v1, v0, Lj12;->Y:I

    goto :goto_20

    :cond_41
    new-instance v0, Lj12;

    invoke-direct {v0, p0, p2}, Lj12;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p0, v0, Lj12;->o:Ljava/lang/Object;

    iget p2, v0, Lj12;->Y:I

    if-eqz p2, :cond_43

    if-ne p2, v9, :cond_42

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_21

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, v0, Ljx3;->b:Lq04;

    invoke-static {p0}, Lmu0;->g(Lq04;)V

    iput v9, v0, Lj12;->Y:I

    invoke-interface {v5, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_44

    move-object v4, v7

    :cond_44
    :goto_21
    return-object v4

    :pswitch_f
    instance-of v0, p2, Lcu1;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lcu1;

    iget v1, v0, Lcu1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_45

    sub-int/2addr v1, v8

    iput v1, v0, Lcu1;->X:I

    goto :goto_22

    :cond_45
    new-instance v0, Lcu1;

    invoke-direct {v0, p0, p2}, Lcu1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p0, v0, Lcu1;->o:Ljava/lang/Object;

    iget p2, v0, Lcu1;->X:I

    if-eqz p2, :cond_47

    if-ne p2, v9, :cond_46

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_23

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lvya;

    iget-object p0, p1, Lvya;->a:Lkya;

    iput v9, v0, Lcu1;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_48

    move-object v4, v7

    :cond_48
    :goto_23
    return-object v4

    :pswitch_10
    instance-of v0, p2, Lbu1;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lbu1;

    iget v2, v0, Lbu1;->X:I

    and-int v3, v2, v8

    if-eqz v3, :cond_49

    sub-int/2addr v2, v8

    iput v2, v0, Lbu1;->X:I

    goto :goto_24

    :cond_49
    new-instance v0, Lbu1;

    invoke-direct {v0, p0, p2}, Lbu1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object p0, v0, Lbu1;->o:Ljava/lang/Object;

    iget p2, v0, Lbu1;->X:I

    if-eqz p2, :cond_4b

    if-ne p2, v9, :cond_4a

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lkya;

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->r()I

    move-result p0

    if-ne p0, v1, :cond_4c

    iput v9, v0, Lbu1;->X:I

    invoke-interface {v5, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4c

    move-object v4, v7

    :cond_4c
    :goto_25
    return-object v4

    :pswitch_11
    instance-of v0, p2, Lxt1;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lxt1;

    iget v1, v0, Lxt1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_4d

    sub-int/2addr v1, v8

    iput v1, v0, Lxt1;->X:I

    goto :goto_26

    :cond_4d
    new-instance v0, Lxt1;

    invoke-direct {v0, p0, p2}, Lxt1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object p0, v0, Lxt1;->o:Ljava/lang/Object;

    iget p2, v0, Lxt1;->X:I

    if-eqz p2, :cond_4f

    if-ne p2, v9, :cond_4e

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_27

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ld61;

    instance-of p0, p0, Lx51;

    if-eqz p0, :cond_50

    iput v9, v0, Lxt1;->X:I

    invoke-interface {v5, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_50

    move-object v4, v7

    :cond_50
    :goto_27
    return-object v4

    :pswitch_12
    instance-of v0, p2, Ltt1;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Ltt1;

    iget v1, v0, Ltt1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_51

    sub-int/2addr v1, v8

    iput v1, v0, Ltt1;->X:I

    goto :goto_28

    :cond_51
    new-instance v0, Ltt1;

    invoke-direct {v0, p0, p2}, Ltt1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p0, v0, Ltt1;->o:Ljava/lang/Object;

    iget p2, v0, Ltt1;->X:I

    if-eqz p2, :cond_53

    if-ne p2, v9, :cond_52

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_29

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lvya;

    iget-boolean p0, p0, Lvya;->h:Z

    if-eqz p0, :cond_54

    iput v9, v0, Ltt1;->X:I

    invoke-interface {v5, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_54

    move-object v4, v7

    :cond_54
    :goto_29
    return-object v4

    :pswitch_13
    instance-of v0, p2, Lkt1;

    if-eqz v0, :cond_55

    move-object v0, p2

    check-cast v0, Lkt1;

    iget v1, v0, Lkt1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_55

    sub-int/2addr v1, v8

    iput v1, v0, Lkt1;->X:I

    goto :goto_2a

    :cond_55
    new-instance v0, Lkt1;

    invoke-direct {v0, p0, p2}, Lkt1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object p0, v0, Lkt1;->o:Ljava/lang/Object;

    iget p2, v0, Lkt1;->X:I

    if-eqz p2, :cond_57

    if-ne p2, v9, :cond_56

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_56
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lvya;

    invoke-virtual {p1}, Lvya;->a()Lxg1;

    move-result-object p0

    iput v9, v0, Lkt1;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_58

    move-object v4, v7

    :cond_58
    :goto_2b
    return-object v4

    :pswitch_14
    instance-of v0, p2, Lvp1;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lvp1;

    iget v1, v0, Lvp1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_59

    sub-int/2addr v1, v8

    iput v1, v0, Lvp1;->X:I

    goto :goto_2c

    :cond_59
    new-instance v0, Lvp1;

    invoke-direct {v0, p0, p2}, Lvp1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p0, v0, Lvp1;->o:Ljava/lang/Object;

    iget p2, v0, Lvp1;->X:I

    if-eqz p2, :cond_5b

    if-ne p2, v9, :cond_5a

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5b
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lvya;

    iget-object p0, p1, Lvya;->a:Lkya;

    iget-object p0, p0, Lkya;->a:Lzg1;

    invoke-interface {p0}, Lzg1;->h()Z

    move-result p0

    iget-object p1, p1, Lvya;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, p0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v9, v0, Lvp1;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5c

    move-object v4, v7

    :cond_5c
    :goto_2d
    return-object v4

    :pswitch_15
    instance-of v0, p2, Lpm1;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lpm1;

    iget v1, v0, Lpm1;->X:I

    and-int v3, v1, v8

    if-eqz v3, :cond_5d

    sub-int/2addr v1, v8

    iput v1, v0, Lpm1;->X:I

    goto :goto_2e

    :cond_5d
    new-instance v0, Lpm1;

    invoke-direct {v0, p0, p2}, Lpm1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p0, v0, Lpm1;->o:Ljava/lang/Object;

    iget p2, v0, Lpm1;->X:I

    if-eqz p2, :cond_5f

    if-ne p2, v9, :cond_5e

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lt41;

    instance-of p0, p1, Lr41;

    if-eqz p0, :cond_60

    move-object v2, p1

    check-cast v2, Lr41;

    :cond_60
    if-eqz v2, :cond_61

    iput v9, v0, Lpm1;->X:I

    invoke-interface {v5, v2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_61

    move-object v4, v7

    :cond_61
    :goto_2f
    return-object v4

    :pswitch_16
    instance-of v0, p2, Lom1;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lom1;

    iget v1, v0, Lom1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_62

    sub-int/2addr v1, v8

    iput v1, v0, Lom1;->X:I

    goto :goto_30

    :cond_62
    new-instance v0, Lom1;

    invoke-direct {v0, p0, p2}, Lom1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p0, v0, Lom1;->o:Ljava/lang/Object;

    iget p2, v0, Lom1;->X:I

    if-eqz p2, :cond_64

    if-ne p2, v9, :cond_63

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_31

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lr7d;

    iget-object p0, p1, Lr7d;->a:Ls7d;

    iput v9, v0, Lom1;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_65

    move-object v4, v7

    :cond_65
    :goto_31
    return-object v4

    :pswitch_17
    instance-of v0, p2, Lnm1;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lnm1;

    iget v1, v0, Lnm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_66

    sub-int/2addr v1, v8

    iput v1, v0, Lnm1;->X:I

    goto :goto_32

    :cond_66
    new-instance v0, Lnm1;

    invoke-direct {v0, p0, p2}, Lnm1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p0, v0, Lnm1;->o:Ljava/lang/Object;

    iget p2, v0, Lnm1;->X:I

    if-eqz p2, :cond_68

    if-ne p2, v9, :cond_67

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_33

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lj44;

    iget-object p0, p1, Lj44;->j:Lme5;

    instance-of p1, p0, Lge5;

    if-nez p1, :cond_69

    instance-of p1, p0, Lfe5;

    if-nez p1, :cond_69

    instance-of p0, p0, Lhe5;

    if-eqz p0, :cond_6a

    :cond_69
    move v3, v9

    :cond_6a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lnm1;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6b

    move-object v4, v7

    :cond_6b
    :goto_33
    return-object v4

    :pswitch_18
    instance-of v0, p2, Lmm1;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Lmm1;

    iget v1, v0, Lmm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_6c

    sub-int/2addr v1, v8

    iput v1, v0, Lmm1;->X:I

    goto :goto_34

    :cond_6c
    new-instance v0, Lmm1;

    invoke-direct {v0, p0, p2}, Lmm1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p0, v0, Lmm1;->o:Ljava/lang/Object;

    iget p2, v0, Lmm1;->X:I

    if-eqz p2, :cond_6e

    if-ne p2, v9, :cond_6d

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_35

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ly9;

    iget-boolean p0, p1, Ly9;->g:Z

    if-eqz p0, :cond_6f

    iget-boolean p0, p1, Ly9;->a:Z

    if-eqz p0, :cond_6f

    move v3, v9

    :cond_6f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lmm1;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_70

    move-object v4, v7

    :cond_70
    :goto_35
    return-object v4

    :pswitch_19
    instance-of v0, p2, Llm1;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Llm1;

    iget v1, v0, Llm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_71

    sub-int/2addr v1, v8

    iput v1, v0, Llm1;->X:I

    goto :goto_36

    :cond_71
    new-instance v0, Llm1;

    invoke-direct {v0, p0, p2}, Llm1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p0, v0, Llm1;->o:Ljava/lang/Object;

    iget p2, v0, Llm1;->X:I

    if-eqz p2, :cond_73

    if-ne p2, v9, :cond_72

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_37

    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lyq1;

    iget-wide p0, p1, Lyq1;->h:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    iput v9, v0, Llm1;->X:I

    invoke-interface {v5, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_74

    move-object v4, v7

    :cond_74
    :goto_37
    return-object v4

    :pswitch_1a
    instance-of v0, p2, Lkm1;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lkm1;

    iget v1, v0, Lkm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_75

    sub-int/2addr v1, v8

    iput v1, v0, Lkm1;->X:I

    goto :goto_38

    :cond_75
    new-instance v0, Lkm1;

    invoke-direct {v0, p0, p2}, Lkm1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p0, v0, Lkm1;->o:Ljava/lang/Object;

    iget p2, v0, Lkm1;->X:I

    if-eqz p2, :cond_77

    if-ne p2, v9, :cond_76

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_39

    :cond_76
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_77
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lyq1;

    iget-object p0, p1, Lyq1;->e:Lv7g;

    iput v9, v0, Lkm1;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_78

    move-object v4, v7

    :cond_78
    :goto_39
    return-object v4

    :pswitch_1b
    instance-of v0, p2, Ljm1;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, Ljm1;

    iget v1, v0, Ljm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_79

    sub-int/2addr v1, v8

    iput v1, v0, Ljm1;->X:I

    goto :goto_3a

    :cond_79
    new-instance v0, Ljm1;

    invoke-direct {v0, p0, p2}, Ljm1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p0, v0, Ljm1;->o:Ljava/lang/Object;

    iget p2, v0, Ljm1;->X:I

    if-eqz p2, :cond_7b

    if-ne p2, v9, :cond_7a

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_7a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7b
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lr41;

    iget-object p0, p1, Lr41;->a:Lor1;

    iget-object p0, p0, Lor1;->c:Lqlf;

    if-eqz p0, :cond_7c

    move v3, v9

    :cond_7c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Ljm1;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7d

    move-object v4, v7

    :cond_7d
    :goto_3b
    return-object v4

    :pswitch_1c
    instance-of v0, p2, Lbm1;

    if-eqz v0, :cond_7e

    move-object v0, p2

    check-cast v0, Lbm1;

    iget v1, v0, Lbm1;->X:I

    and-int v2, v1, v8

    if-eqz v2, :cond_7e

    sub-int/2addr v1, v8

    iput v1, v0, Lbm1;->X:I

    goto :goto_3c

    :cond_7e
    new-instance v0, Lbm1;

    invoke-direct {v0, p0, p2}, Lbm1;-><init>(Lcm1;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object p0, v0, Lbm1;->o:Ljava/lang/Object;

    iget p2, v0, Lbm1;->X:I

    if-eqz p2, :cond_80

    if-ne p2, v9, :cond_7f

    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_80
    invoke-static {p0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lvya;

    iget-boolean p0, p1, Lvya;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v9, v0, Lbm1;->X:I

    invoke-interface {v5, p0, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_81

    move-object v4, v7

    :cond_81
    :goto_3d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
