.class public final Lvac;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Li0c;

.field public final synthetic Z:Lxac;


# direct methods
.method public constructor <init>(Li0c;Lxac;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvac;->Y:Li0c;

    iput-object p2, p0, Lvac;->Z:Lxac;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvac;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvac;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lvac;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvac;

    iget-object v0, p0, Lvac;->Y:Li0c;

    iget-object v1, p0, Lvac;->Z:Lxac;

    invoke-direct {p1, v0, v1, p2}, Lvac;-><init>(Li0c;Lxac;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lvac;->X:I

    iget-object v1, p0, Lvac;->Y:Li0c;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lvac;->Z:Lxac;

    sget-object v5, Lccg;->a:Lccg;

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Li0c;->a:Lru3;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lxac;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Lvac;->X:I

    sget-object v3, Lit3;->a:Lit3;

    invoke-virtual {v0, p1, v3, p0}, Luz3;->e(Ljava/util/List;Lit3;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v1, Li0c;->a:Lru3;

    if-eqz p1, :cond_6

    iget-wide v10, p1, Lru3;->a:J

    iget-object p1, v1, Li0c;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lzg8;->i(I)I

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

    check-cast v3, Lydd;

    new-instance v8, Lxdd;

    iget-wide v12, v3, Lydd;->a:J

    invoke-direct {v8, v12, v13}, Lxdd;-><init>(J)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v12, Lcs8;

    iget-object p1, v1, Li0c;->c:Ljava/util/ArrayList;

    const/16 v1, 0x19

    const/4 v3, 0x0

    invoke-direct {v12, v0, p1, v3, v1}, Lcs8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v7, Lv6c;

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lv6c;-><init>(JJLcs8;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v4, Lxac;->a:Lt2c;

    iput v2, p0, Lvac;->X:I

    iget-object v0, p1, Lt2c;->a:Ljava/lang/Object;

    check-cast v0, Lfgd;

    new-instance v1, Lgi;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2, v7}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Lexi;->b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    return-object v5
.end method
