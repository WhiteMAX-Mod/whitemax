.class public final Lph1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lci1;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lci1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lph1;->X:Lci1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lph1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lph1;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lph1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lph1;

    iget-object v1, p0, Lph1;->X:Lci1;

    invoke-direct {v0, v1, p2}, Lph1;-><init>(Lci1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lph1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lph1;->o:Ljava/lang/Object;

    check-cast p1, Lqa;

    iget-object v0, p0, Lph1;->X:Lci1;

    iget-object v1, v0, Lci1;->X:Lqv1;

    iget-wide v2, p1, Lqa;->c:J

    iget-object p1, p1, Lqa;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lqv1;->h(J)V

    iget-object v1, v0, Lci1;->B0:Ltcf;

    :cond_0
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpa;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lm0b;->s2:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    goto :goto_0

    :cond_1
    sget v4, Ll0b;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lj5g;

    invoke-direct {v6, v4, v5}, Lj5g;-><init>(II)V

    move-object v5, v6

    :goto_0
    iget-object v4, v0, Lci1;->Y:Llcj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_2

    invoke-static {p1}, Llcj;->l(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-static {}, Lve3;->d()Lo98;

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

    check-cast v8, Lzi1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgs1;

    invoke-static {v8, v9}, Llcj;->m(Lzi1;Lgs1;)Lixg;

    move-result-object v8

    invoke-virtual {v4, v8}, Lo98;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_1

    :cond_3
    new-instance v6, Ljxg;

    sget v7, Lm0b;->t2:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lp5g;

    invoke-static {v8}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v9}, Ljxg;-><init>(Lp5g;)V

    invoke-virtual {v4, v6}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, Lve3;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    :goto_2
    invoke-static {v4}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v4

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lpa;

    invoke-direct {v3, v5, v4}, Lpa;-><init>(Ls5g;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
