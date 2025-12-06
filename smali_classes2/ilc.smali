.class public final Lilc;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lwac;

.field public final synthetic Y:Lklc;

.field public o:I


# direct methods
.method public constructor <init>(Lwac;Lklc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lilc;->X:Lwac;

    iput-object p2, p0, Lilc;->Y:Lklc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lilc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lilc;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lilc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lilc;

    iget-object v0, p0, Lilc;->X:Lwac;

    iget-object v1, p0, Lilc;->Y:Lklc;

    invoke-direct {p1, v0, v1, p2}, Lilc;-><init>(Lwac;Lklc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lilc;->o:I

    iget-object v1, p0, Lilc;->X:Lwac;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lilc;->Y:Lklc;

    sget-object v5, Lqqg;->a:Lqqg;

    sget-object v6, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lwac;->a:Lgx3;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lklc;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Lilc;->o:I

    sget-object v3, Lyv3;->a:Lyv3;

    invoke-virtual {v0, p1, v3, p0}, Ll24;->f(Ljava/util/List;Lyv3;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v1, Lwac;->a:Lgx3;

    if-eqz p1, :cond_6

    iget-wide v10, p1, Lgx3;->a:J

    iget-object p1, v1, Lwac;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lto8;->i(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpd;

    new-instance v8, Lepd;

    iget-wide v12, v3, Lfpd;->a:J

    invoke-direct {v8, v12, v13}, Lepd;-><init>(J)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v12, Lpy0;

    iget-object p1, v1, Lwac;->c:Ljava/util/ArrayList;

    const/16 v1, 0x1d

    invoke-direct {v12, v0, v1, p1}, Lpy0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lghc;

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lghc;-><init>(JJLpy0;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v4, Lklc;->a:Ljdc;

    iput v2, p0, Lilc;->o:I

    iget-object v0, p1, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Llrd;

    new-instance v1, Lci;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2, v7}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    return-object v5
.end method
