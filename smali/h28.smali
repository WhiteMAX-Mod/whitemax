.class public final Lh28;
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

    iput p2, p0, Lh28;->a:I

    iput-object p1, p0, Lh28;->b:Lz26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lh28;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lww9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lww9;

    iget v1, v0, Lww9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lww9;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lww9;

    invoke-direct {v0, p0, p2}, Lww9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lww9;->d:Ljava/lang/Object;

    iget v1, v0, Lww9;->o:I

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

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_3

    iput v2, v0, Lww9;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_2
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lwv9;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lwv9;

    iget v1, v0, Lwv9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lwv9;->o:I

    goto :goto_3

    :cond_4
    new-instance v0, Lwv9;

    invoke-direct {v0, p0, p2}, Lwv9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lwv9;->d:Ljava/lang/Object;

    iget v1, v0, Lwv9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lm8a;

    iget p2, p2, Lm8a;->e:I

    if-eqz p2, :cond_7

    iput v2, v0, Lwv9;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_5
    return-object p2

    :pswitch_1
    instance-of v0, p2, Lru9;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lru9;

    iget v1, v0, Lru9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Lru9;->o:I

    goto :goto_6

    :cond_8
    new-instance v0, Lru9;

    invoke-direct {v0, p0, p2}, Lru9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lru9;->d:Ljava/lang/Object;

    iget v1, v0, Lru9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lpb2;

    invoke-virtual {p1}, Lpb2;->M()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lru9;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_8
    return-object p2

    :pswitch_2
    instance-of v0, p2, Lqu9;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lqu9;

    iget v1, v0, Lqu9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lqu9;->o:I

    goto :goto_9

    :cond_c
    new-instance v0, Lqu9;

    invoke-direct {v0, p0, p2}, Lqu9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lqu9;->d:Ljava/lang/Object;

    iget v1, v0, Lqu9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lhr9;

    iget-object p2, p1, Lhr9;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    sget-object v1, Lhr9;->d:Lhr9;

    invoke-virtual {p1, v1}, Lhr9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    move p1, v2

    goto :goto_a

    :cond_f
    move p1, v3

    :goto_a
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_10
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->l()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_12

    move v3, v2

    :cond_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Limb;

    invoke-direct {v1, p1, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Lqu9;->o:I

    iget-object p1, p0, Lh28;->b:Lz26;

    invoke-interface {p1, v1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_d
    return-object p2

    :pswitch_3
    instance-of v0, p2, Lpu9;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lpu9;

    iget v1, v0, Lpu9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Lpu9;->o:I

    goto :goto_e

    :cond_14
    new-instance v0, Lpu9;

    invoke-direct {v0, p0, p2}, Lpu9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Lpu9;->d:Ljava/lang/Object;

    iget v1, v0, Lpu9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lhr9;

    new-instance p2, Lm8a;

    invoke-direct {p2}, Lm8a;-><init>()V

    iget-object p1, p1, Lhr9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->J0:Ldl9;

    if-eqz v1, :cond_17

    sget-object v3, Ldl9;->d:Ldl9;

    invoke-virtual {v1, v3}, Ldl9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-wide v3, v1, Ldl9;->a:J

    invoke-virtual {p2, v3, v4, v1}, Lm8a;->f(JLjava/lang/Object;)V

    goto :goto_f

    :cond_18
    iput v2, v0, Lpu9;->o:I

    iget-object p1, p0, Lh28;->b:Lz26;

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_19

    goto :goto_11

    :cond_19
    :goto_10
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_11
    return-object p2

    :pswitch_4
    instance-of v0, p2, Lqq9;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lqq9;

    iget v1, v0, Lqq9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1a

    sub-int/2addr v1, v2

    iput v1, v0, Lqq9;->o:I

    goto :goto_12

    :cond_1a
    new-instance v0, Lqq9;

    invoke-direct {v0, p0, p2}, Lqq9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lqq9;->d:Ljava/lang/Object;

    iget v1, v0, Lqq9;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v3, :cond_1c

    if-ne v1, v2, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    :goto_13
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1d
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    sget-object v4, Lg84;->a:Lg84;

    iget-object v5, p0, Lh28;->b:Lz26;

    if-ne p2, v3, :cond_1e

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lqq9;->o:I

    invoke-interface {v5, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_20

    goto :goto_16

    :cond_1e
    new-instance p2, Lxs;

    invoke-direct {p2, v1}, Lxs;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnj9;

    iget-object v1, v1, Lnj9;->a:Ljava/util/Collection;

    invoke-virtual {p2, v1}, Lxs;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_1f
    new-instance p1, Lnj9;

    invoke-direct {p1, p2}, Lnj9;-><init>(Ljava/util/Collection;)V

    iput v2, v0, Lqq9;->o:I

    invoke-interface {v5, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_20

    goto :goto_16

    :cond_20
    :goto_15
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_16
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lpq9;

    if-eqz v0, :cond_21

    move-object v0, p2

    check-cast v0, Lpq9;

    iget v1, v0, Lpq9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_21

    sub-int/2addr v1, v2

    iput v1, v0, Lpq9;->o:I

    goto :goto_17

    :cond_21
    new-instance v0, Lpq9;

    invoke-direct {v0, p0, p2}, Lpq9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Lpq9;->d:Ljava/lang/Object;

    iget v1, v0, Lpq9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    if-ne v1, v2, :cond_22

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_18

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Loj9;

    instance-of v1, p2, Lnj9;

    if-nez v1, :cond_25

    instance-of p2, p2, Lij9;

    if-eqz p2, :cond_24

    goto :goto_18

    :cond_24
    iput v2, v0, Lpq9;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_25

    goto :goto_19

    :cond_25
    :goto_18
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_19
    return-object p2

    :pswitch_6
    instance-of v0, p2, Loq9;

    if-eqz v0, :cond_26

    move-object v0, p2

    check-cast v0, Loq9;

    iget v1, v0, Loq9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_26

    sub-int/2addr v1, v2

    iput v1, v0, Loq9;->o:I

    goto :goto_1a

    :cond_26
    new-instance v0, Loq9;

    invoke-direct {v0, p0, p2}, Loq9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Loq9;->d:Ljava/lang/Object;

    iget v1, v0, Loq9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_28

    if-ne v1, v2, :cond_27

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lij9;

    if-eqz p2, :cond_29

    iput v2, v0, Loq9;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_29

    goto :goto_1c

    :cond_29
    :goto_1b
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_1c
    return-object p2

    :pswitch_7
    instance-of v0, p2, Lnq9;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lnq9;

    iget v1, v0, Lnq9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Lnq9;->o:I

    goto :goto_1d

    :cond_2a
    new-instance v0, Lnq9;

    invoke-direct {v0, p0, p2}, Lnq9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p2, v0, Lnq9;->d:Ljava/lang/Object;

    iget v1, v0, Lnq9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    if-ne v1, v2, :cond_2b

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2c
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lnj9;

    if-eqz p2, :cond_2d

    iput v2, v0, Lnq9;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_2d

    goto :goto_1f

    :cond_2d
    :goto_1e
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_1f
    return-object p2

    :pswitch_8
    instance-of v0, p2, Lmo9;

    if-eqz v0, :cond_2e

    move-object v0, p2

    check-cast v0, Lmo9;

    iget v1, v0, Lmo9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2e

    sub-int/2addr v1, v2

    iput v1, v0, Lmo9;->o:I

    goto :goto_20

    :cond_2e
    new-instance v0, Lmo9;

    invoke-direct {v0, p0, p2}, Lmo9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p2, v0, Lmo9;->d:Ljava/lang/Object;

    iget v1, v0, Lmo9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    if-ne v1, v2, :cond_2f

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lpb2;

    invoke-virtual {p1}, Lpb2;->K()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lmo9;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_31

    goto :goto_22

    :cond_31
    :goto_21
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_22
    return-object p2

    :pswitch_9
    instance-of v0, p2, Llo9;

    if-eqz v0, :cond_32

    move-object v0, p2

    check-cast v0, Llo9;

    iget v1, v0, Llo9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_32

    sub-int/2addr v1, v2

    iput v1, v0, Llo9;->o:I

    goto :goto_23

    :cond_32
    new-instance v0, Llo9;

    invoke-direct {v0, p0, p2}, Llo9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Llo9;->d:Ljava/lang/Object;

    iget v1, v0, Llo9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_34

    if-ne v1, v2, :cond_33

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lpb2;

    new-instance p2, Lrn9;

    const/4 v1, 0x0

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lpb2;->n()Lku3;

    move-result-object v3

    if-eqz v3, :cond_35

    iget-object v3, v3, Lku3;->a:Law3;

    iget-object v3, v3, Law3;->b:Lzv3;

    iget-object v3, v3, Lzv3;->n:Ljava/util/List;

    sget-object v4, Lvv3;->d:Lvv3;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    move v1, v2

    :cond_35
    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lpb2;->n()Lku3;

    move-result-object p1

    if-eqz p1, :cond_36

    iget-object p1, p1, Lku3;->a:Law3;

    iget-object p1, p1, Law3;->b:Lzv3;

    if-eqz p1, :cond_36

    iget-object p1, p1, Lzv3;->u:Luv3;

    if-eqz p1, :cond_36

    iget-object p1, p1, Luv3;->a:Ljava/lang/String;

    goto :goto_24

    :cond_36
    const/4 p1, 0x0

    :goto_24
    invoke-direct {p2, v1, p1}, Lrn9;-><init>(ZLjava/lang/String;)V

    iput v2, v0, Llo9;->o:I

    iget-object p1, p0, Lh28;->b:Lz26;

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_37

    goto :goto_26

    :cond_37
    :goto_25
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_26
    return-object p2

    :pswitch_a
    instance-of v0, p2, Lko9;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Lko9;

    iget v1, v0, Lko9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Lko9;->o:I

    goto :goto_27

    :cond_38
    new-instance v0, Lko9;

    invoke-direct {v0, p0, p2}, Lko9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lko9;->d:Ljava/lang/Object;

    iget v1, v0, Lko9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    if-ne v1, v2, :cond_39

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lpb2;

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lpb2;->M()Z

    move-result p1

    if-ne p1, v2, :cond_3b

    sget p1, Lnab;->h:I

    goto :goto_28

    :cond_3b
    sget p1, Lnab;->i:I

    :goto_28
    new-instance p2, Ln5g;

    invoke-direct {p2, p1}, Ln5g;-><init>(I)V

    iput v2, v0, Lko9;->o:I

    iget-object p1, p0, Lh28;->b:Lz26;

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3c

    goto :goto_2a

    :cond_3c
    :goto_29
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_2a
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lpe9;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lpe9;

    iget v1, v0, Lpe9;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3d

    sub-int/2addr v1, v2

    iput v1, v0, Lpe9;->o:I

    goto :goto_2b

    :cond_3d
    new-instance v0, Lpe9;

    invoke-direct {v0, p0, p2}, Lpe9;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lpe9;->d:Ljava/lang/Object;

    iget v1, v0, Lpe9;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3f

    if-ne v1, v2, :cond_3e

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_40
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_41
    iput v2, v0, Lpe9;->o:I

    iget-object p1, p0, Lh28;->b:Lz26;

    invoke-interface {p1, p2, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_42

    goto :goto_2e

    :cond_42
    :goto_2d
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_2e
    return-object p2

    :pswitch_c
    instance-of v0, p2, Le49;

    if-eqz v0, :cond_43

    move-object v0, p2

    check-cast v0, Le49;

    iget v1, v0, Le49;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_43

    sub-int/2addr v1, v2

    iput v1, v0, Le49;->o:I

    goto :goto_2f

    :cond_43
    new-instance v0, Le49;

    invoke-direct {v0, p0, p2}, Le49;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Le49;->d:Ljava/lang/Object;

    iget v1, v0, Le49;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_45

    if-ne v1, v2, :cond_44

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_30

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lw8h;

    iget-object p2, p2, Lw8h;->o:Lv8h;

    sget-object v1, Lv8h;->X:Lv8h;

    if-ne p2, v1, :cond_46

    iput v2, v0, Le49;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_46

    goto :goto_31

    :cond_46
    :goto_30
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_31
    return-object p2

    :pswitch_d
    instance-of v0, p2, Ld49;

    if-eqz v0, :cond_47

    move-object v0, p2

    check-cast v0, Ld49;

    iget v1, v0, Ld49;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_47

    sub-int/2addr v1, v2

    iput v1, v0, Ld49;->o:I

    goto :goto_32

    :cond_47
    new-instance v0, Ld49;

    invoke-direct {v0, p0, p2}, Ld49;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Ld49;->d:Ljava/lang/Object;

    iget v1, v0, Ld49;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_49

    if-ne v1, v2, :cond_48

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_34

    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_49
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lx39;

    iget-wide v3, p1, Lx39;->a:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_4a

    sget-object p1, Lc5c;->c:Lc5c;

    goto :goto_33

    :cond_4a
    new-instance p2, Lc5c;

    iget-object p1, p1, Lx39;->c:Ljava/lang/String;

    invoke-direct {p2, v3, v4, p1}, Lc5c;-><init>(JLjava/lang/String;)V

    move-object p1, p2

    :goto_33
    iput v2, v0, Ld49;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_4b

    goto :goto_35

    :cond_4b
    :goto_34
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_35
    return-object p2

    :pswitch_e
    instance-of v0, p2, Lw09;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lw09;

    iget v1, v0, Lw09;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4c

    sub-int/2addr v1, v2

    iput v1, v0, Lw09;->o:I

    goto :goto_36

    :cond_4c
    new-instance v0, Lw09;

    invoke-direct {v0, p0, p2}, Lw09;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object p2, v0, Lw09;->d:Ljava/lang/Object;

    iget v1, v0, Lw09;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4e

    if-ne v1, v2, :cond_4d

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_37

    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4f

    iput v2, v0, Lw09;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_4f

    goto :goto_38

    :cond_4f
    :goto_37
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_38
    return-object p2

    :pswitch_f
    instance-of v0, p2, Lsu8;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lsu8;

    iget v1, v0, Lsu8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_50

    sub-int/2addr v1, v2

    iput v1, v0, Lsu8;->o:I

    goto :goto_39

    :cond_50
    new-instance v0, Lsu8;

    invoke-direct {v0, p0, p2}, Lsu8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object p2, v0, Lsu8;->d:Ljava/lang/Object;

    iget v1, v0, Lsu8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_52

    if-ne v1, v2, :cond_51

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_53

    iput v2, v0, Lsu8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_53

    goto :goto_3b

    :cond_53
    :goto_3a
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_3b
    return-object p2

    :pswitch_10
    instance-of v0, p2, Lku8;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lku8;

    iget v1, v0, Lku8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_54

    sub-int/2addr v1, v2

    iput v1, v0, Lku8;->o:I

    goto :goto_3c

    :cond_54
    new-instance v0, Lku8;

    invoke-direct {v0, p0, p2}, Lku8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object p2, v0, Lku8;->d:Ljava/lang/Object;

    iget v1, v0, Lku8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_56

    if-ne v1, v2, :cond_55

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lku8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_57

    goto :goto_3e

    :cond_57
    :goto_3d
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_3e
    return-object p2

    :pswitch_11
    instance-of v0, p2, Lju8;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lju8;

    iget v1, v0, Lju8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_58

    sub-int/2addr v1, v2

    iput v1, v0, Lju8;->o:I

    goto :goto_3f

    :cond_58
    new-instance v0, Lju8;

    invoke-direct {v0, p0, p2}, Lju8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object p2, v0, Lju8;->d:Ljava/lang/Object;

    iget v1, v0, Lju8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5a

    if-ne v1, v2, :cond_59

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_40

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lju8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_5b

    goto :goto_41

    :cond_5b
    :goto_40
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_41
    return-object p2

    :pswitch_12
    instance-of v0, p2, Liu8;

    if-eqz v0, :cond_5c

    move-object v0, p2

    check-cast v0, Liu8;

    iget v1, v0, Liu8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5c

    sub-int/2addr v1, v2

    iput v1, v0, Liu8;->o:I

    goto :goto_42

    :cond_5c
    new-instance v0, Liu8;

    invoke-direct {v0, p0, p2}, Liu8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object p2, v0, Liu8;->d:Ljava/lang/Object;

    iget v1, v0, Liu8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5e

    if-ne v1, v2, :cond_5d

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5e
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ld9c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_60

    if-ne p1, v2, :cond_5f

    const/4 p1, 0x0

    goto :goto_43

    :cond_5f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_60
    move p1, v2

    :goto_43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Liu8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_61

    goto :goto_45

    :cond_61
    :goto_44
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_45
    return-object p2

    :pswitch_13
    instance-of v0, p2, Ljt8;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Ljt8;

    iget v1, v0, Ljt8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_62

    sub-int/2addr v1, v2

    iput v1, v0, Ljt8;->o:I

    goto :goto_46

    :cond_62
    new-instance v0, Ljt8;

    invoke-direct {v0, p0, p2}, Ljt8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object p2, v0, Ljt8;->d:Ljava/lang/Object;

    iget v1, v0, Ljt8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_64

    if-ne v1, v2, :cond_63

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_48

    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Lnsb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_66

    if-ne p1, v2, :cond_65

    const/4 p1, 0x0

    goto :goto_47

    :cond_65
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_66
    move p1, v2

    :goto_47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ljt8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_67

    goto :goto_49

    :cond_67
    :goto_48
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_49
    return-object p2

    :pswitch_14
    instance-of v0, p2, Lkl8;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lkl8;

    iget v1, v0, Lkl8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_68

    sub-int/2addr v1, v2

    iput v1, v0, Lkl8;->o:I

    goto :goto_4a

    :cond_68
    new-instance v0, Lkl8;

    invoke-direct {v0, p0, p2}, Lkl8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Lkl8;->d:Ljava/lang/Object;

    iget v1, v0, Lkl8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6a

    if-ne v1, v2, :cond_69

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_69
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lw68;

    instance-of v1, p2, Lb68;

    if-nez v1, :cond_6b

    instance-of v1, p2, Lz58;

    if-nez v1, :cond_6b

    instance-of v1, p2, Lf68;

    if-nez v1, :cond_6b

    instance-of v1, p2, Lj68;

    if-nez v1, :cond_6b

    instance-of v1, p2, Lm68;

    if-nez v1, :cond_6b

    instance-of v1, p2, Lo68;

    if-nez v1, :cond_6b

    instance-of v1, p2, Lp68;

    if-nez v1, :cond_6b

    instance-of v1, p2, Lq68;

    if-nez v1, :cond_6b

    instance-of v1, p2, Ls68;

    if-nez v1, :cond_6b

    instance-of p2, p2, Lt68;

    if-eqz p2, :cond_6c

    :cond_6b
    iput v2, v0, Lkl8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_6c

    goto :goto_4c

    :cond_6c
    :goto_4b
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_4c
    return-object p2

    :pswitch_15
    instance-of v0, p2, Lqj8;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lqj8;

    iget v1, v0, Lqj8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6d

    sub-int/2addr v1, v2

    iput v1, v0, Lqj8;->o:I

    goto :goto_4d

    :cond_6d
    new-instance v0, Lqj8;

    invoke-direct {v0, p0, p2}, Lqj8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Lqj8;->d:Ljava/lang/Object;

    iget v1, v0, Lqj8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6f

    if-ne v1, v2, :cond_6e

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6f
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_70

    iput v2, v0, Lqj8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_70

    goto :goto_4f

    :cond_70
    :goto_4e
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_4f
    return-object p2

    :pswitch_16
    instance-of v0, p2, Lpj8;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lpj8;

    iget v1, v0, Lpj8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_71

    sub-int/2addr v1, v2

    iput v1, v0, Lpj8;->o:I

    goto :goto_50

    :cond_71
    new-instance v0, Lpj8;

    invoke-direct {v0, p0, p2}, Lpj8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Lpj8;->d:Ljava/lang/Object;

    iget v1, v0, Lpj8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_73

    if-ne v1, v2, :cond_72

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_51

    :cond_72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_73
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_74

    iput v2, v0, Lpj8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_74

    goto :goto_52

    :cond_74
    :goto_51
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_52
    return-object p2

    :pswitch_17
    instance-of v0, p2, Llj8;

    if-eqz v0, :cond_75

    move-object v0, p2

    check-cast v0, Llj8;

    iget v1, v0, Llj8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_75

    sub-int/2addr v1, v2

    iput v1, v0, Llj8;->o:I

    goto :goto_53

    :cond_75
    new-instance v0, Llj8;

    invoke-direct {v0, p0, p2}, Llj8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Llj8;->d:Ljava/lang/Object;

    iget v1, v0, Llj8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_77

    if-ne v1, v2, :cond_76

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_55

    :cond_76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_77
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Ljz5;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_78

    const-string p2, "log_"

    const-string v1, ".txt"

    invoke-static {p2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object p1, Llb2;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lguf;->t(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljz5;->h(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p2

    goto :goto_54

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v1, p1}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_78
    :goto_54
    if-eqz p1, :cond_79

    iput v2, v0, Llj8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_79

    goto :goto_56

    :cond_79
    :goto_55
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_56
    return-object p2

    :pswitch_18
    instance-of v0, p2, Lkj8;

    if-eqz v0, :cond_7a

    move-object v0, p2

    check-cast v0, Lkj8;

    iget v1, v0, Lkj8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7a

    sub-int/2addr v1, v2

    iput v1, v0, Lkj8;->o:I

    goto :goto_57

    :cond_7a
    new-instance v0, Lkj8;

    invoke-direct {v0, p0, p2}, Lkj8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_57
    iget-object p2, v0, Lkj8;->d:Ljava/lang/Object;

    iget v1, v0, Lkj8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7c

    if-ne v1, v2, :cond_7b

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_58

    :cond_7b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_7d

    iput v2, v0, Lkj8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_7d

    goto :goto_59

    :cond_7d
    :goto_58
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_59
    return-object p2

    :pswitch_19
    instance-of v0, p2, Lij8;

    if-eqz v0, :cond_7e

    move-object v0, p2

    check-cast v0, Lij8;

    iget v1, v0, Lij8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7e

    sub-int/2addr v1, v2

    iput v1, v0, Lij8;->o:I

    goto :goto_5a

    :cond_7e
    new-instance v0, Lij8;

    invoke-direct {v0, p0, p2}, Lij8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object p2, v0, Lij8;->d:Ljava/lang/Object;

    iget v1, v0, Lij8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_80

    if-ne v1, v2, :cond_7f

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_81

    iput v2, v0, Lij8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_81

    goto :goto_5c

    :cond_81
    :goto_5b
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_5c
    return-object p2

    :pswitch_1a
    instance-of v0, p2, Lfj8;

    if-eqz v0, :cond_82

    move-object v0, p2

    check-cast v0, Lfj8;

    iget v1, v0, Lfj8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_82

    sub-int/2addr v1, v2

    iput v1, v0, Lfj8;->o:I

    goto :goto_5d

    :cond_82
    new-instance v0, Lfj8;

    invoke-direct {v0, p0, p2}, Lfj8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_5d
    iget-object p2, v0, Lfj8;->d:Ljava/lang/Object;

    iget v1, v0, Lfj8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_84

    if-ne v1, v2, :cond_83

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_83
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_84
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_85

    iput v2, v0, Lfj8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_85

    goto :goto_5f

    :cond_85
    :goto_5e
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_5f
    return-object p2

    :pswitch_1b
    instance-of v0, p2, Ldb8;

    if-eqz v0, :cond_86

    move-object v0, p2

    check-cast v0, Ldb8;

    iget v1, v0, Ldb8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_86

    sub-int/2addr v1, v2

    iput v1, v0, Ldb8;->o:I

    goto :goto_60

    :cond_86
    new-instance v0, Ldb8;

    invoke-direct {v0, p0, p2}, Ldb8;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_60
    iget-object p2, v0, Ldb8;->d:Ljava/lang/Object;

    iget v1, v0, Ldb8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_88

    if-ne v1, v2, :cond_87

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_61

    :cond_87
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_88
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lzca;

    invoke-virtual {p2}, Lyh5;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lipd;

    if-eqz v1, :cond_89

    const/4 p2, 0x0

    :cond_89
    check-cast p2, Lqqg;

    if-eqz p2, :cond_8a

    iput v2, v0, Ldb8;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_8a

    goto :goto_62

    :cond_8a
    :goto_61
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_62
    return-object p2

    :pswitch_1c
    instance-of v0, p2, Lg28;

    if-eqz v0, :cond_8b

    move-object v0, p2

    check-cast v0, Lg28;

    iget v1, v0, Lg28;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8b

    sub-int/2addr v1, v2

    iput v1, v0, Lg28;->o:I

    goto :goto_63

    :cond_8b
    new-instance v0, Lg28;

    invoke-direct {v0, p0, p2}, Lg28;-><init>(Lh28;Lkotlin/coroutines/Continuation;)V

    :goto_63
    iget-object p2, v0, Lg28;->d:Ljava/lang/Object;

    iget v1, v0, Lg28;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8d

    if-ne v1, v2, :cond_8c

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_64

    :cond_8c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8d
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkpi;->a(I)Lt75;

    move-result-object p1

    iput v2, v0, Lg28;->o:I

    iget-object p2, p0, Lh28;->b:Lz26;

    invoke-interface {p2, p1, v0}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_8e

    goto :goto_65

    :cond_8e
    :goto_64
    sget-object p2, Lqqg;->a:Lqqg;

    :goto_65
    return-object p2

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
