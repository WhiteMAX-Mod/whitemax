.class public final Lto1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz26;


# direct methods
.method public synthetic constructor <init>(Lz26;I)V
    .locals 0

    .line 1
    iput p2, p0, Lto1;->a:I

    iput-object p1, p0, Lto1;->b:Lz26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz26;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lto1;->a:I

    iput-object p1, p0, Lto1;->b:Lz26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lto1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lqqg;->a:Lqqg;

    iget-object v4, p0, Lto1;->b:Lz26;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lg84;->a:Lg84;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lq43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq43;

    iget v1, v0, Lq43;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lq43;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq43;

    invoke-direct {v0, p0, p2}, Lq43;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq43;->d:Ljava/lang/Object;

    iget v1, v0, Lq43;->o:I

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbq5;

    iget-boolean v2, v2, Lbq5;->Y:Z

    if-nez v2, :cond_3

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v8, v0, Lq43;->o:I

    invoke-interface {v4, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    move-object v3, v6

    :cond_5
    :goto_2
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lp43;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lp43;

    iget v1, v0, Lp43;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6

    sub-int/2addr v1, v7

    iput v1, v0, Lp43;->o:I

    goto :goto_3

    :cond_6
    new-instance v0, Lp43;

    invoke-direct {v0, p0, p2}, Lp43;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lp43;->d:Ljava/lang/Object;

    iget v1, v0, Lp43;->o:I

    if-eqz v1, :cond_8

    if-ne v1, v8, :cond_7

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbq5;

    iget-boolean v2, v2, Lbq5;->Y:Z

    if-eqz v2, :cond_9

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iput v8, v0, Lp43;->o:I

    invoke-interface {v4, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_b

    move-object v3, v6

    :cond_b
    :goto_5
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lo23;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lo23;

    iget v1, v0, Lo23;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_c

    sub-int/2addr v1, v7

    iput v1, v0, Lo23;->o:I

    goto :goto_6

    :cond_c
    new-instance v0, Lo23;

    invoke-direct {v0, p0, p2}, Lo23;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lo23;->d:Ljava/lang/Object;

    iget v1, v0, Lo23;->o:I

    if-eqz v1, :cond_e

    if-ne v1, v8, :cond_d

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Le13;

    if-eqz p2, :cond_f

    iput v8, v0, Lo23;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_f

    move-object v3, v6

    :cond_f
    :goto_7
    return-object v3

    :pswitch_2
    instance-of v0, p2, Lt13;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lt13;

    iget v1, v0, Lt13;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_10

    sub-int/2addr v1, v7

    iput v1, v0, Lt13;->o:I

    goto :goto_8

    :cond_10
    new-instance v0, Lt13;

    invoke-direct {v0, p0, p2}, Lt13;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lt13;->d:Ljava/lang/Object;

    iget v1, v0, Lt13;->o:I

    if-eqz v1, :cond_12

    if-ne v1, v8, :cond_11

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lww3;

    if-eqz p2, :cond_13

    iput v8, v0, Lt13;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_13

    move-object v3, v6

    :cond_13
    :goto_9
    return-object v3

    :pswitch_3
    instance-of v0, p2, Ls13;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Ls13;

    iget v1, v0, Ls13;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_14

    sub-int/2addr v1, v7

    iput v1, v0, Ls13;->o:I

    goto :goto_a

    :cond_14
    new-instance v0, Ls13;

    invoke-direct {v0, p0, p2}, Ls13;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Ls13;->d:Ljava/lang/Object;

    iget v1, v0, Ls13;->o:I

    if-eqz v1, :cond_16

    if-ne v1, v8, :cond_15

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lww3;

    iget-object p2, p2, Lww3;->a:Ln8a;

    invoke-virtual {p2}, Ln8a;->j()Z

    move-result p2

    if-eqz p2, :cond_17

    iput v8, v0, Ls13;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_17

    move-object v3, v6

    :cond_17
    :goto_b
    return-object v3

    :pswitch_4
    instance-of v0, p2, Lrx2;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lrx2;

    iget v1, v0, Lrx2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_18

    sub-int/2addr v1, v7

    iput v1, v0, Lrx2;->o:I

    goto :goto_c

    :cond_18
    new-instance v0, Lrx2;

    invoke-direct {v0, p0, p2}, Lrx2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lrx2;->d:Ljava/lang/Object;

    iget v1, v0, Lrx2;->o:I

    if-eqz v1, :cond_1a

    if-ne v1, v8, :cond_19

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lso5;

    sget-object p2, Lso5;->a:Lso5;

    invoke-static {p1, p2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, Lrx2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1b

    move-object v3, v6

    :cond_1b
    :goto_d
    return-object v3

    :pswitch_5
    instance-of v0, p2, Lqx2;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lqx2;

    iget v9, v0, Lqx2;->o:I

    and-int v10, v9, v7

    if-eqz v10, :cond_1c

    sub-int/2addr v9, v7

    iput v9, v0, Lqx2;->o:I

    goto :goto_e

    :cond_1c
    new-instance v0, Lqx2;

    invoke-direct {v0, p0, p2}, Lqx2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lqx2;->d:Ljava/lang/Object;

    iget v7, v0, Lqx2;->o:I

    if-eqz v7, :cond_1e

    if-ne v7, v8, :cond_1d

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lzx2;->h1:[Lyy7;

    if-eqz p1, :cond_21

    if-eq p1, v8, :cond_20

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1f

    if-eq p1, v1, :cond_22

    const-class p2, Lzx2;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Unknown connection state \""

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_1f
    sget p1, Lmvd;->L:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    goto :goto_f

    :cond_20
    sget p1, Lmvd;->M:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    goto :goto_f

    :cond_21
    sget p1, Lmvd;->K:I

    new-instance v2, Ln5g;

    invoke-direct {v2, p1}, Ln5g;-><init>(I)V

    :cond_22
    :goto_f
    iput v8, v0, Lqx2;->o:I

    invoke-interface {v4, v2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_23

    move-object v3, v6

    :cond_23
    :goto_10
    return-object v3

    :pswitch_6
    instance-of v0, p2, Lnx2;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lnx2;

    iget v1, v0, Lnx2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_24

    sub-int/2addr v1, v7

    iput v1, v0, Lnx2;->o:I

    goto :goto_11

    :cond_24
    new-instance v0, Lnx2;

    invoke-direct {v0, p0, p2}, Lnx2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lnx2;->d:Ljava/lang/Object;

    iget v1, v0, Lnx2;->o:I

    if-eqz v1, :cond_26

    if-ne v1, v8, :cond_25

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lpb2;

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-object p1, p1, Lrf2;->b:Lpf2;

    iput v8, v0, Lnx2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_27

    move-object v3, v6

    :cond_27
    :goto_12
    return-object v3

    :pswitch_7
    instance-of v0, p2, Low2;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Low2;

    iget v1, v0, Low2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_28

    sub-int/2addr v1, v7

    iput v1, v0, Low2;->o:I

    goto :goto_13

    :cond_28
    new-instance v0, Low2;

    invoke-direct {v0, p0, p2}, Low2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Low2;->d:Ljava/lang/Object;

    iget v1, v0, Low2;->o:I

    if-eqz v1, :cond_2a

    if-ne v1, v8, :cond_29

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_14

    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lkj9;

    iget-object p1, p1, Lkj9;->a:Ljava/util/Collection;

    invoke-static {p1}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object p1

    iput v8, v0, Low2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2b

    move-object v3, v6

    :cond_2b
    :goto_14
    return-object v3

    :pswitch_8
    instance-of v0, p2, Lnw2;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lnw2;

    iget v1, v0, Lnw2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_2c

    sub-int/2addr v1, v7

    iput v1, v0, Lnw2;->o:I

    goto :goto_15

    :cond_2c
    new-instance v0, Lnw2;

    invoke-direct {v0, p0, p2}, Lnw2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Lnw2;->d:Ljava/lang/Object;

    iget v1, v0, Lnw2;->o:I

    if-eqz v1, :cond_2e

    if-ne v1, v8, :cond_2d

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lkj9;

    if-eqz p2, :cond_2f

    iput v8, v0, Lnw2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2f

    move-object v3, v6

    :cond_2f
    :goto_16
    return-object v3

    :pswitch_9
    instance-of v0, p2, Llw2;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Llw2;

    iget v1, v0, Llw2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_30

    sub-int/2addr v1, v7

    iput v1, v0, Llw2;->o:I

    goto :goto_17

    :cond_30
    new-instance v0, Llw2;

    invoke-direct {v0, p0, p2}, Llw2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Llw2;->d:Ljava/lang/Object;

    iget v1, v0, Llw2;->o:I

    if-eqz v1, :cond_32

    if-ne v1, v8, :cond_31

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lsg2;

    if-eqz p2, :cond_33

    iput v8, v0, Llw2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_33

    move-object v3, v6

    :cond_33
    :goto_18
    return-object v3

    :pswitch_a
    instance-of v0, p2, Lqv2;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lqv2;

    iget v1, v0, Lqv2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_34

    sub-int/2addr v1, v7

    iput v1, v0, Lqv2;->o:I

    goto :goto_19

    :cond_34
    new-instance v0, Lqv2;

    invoke-direct {v0, p0, p2}, Lqv2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lqv2;->d:Ljava/lang/Object;

    iget v1, v0, Lqv2;->o:I

    if-eqz v1, :cond_36

    if-ne v1, v8, :cond_35

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lpb2;

    iget-wide p1, p1, Lpb2;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v8, v0, Lqv2;->o:I

    invoke-interface {v4, v1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_37

    move-object v3, v6

    :cond_37
    :goto_1a
    return-object v3

    :pswitch_b
    instance-of v0, p2, Lmv2;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lmv2;

    iget v1, v0, Lmv2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_38

    sub-int/2addr v1, v7

    iput v1, v0, Lmv2;->o:I

    goto :goto_1b

    :cond_38
    new-instance v0, Lmv2;

    invoke-direct {v0, p0, p2}, Lmv2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v0, Lmv2;->d:Ljava/lang/Object;

    iget v1, v0, Lmv2;->o:I

    if-eqz v1, :cond_3a

    if-ne v1, v8, :cond_39

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lyh5;

    iget-object p1, p1, Lyh5;->a:Ljava/lang/Object;

    iput v8, v0, Lmv2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3b

    move-object v3, v6

    :cond_3b
    :goto_1c
    return-object v3

    :pswitch_c
    instance-of v0, p2, Lwu2;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lwu2;

    iget v1, v0, Lwu2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_3c

    sub-int/2addr v1, v7

    iput v1, v0, Lwu2;->o:I

    goto :goto_1d

    :cond_3c
    new-instance v0, Lwu2;

    invoke-direct {v0, p0, p2}, Lwu2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lwu2;->d:Ljava/lang/Object;

    iget v1, v0, Lwu2;->o:I

    if-eqz v1, :cond_3e

    if-ne v1, v8, :cond_3d

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3f

    iput v8, v0, Lwu2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3f

    move-object v3, v6

    :cond_3f
    :goto_1e
    return-object v3

    :pswitch_d
    instance-of v0, p2, Lpu2;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lpu2;

    iget v1, v0, Lpu2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_40

    sub-int/2addr v1, v7

    iput v1, v0, Lpu2;->o:I

    goto :goto_1f

    :cond_40
    new-instance v0, Lpu2;

    invoke-direct {v0, p0, p2}, Lpu2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lpu2;->d:Ljava/lang/Object;

    iget v1, v0, Lpu2;->o:I

    if-eqz v1, :cond_42

    if-ne v1, v8, :cond_41

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lyh5;

    iget-object p1, p1, Lyh5;->a:Ljava/lang/Object;

    iput v8, v0, Lpu2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_43

    move-object v3, v6

    :cond_43
    :goto_20
    return-object v3

    :pswitch_e
    instance-of v0, p2, Lmu2;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Lmu2;

    iget v1, v0, Lmu2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_44

    sub-int/2addr v1, v7

    iput v1, v0, Lmu2;->o:I

    goto :goto_21

    :cond_44
    new-instance v0, Lmu2;

    invoke-direct {v0, p0, p2}, Lmu2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object p2, v0, Lmu2;->d:Ljava/lang/Object;

    iget v1, v0, Lmu2;->o:I

    if-eqz v1, :cond_46

    if-ne v1, v8, :cond_45

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_22

    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lyh5;

    iget-object p1, p1, Lyh5;->a:Ljava/lang/Object;

    iput v8, v0, Lmu2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_47

    move-object v3, v6

    :cond_47
    :goto_22
    return-object v3

    :pswitch_f
    instance-of v0, p2, Lqp2;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lqp2;

    iget v1, v0, Lqp2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_48

    sub-int/2addr v1, v7

    iput v1, v0, Lqp2;->o:I

    goto :goto_23

    :cond_48
    new-instance v0, Lqp2;

    invoke-direct {v0, p0, p2}, Lqp2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Lqp2;->d:Ljava/lang/Object;

    iget v1, v0, Lqp2;->o:I

    if-eqz v1, :cond_4a

    if-ne v1, v8, :cond_49

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_24

    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lx4i;

    iget-object p1, p1, Lx4i;->b:Lw4i;

    iput v8, v0, Lqp2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4b

    move-object v3, v6

    :cond_4b
    :goto_24
    return-object v3

    :pswitch_10
    instance-of v0, p2, Lnp2;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lnp2;

    iget v1, v0, Lnp2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_4c

    sub-int/2addr v1, v7

    iput v1, v0, Lnp2;->o:I

    goto :goto_25

    :cond_4c
    new-instance v0, Lnp2;

    invoke-direct {v0, p0, p2}, Lnp2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p2, v0, Lnp2;->d:Ljava/lang/Object;

    iget v1, v0, Lnp2;->o:I

    if-eqz v1, :cond_4e

    if-ne v1, v8, :cond_4d

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lx4i;

    iget-object p1, p1, Lx4i;->b:Lw4i;

    iput v8, v0, Lnp2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4f

    move-object v3, v6

    :cond_4f
    :goto_26
    return-object v3

    :pswitch_11
    instance-of v0, p2, Lid2;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lid2;

    iget v1, v0, Lid2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_50

    sub-int/2addr v1, v7

    iput v1, v0, Lid2;->o:I

    goto :goto_27

    :cond_50
    new-instance v0, Lid2;

    invoke-direct {v0, p0, p2}, Lid2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lid2;->d:Ljava/lang/Object;

    iget v1, v0, Lid2;->o:I

    if-eqz v1, :cond_52

    if-ne v1, v8, :cond_51

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_28

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lpb2;

    invoke-static {p1}, Lsd2;->v(Lpb2;)Lx82;

    move-result-object p1

    iput v8, v0, Lid2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_53

    move-object v3, v6

    :cond_53
    :goto_28
    return-object v3

    :pswitch_12
    instance-of v0, p2, Lac2;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lac2;

    iget v1, v0, Lac2;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_54

    sub-int/2addr v1, v7

    iput v1, v0, Lac2;->o:I

    goto :goto_29

    :cond_54
    new-instance v0, Lac2;

    invoke-direct {v0, p0, p2}, Lac2;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p2, v0, Lac2;->d:Ljava/lang/Object;

    iget v1, v0, Lac2;->o:I

    if-eqz v1, :cond_56

    if-ne v1, v8, :cond_55

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lpb2;

    invoke-virtual {p1}, Lpb2;->u()Z

    move-result p1

    sget-object p2, Lhd5;->a:Lhd5;

    if-nez p1, :cond_57

    new-instance p1, Lic9;

    invoke-direct {p1, p2, p2}, Lic9;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2a

    :cond_57
    new-instance p1, Lic9;

    sget v1, Lv8b;->x0:I

    sget v2, Lyud;->Y1:I

    sget v5, Lx8b;->a2:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v5}, Ln5g;-><init>(I)V

    new-instance v5, Lec9;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v5, v1, v7, v9}, Lec9;-><init>(ILn5g;Ljava/lang/Integer;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lic9;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_2a
    iput v8, v0, Lac2;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_58

    move-object v3, v6

    :cond_58
    :goto_2b
    return-object v3

    :pswitch_13
    instance-of v0, p2, Lp42;

    if-eqz v0, :cond_59

    move-object v0, p2

    check-cast v0, Lp42;

    iget v1, v0, Lp42;->X:I

    and-int v2, v1, v7

    if-eqz v2, :cond_59

    sub-int/2addr v1, v7

    iput v1, v0, Lp42;->X:I

    goto :goto_2c

    :cond_59
    new-instance v0, Lp42;

    invoke-direct {v0, p0, p2}, Lp42;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_2c
    iget-object p2, v0, Lp42;->d:Ljava/lang/Object;

    iget v1, v0, Lp42;->X:I

    if-eqz v1, :cond_5b

    if-ne v1, v8, :cond_5a

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, v0, Lq44;->b:Lx74;

    invoke-static {p2}, Leoi;->d(Lx74;)V

    iput v8, v0, Lp42;->X:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5c

    move-object v3, v6

    :cond_5c
    :goto_2d
    return-object v3

    :pswitch_14
    instance-of v0, p2, Lfw1;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lfw1;

    iget v1, v0, Lfw1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_5d

    sub-int/2addr v1, v7

    iput v1, v0, Lfw1;->o:I

    goto :goto_2e

    :cond_5d
    new-instance v0, Lfw1;

    invoke-direct {v0, p0, p2}, Lfw1;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Lfw1;->d:Ljava/lang/Object;

    iget v1, v0, Lfw1;->o:I

    if-eqz v1, :cond_5f

    if-ne v1, v8, :cond_5e

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lonb;

    iget-object p1, p1, Lonb;->a:Lcnb;

    iput v8, v0, Lfw1;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_60

    move-object v3, v6

    :cond_60
    :goto_2f
    return-object v3

    :pswitch_15
    instance-of v0, p2, Lew1;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, Lew1;

    iget v2, v0, Lew1;->o:I

    and-int v9, v2, v7

    if-eqz v9, :cond_61

    sub-int/2addr v2, v7

    iput v2, v0, Lew1;->o:I

    goto :goto_30

    :cond_61
    new-instance v0, Lew1;

    invoke-direct {v0, p0, p2}, Lew1;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_30
    iget-object p2, v0, Lew1;->d:Ljava/lang/Object;

    iget v2, v0, Lew1;->o:I

    if-eqz v2, :cond_63

    if-ne v2, v8, :cond_62

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_31

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcnb;

    iget-object p2, p2, Lcnb;->a:Lbj1;

    invoke-interface {p2}, Lbj1;->r()I

    move-result p2

    if-ne p2, v1, :cond_64

    iput v8, v0, Lew1;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_64

    move-object v3, v6

    :cond_64
    :goto_31
    return-object v3

    :pswitch_16
    instance-of v0, p2, Lcw1;

    if-eqz v0, :cond_65

    move-object v0, p2

    check-cast v0, Lcw1;

    iget v1, v0, Lcw1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_65

    sub-int/2addr v1, v7

    iput v1, v0, Lcw1;->o:I

    goto :goto_32

    :cond_65
    new-instance v0, Lcw1;

    invoke-direct {v0, p0, p2}, Lcw1;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lcw1;->d:Ljava/lang/Object;

    iget v1, v0, Lcw1;->o:I

    if-eqz v1, :cond_67

    if-ne v1, v8, :cond_66

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_33

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ln41;

    sget-object v1, Ln41;->h:Ln41;

    invoke-static {p2, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_68

    iput v8, v0, Lcw1;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_68

    move-object v3, v6

    :cond_68
    :goto_33
    return-object v3

    :pswitch_17
    instance-of v0, p2, Lxv1;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Lxv1;

    iget v1, v0, Lxv1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_69

    sub-int/2addr v1, v7

    iput v1, v0, Lxv1;->o:I

    goto :goto_34

    :cond_69
    new-instance v0, Lxv1;

    invoke-direct {v0, p0, p2}, Lxv1;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Lxv1;->d:Ljava/lang/Object;

    iget v1, v0, Lxv1;->o:I

    if-eqz v1, :cond_6b

    if-ne v1, v8, :cond_6a

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lu71;

    instance-of p2, p2, Lo71;

    if-eqz p2, :cond_6c

    iput v8, v0, Lxv1;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6c

    move-object v3, v6

    :cond_6c
    :goto_35
    return-object v3

    :pswitch_18
    instance-of v0, p2, Lmv1;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lmv1;

    iget v1, v0, Lmv1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_6d

    sub-int/2addr v1, v7

    iput v1, v0, Lmv1;->o:I

    goto :goto_36

    :cond_6d
    new-instance v0, Lmv1;

    invoke-direct {v0, p0, p2}, Lmv1;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p2, v0, Lmv1;->d:Ljava/lang/Object;

    iget v1, v0, Lmv1;->o:I

    if-eqz v1, :cond_6f

    if-ne v1, v8, :cond_6e

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_37

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lonb;

    invoke-virtual {p1}, Lonb;->a()Lzi1;

    move-result-object p1

    iput v8, v0, Lmv1;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_70

    move-object v3, v6

    :cond_70
    :goto_37
    return-object v3

    :pswitch_19
    instance-of v0, p2, Lwr1;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lwr1;

    iget v1, v0, Lwr1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_71

    sub-int/2addr v1, v7

    iput v1, v0, Lwr1;->o:I

    goto :goto_38

    :cond_71
    new-instance v0, Lwr1;

    invoke-direct {v0, p0, p2}, Lwr1;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lwr1;->d:Ljava/lang/Object;

    iget v1, v0, Lwr1;->o:I

    if-eqz v1, :cond_73

    if-ne v1, v8, :cond_72

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_39

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lonb;

    iget-object p2, p1, Lonb;->a:Lcnb;

    iget-object p2, p2, Lcnb;->a:Lbj1;

    invoke-interface {p2}, Lbj1;->h()Z

    move-result p2

    iget-object p1, p1, Lonb;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    add-int/2addr p1, p2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v8, v0, Lwr1;->o:I

    invoke-interface {v4, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_74

    move-object v3, v6

    :cond_74
    :goto_39
    return-object v3

    :pswitch_1a
    instance-of v0, p2, Lvo1;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Lvo1;

    iget v1, v0, Lvo1;->o:I

    and-int v9, v1, v7

    if-eqz v9, :cond_75

    sub-int/2addr v1, v7

    iput v1, v0, Lvo1;->o:I

    goto :goto_3a

    :cond_75
    new-instance v0, Lvo1;

    invoke-direct {v0, p0, p2}, Lvo1;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p2, v0, Lvo1;->d:Ljava/lang/Object;

    iget v1, v0, Lvo1;->o:I

    if-eqz v1, :cond_77

    if-ne v1, v8, :cond_76

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lz51;

    instance-of p2, p1, Lx51;

    if-eqz p2, :cond_78

    move-object v2, p1

    check-cast v2, Lx51;

    :cond_78
    if-eqz v2, :cond_79

    iput v8, v0, Lvo1;->o:I

    invoke-interface {v4, v2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_79

    move-object v3, v6

    :cond_79
    :goto_3b
    return-object v3

    :pswitch_1b
    instance-of v0, p2, Luo1;

    if-eqz v0, :cond_7a

    move-object v0, p2

    check-cast v0, Luo1;

    iget v1, v0, Luo1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_7a

    sub-int/2addr v1, v7

    iput v1, v0, Luo1;->o:I

    goto :goto_3c

    :cond_7a
    new-instance v0, Luo1;

    invoke-direct {v0, p0, p2}, Luo1;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object p2, v0, Luo1;->d:Ljava/lang/Object;

    iget v1, v0, Luo1;->o:I

    if-eqz v1, :cond_7c

    if-ne v1, v8, :cond_7b

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Le2e;

    iget-object p1, p1, Le2e;->a:Lf2e;

    iput v8, v0, Luo1;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7d

    move-object v3, v6

    :cond_7d
    :goto_3d
    return-object v3

    :pswitch_1c
    instance-of v0, p2, Lso1;

    if-eqz v0, :cond_7e

    move-object v0, p2

    check-cast v0, Lso1;

    iget v1, v0, Lso1;->o:I

    and-int v2, v1, v7

    if-eqz v2, :cond_7e

    sub-int/2addr v1, v7

    iput v1, v0, Lso1;->o:I

    goto :goto_3e

    :cond_7e
    new-instance v0, Lso1;

    invoke-direct {v0, p0, p2}, Lso1;-><init>(Lto1;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object p2, v0, Lso1;->d:Ljava/lang/Object;

    iget v1, v0, Lso1;->o:I

    if-eqz v1, :cond_80

    if-ne v1, v8, :cond_7f

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_41

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lmb4;

    iget-object p1, p1, Lmb4;->l:Lco5;

    instance-of p2, p1, Lwn5;

    if-nez p2, :cond_82

    instance-of p2, p1, Lvn5;

    if-nez p2, :cond_82

    instance-of p1, p1, Lxn5;

    if-eqz p1, :cond_81

    goto :goto_3f

    :cond_81
    const/4 p1, 0x0

    goto :goto_40

    :cond_82
    :goto_3f
    move p1, v8

    :goto_40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v8, v0, Lso1;->o:I

    invoke-interface {v4, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_83

    move-object v3, v6

    :cond_83
    :goto_41
    return-object v3

    nop

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
