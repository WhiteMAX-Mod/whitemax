.class public final Lyf7;
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
    iput p2, p0, Lyf7;->a:I

    iput-object p1, p0, Lyf7;->b:Lks5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lks5;Lqg9;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lyf7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf7;->b:Lks5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyf7;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lew9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lew9;

    iget v1, v0, Lew9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lew9;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lew9;

    invoke-direct {v0, p0, p2}, Lew9;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lew9;->o:Ljava/lang/Object;

    iget v1, v0, Lew9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Luba;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/16 v6, 0x38

    invoke-direct {v4, v3, v5, v6, v1}, Luba;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lew9;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lylf;->a:Lylf;

    :goto_3
    return-object p1

    :pswitch_0
    instance-of v0, p2, Ldw9;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ldw9;

    iget v1, v0, Ldw9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Ldw9;->X:I

    goto :goto_4

    :cond_5
    new-instance v0, Ldw9;

    invoke-direct {v0, p0, p2}, Ldw9;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ldw9;->o:Ljava/lang/Object;

    iget v1, v0, Ldw9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lkc0;

    if-eqz p1, :cond_8

    new-instance p2, Lfgd;

    iget-object v1, p1, Lkc0;->a:Ljava/lang/String;

    iget-object v3, p1, Lkc0;->b:Ljava/lang/String;

    iget-object v4, p1, Lkc0;->c:Lu00;

    iget p1, p1, Lkc0;->d:I

    invoke-direct {p2, v1, v3, v4, p1}, Lfgd;-><init>(Ljava/lang/String;Ljava/lang/String;Lu00;I)V

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    iput v2, v0, Ldw9;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    sget-object p1, Lylf;->a:Lylf;

    :goto_7
    return-object p1

    :pswitch_1
    instance-of v0, p2, Lor9;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lor9;

    iget v1, v0, Lor9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lor9;->X:I

    goto :goto_8

    :cond_a
    new-instance v0, Lor9;

    invoke-direct {v0, p0, p2}, Lor9;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object p2, v0, Lor9;->o:Ljava/lang/Object;

    iget v1, v0, Lor9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-ne v1, v2, :cond_b

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_d

    iput v2, v0, Lor9;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    sget-object p1, Lylf;->a:Lylf;

    :goto_a
    return-object p1

    :pswitch_2
    instance-of v0, p2, Lmg9;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lmg9;

    iget v1, v0, Lmg9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_e

    sub-int/2addr v1, v2

    iput v1, v0, Lmg9;->X:I

    goto :goto_b

    :cond_e
    new-instance v0, Lmg9;

    invoke-direct {v0, p0, p2}, Lmg9;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lmg9;->o:Ljava/lang/Object;

    iget v1, v0, Lmg9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    if-ne v1, v2, :cond_f

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lzu2;

    iget-object p1, p1, Lzu2;->a:Ljava/lang/Object;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lq73;->w0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    iput v2, v0, Lmg9;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_11

    goto :goto_d

    :cond_11
    :goto_c
    sget-object p1, Lylf;->a:Lylf;

    :goto_d
    return-object p1

    :pswitch_3
    instance-of v0, p2, Llg9;

    if-eqz v0, :cond_12

    move-object v0, p2

    check-cast v0, Llg9;

    iget v1, v0, Llg9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_12

    sub-int/2addr v1, v2

    iput v1, v0, Llg9;->X:I

    goto :goto_e

    :cond_12
    new-instance v0, Llg9;

    invoke-direct {v0, p0, p2}, Llg9;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p2, v0, Llg9;->o:Ljava/lang/Object;

    iget v1, v0, Llg9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lzu2;

    iget-object p2, p2, Lzu2;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_15

    iput v2, v0, Llg9;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    sget-object p1, Lylf;->a:Lylf;

    :goto_10
    return-object p1

    :pswitch_4
    instance-of v0, p2, Lfd9;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lfd9;

    iget v1, v0, Lfd9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lfd9;->X:I

    goto :goto_11

    :cond_16
    new-instance v0, Lfd9;

    invoke-direct {v0, p0, p2}, Lfd9;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lfd9;->o:Ljava/lang/Object;

    iget v1, v0, Lfd9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-eqz p2, :cond_19

    iput v2, v0, Lfd9;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_19

    goto :goto_13

    :cond_19
    :goto_12
    sget-object p1, Lylf;->a:Lylf;

    :goto_13
    return-object p1

    :pswitch_5
    instance-of v0, p2, Lfc9;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lfc9;

    iget v1, v0, Lfc9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1a

    sub-int/2addr v1, v2

    iput v1, v0, Lfc9;->X:I

    goto :goto_14

    :cond_1a
    new-instance v0, Lfc9;

    invoke-direct {v0, p0, p2}, Lfc9;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v0, Lfc9;->o:Ljava/lang/Object;

    iget v1, v0, Lfc9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_1b

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lzn9;

    iget p2, p2, Lzn9;->e:I

    if-eqz p2, :cond_1d

    iput v2, v0, Lfc9;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_1d

    goto :goto_16

    :cond_1d
    :goto_15
    sget-object p1, Lylf;->a:Lylf;

    :goto_16
    return-object p1

    :pswitch_6
    instance-of v0, p2, Lcb9;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, Lcb9;

    iget v1, v0, Lcb9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1e

    sub-int/2addr v1, v2

    iput v1, v0, Lcb9;->X:I

    goto :goto_17

    :cond_1e
    new-instance v0, Lcb9;

    invoke-direct {v0, p0, p2}, Lcb9;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_17
    iget-object p2, v0, Lcb9;->o:Ljava/lang/Object;

    iget v1, v0, Lcb9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_20

    if-ne v1, v2, :cond_1f

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_20
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls72;

    invoke-virtual {p1}, Ls72;->H()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lcb9;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_21

    goto :goto_19

    :cond_21
    :goto_18
    sget-object p1, Lylf;->a:Lylf;

    :goto_19
    return-object p1

    :pswitch_7
    instance-of v0, p2, Lbb9;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, Lbb9;

    iget v1, v0, Lbb9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_22

    sub-int/2addr v1, v2

    iput v1, v0, Lbb9;->X:I

    goto :goto_1a

    :cond_22
    new-instance v0, Lbb9;

    invoke-direct {v0, p0, p2}, Lbb9;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lbb9;->o:Ljava/lang/Object;

    iget v1, v0, Lbb9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_24

    if-ne v1, v2, :cond_23

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_23
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lz79;

    iget-object p2, p1, Lz79;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_25

    sget-object v1, Lz79;->o:Lz79;

    invoke-virtual {p1, v1}, Lz79;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    move p1, v2

    goto :goto_1b

    :cond_25
    move p1, v3

    :goto_1b
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_26
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    invoke-virtual {v4}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_1c

    :cond_27
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_28

    move v3, v2

    :cond_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lpxa;

    invoke-direct {v1, p1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Lbb9;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, v1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_29

    goto :goto_1e

    :cond_29
    :goto_1d
    sget-object p1, Lylf;->a:Lylf;

    :goto_1e
    return-object p1

    :pswitch_8
    instance-of v0, p2, Lab9;

    if-eqz v0, :cond_2a

    move-object v0, p2

    check-cast v0, Lab9;

    iget v1, v0, Lab9;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2a

    sub-int/2addr v1, v2

    iput v1, v0, Lab9;->X:I

    goto :goto_1f

    :cond_2a
    new-instance v0, Lab9;

    invoke-direct {v0, p0, p2}, Lab9;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, Lab9;->o:Ljava/lang/Object;

    iget v1, v0, Lab9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2c

    if-ne v1, v2, :cond_2b

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_21

    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lz79;

    new-instance p2, Lzn9;

    invoke-direct {p2}, Lzn9;-><init>()V

    iget-object p1, p1, Lz79;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2d
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->I0:Lh29;

    if-eqz v1, :cond_2d

    sget-object v3, Lh29;->d:Lh29;

    invoke-virtual {v1, v3}, Lh29;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    iget-wide v3, v1, Lh29;->a:J

    invoke-virtual {p2, v3, v4, v1}, Lzn9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_2e
    iput v2, v0, Lab9;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2f

    goto :goto_22

    :cond_2f
    :goto_21
    sget-object p1, Lylf;->a:Lylf;

    :goto_22
    return-object p1

    :pswitch_9
    instance-of v0, p2, Ll59;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Ll59;

    iget v1, v0, Ll59;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_30

    sub-int/2addr v1, v2

    iput v1, v0, Ll59;->X:I

    goto :goto_23

    :cond_30
    new-instance v0, Ll59;

    invoke-direct {v0, p0, p2}, Ll59;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p2, v0, Ll59;->o:Ljava/lang/Object;

    iget v1, v0, Ll59;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    if-ne v1, v2, :cond_31

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_25

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls72;

    new-instance p2, Lr49;

    const/4 v1, 0x0

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object v3

    if-eqz v3, :cond_33

    iget-object v3, v3, Ltm3;->a:Loo3;

    iget-object v3, v3, Loo3;->b:Lno3;

    iget-object v3, v3, Lno3;->n:Ljava/util/List;

    sget-object v4, Ljo3;->o:Ljo3;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    move v1, v2

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object p1

    if-eqz p1, :cond_34

    iget-object p1, p1, Ltm3;->a:Loo3;

    iget-object p1, p1, Loo3;->b:Lno3;

    if-eqz p1, :cond_34

    iget-object p1, p1, Lno3;->u:Lio3;

    if-eqz p1, :cond_34

    iget-object p1, p1, Lio3;->a:Ljava/lang/String;

    goto :goto_24

    :cond_34
    const/4 p1, 0x0

    :goto_24
    invoke-direct {p2, p1, v1}, Lr49;-><init>(Ljava/lang/String;Z)V

    iput v2, v0, Ll59;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_35

    goto :goto_26

    :cond_35
    :goto_25
    sget-object p1, Lylf;->a:Lylf;

    :goto_26
    return-object p1

    :pswitch_a
    instance-of v0, p2, Lk59;

    if-eqz v0, :cond_36

    move-object v0, p2

    check-cast v0, Lk59;

    iget v1, v0, Lk59;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_36

    sub-int/2addr v1, v2

    iput v1, v0, Lk59;->X:I

    goto :goto_27

    :cond_36
    new-instance v0, Lk59;

    invoke-direct {v0, p0, p2}, Lk59;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p2, v0, Lk59;->o:Ljava/lang/Object;

    iget v1, v0, Lk59;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    if-ne v1, v2, :cond_37

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_29

    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_38
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ls72;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Ls72;->H()Z

    move-result p1

    if-ne p1, v2, :cond_39

    sget p1, Lfna;->h:I

    goto :goto_28

    :cond_39
    sget p1, Lfna;->i:I

    :goto_28
    new-instance p2, Lp2f;

    invoke-direct {p2, p1}, Lp2f;-><init>(I)V

    iput v2, v0, Lk59;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_3a

    goto :goto_2a

    :cond_3a
    :goto_29
    sget-object p1, Lylf;->a:Lylf;

    :goto_2a
    return-object p1

    :pswitch_b
    instance-of v0, p2, Lkv8;

    if-eqz v0, :cond_3b

    move-object v0, p2

    check-cast v0, Lkv8;

    iget v1, v0, Lkv8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3b

    sub-int/2addr v1, v2

    iput v1, v0, Lkv8;->X:I

    goto :goto_2b

    :cond_3b
    new-instance v0, Lkv8;

    invoke-direct {v0, p0, p2}, Lkv8;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lkv8;->o:Ljava/lang/Object;

    iget v1, v0, Lkv8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3d

    if-ne v1, v2, :cond_3c

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3e
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    invoke-virtual {v1}, Ls72;->l()Ltm3;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    iput v2, v0, Lkv8;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p2, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_40

    goto :goto_2e

    :cond_40
    :goto_2d
    sget-object p1, Lylf;->a:Lylf;

    :goto_2e
    return-object p1

    :pswitch_c
    instance-of v0, p2, Lli8;

    if-eqz v0, :cond_41

    move-object v0, p2

    check-cast v0, Lli8;

    iget v1, v0, Lli8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_41

    sub-int/2addr v1, v2

    iput v1, v0, Lli8;->X:I

    goto :goto_2f

    :cond_41
    new-instance v0, Lli8;

    invoke-direct {v0, p0, p2}, Lli8;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object p2, v0, Lli8;->o:Ljava/lang/Object;

    iget v1, v0, Lli8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_43

    if-ne v1, v2, :cond_42

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_30

    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_43
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_44

    iput v2, v0, Lli8;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_44

    goto :goto_31

    :cond_44
    :goto_30
    sget-object p1, Lylf;->a:Lylf;

    :goto_31
    return-object p1

    :pswitch_d
    instance-of v0, p2, Lnc8;

    if-eqz v0, :cond_45

    move-object v0, p2

    check-cast v0, Lnc8;

    iget v1, v0, Lnc8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_45

    sub-int/2addr v1, v2

    iput v1, v0, Lnc8;->X:I

    goto :goto_32

    :cond_45
    new-instance v0, Lnc8;

    invoke-direct {v0, p0, p2}, Lnc8;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object p2, v0, Lnc8;->o:Ljava/lang/Object;

    iget v1, v0, Lnc8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_47

    if-ne v1, v2, :cond_46

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_33

    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_47
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_48

    iput v2, v0, Lnc8;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_48

    goto :goto_34

    :cond_48
    :goto_33
    sget-object p1, Lylf;->a:Lylf;

    :goto_34
    return-object p1

    :pswitch_e
    instance-of v0, p2, Lfc8;

    if-eqz v0, :cond_49

    move-object v0, p2

    check-cast v0, Lfc8;

    iget v1, v0, Lfc8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_49

    sub-int/2addr v1, v2

    iput v1, v0, Lfc8;->X:I

    goto :goto_35

    :cond_49
    new-instance v0, Lfc8;

    invoke-direct {v0, p0, p2}, Lfc8;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p2, v0, Lfc8;->o:Ljava/lang/Object;

    iget v1, v0, Lfc8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4b

    if-ne v1, v2, :cond_4a

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_36

    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4b
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lfc8;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4c

    goto :goto_37

    :cond_4c
    :goto_36
    sget-object p1, Lylf;->a:Lylf;

    :goto_37
    return-object p1

    :pswitch_f
    instance-of v0, p2, Lec8;

    if-eqz v0, :cond_4d

    move-object v0, p2

    check-cast v0, Lec8;

    iget v1, v0, Lec8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4d

    sub-int/2addr v1, v2

    iput v1, v0, Lec8;->X:I

    goto :goto_38

    :cond_4d
    new-instance v0, Lec8;

    invoke-direct {v0, p0, p2}, Lec8;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_38
    iget-object p2, v0, Lec8;->o:Ljava/lang/Object;

    iget v1, v0, Lec8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4f

    if-ne v1, v2, :cond_4e

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_39

    :cond_4e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4f
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Lec8;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_50

    goto :goto_3a

    :cond_50
    :goto_39
    sget-object p1, Lylf;->a:Lylf;

    :goto_3a
    return-object p1

    :pswitch_10
    instance-of v0, p2, Ldc8;

    if-eqz v0, :cond_51

    move-object v0, p2

    check-cast v0, Ldc8;

    iget v1, v0, Ldc8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_51

    sub-int/2addr v1, v2

    iput v1, v0, Ldc8;->X:I

    goto :goto_3b

    :cond_51
    new-instance v0, Ldc8;

    invoke-direct {v0, p0, p2}, Ldc8;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p2, v0, Ldc8;->o:Ljava/lang/Object;

    iget v1, v0, Ldc8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_53

    if-ne v1, v2, :cond_52

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_52
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_53
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lyhb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_55

    if-ne p1, v2, :cond_54

    const/4 p1, 0x0

    goto :goto_3c

    :cond_54
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_55
    move p1, v2

    :goto_3c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ldc8;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_56

    goto :goto_3e

    :cond_56
    :goto_3d
    sget-object p1, Lylf;->a:Lylf;

    :goto_3e
    return-object p1

    :pswitch_11
    instance-of v0, p2, Ldb8;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Ldb8;

    iget v1, v0, Ldb8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_57

    sub-int/2addr v1, v2

    iput v1, v0, Ldb8;->X:I

    goto :goto_3f

    :cond_57
    new-instance v0, Ldb8;

    invoke-direct {v0, p0, p2}, Ldb8;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object p2, v0, Ldb8;->o:Ljava/lang/Object;

    iget v1, v0, Ldb8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_59

    if-ne v1, v2, :cond_58

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_41

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lm2b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5b

    if-ne p1, v2, :cond_5a

    const/4 p1, 0x0

    goto :goto_40

    :cond_5a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5b
    move p1, v2

    :goto_40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v2, v0, Ldb8;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_5c

    goto :goto_42

    :cond_5c
    :goto_41
    sget-object p1, Lylf;->a:Lylf;

    :goto_42
    return-object p1

    :pswitch_12
    instance-of v0, p2, Lk38;

    if-eqz v0, :cond_5d

    move-object v0, p2

    check-cast v0, Lk38;

    iget v1, v0, Lk38;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5d

    sub-int/2addr v1, v2

    iput v1, v0, Lk38;->X:I

    goto :goto_43

    :cond_5d
    new-instance v0, Lk38;

    invoke-direct {v0, p0, p2}, Lk38;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object p2, v0, Lk38;->o:Ljava/lang/Object;

    iget v1, v0, Lk38;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5f

    if-ne v1, v2, :cond_5e

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5f
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ldq7;

    instance-of v1, p2, Lkp7;

    if-nez v1, :cond_60

    instance-of v1, p2, Lip7;

    if-nez v1, :cond_60

    instance-of v1, p2, Lop7;

    if-nez v1, :cond_60

    instance-of v1, p2, Lsp7;

    if-nez v1, :cond_60

    instance-of v1, p2, Ltp7;

    if-nez v1, :cond_60

    instance-of v1, p2, Lvp7;

    if-nez v1, :cond_60

    instance-of v1, p2, Lwp7;

    if-nez v1, :cond_60

    instance-of v1, p2, Lxp7;

    if-nez v1, :cond_60

    instance-of v1, p2, Lzp7;

    if-nez v1, :cond_60

    instance-of p2, p2, Laq7;

    if-eqz p2, :cond_61

    :cond_60
    iput v2, v0, Lk38;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_61

    goto :goto_45

    :cond_61
    :goto_44
    sget-object p1, Lylf;->a:Lylf;

    :goto_45
    return-object p1

    :pswitch_13
    instance-of v0, p2, Lg28;

    if-eqz v0, :cond_62

    move-object v0, p2

    check-cast v0, Lg28;

    iget v1, v0, Lg28;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_62

    sub-int/2addr v1, v2

    iput v1, v0, Lg28;->X:I

    goto :goto_46

    :cond_62
    new-instance v0, Lg28;

    invoke-direct {v0, p0, p2}, Lg28;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_46
    iget-object p2, v0, Lg28;->o:Ljava/lang/Object;

    iget v1, v0, Lg28;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_64

    if-ne v1, v2, :cond_63

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_47

    :cond_63
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_64
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_65

    iput v2, v0, Lg28;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_65

    goto :goto_48

    :cond_65
    :goto_47
    sget-object p1, Lylf;->a:Lylf;

    :goto_48
    return-object p1

    :pswitch_14
    instance-of v0, p2, Lf28;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, Lf28;

    iget v1, v0, Lf28;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_66

    sub-int/2addr v1, v2

    iput v1, v0, Lf28;->X:I

    goto :goto_49

    :cond_66
    new-instance v0, Lf28;

    invoke-direct {v0, p0, p2}, Lf28;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_49
    iget-object p2, v0, Lf28;->o:Ljava/lang/Object;

    iget v1, v0, Lf28;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_68

    if-ne v1, v2, :cond_67

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_68
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_69

    iput v2, v0, Lf28;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_69

    goto :goto_4b

    :cond_69
    :goto_4a
    sget-object p1, Lylf;->a:Lylf;

    :goto_4b
    return-object p1

    :pswitch_15
    instance-of v0, p2, Lb28;

    if-eqz v0, :cond_6a

    move-object v0, p2

    check-cast v0, Lb28;

    iget v1, v0, Lb28;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6a

    sub-int/2addr v1, v2

    iput v1, v0, Lb28;->X:I

    goto :goto_4c

    :cond_6a
    new-instance v0, Lb28;

    invoke-direct {v0, p0, p2}, Lb28;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_4c
    iget-object p2, v0, Lb28;->o:Ljava/lang/Object;

    iget v1, v0, Lb28;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6c

    if-ne v1, v2, :cond_6b

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :cond_6b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6c
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x2e

    invoke-static {v4, v1, v3, p2}, Ljme;->s0(CIILjava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6d

    const-string p2, ""

    goto :goto_4d

    :cond_6d
    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_4d
    const-string v1, "zip"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6e

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

    sget-object p1, Lo72;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {p1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lvkf;->y(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ldp5;->N(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p2

    goto :goto_4e

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_6e
    :goto_4e
    if-eqz p1, :cond_6f

    iput v2, v0, Lb28;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_6f

    goto :goto_50

    :cond_6f
    :goto_4f
    sget-object p1, Lylf;->a:Lylf;

    :goto_50
    return-object p1

    :pswitch_16
    instance-of v0, p2, La28;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, La28;

    iget v1, v0, La28;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_70

    sub-int/2addr v1, v2

    iput v1, v0, La28;->X:I

    goto :goto_51

    :cond_70
    new-instance v0, La28;

    invoke-direct {v0, p0, p2}, La28;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_51
    iget-object p2, v0, La28;->o:Ljava/lang/Object;

    iget v1, v0, La28;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_72

    if-ne v1, v2, :cond_71

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_52

    :cond_71
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_73

    iput v2, v0, La28;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_73

    goto :goto_53

    :cond_73
    :goto_52
    sget-object p1, Lylf;->a:Lylf;

    :goto_53
    return-object p1

    :pswitch_17
    instance-of v0, p2, Ly18;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Ly18;

    iget v1, v0, Ly18;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_74

    sub-int/2addr v1, v2

    iput v1, v0, Ly18;->X:I

    goto :goto_54

    :cond_74
    new-instance v0, Ly18;

    invoke-direct {v0, p0, p2}, Ly18;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object p2, v0, Ly18;->o:Ljava/lang/Object;

    iget v1, v0, Ly18;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_76

    if-ne v1, v2, :cond_75

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_55

    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_76
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_77

    iput v2, v0, Ly18;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_77

    goto :goto_56

    :cond_77
    :goto_55
    sget-object p1, Lylf;->a:Lylf;

    :goto_56
    return-object p1

    :pswitch_18
    instance-of v0, p2, Lv18;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Lv18;

    iget v1, v0, Lv18;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_78

    sub-int/2addr v1, v2

    iput v1, v0, Lv18;->X:I

    goto :goto_57

    :cond_78
    new-instance v0, Lv18;

    invoke-direct {v0, p0, p2}, Lv18;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_57
    iget-object p2, v0, Lv18;->o:Ljava/lang/Object;

    iget v1, v0, Lv18;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7a

    if-ne v1, v2, :cond_79

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_58

    :cond_79
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7b

    iput v2, v0, Lv18;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_7b

    goto :goto_59

    :cond_7b
    :goto_58
    sget-object p1, Lylf;->a:Lylf;

    :goto_59
    return-object p1

    :pswitch_19
    instance-of v0, p2, Ll18;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Ll18;

    iget v1, v0, Ll18;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7c

    sub-int/2addr v1, v2

    iput v1, v0, Ll18;->X:I

    goto :goto_5a

    :cond_7c
    new-instance v0, Ll18;

    invoke-direct {v0, p0, p2}, Ll18;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_5a
    iget-object p2, v0, Ll18;->o:Ljava/lang/Object;

    iget v1, v0, Ll18;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7e

    if-ne v1, v2, :cond_7d

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7e
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Lk18;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v2, v0, Ll18;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_7f

    goto :goto_5c

    :cond_7f
    :goto_5b
    sget-object p1, Lylf;->a:Lylf;

    :goto_5c
    return-object p1

    :pswitch_1a
    instance-of v0, p2, Ldu7;

    if-eqz v0, :cond_80

    move-object v0, p2

    check-cast v0, Ldu7;

    iget v1, v0, Ldu7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_80

    sub-int/2addr v1, v2

    iput v1, v0, Ldu7;->X:I

    goto :goto_5d

    :cond_80
    new-instance v0, Ldu7;

    invoke-direct {v0, p0, p2}, Ldu7;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_5d
    iget-object p2, v0, Ldu7;->o:Ljava/lang/Object;

    iget v1, v0, Ldu7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_82

    if-ne v1, v2, :cond_81

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_81
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_82
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lvs9;

    invoke-virtual {p2}, Ls85;->a()Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lhvc;

    if-eqz v1, :cond_83

    const/4 p2, 0x0

    :cond_83
    check-cast p2, Lylf;

    if-eqz p2, :cond_84

    iput v2, v0, Ldu7;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_84

    goto :goto_5f

    :cond_84
    :goto_5e
    sget-object p1, Lylf;->a:Lylf;

    :goto_5f
    return-object p1

    :pswitch_1b
    instance-of v0, p2, Lbm7;

    if-eqz v0, :cond_85

    move-object v0, p2

    check-cast v0, Lbm7;

    iget v1, v0, Lbm7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_85

    sub-int/2addr v1, v2

    iput v1, v0, Lbm7;->X:I

    goto :goto_60

    :cond_85
    new-instance v0, Lbm7;

    invoke-direct {v0, p0, p2}, Lbm7;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_60
    iget-object p2, v0, Lbm7;->o:Ljava/lang/Object;

    iget v1, v0, Lbm7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_87

    if-ne v1, v2, :cond_86

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_61

    :cond_86
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_87
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljk7;->e(I)Lfz4;

    move-result-object p1

    iput v2, v0, Lbm7;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_88

    goto :goto_62

    :cond_88
    :goto_61
    sget-object p1, Lylf;->a:Lylf;

    :goto_62
    return-object p1

    :pswitch_1c
    instance-of v0, p2, Lxf7;

    if-eqz v0, :cond_89

    move-object v0, p2

    check-cast v0, Lxf7;

    iget v1, v0, Lxf7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_89

    sub-int/2addr v1, v2

    iput v1, v0, Lxf7;->X:I

    goto :goto_63

    :cond_89
    new-instance v0, Lxf7;

    invoke-direct {v0, p0, p2}, Lxf7;-><init>(Lyf7;Lkotlin/coroutines/Continuation;)V

    :goto_63
    iget-object p2, v0, Lxf7;->o:Ljava/lang/Object;

    iget v1, v0, Lxf7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8b

    if-ne v1, v2, :cond_8a

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_64

    :cond_8a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8b
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    instance-of p2, p1, Ldg7;

    if-eqz p2, :cond_8c

    iput v2, v0, Lxf7;->X:I

    iget-object p0, p0, Lyf7;->b:Lks5;

    invoke-interface {p0, p1, v0}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_8c

    goto :goto_65

    :cond_8c
    :goto_64
    sget-object p1, Lylf;->a:Lylf;

    :goto_65
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
