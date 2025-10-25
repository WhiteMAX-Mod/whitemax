.class public final Lw74;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lbj6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lvy5;

.field public synthetic q0:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lw74;->X:I

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lw74;->X:I

    check-cast p1, Lvy5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw74;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lw74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw74;->Z:Lvy5;

    iput-object p2, v0, Lw74;->q0:[Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lw74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lw74;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lw74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw74;->Z:Lvy5;

    iput-object p2, v0, Lw74;->q0:[Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lw74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lw74;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lw74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw74;->Z:Lvy5;

    iput-object p2, v0, Lw74;->q0:[Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lw74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lw74;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lw74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw74;->Z:Lvy5;

    iput-object p2, v0, Lw74;->q0:[Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lw74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lw74;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lw74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw74;->Z:Lvy5;

    iput-object p2, v0, Lw74;->q0:[Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lw74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lw74;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lw74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lw74;->Z:Lvy5;

    iput-object p2, v0, Lw74;->q0:[Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v0, p1}, Lw74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lw74;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw74;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw74;->Z:Lvy5;

    iget-object v0, p0, Lw74;->q0:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_3

    goto/16 :goto_7

    :cond_3
    aget-object v3, v0, v1

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v3, 0x2

    aget-object v3, v0, v3

    instance-of v4, v3, Lnfh;

    if-eqz v4, :cond_5

    check-cast v3, Lnfh;

    move-object v9, v3

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_2
    if-nez v9, :cond_6

    goto :goto_7

    :cond_6
    const/4 v3, 0x3

    aget-object v3, v0, v3

    instance-of v4, v3, Lhhg;

    if-eqz v4, :cond_7

    check-cast v3, Lhhg;

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_8

    iget-object v3, v3, Lhhg;->a:Ljava/lang/String;

    move-object v10, v3

    goto :goto_4

    :cond_8
    move-object v10, v5

    :goto_4
    const/4 v3, 0x4

    aget-object v3, v0, v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_9

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v11, v3

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    const/4 v3, 0x5

    aget-object v0, v0, v3

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c
    move v12, v2

    new-instance v6, Lrfh;

    invoke-direct/range {v6 .. v12}, Lrfh;-><init>(Ljava/lang/String;ZLnfh;Ljava/lang/String;ZZ)V

    move-object v5, v6

    :cond_d
    :goto_7
    iput v1, p0, Lw74;->Y:I

    invoke-interface {p1, v5, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v0, Lccg;->a:Lccg;

    :goto_9
    return-object v0

    :pswitch_0
    iget v0, p0, Lw74;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw74;->Z:Lvy5;

    iget-object v0, p0, Lw74;->q0:[Ljava/lang/Object;

    check-cast v0, [Llob;

    array-length v2, v0

    invoke-static {v2}, Lzg8;->i(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_11

    move v2, v3

    :cond_11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_12

    aget-object v5, v0, v4

    iget-wide v6, v5, Llob;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_12
    iput v1, p0, Lw74;->Y:I

    invoke-interface {p1, v3, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v0, Lccg;->a:Lccg;

    :goto_c
    return-object v0

    :pswitch_1
    iget v0, p0, Lw74;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    if-ne v0, v1, :cond_14

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw74;->Z:Lvy5;

    iget-object v0, p0, Lw74;->q0:[Ljava/lang/Object;

    check-cast v0, [Lwva;

    array-length v2, v0

    invoke-static {v2}, Lzg8;->i(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_16

    move v2, v3

    :cond_16
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_17

    aget-object v5, v0, v4

    iget-object v6, v5, Lwva;->a:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lzg8;->i(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwva;

    iget-object v3, v3, Lwva;->b:Lf64;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    new-instance v2, La86;

    invoke-direct {v2, v0}, La86;-><init>(Ljava/util/Map;)V

    iput v1, p0, Lw74;->Y:I

    invoke-interface {p1, v2, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_19

    goto :goto_10

    :cond_19
    :goto_f
    sget-object v0, Lccg;->a:Lccg;

    :goto_10
    return-object v0

    :pswitch_2
    iget v0, p0, Lw74;->Y:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    if-ne v0, v2, :cond_1a

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw74;->Z:Lvy5;

    iput v2, p0, Lw74;->Y:I

    invoke-interface {p1, v1, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_1c

    move-object v1, v0

    :cond_1c
    :goto_11
    return-object v1

    :pswitch_3
    iget v0, p0, Lw74;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1e

    if-ne v0, v1, :cond_1d

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw74;->Z:Lvy5;

    iget-object v0, p0, Lw74;->q0:[Ljava/lang/Object;

    check-cast v0, [Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_1f

    aget-object v5, v0, v4

    invoke-static {v2, v5}, Ltb3;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1f
    iput v1, p0, Lw74;->Y:I

    invoke-interface {p1, v2, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_20

    goto :goto_14

    :cond_20
    :goto_13
    sget-object v0, Lccg;->a:Lccg;

    :goto_14
    return-object v0

    :pswitch_4
    iget v0, p0, Lw74;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    if-ne v0, v1, :cond_21

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lw74;->Z:Lvy5;

    iget-object v0, p0, Lw74;->q0:[Ljava/lang/Object;

    check-cast v0, [Li46;

    invoke-static {v0}, Ljt;->j([Ljava/lang/Object;)Lk2e;

    move-result-object v0

    sget-object v2, Lsx0;->D0:Lsx0;

    invoke-static {v0, v2}, Lv2e;->e(Lk2e;Lli6;)Lov5;

    move-result-object v0

    invoke-static {v0}, Lv2e;->l(Lk2e;)Ljava/util/List;

    move-result-object v0

    iput v1, p0, Lw74;->Y:I

    invoke-interface {p1, v0, p0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_23

    goto :goto_16

    :cond_23
    :goto_15
    sget-object v0, Lccg;->a:Lccg;

    :goto_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
