.class public final Li11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li11;->a:I

    iput-object p2, p0, Li11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbj6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li11;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lsgf;

    iput-object p1, p0, Li11;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Li11;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lu41;

    new-instance v1, Ljpg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljpg;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lu41;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lccg;->a:Lccg;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lhbc;

    new-instance v1, Ls3a;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Ls3a;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lhbc;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lccg;->a:Lccg;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lald;

    new-instance v1, Ls3a;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Ls3a;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lald;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lccg;->a:Lccg;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lx23;

    new-instance v1, Ls3a;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ls3a;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Liz5;

    new-instance v1, Ls3a;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Ls3a;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Liz5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lccg;->a:Lccg;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lj1a;

    new-instance v1, Ls3a;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ls3a;-><init>(Lvy5;I)V

    invoke-interface {v0, v1, p2}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lccg;->a:Lccg;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lwt3;

    new-instance v1, Ls3a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ls3a;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lwt3;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lccg;->a:Lccg;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lx23;

    new-instance v1, Ldb8;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2}, Ldb8;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lx23;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lccg;->a:Lccg;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lqib;

    new-instance v1, Ldb8;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ldb8;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lqib;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    return-object p1

    :pswitch_8
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Li11;

    new-instance v1, Ldb8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ldb8;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Li11;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lccg;->a:Lccg;

    :goto_8
    return-object p1

    :pswitch_9
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Li11;

    new-instance v1, Ldb8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ldb8;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Li11;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lccg;->a:Lccg;

    :goto_9
    return-object p1

    :pswitch_a
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lccg;->a:Lccg;

    :goto_a
    return-object p1

    :pswitch_b
    instance-of v0, p2, Lvz5;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lvz5;

    iget v1, v0, Lvz5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lvz5;->X:I

    goto :goto_b

    :cond_b
    new-instance v0, Lvz5;

    invoke-direct {v0, p0, p2}, Lvz5;-><init>(Li11;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lvz5;->o:Ljava/lang/Object;

    iget v1, v0, Lvz5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    iget p1, v0, Lvz5;->s0:I

    iget v1, v0, Lvz5;->r0:I

    iget-object v3, v0, Lvz5;->q0:Lvy5;

    iget-object v4, v0, Lvz5;->Z:Li11;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, v3

    goto :goto_d

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li11;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v1, 0x0

    move v4, p2

    move-object p2, p1

    move p1, v4

    move-object v4, p0

    :goto_c
    if-ge v1, p1, :cond_f

    iget-object v3, v4, Li11;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    iput-object v4, v0, Lvz5;->Z:Li11;

    iput-object p2, v0, Lvz5;->q0:Lvy5;

    iput v1, v0, Lvz5;->r0:I

    iput p1, v0, Lvz5;->s0:I

    iput v2, v0, Lvz5;->X:I

    invoke-interface {p2, v3, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lr54;->a:Lr54;

    if-ne v3, v5, :cond_e

    goto :goto_e

    :cond_e
    :goto_d
    add-int/2addr v1, v2

    goto :goto_c

    :cond_f
    sget-object v5, Lccg;->a:Lccg;

    :goto_e
    return-object v5

    :pswitch_c
    instance-of v0, p2, Luz5;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Luz5;

    iget v1, v0, Luz5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Luz5;->X:I

    goto :goto_f

    :cond_10
    new-instance v0, Luz5;

    invoke-direct {v0, p0, p2}, Luz5;-><init>(Li11;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Luz5;->o:Ljava/lang/Object;

    iget v1, v0, Luz5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    iget-object p1, v0, Luz5;->q0:Ljava/util/Iterator;

    iget-object v1, v0, Luz5;->Z:Lvy5;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_10

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Li11;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :cond_13
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iput-object p2, v0, Luz5;->Z:Lvy5;

    iput-object p1, v0, Luz5;->q0:Ljava/util/Iterator;

    iput v2, v0, Luz5;->X:I

    invoke-interface {p2, v1, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr54;->a:Lr54;

    if-ne v1, v3, :cond_13

    goto :goto_11

    :cond_14
    sget-object v3, Lccg;->a:Lccg;

    :goto_11
    return-object v3

    :pswitch_d
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Li11;

    new-instance v1, Lv23;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lv23;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Li11;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_15

    goto :goto_12

    :cond_15
    sget-object p1, Lccg;->a:Lccg;

    :goto_12
    return-object p1

    :pswitch_e
    new-instance v0, Laz5;

    iget-object v1, p0, Li11;->b:Ljava/lang/Object;

    check-cast v1, Lsgf;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Laz5;-><init>(Lbj6;Lvy5;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lzy5;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Li54;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p1, v0}, Lz0i;->b(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lzi6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_16

    goto :goto_13

    :cond_16
    sget-object p1, Lccg;->a:Lccg;

    :goto_13
    return-object p1

    :pswitch_f
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lhbc;

    new-instance v1, Lv23;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lv23;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lhbc;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_17

    goto :goto_14

    :cond_17
    sget-object p1, Lccg;->a:Lccg;

    :goto_14
    return-object p1

    :pswitch_10
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Ldc;

    new-instance v1, Lfo1;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, Lfo1;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Ldc;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_18

    goto :goto_15

    :cond_18
    sget-object p1, Lccg;->a:Lccg;

    :goto_15
    return-object p1

    :pswitch_11
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lph0;

    new-instance v1, Lfo1;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2}, Lfo1;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lph0;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_19

    goto :goto_16

    :cond_19
    sget-object p1, Lccg;->a:Lccg;

    :goto_16
    return-object p1

    :pswitch_12
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lph0;

    new-instance v1, Lfo1;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lfo1;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lph0;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1a

    goto :goto_17

    :cond_1a
    sget-object p1, Lccg;->a:Lccg;

    :goto_17
    return-object p1

    :pswitch_13
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Le92;

    new-instance v1, Lqg0;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2}, Lqg0;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lz82;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1b

    goto :goto_18

    :cond_1b
    sget-object p1, Lccg;->a:Lccg;

    :goto_18
    return-object p1

    :pswitch_14
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lyh0;

    new-instance v1, Lqg0;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2}, Lqg0;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lyh0;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1c

    goto :goto_19

    :cond_1c
    sget-object p1, Lccg;->a:Lccg;

    :goto_19
    return-object p1

    :pswitch_15
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lph0;

    new-instance v1, Lqg0;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lqg0;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lph0;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1d

    goto :goto_1a

    :cond_1d
    sget-object p1, Lccg;->a:Lccg;

    :goto_1a
    return-object p1

    :pswitch_16
    iget-object v0, p0, Li11;->b:Ljava/lang/Object;

    check-cast v0, Lph0;

    new-instance v1, Lqg0;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lqg0;-><init>(Lvy5;I)V

    invoke-virtual {v0, v1, p2}, Lph0;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_1e

    goto :goto_1b

    :cond_1e
    sget-object p1, Lccg;->a:Lccg;

    :goto_1b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
