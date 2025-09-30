.class public final Lmy2;
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
    iput p2, p0, Lmy2;->a:I

    iput-object p1, p0, Lmy2;->b:Lks5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lks5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmy2;->a:I

    iput-object p1, p0, Lmy2;->b:Lks5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lmy2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Li87;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li87;

    iget v1, v0, Li87;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li87;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Li87;

    invoke-direct {v0, p0, p2}, Li87;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Li87;->o:Ljava/lang/Object;

    iget v1, v0, Li87;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lp08;

    new-instance p2, Lypc;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lb85;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v2, v0, Li87;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lylf;->a:Lylf;

    :goto_2
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lf87;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lf87;

    iget v1, v0, Lf87;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lf87;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lf87;

    invoke-direct {v0, p0, p2}, Lf87;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lf87;->o:Ljava/lang/Object;

    iget v1, v0, Lf87;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    instance-of p2, p1, Lb87;

    if-eqz p2, :cond_7

    iput v2, v0, Lf87;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lylf;->a:Lylf;

    :goto_5
    return-object p1

    :pswitch_1
    instance-of v0, p2, Ln57;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Ln57;

    iget v1, v0, Ln57;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Ln57;->X:I

    goto :goto_6

    :cond_8
    new-instance v0, Ln57;

    invoke-direct {v0, p0, p2}, Ln57;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Ln57;->o:Ljava/lang/Object;

    iget v1, v0, Ln57;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lse6;

    iget-boolean p2, p2, Lse6;->c:Z

    if-eqz p2, :cond_b

    iput v2, v0, Ln57;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p1, Lylf;->a:Lylf;

    :goto_8
    return-object p1

    :pswitch_2
    instance-of v0, p2, Lm57;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lm57;

    iget v1, v0, Lm57;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lm57;->X:I

    goto :goto_9

    :cond_c
    new-instance v0, Lm57;

    invoke-direct {v0, p0, p2}, Lm57;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lm57;->o:Ljava/lang/Object;

    iget v1, v0, Lm57;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lse6;

    iget-boolean p2, p2, Lse6;->c:Z

    if-eqz p2, :cond_f

    iput v2, v0, Lm57;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object p1, Lylf;->a:Lylf;

    :goto_b
    return-object p1

    :pswitch_3
    instance-of v0, p2, Lrg6;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lrg6;

    iget v1, v0, Lrg6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lrg6;->X:I

    goto :goto_c

    :cond_10
    new-instance v0, Lrg6;

    invoke-direct {v0, p0, p2}, Lrg6;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lrg6;->o:Ljava/lang/Object;

    iget v1, v0, Lrg6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Llgd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llgd;->b:Llgd;

    if-ne p2, v1, :cond_13

    iput v2, v0, Lrg6;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object p1, Lylf;->a:Lylf;

    :goto_e
    return-object p1

    :pswitch_4
    instance-of v0, p2, Ljg6;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Ljg6;

    iget v1, v0, Ljg6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Ljg6;->X:I

    goto :goto_f

    :cond_14
    new-instance v0, Ljg6;

    invoke-direct {v0, p0, p2}, Ljg6;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Ljg6;->o:Ljava/lang/Object;

    iget v1, v0, Ljg6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_17

    iput v2, v0, Ljg6;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    sget-object p1, Lylf;->a:Lylf;

    :goto_11
    return-object p1

    :pswitch_5
    instance-of v0, p2, Le66;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Le66;

    iget v1, v0, Le66;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Le66;->X:I

    goto :goto_12

    :cond_18
    new-instance v0, Le66;

    invoke-direct {v0, p0, p2}, Le66;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Le66;->o:Ljava/lang/Object;

    iget v1, v0, Le66;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_19

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1b

    iput v2, v0, Le66;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object p1, Lylf;->a:Lylf;

    :goto_14
    return-object p1

    :pswitch_6
    instance-of v0, p2, Ll36;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Ll36;

    iget v1, v0, Ll36;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Ll36;->X:I

    goto :goto_15

    :cond_1c
    new-instance v0, Ll36;

    invoke-direct {v0, p0, p2}, Ll36;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Ll36;->o:Ljava/lang/Object;

    iget v1, v0, Ll36;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_1d

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_17

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_22

    if-eq p1, v2, :cond_21

    const/4 p2, 0x2

    if-eq p1, p2, :cond_20

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1f

    sget-object p1, Lwp6;->c:Lwp6;

    goto :goto_16

    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown connection state \""

    const-string v0, "\""

    invoke-static {p1, p2, v0}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    sget-object p1, Lyp6;->c:Lyp6;

    goto :goto_16

    :cond_21
    sget-object p1, Lxp6;->c:Lxp6;

    goto :goto_16

    :cond_22
    sget-object p1, Lvp6;->c:Lvp6;

    :goto_16
    iput v2, v0, Ll36;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_23

    goto :goto_18

    :cond_23
    :goto_17
    sget-object p1, Lylf;->a:Lylf;

    :goto_18
    return-object p1

    :pswitch_7
    instance-of v0, p2, Lb36;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lb36;

    iget v1, v0, Lb36;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_24

    sub-int/2addr v1, v2

    iput v1, v0, Lb36;->X:I

    goto :goto_19

    :cond_24
    new-instance v0, Lb36;

    invoke-direct {v0, p0, p2}, Lb36;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p2, v0, Lb36;->o:Ljava/lang/Object;

    iget v1, v0, Lb36;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v2, :cond_25

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_27

    iput v2, v0, Lb36;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_27

    goto :goto_1b

    :cond_27
    :goto_1a
    sget-object p1, Lylf;->a:Lylf;

    :goto_1b
    return-object p1

    :pswitch_8
    instance-of v0, p2, Lfv5;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lfv5;

    iget v1, v0, Lfv5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_28

    sub-int/2addr v1, v2

    iput v1, v0, Lfv5;->X:I

    goto :goto_1c

    :cond_28
    new-instance v0, Lfv5;

    invoke-direct {v0, p0, p2}, Lfv5;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object p2, v0, Lfv5;->o:Ljava/lang/Object;

    iget v1, v0, Lfv5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2a

    if-ne v1, v2, :cond_29

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    if-eqz p1, :cond_2b

    iput v2, v0, Lfv5;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    sget-object p1, Lylf;->a:Lylf;

    :goto_1e
    return-object p1

    :pswitch_9
    check-cast p1, Lis5;

    invoke-virtual {p0, p1, p2}, Lmy2;->b(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    instance-of v0, p2, Lvs5;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lvs5;

    iget v1, v0, Lvs5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2c

    sub-int/2addr v1, v2

    iput v1, v0, Lvs5;->X:I

    goto :goto_1f

    :cond_2c
    new-instance v0, Lvs5;

    invoke-direct {v0, p0, p2}, Lvs5;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lvs5;->o:Ljava/lang/Object;

    iget v1, v0, Lvs5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v2, :cond_2d

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p2, Ljvc;

    invoke-direct {p2, p1}, Ljvc;-><init>(Ljava/lang/Object;)V

    iput v2, v0, Lvs5;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2f

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object p1, Lylf;->a:Lylf;

    :goto_21
    return-object p1

    :pswitch_b
    instance-of v0, p2, Lrs5;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lrs5;

    iget v1, v0, Lrs5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_30

    sub-int/2addr v1, v2

    iput v1, v0, Lrs5;->X:I

    goto :goto_22

    :cond_30
    new-instance v0, Lrs5;

    invoke-direct {v0, p0, p2}, Lrs5;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p2, v0, Lrs5;->o:Ljava/lang/Object;

    iget v1, v0, Lrs5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    if-ne v1, v2, :cond_31

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_33

    iput v2, v0, Lrs5;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_33

    goto :goto_24

    :cond_33
    :goto_23
    sget-object p1, Lylf;->a:Lylf;

    :goto_24
    return-object p1

    :pswitch_c
    instance-of v0, p2, Lgo5;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lgo5;

    iget v1, v0, Lgo5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_34

    sub-int/2addr v1, v2

    iput v1, v0, Lgo5;->X:I

    goto :goto_25

    :cond_34
    new-instance v0, Lgo5;

    invoke-direct {v0, p0, p2}, Lgo5;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p2, v0, Lgo5;->o:Ljava/lang/Object;

    iget v1, v0, Lgo5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_36

    if-ne v1, v2, :cond_35

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_26

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljvc;

    iget-object p1, p1, Ljvc;->a:Ljava/lang/Object;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iput v2, v0, Lgo5;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_37

    goto :goto_27

    :cond_37
    :goto_26
    sget-object p1, Lylf;->a:Lylf;

    :goto_27
    return-object p1

    :pswitch_d
    instance-of v0, p2, Lcl5;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lcl5;

    iget v1, v0, Lcl5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Lcl5;->X:I

    goto :goto_28

    :cond_38
    new-instance v0, Lcl5;

    invoke-direct {v0, p0, p2}, Lcl5;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p2, v0, Lcl5;->o:Ljava/lang/Object;

    iget v1, v0, Lcl5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    if-ne v1, v2, :cond_39

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Llvg;

    iget-object p1, p1, Llvg;->c:Lp64;

    :try_start_0
    const-string p2, "state"

    invoke-virtual {p1, p2}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3b

    const-string p1, ""

    goto :goto_29

    :catchall_0
    move-exception p1

    goto :goto_2a

    :cond_3b
    :goto_29
    invoke-static {p1}, Lbl5;->valueOf(Ljava/lang/String;)Lbl5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2b

    :goto_2a
    new-instance p2, Lhvc;

    invoke-direct {p2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_2b
    instance-of p2, p1, Lhvc;

    if-eqz p2, :cond_3c

    const/4 p1, 0x0

    :cond_3c
    check-cast p1, Lbl5;

    if-eqz p1, :cond_3d

    iput v2, v0, Lcl5;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3d

    goto :goto_2d

    :cond_3d
    :goto_2c
    sget-object p1, Lylf;->a:Lylf;

    :goto_2d
    return-object p1

    :pswitch_e
    instance-of v0, p2, Ljt4;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Ljt4;

    iget v1, v0, Ljt4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3e

    sub-int/2addr v1, v2

    iput v1, v0, Ljt4;->X:I

    goto :goto_2e

    :cond_3e
    new-instance v0, Ljt4;

    invoke-direct {v0, p0, p2}, Ljt4;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Ljt4;->o:Ljava/lang/Object;

    iget v1, v0, Ljt4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_40

    if-ne v1, v2, :cond_3f

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Ljt4;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_41

    goto :goto_30

    :cond_41
    :goto_2f
    sget-object p1, Lylf;->a:Lylf;

    :goto_30
    return-object p1

    :pswitch_f
    instance-of v0, p2, Lur4;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lur4;

    iget v1, v0, Lur4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_42

    sub-int/2addr v1, v2

    iput v1, v0, Lur4;->X:I

    goto :goto_31

    :cond_42
    new-instance v0, Lur4;

    invoke-direct {v0, p0, p2}, Lur4;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p2, v0, Lur4;->o:Ljava/lang/Object;

    iget v1, v0, Lur4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_44

    if-ne v1, v2, :cond_43

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_32

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lur4;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_45

    goto :goto_33

    :cond_45
    :goto_32
    sget-object p1, Lylf;->a:Lylf;

    :goto_33
    return-object p1

    :pswitch_10
    instance-of v0, p2, Llq4;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Llq4;

    iget v1, v0, Llq4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_46

    sub-int/2addr v1, v2

    iput v1, v0, Llq4;->X:I

    goto :goto_34

    :cond_46
    new-instance v0, Llq4;

    invoke-direct {v0, p0, p2}, Llq4;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Llq4;->o:Ljava/lang/Object;

    iget v1, v0, Llq4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_48

    if-ne v1, v2, :cond_47

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_49
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkq4;

    iget v4, v3, Lkq4;->b:I

    if-lez v4, :cond_49

    iget v3, v3, Lkq4;->c:I

    if-lez v3, :cond_49

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4a
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkq4;

    iget-object v3, v1, Lkq4;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v4, Le70;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Le70;-><init>(I)V

    iput v2, v4, Le70;->d:I

    iget v5, v1, Lkq4;->b:I

    iput v5, v4, Le70;->b:I

    iget v1, v1, Lkq4;->c:I

    iput v1, v4, Le70;->c:I

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lv5g;

    move-result-object v1

    sget-object v5, Lv5g;->b:Lv5g;

    if-ne v1, v5, :cond_4b

    const/4 v1, 0x2

    goto :goto_37

    :cond_4b
    move v1, v2

    :goto_37
    iput v1, v4, Le70;->d:I

    iget v1, v4, Le70;->b:I

    if-lez v1, :cond_4c

    iget v1, v4, Le70;->c:I

    if-lez v1, :cond_4c

    new-instance v1, Lhwf;

    invoke-direct {v1, v4}, Lhwf;-><init>(Le70;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v4, v3, v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lhwf;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width and height must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    iput v2, v0, Llq4;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4e

    goto :goto_39

    :cond_4e
    :goto_38
    sget-object p1, Lylf;->a:Lylf;

    :goto_39
    return-object p1

    :pswitch_11
    instance-of v0, p2, Lyt3;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, Lyt3;

    iget v1, v0, Lyt3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4f

    sub-int/2addr v1, v2

    iput v1, v0, Lyt3;->X:I

    goto :goto_3a

    :cond_4f
    new-instance v0, Lyt3;

    invoke-direct {v0, p0, p2}, Lyt3;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_3a
    iget-object p2, v0, Lyt3;->o:Ljava/lang/Object;

    iget v1, v0, Lyt3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_51

    if-ne v1, v2, :cond_50

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcq3;

    invoke-virtual {p2}, Lcq3;->b()Z

    move-result p2

    if-nez p2, :cond_52

    iput v2, v0, Lyt3;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_52

    goto :goto_3c

    :cond_52
    :goto_3b
    sget-object p1, Lylf;->a:Lylf;

    :goto_3c
    return-object p1

    :pswitch_12
    instance-of v0, p2, Lcs3;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lcs3;

    iget v1, v0, Lcs3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_53

    sub-int/2addr v1, v2

    iput v1, v0, Lcs3;->X:I

    goto :goto_3d

    :cond_53
    new-instance v0, Lcs3;

    invoke-direct {v0, p0, p2}, Lcs3;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p2, v0, Lcs3;->o:Ljava/lang/Object;

    iget v1, v0, Lcs3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_55

    if-ne v1, v2, :cond_54

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    instance-of p2, p1, Lkq3;

    if-eqz p2, :cond_56

    iput v2, v0, Lcs3;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_56

    goto :goto_3f

    :cond_56
    :goto_3e
    sget-object p1, Lylf;->a:Lylf;

    :goto_3f
    return-object p1

    :pswitch_13
    instance-of v0, p2, Loi3;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Loi3;

    iget v1, v0, Loi3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_57

    sub-int/2addr v1, v2

    iput v1, v0, Loi3;->X:I

    goto :goto_40

    :cond_57
    new-instance v0, Loi3;

    invoke-direct {v0, p0, p2}, Loi3;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object p2, v0, Loi3;->o:Ljava/lang/Object;

    iget v1, v0, Loi3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_59

    if-ne v1, v2, :cond_58

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_42

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_5a

    const/16 v1, 0x3c

    int-to-long v3, v1

    div-long v5, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%01d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    :cond_5a
    const/4 p1, 0x0

    :goto_41
    iput v2, v0, Loi3;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5b

    goto :goto_43

    :cond_5b
    :goto_42
    sget-object p1, Lylf;->a:Lylf;

    :goto_43
    return-object p1

    :pswitch_14
    instance-of v0, p2, Lni3;

    if-eqz v0, :cond_5c

    move-object v0, p2

    check-cast v0, Lni3;

    iget v1, v0, Lni3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5c

    sub-int/2addr v1, v2

    iput v1, v0, Lni3;->X:I

    goto :goto_44

    :cond_5c
    new-instance v0, Lni3;

    invoke-direct {v0, p0, p2}, Lni3;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object p2, v0, Lni3;->o:Ljava/lang/Object;

    iget v1, v0, Lni3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5e

    if-ne v1, v2, :cond_5d

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5e
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lp08;

    new-instance p2, Lu5e;

    invoke-direct {p2, p1}, Lu5e;-><init>(Lp08;)V

    iput v2, v0, Lni3;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5f

    goto :goto_46

    :cond_5f
    :goto_45
    sget-object p1, Lylf;->a:Lylf;

    :goto_46
    return-object p1

    :pswitch_15
    instance-of v0, p2, Lug3;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Lug3;

    iget v1, v0, Lug3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_60

    sub-int/2addr v1, v2

    iput v1, v0, Lug3;->X:I

    goto :goto_47

    :cond_60
    new-instance v0, Lug3;

    invoke-direct {v0, p0, p2}, Lug3;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Lug3;->o:Ljava/lang/Object;

    iget v1, v0, Lug3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_62

    if-ne v1, v2, :cond_61

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_48

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_63

    iput v2, v0, Lug3;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_63

    goto :goto_49

    :cond_63
    :goto_48
    sget-object p1, Lylf;->a:Lylf;

    :goto_49
    return-object p1

    :pswitch_16
    instance-of v0, p2, Lm23;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lm23;

    iget v1, v0, Lm23;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_64

    sub-int/2addr v1, v2

    iput v1, v0, Lm23;->X:I

    goto :goto_4a

    :cond_64
    new-instance v0, Lm23;

    invoke-direct {v0, p0, p2}, Lm23;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Lm23;->o:Ljava/lang/Object;

    iget v1, v0, Lm23;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_66

    if-ne v1, v2, :cond_65

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    const-string v1, "nightmode"

    invoke-static {p2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_67

    iput v2, v0, Lm23;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_67

    goto :goto_4c

    :cond_67
    :goto_4b
    sget-object p1, Lylf;->a:Lylf;

    :goto_4c
    return-object p1

    :pswitch_17
    instance-of v0, p2, Lrz2;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lrz2;

    iget v1, v0, Lrz2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_68

    sub-int/2addr v1, v2

    iput v1, v0, Lrz2;->X:I

    goto :goto_4d

    :cond_68
    new-instance v0, Lrz2;

    invoke-direct {v0, p0, p2}, Lrz2;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Lrz2;->o:Ljava/lang/Object;

    iget v1, v0, Lrz2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6a

    if-ne v1, v2, :cond_69

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    instance-of p2, p1, Lkq3;

    if-eqz p2, :cond_6b

    iput v2, v0, Lrz2;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6b

    goto :goto_4f

    :cond_6b
    :goto_4e
    sget-object p1, Lylf;->a:Lylf;

    :goto_4f
    return-object p1

    :pswitch_18
    instance-of v0, p2, Lqz2;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Lqz2;

    iget v1, v0, Lqz2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6c

    sub-int/2addr v1, v2

    iput v1, v0, Lqz2;->X:I

    goto :goto_50

    :cond_6c
    new-instance v0, Lqz2;

    invoke-direct {v0, p0, p2}, Lqz2;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Lqz2;->o:Ljava/lang/Object;

    iget v1, v0, Lqz2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6e

    if-ne v1, v2, :cond_6d

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    instance-of p2, p1, Ljv2;

    if-eqz p2, :cond_6f

    iput v2, v0, Lqz2;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6f

    goto :goto_52

    :cond_6f
    :goto_51
    sget-object p1, Lylf;->a:Lylf;

    :goto_52
    return-object p1

    :pswitch_19
    instance-of v0, p2, Laz2;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Laz2;

    iget v1, v0, Laz2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_70

    sub-int/2addr v1, v2

    iput v1, v0, Laz2;->X:I

    goto :goto_53

    :cond_70
    new-instance v0, Laz2;

    invoke-direct {v0, p0, p2}, Laz2;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Laz2;->o:Ljava/lang/Object;

    iget v1, v0, Laz2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_72

    if-ne v1, v2, :cond_71

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_54

    :cond_71
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lao9;

    invoke-virtual {p2}, Lao9;->i()Z

    move-result p2

    if-nez p2, :cond_73

    iput v2, v0, Laz2;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_73

    goto :goto_55

    :cond_73
    :goto_54
    sget-object p1, Lylf;->a:Lylf;

    :goto_55
    return-object p1

    :pswitch_1a
    instance-of v0, p2, Lzy2;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Lzy2;

    iget v1, v0, Lzy2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_74

    sub-int/2addr v1, v2

    iput v1, v0, Lzy2;->X:I

    goto :goto_56

    :cond_74
    new-instance v0, Lzy2;

    invoke-direct {v0, p0, p2}, Lzy2;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object p2, v0, Lzy2;->o:Ljava/lang/Object;

    iget v1, v0, Lzy2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_76

    if-ne v1, v2, :cond_75

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_57

    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_76
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-ltz p2, :cond_77

    iput v2, v0, Lzy2;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_77

    goto :goto_58

    :cond_77
    :goto_57
    sget-object p1, Lylf;->a:Lylf;

    :goto_58
    return-object p1

    :pswitch_1b
    instance-of v0, p2, Lny2;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Lny2;

    iget v1, v0, Lny2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_78

    sub-int/2addr v1, v2

    iput v1, v0, Lny2;->X:I

    goto :goto_59

    :cond_78
    new-instance v0, Lny2;

    invoke-direct {v0, p0, p2}, Lny2;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object p2, v0, Lny2;->o:Ljava/lang/Object;

    iget v1, v0, Lny2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7a

    if-ne v1, v2, :cond_79

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_79
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7b
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lig5;

    iget-boolean v3, v3, Lig5;->Z:Z

    if-nez v3, :cond_7b

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_7c
    iput v2, v0, Lny2;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_7d

    goto :goto_5c

    :cond_7d
    :goto_5b
    sget-object p1, Lylf;->a:Lylf;

    :goto_5c
    return-object p1

    :pswitch_1c
    instance-of v0, p2, Lly2;

    if-eqz v0, :cond_7e

    move-object v0, p2

    check-cast v0, Lly2;

    iget v1, v0, Lly2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7e

    sub-int/2addr v1, v2

    iput v1, v0, Lly2;->X:I

    goto :goto_5d

    :cond_7e
    new-instance v0, Lly2;

    invoke-direct {v0, p0, p2}, Lly2;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_5d
    iget-object p2, v0, Lly2;->o:Ljava/lang/Object;

    iget v1, v0, Lly2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_80

    if-ne v1, v2, :cond_7f

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_5f

    :cond_7f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_80
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_81
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lig5;

    iget-boolean v3, v3, Lig5;->Z:Z

    if-eqz v3, :cond_81

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    :cond_82
    iput v2, v0, Lly2;->X:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_83

    goto :goto_60

    :cond_83
    :goto_5f
    sget-object p1, Lylf;->a:Lylf;

    :goto_60
    return-object p1

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

.method public b(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lou5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lou5;

    iget v1, v0, Lou5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lou5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lou5;

    invoke-direct {v0, p0, p2}, Lou5;-><init>(Lmy2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lou5;->o:Ljava/lang/Object;

    iget v1, v0, Lou5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iput v2, v0, Lou5;->Y:I

    iget-object p0, p0, Lmy2;->b:Lks5;

    invoke-static {v0, p1, p0}, Lo97;->S(Ljx3;Lis5;Lks5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
