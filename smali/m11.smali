.class public final Lm11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm11;->a:I

    iput-object p2, p0, Lm11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lum6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lm11;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Ldtf;

    iput-object p1, p0, Lm11;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lm11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lz41;

    new-instance v1, Lyjf;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lyjf;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lz41;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lxnb;

    new-instance v1, Lf0a;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lf0a;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lxnb;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lmwd;

    new-instance v1, Lf0a;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lf0a;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lmwd;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lxnb;

    new-instance v1, Lf0a;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lf0a;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lxnb;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Ly83;

    new-instance v1, Lf0a;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lf0a;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Ly83;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Ld53;

    new-instance v1, Lf0a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lf0a;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Ld53;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lpsb;

    new-instance v1, Lh28;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lh28;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lpsb;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lg84;->a:Lg84;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lm11;

    new-instance v1, Lh28;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lh28;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lm11;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_6
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lm11;

    new-instance v1, Lh28;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lh28;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lm11;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_7
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_8
    return-object p1

    :pswitch_9
    instance-of v0, p2, Lz36;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lz36;

    iget v1, v0, Lz36;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lz36;->o:I

    goto :goto_9

    :cond_9
    new-instance v0, Lz36;

    invoke-direct {v0, p0, p2}, Lz36;-><init>(Lm11;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lz36;->d:Ljava/lang/Object;

    iget v1, v0, Lz36;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    iget p1, v0, Lz36;->t0:I

    iget v1, v0, Lz36;->s0:I

    iget-object v3, v0, Lz36;->Z:Lz26;

    iget-object v4, v0, Lz36;->Y:Lm11;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_b

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm11;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v1, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    move-object v4, p0

    :goto_a
    if-ge v1, p1, :cond_d

    iget-object v3, v4, Lm11;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    iput-object v4, v0, Lz36;->Y:Lm11;

    iput-object p2, v0, Lz36;->Z:Lz26;

    iput v1, v0, Lz36;->s0:I

    iput p1, v0, Lz36;->t0:I

    iput v2, v0, Lz36;->o:I

    invoke-interface {p2, v3, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lg84;->a:Lg84;

    if-ne v3, v5, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    add-int/2addr v1, v2

    goto :goto_a

    :cond_d
    sget-object v5, Lqqg;->a:Lqqg;

    :goto_c
    return-object v5

    :pswitch_a
    instance-of v0, p2, Ly36;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Ly36;

    iget v1, v0, Ly36;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Ly36;->o:I

    goto :goto_d

    :cond_e
    new-instance v0, Ly36;

    invoke-direct {v0, p0, p2}, Ly36;-><init>(Lm11;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object p2, v0, Ly36;->d:Ljava/lang/Object;

    iget v1, v0, Ly36;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    iget-object p1, v0, Ly36;->Z:Ljava/util/Iterator;

    iget-object v1, v0, Ly36;->Y:Lz26;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_e

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lm11;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_11
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object p2, v0, Ly36;->Y:Lz26;

    iput-object p1, v0, Ly36;->Z:Ljava/util/Iterator;

    iput v2, v0, Ly36;->o:I

    invoke-interface {p2, v1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lg84;->a:Lg84;

    if-ne v1, v3, :cond_11

    goto :goto_f

    :cond_12
    sget-object v3, Lqqg;->a:Lqqg;

    :goto_f
    return-object v3

    :pswitch_b
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lm11;

    new-instance v1, La53;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, La53;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lm11;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_13

    goto :goto_10

    :cond_13
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_10
    return-object p1

    :pswitch_c
    new-instance v0, Le36;

    iget-object v1, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v1, Ldtf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Le36;-><init>(Lum6;Lz26;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ld36;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lx74;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lx74;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p1, v0}, Lsni;->b(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lsm6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_14

    goto :goto_11

    :cond_14
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_11
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lxnb;

    new-instance v1, La53;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, La53;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lxnb;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_15

    goto :goto_12

    :cond_15
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_12
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lx3;

    new-instance v1, La53;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, La53;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lx3;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_16

    goto :goto_13

    :cond_16
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_13
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lph0;

    new-instance v1, Lto1;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lto1;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lph0;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_17

    goto :goto_14

    :cond_17
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_14
    return-object p1

    :pswitch_10
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Ln46;

    new-instance v1, Lto1;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lto1;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Ln46;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_18

    goto :goto_15

    :cond_18
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_15
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lph0;

    new-instance v1, Lto1;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lto1;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lph0;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_19

    goto :goto_16

    :cond_19
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_16
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lfa2;

    new-instance v1, Lpg0;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lpg0;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Laa2;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1a

    goto :goto_17

    :cond_1a
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_17
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lyh0;

    new-instance v1, Lpg0;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lpg0;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lyh0;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1b

    goto :goto_18

    :cond_1b
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_18
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lph0;

    new-instance v1, Lpg0;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lpg0;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lph0;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1c

    goto :goto_19

    :cond_1c
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_19
    return-object p1

    :pswitch_15
    iget-object v0, p0, Lm11;->b:Ljava/lang/Object;

    check-cast v0, Lph0;

    new-instance v1, Lpg0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lpg0;-><init>(Lz26;I)V

    invoke-virtual {v0, v1, p2}, Lph0;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_1d

    goto :goto_1a

    :cond_1d
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1a
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
