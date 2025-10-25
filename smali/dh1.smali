.class public final Ldh1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqh1;


# direct methods
.method public constructor <init>(Lqh1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldh1;->Y:Lqh1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lta;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldh1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldh1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ldh1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldh1;

    iget-object v1, p0, Ldh1;->Y:Lqh1;

    invoke-direct {v0, v1, p2}, Ldh1;-><init>(Lqh1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldh1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldh1;->X:Ljava/lang/Object;

    check-cast p1, Lta;

    iget-object v0, p0, Ldh1;->Y:Lqh1;

    iget-object v1, v0, Lqh1;->Y:Lcv1;

    iget-wide v2, p1, Lta;->c:J

    iget-object p1, p1, Lta;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lcv1;->g(J)V

    iget-object v1, v0, Lqh1;->A0:Lx0f;

    :cond_0
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsa;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lnra;->n2:I

    new-instance v5, Lorf;

    invoke-direct {v5, v4}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Lmra;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lkrf;

    invoke-direct {v6, v4, v5}, Lkrf;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, v0, Lqh1;->Z:Lj9a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_2

    invoke-static {p1}, Lj9a;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_4

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmi1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsr1;

    invoke-static {v8, v9}, Lj9a;->d(Lmi1;Lsr1;)Lxhg;

    move-result-object v8

    invoke-virtual {v4, v8}, Lu18;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_3
    new-instance v6, Lyhg;

    sget v7, Lnra;->o2:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lqrf;

    invoke-static {v8}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lqrf;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v9}, Lyhg;-><init>(Lqrf;)V

    invoke-virtual {v4, v6}, Lu18;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lob3;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-static {v4}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v4

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsa;

    invoke-direct {v3, v5, v4}, Lsa;-><init>(Ltrf;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
