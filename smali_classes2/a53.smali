.class public final La53;
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
    iput p2, p0, La53;->a:I

    iput-object p1, p0, La53;->b:Lz26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz26;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, La53;->a:I

    iput-object p1, p0, La53;->b:Lz26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, La53;->a:I

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lxm7;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxm7;

    iget v4, v3, Lxm7;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxm7;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxm7;

    invoke-direct {v3, v1, v2}, Lxm7;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lxm7;->d:Ljava/lang/Object;

    iget v4, v3, Lxm7;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v0, Loh8;

    new-instance v2, Lojd;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lch5;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v5, v3, Lxm7;->o:I

    iget-object v0, v1, La53;->b:Lz26;

    invoke-interface {v0, v2, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_2
    return-object v2

    :pswitch_0
    instance-of v3, v2, Ltm7;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Ltm7;

    iget v4, v3, Ltm7;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4

    sub-int/2addr v4, v5

    iput v4, v3, Ltm7;->o:I

    goto :goto_3

    :cond_4
    new-instance v3, Ltm7;

    invoke-direct {v3, v1, v2}, Ltm7;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v3, Ltm7;->d:Ljava/lang/Object;

    iget v4, v3, Ltm7;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_5

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lpm7;

    if-eqz v2, :cond_7

    iput v5, v3, Ltm7;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_5
    return-object v2

    :pswitch_1
    instance-of v3, v2, Lxi7;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lxi7;

    iget v4, v3, Lxi7;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_8

    sub-int/2addr v4, v5

    iput v4, v3, Lxi7;->o:I

    goto :goto_6

    :cond_8
    new-instance v3, Lxi7;

    invoke-direct {v3, v1, v2}, Lxi7;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lxi7;->d:Ljava/lang/Object;

    iget v4, v3, Lxi7;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    if-ne v4, v5, :cond_9

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lvo6;

    iget-boolean v2, v2, Lvo6;->c:Z

    if-eqz v2, :cond_b

    iput v5, v3, Lxi7;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_8
    return-object v2

    :pswitch_2
    instance-of v3, v2, Lwi7;

    if-eqz v3, :cond_c

    move-object v3, v2

    check-cast v3, Lwi7;

    iget v4, v3, Lwi7;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_c

    sub-int/2addr v4, v5

    iput v4, v3, Lwi7;->o:I

    goto :goto_9

    :cond_c
    new-instance v3, Lwi7;

    invoke-direct {v3, v1, v2}, Lwi7;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v3, Lwi7;->d:Ljava/lang/Object;

    iget v4, v3, Lwi7;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    if-ne v4, v5, :cond_d

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lvo6;

    iget-boolean v2, v2, Lvo6;->c:Z

    if-eqz v2, :cond_f

    iput v5, v3, Lwi7;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_b
    return-object v2

    :pswitch_3
    instance-of v3, v2, Luq6;

    if-eqz v3, :cond_10

    move-object v3, v2

    check-cast v3, Luq6;

    iget v4, v3, Luq6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_10

    sub-int/2addr v4, v5

    iput v4, v3, Luq6;->o:I

    goto :goto_c

    :cond_10
    new-instance v3, Luq6;

    invoke-direct {v3, v1, v2}, Luq6;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object v2, v3, Luq6;->d:Ljava/lang/Object;

    iget v4, v3, Luq6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_12

    if-ne v4, v5, :cond_11

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lcce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcce;->b:Lcce;

    if-ne v2, v4, :cond_13

    iput v5, v3, Luq6;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_e
    return-object v2

    :pswitch_4
    instance-of v3, v2, Lmq6;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lmq6;

    iget v4, v3, Lmq6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_14

    sub-int/2addr v4, v5

    iput v4, v3, Lmq6;->o:I

    goto :goto_f

    :cond_14
    new-instance v3, Lmq6;

    invoke-direct {v3, v1, v2}, Lmq6;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object v2, v3, Lmq6;->d:Ljava/lang/Object;

    iget v4, v3, Lmq6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_16

    if-ne v4, v5, :cond_15

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iput v5, v3, Lmq6;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_11
    return-object v2

    :pswitch_5
    instance-of v3, v2, Lpg6;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lpg6;

    iget v4, v3, Lpg6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_18

    sub-int/2addr v4, v5

    iput v4, v3, Lpg6;->o:I

    goto :goto_12

    :cond_18
    new-instance v3, Lpg6;

    invoke-direct {v3, v1, v2}, Lpg6;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object v2, v3, Lpg6;->d:Ljava/lang/Object;

    iget v4, v3, Lpg6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1a

    if-ne v4, v5, :cond_19

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    iput v5, v3, Lpg6;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_14
    return-object v2

    :pswitch_6
    instance-of v3, v2, Lzd6;

    if-eqz v3, :cond_1c

    move-object v3, v2

    check-cast v3, Lzd6;

    iget v4, v3, Lzd6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_1c

    sub-int/2addr v4, v5

    iput v4, v3, Lzd6;->o:I

    goto :goto_15

    :cond_1c
    new-instance v3, Lzd6;

    invoke-direct {v3, v1, v2}, Lzd6;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Lzd6;->d:Ljava/lang/Object;

    iget v4, v3, Lzd6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1e

    if-ne v4, v5, :cond_1d

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lwb6;

    sget-object v4, Lwb6;->b:Lwb6;

    if-eq v2, v4, :cond_1f

    iput v5, v3, Lzd6;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_17
    return-object v2

    :pswitch_7
    instance-of v3, v2, Lud6;

    if-eqz v3, :cond_20

    move-object v3, v2

    check-cast v3, Lud6;

    iget v4, v3, Lud6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_20

    sub-int/2addr v4, v5

    iput v4, v3, Lud6;->o:I

    goto :goto_18

    :cond_20
    new-instance v3, Lud6;

    invoke-direct {v3, v1, v2}, Lud6;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v3, Lud6;->d:Ljava/lang/Object;

    iget v4, v3, Lud6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_22

    if-ne v4, v5, :cond_21

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v5, :cond_25

    const/4 v2, 0x2

    if-eq v0, v2, :cond_24

    const/4 v2, 0x3

    if-ne v0, v2, :cond_23

    sget-object v0, Le17;->c:Le17;

    goto :goto_19

    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown connection state \""

    const-string v4, "\""

    invoke-static {v0, v3, v4}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    sget-object v0, Lg17;->c:Lg17;

    goto :goto_19

    :cond_25
    sget-object v0, Lf17;->c:Lf17;

    goto :goto_19

    :cond_26
    sget-object v0, Ld17;->c:Ld17;

    :goto_19
    iput v5, v3, Lud6;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_1b
    return-object v2

    :pswitch_8
    instance-of v3, v2, Lld6;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lld6;

    iget v4, v3, Lld6;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_28

    sub-int/2addr v4, v5

    iput v4, v3, Lld6;->o:I

    goto :goto_1c

    :cond_28
    new-instance v3, Lld6;

    invoke-direct {v3, v1, v2}, Lld6;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lld6;->d:Ljava/lang/Object;

    iget v4, v3, Lld6;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2a

    if-ne v4, v5, :cond_29

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    iput v5, v3, Lld6;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_1e
    return-object v2

    :pswitch_9
    instance-of v3, v2, Lx56;

    if-eqz v3, :cond_2c

    move-object v3, v2

    check-cast v3, Lx56;

    iget v4, v3, Lx56;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_2c

    sub-int/2addr v4, v5

    iput v4, v3, Lx56;->o:I

    goto :goto_1f

    :cond_2c
    new-instance v3, Lx56;

    invoke-direct {v3, v1, v2}, Lx56;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v3, Lx56;->d:Ljava/lang/Object;

    iget v4, v3, Lx56;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2e

    if-ne v4, v5, :cond_2d

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_2f

    iput v5, v3, Lx56;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_2f

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_21
    return-object v2

    :pswitch_a
    check-cast v0, Lx26;

    invoke-virtual {v1, v0, v2}, La53;->b(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    instance-of v3, v2, Ln36;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Ln36;

    iget v4, v3, Ln36;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_30

    sub-int/2addr v4, v5

    iput v4, v3, Ln36;->o:I

    goto :goto_22

    :cond_30
    new-instance v3, Ln36;

    invoke-direct {v3, v1, v2}, Ln36;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Ln36;->d:Ljava/lang/Object;

    iget v4, v3, Ln36;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_32

    if-ne v4, v5, :cond_31

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v2, Lkpd;

    invoke-direct {v2, v0}, Lkpd;-><init>(Ljava/lang/Object;)V

    iput v5, v3, Ln36;->o:I

    iget-object v0, v1, La53;->b:Lz26;

    invoke-interface {v0, v2, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_33

    goto :goto_24

    :cond_33
    :goto_23
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_24
    return-object v2

    :pswitch_c
    instance-of v3, v2, Lj36;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lj36;

    iget v4, v3, Lj36;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_34

    sub-int/2addr v4, v5

    iput v4, v3, Lj36;->o:I

    goto :goto_25

    :cond_34
    new-instance v3, Lj36;

    invoke-direct {v3, v1, v2}, Lj36;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object v2, v3, Lj36;->d:Ljava/lang/Object;

    iget v4, v3, Lj36;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_36

    if-ne v4, v5, :cond_35

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_26

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    iput v5, v3, Lj36;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_37

    goto :goto_27

    :cond_37
    :goto_26
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_27
    return-object v2

    :pswitch_d
    instance-of v3, v2, Liy5;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Liy5;

    iget v4, v3, Liy5;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_38

    sub-int/2addr v4, v5

    iput v4, v3, Liy5;->o:I

    goto :goto_28

    :cond_38
    new-instance v3, Liy5;

    invoke-direct {v3, v1, v2}, Liy5;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object v2, v3, Liy5;->d:Ljava/lang/Object;

    iget v4, v3, Liy5;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3a

    if-ne v4, v5, :cond_39

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v0, Lkpd;

    iget-object v0, v0, Lkpd;->a:Ljava/lang/Object;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iput v5, v3, Liy5;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_3b

    goto :goto_2a

    :cond_3b
    :goto_29
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_2a
    return-object v2

    :pswitch_e
    instance-of v3, v2, Ljv5;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Ljv5;

    iget v4, v3, Ljv5;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_3c

    sub-int/2addr v4, v5

    iput v4, v3, Ljv5;->o:I

    goto :goto_2b

    :cond_3c
    new-instance v3, Ljv5;

    invoke-direct {v3, v1, v2}, Ljv5;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object v2, v3, Ljv5;->d:Ljava/lang/Object;

    iget v4, v3, Ljv5;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_3e

    if-ne v4, v5, :cond_3d

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v0, Lx4i;

    iget-object v0, v0, Lx4i;->c:Lyd4;

    :try_start_0
    const-string v2, "state"

    invoke-virtual {v0, v2}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3f

    const-string v0, ""

    goto :goto_2c

    :catchall_0
    move-exception v0

    goto :goto_2d

    :cond_3f
    :goto_2c
    invoke-static {v0}, Liv5;->valueOf(Ljava/lang/String;)Liv5;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2e

    :goto_2d
    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2e
    nop

    instance-of v2, v0, Lipd;

    if-eqz v2, :cond_40

    const/4 v0, 0x0

    :cond_40
    check-cast v0, Liv5;

    if-eqz v0, :cond_41

    iput v5, v3, Ljv5;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_41

    goto :goto_30

    :cond_41
    :goto_2f
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_30
    return-object v2

    :pswitch_f
    instance-of v3, v2, Lq15;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Lq15;

    iget v4, v3, Lq15;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_42

    sub-int/2addr v4, v5

    iput v4, v3, Lq15;->o:I

    goto :goto_31

    :cond_42
    new-instance v3, Lq15;

    invoke-direct {v3, v1, v2}, Lq15;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Lq15;->d:Ljava/lang/Object;

    iget v4, v3, Lq15;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_44

    if-ne v4, v5, :cond_43

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_32

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v5, v3, Lq15;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_45

    goto :goto_33

    :cond_45
    :goto_32
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_33
    return-object v2

    :pswitch_10
    instance-of v3, v2, Lzz4;

    if-eqz v3, :cond_46

    move-object v3, v2

    check-cast v3, Lzz4;

    iget v4, v3, Lzz4;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_46

    sub-int/2addr v4, v5

    iput v4, v3, Lzz4;->o:I

    goto :goto_34

    :cond_46
    new-instance v3, Lzz4;

    invoke-direct {v3, v1, v2}, Lzz4;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object v2, v3, Lzz4;->d:Ljava/lang/Object;

    iget v4, v3, Lzz4;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_48

    if-ne v4, v5, :cond_47

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_35

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iput v5, v3, Lzz4;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_49

    goto :goto_36

    :cond_49
    :goto_35
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_36
    return-object v2

    :pswitch_11
    instance-of v3, v2, Lmy4;

    if-eqz v3, :cond_4a

    move-object v3, v2

    check-cast v3, Lmy4;

    iget v4, v3, Lmy4;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_4a

    sub-int/2addr v4, v5

    iput v4, v3, Lmy4;->o:I

    goto :goto_37

    :cond_4a
    new-instance v3, Lmy4;

    invoke-direct {v3, v1, v2}, Lmy4;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object v2, v3, Lmy4;->d:Ljava/lang/Object;

    iget v4, v3, Lmy4;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_4c

    if-ne v4, v5, :cond_4b

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lly4;

    iget v7, v6, Lly4;->b:I

    if-lez v7, :cond_4d

    iget v6, v6, Lly4;->c:I

    if-lez v6, :cond_4d

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4e
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lly4;

    iget-object v6, v4, Lly4;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v7, Lu70;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lu70;-><init>(I)V

    iput v5, v7, Lu70;->d:I

    iget v8, v4, Lly4;->b:I

    iput v8, v7, Lu70;->b:I

    iget v4, v4, Lly4;->c:I

    iput v4, v7, Lu70;->c:I

    invoke-virtual {v6}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lcdh;

    move-result-object v4

    sget-object v8, Lcdh;->b:Lcdh;

    if-ne v4, v8, :cond_4f

    const/4 v4, 0x2

    goto :goto_3a

    :cond_4f
    move v4, v5

    :goto_3a
    iput v4, v7, Lu70;->d:I

    iget v4, v7, Lu70;->b:I

    if-lez v4, :cond_50

    iget v4, v7, Lu70;->c:I

    if-lez v4, :cond_50

    new-instance v4, Ld3h;

    invoke-direct {v4, v7}, Ld3h;-><init>(Lu70;)V

    new-instance v7, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v7, v6, v4}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Ld3h;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "width and height must be positive"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    iput v5, v3, Lmy4;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_52

    goto :goto_3c

    :cond_52
    :goto_3b
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_3c
    return-object v2

    :pswitch_12
    instance-of v3, v2, Lg14;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, Lg14;

    iget v4, v3, Lg14;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_53

    sub-int/2addr v4, v5

    iput v4, v3, Lg14;->o:I

    goto :goto_3d

    :cond_53
    new-instance v3, Lg14;

    invoke-direct {v3, v1, v2}, Lg14;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object v2, v3, Lg14;->d:Ljava/lang/Object;

    iget v4, v3, Lg14;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_55

    if-ne v4, v5, :cond_54

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lnx3;

    invoke-virtual {v2}, Lnx3;->b()Z

    move-result v2

    if-nez v2, :cond_56

    iput v5, v3, Lg14;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_56

    goto :goto_3f

    :cond_56
    :goto_3e
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_3f
    return-object v2

    :pswitch_13
    instance-of v3, v2, Lpz3;

    if-eqz v3, :cond_57

    move-object v3, v2

    check-cast v3, Lpz3;

    iget v4, v3, Lpz3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_57

    sub-int/2addr v4, v5

    iput v4, v3, Lpz3;->o:I

    goto :goto_40

    :cond_57
    new-instance v3, Lpz3;

    invoke-direct {v3, v1, v2}, Lpz3;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object v2, v3, Lpz3;->d:Ljava/lang/Object;

    iget v4, v3, Lpz3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_59

    if-ne v4, v5, :cond_58

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_41

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lvx3;

    if-eqz v2, :cond_5a

    iput v5, v3, Lpz3;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_5a

    goto :goto_42

    :cond_5a
    :goto_41
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_42
    return-object v2

    :pswitch_14
    instance-of v3, v2, Lmy3;

    if-eqz v3, :cond_5b

    move-object v3, v2

    check-cast v3, Lmy3;

    iget v4, v3, Lmy3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_5b

    sub-int/2addr v4, v5

    iput v4, v3, Lmy3;->o:I

    goto :goto_43

    :cond_5b
    new-instance v3, Lmy3;

    invoke-direct {v3, v1, v2}, Lmy3;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object v2, v3, Lmy3;->d:Ljava/lang/Object;

    iget v4, v3, Lmy3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_5d

    if-ne v4, v5, :cond_5c

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_47

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v0, Lnx3;

    iget-object v2, v0, Lnx3;->a:Ljava/util/List;

    if-eqz v2, :cond_61

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx3;

    iget-boolean v8, v7, Lxx3;->z0:Z

    if-eqz v8, :cond_5e

    move-object/from16 v29, v2

    const/4 v8, 0x0

    goto :goto_45

    :cond_5e
    iget-wide v9, v7, Lxx3;->a:J

    iget-object v11, v7, Lxx3;->b:Ljava/lang/CharSequence;

    iget-object v12, v7, Lxx3;->c:Ljava/lang/CharSequence;

    iget-object v13, v7, Lxx3;->d:Ljava/util/List;

    iget-object v14, v7, Lxx3;->o:Ljava/lang/CharSequence;

    iget-object v15, v7, Lxx3;->X:Ljava/lang/CharSequence;

    iget-object v4, v7, Lxx3;->Y:Landroid/net/Uri;

    iget-boolean v5, v7, Lxx3;->Z:Z

    move-object/from16 v29, v2

    iget-boolean v2, v7, Lxx3;->s0:Z

    move/from16 v18, v2

    iget-object v2, v7, Lxx3;->t0:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget-boolean v2, v7, Lxx3;->u0:Z

    move/from16 v20, v2

    iget-object v2, v7, Lxx3;->v0:Lqtb;

    move-object/from16 v21, v2

    iget-object v2, v7, Lxx3;->w0:Ljava/lang/Boolean;

    move-object/from16 v22, v2

    iget v2, v7, Lxx3;->y0:I

    move/from16 v24, v2

    iget-boolean v2, v7, Lxx3;->A0:Z

    move/from16 v26, v2

    iget-boolean v2, v7, Lxx3;->B0:Z

    iget-boolean v7, v7, Lxx3;->C0:Z

    move/from16 v25, v8

    new-instance v8, Lxx3;

    const/16 v23, 0x1

    move/from16 v27, v2

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v28, v7

    invoke-direct/range {v8 .. v28}, Lxx3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLqtb;Ljava/lang/Boolean;ZIZZZZ)V

    :goto_45
    if-eqz v8, :cond_5f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5f
    move-object/from16 v2, v29

    const/4 v5, 0x1

    goto :goto_44

    :cond_60
    move-object v4, v6

    goto :goto_46

    :cond_61
    const/4 v4, 0x0

    :goto_46
    const/4 v2, 0x2

    invoke-static {v0, v4, v2}, Lnx3;->a(Lnx3;Ljava/util/ArrayList;I)Lnx3;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v3, Lmy3;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_62

    goto :goto_48

    :cond_62
    :goto_47
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_48
    return-object v2

    :pswitch_15
    instance-of v3, v2, Ltp3;

    if-eqz v3, :cond_63

    move-object v3, v2

    check-cast v3, Ltp3;

    iget v4, v3, Ltp3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_63

    sub-int/2addr v4, v5

    iput v4, v3, Ltp3;->o:I

    goto :goto_49

    :cond_63
    new-instance v3, Ltp3;

    invoke-direct {v3, v1, v2}, Ltp3;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object v2, v3, Ltp3;->d:Ljava/lang/Object;

    iget v4, v3, Ltp3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_65

    if-ne v4, v5, :cond_64

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_66

    const/16 v0, 0x3c

    int-to-long v8, v0

    div-long v10, v6, v8

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr v6, v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%01d:%02d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_66
    const/4 v0, 0x0

    :goto_4a
    iput v5, v3, Ltp3;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_67

    goto :goto_4c

    :cond_67
    :goto_4b
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_4c
    return-object v2

    :pswitch_16
    instance-of v3, v2, Lsp3;

    if-eqz v3, :cond_68

    move-object v3, v2

    check-cast v3, Lsp3;

    iget v4, v3, Lsp3;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_68

    sub-int/2addr v4, v5

    iput v4, v3, Lsp3;->o:I

    goto :goto_4d

    :cond_68
    new-instance v3, Lsp3;

    invoke-direct {v3, v1, v2}, Lsp3;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object v2, v3, Lsp3;->d:Ljava/lang/Object;

    iget v4, v3, Lsp3;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6a

    if-ne v4, v5, :cond_69

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v0, Loh8;

    new-instance v2, Ll5f;

    invoke-direct {v2, v0}, Ll5f;-><init>(Loh8;)V

    iput v5, v3, Lsp3;->o:I

    iget-object v0, v1, La53;->b:Lz26;

    invoke-interface {v0, v2, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_6b

    goto :goto_4f

    :cond_6b
    :goto_4e
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_4f
    return-object v2

    :pswitch_17
    instance-of v3, v2, Lo83;

    if-eqz v3, :cond_6c

    move-object v3, v2

    check-cast v3, Lo83;

    iget v4, v3, Lo83;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_6c

    sub-int/2addr v4, v5

    iput v4, v3, Lo83;->o:I

    goto :goto_50

    :cond_6c
    new-instance v3, Lo83;

    invoke-direct {v3, v1, v2}, Lo83;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object v2, v3, Lo83;->d:Ljava/lang/Object;

    iget v4, v3, Lo83;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6e

    if-ne v4, v5, :cond_6d

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v4, "nightmode"

    invoke-static {v2, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6f

    iput v5, v3, Lo83;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_6f

    goto :goto_52

    :cond_6f
    :goto_51
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_52
    return-object v2

    :pswitch_18
    instance-of v3, v2, Lw53;

    if-eqz v3, :cond_70

    move-object v3, v2

    check-cast v3, Lw53;

    iget v4, v3, Lw53;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_70

    sub-int/2addr v4, v5

    iput v4, v3, Lw53;->o:I

    goto :goto_53

    :cond_70
    new-instance v3, Lw53;

    invoke-direct {v3, v1, v2}, Lw53;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object v2, v3, Lw53;->d:Ljava/lang/Object;

    iget v4, v3, Lw53;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_72

    if-ne v4, v5, :cond_71

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_54

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Lvx3;

    if-eqz v2, :cond_73

    iput v5, v3, Lw53;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_73

    goto :goto_55

    :cond_73
    :goto_54
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_55
    return-object v2

    :pswitch_19
    instance-of v3, v2, Lv53;

    if-eqz v3, :cond_74

    move-object v3, v2

    check-cast v3, Lv53;

    iget v4, v3, Lv53;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_74

    sub-int/2addr v4, v5

    iput v4, v3, Lv53;->o:I

    goto :goto_56

    :cond_74
    new-instance v3, Lv53;

    invoke-direct {v3, v1, v2}, Lv53;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object v2, v3, Lv53;->d:Ljava/lang/Object;

    iget v4, v3, Lv53;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_76

    if-ne v4, v5, :cond_75

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_57

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of v2, v0, Le13;

    if-eqz v2, :cond_77

    iput v5, v3, Lv53;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_77

    goto :goto_58

    :cond_77
    :goto_57
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_58
    return-object v2

    :pswitch_1a
    instance-of v3, v2, Le53;

    if-eqz v3, :cond_78

    move-object v3, v2

    check-cast v3, Le53;

    iget v4, v3, Le53;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_78

    sub-int/2addr v4, v5

    iput v4, v3, Le53;->o:I

    goto :goto_59

    :cond_78
    new-instance v3, Le53;

    invoke-direct {v3, v1, v2}, Le53;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object v2, v3, Le53;->d:Ljava/lang/Object;

    iget v4, v3, Le53;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7a

    if-ne v4, v5, :cond_79

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ln8a;

    invoke-virtual {v2}, Ln8a;->i()Z

    move-result v2

    if-nez v2, :cond_7b

    iput v5, v3, Le53;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_7b

    goto :goto_5b

    :cond_7b
    :goto_5a
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_5b
    return-object v2

    :pswitch_1b
    instance-of v3, v2, Lc53;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lc53;

    iget v4, v3, Lc53;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_7c

    sub-int/2addr v4, v5

    iput v4, v3, Lc53;->o:I

    goto :goto_5c

    :cond_7c
    new-instance v3, Lc53;

    invoke-direct {v3, v1, v2}, Lc53;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object v2, v3, Lc53;->d:Ljava/lang/Object;

    iget v4, v3, Lc53;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_7e

    if-ne v4, v5, :cond_7d

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_7f

    iput v5, v3, Lc53;->o:I

    iget-object v2, v1, La53;->b:Lz26;

    invoke-interface {v2, v0, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_7f

    goto :goto_5e

    :cond_7f
    :goto_5d
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_5e
    return-object v2

    :pswitch_1c
    instance-of v3, v2, Lz43;

    if-eqz v3, :cond_80

    move-object v3, v2

    check-cast v3, Lz43;

    iget v4, v3, Lz43;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_80

    sub-int/2addr v4, v5

    iput v4, v3, Lz43;->o:I

    goto :goto_5f

    :cond_80
    new-instance v3, Lz43;

    invoke-direct {v3, v1, v2}, Lz43;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_5f
    iget-object v2, v3, Lz43;->d:Ljava/lang/Object;

    iget v4, v3, Lz43;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_82

    if-ne v4, v5, :cond_81

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_67

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v0, Limb;

    iget-object v2, v0, Limb;->a:Ljava/lang/Object;

    check-cast v2, Lv03;

    iget-object v0, v0, Limb;->b:Ljava/lang/Object;

    check-cast v0, Lf86;

    if-eqz v0, :cond_83

    iget-object v6, v0, Lf86;->Z:Ljava/util/List;

    goto :goto_60

    :cond_83
    const/4 v6, 0x0

    :goto_60
    if-eqz v6, :cond_8a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_84

    goto/16 :goto_65

    :cond_84
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_88

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldb6;

    new-instance v9, Lmb6;

    iget-wide v10, v8, Ldb6;->a:J

    iget-object v12, v8, Ldb6;->b:Ljava/lang/String;

    iget-object v13, v8, Ldb6;->d:Ljava/lang/String;

    iget-object v14, v8, Ldb6;->h:Ljava/lang/String;

    iget-object v15, v8, Ldb6;->g:Ljava/lang/String;

    iget-object v4, v8, Ldb6;->e:Ljava/lang/Long;

    iget-object v8, v8, Ldb6;->f:Ljava/lang/String;

    iget-object v5, v0, Lf86;->w0:Ljava/lang/Long;

    if-eqz v15, :cond_86

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_85

    goto :goto_62

    :cond_85
    new-instance v4, Lkb6;

    invoke-direct {v4, v15}, Lkb6;-><init>(Ljava/lang/String;)V

    move-object v15, v4

    goto :goto_63

    :cond_86
    :goto_62
    if-eqz v4, :cond_87

    new-instance v15, Ljb6;

    move-object/from16 v16, v9

    move-wide/from16 v17, v10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v15, v9, v10, v8, v5}, Ljb6;-><init>(JLjava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v9, v16

    move-wide/from16 v10, v17

    goto :goto_63

    :cond_87
    const/4 v15, 0x0

    :goto_63
    invoke-direct/range {v9 .. v15}, Lmb6;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llb6;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_61

    :cond_88
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    new-instance v4, Lub6;

    invoke-direct {v4, v7}, Lub6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lo98;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v2, Lv03;->b:Z

    if-nez v4, :cond_89

    iget-object v2, v2, Lv03;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_89

    new-instance v2, Ltb6;

    invoke-direct {v2}, Ltb6;-><init>()V

    invoke-virtual {v0, v2}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_89
    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v4

    :goto_64
    const/4 v0, 0x1

    goto :goto_66

    :cond_8a
    :goto_65
    const/4 v4, 0x0

    goto :goto_64

    :goto_66
    iput v0, v3, Lz43;->o:I

    iget-object v0, v1, La53;->b:Lz26;

    invoke-interface {v0, v4, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lg84;->a:Lg84;

    if-ne v0, v2, :cond_8b

    goto :goto_68

    :cond_8b
    :goto_67
    sget-object v2, Lqqg;->a:Lqqg;

    :goto_68
    return-object v2

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

.method public b(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lh56;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh56;

    iget v1, v0, Lh56;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh56;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh56;

    invoke-direct {v0, p0, p2}, Lh56;-><init>(La53;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lh56;->d:Ljava/lang/Object;

    iget v1, v0, Lh56;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iput v2, v0, Lh56;->X:I

    iget-object p2, p0, La53;->b:Lz26;

    invoke-static {v0, p1, p2}, Lgw0;->n(Lq44;Lx26;Lz26;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
