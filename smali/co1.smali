.class public final Lco1;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lzm6;


# instance fields
.field public synthetic X:Lzi1;

.field public synthetic Y:Z

.field public synthetic Z:Lco5;

.field public synthetic o:Lonb;

.field public synthetic s0:Z

.field public final synthetic t0:Lwo1;


# direct methods
.method public constructor <init>(Lwo1;Lb66;)V
    .locals 0

    iput-object p1, p0, Lco1;->t0:Lwo1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb66;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lonb;

    check-cast p2, Lzi1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lco5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lco1;

    iget-object v1, p0, Lco1;->t0:Lwo1;

    invoke-direct {v0, v1, p6}, Lco1;-><init>(Lwo1;Lb66;)V

    iput-object p1, v0, Lco1;->o:Lonb;

    iput-object p2, v0, Lco1;->X:Lzi1;

    iput-boolean p3, v0, Lco1;->Y:Z

    iput-object p4, v0, Lco1;->Z:Lco5;

    iput-boolean p5, v0, Lco1;->s0:Z

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lco1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lco1;->o:Lonb;

    iget-object v6, p0, Lco1;->X:Lzi1;

    iget-boolean v2, p0, Lco1;->Y:Z

    iget-object v5, p0, Lco1;->Z:Lco5;

    iget-boolean v3, p0, Lco1;->s0:Z

    iget-object v0, p1, Lonb;->c:Ljava/util/Map;

    iget-object v1, p1, Lonb;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v7, Lvi5;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, Lvi5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v7}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lue3;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lnn8;

    invoke-direct {v4}, Lnn8;-><init>()V

    iget-object v7, p1, Lonb;->a:Lcnb;

    iget-object v8, v7, Lcnb;->a:Lbj1;

    invoke-interface {v8}, Lbj1;->getId()Lzi1;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcnb;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lcnb;->a:Lbj1;

    invoke-interface {v8}, Lbj1;->getId()Lzi1;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lbj1;->getId()Lzi1;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzi1;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcnb;

    if-eqz v8, :cond_1

    invoke-virtual {v4, v7, v8}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lonb;->a()Lzi1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnb;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcnb;->a:Lbj1;

    invoke-interface {v1}, Lbj1;->getId()Lzi1;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnb;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzi1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnb;

    invoke-virtual {v4, v1}, Lnn8;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v1, v0}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lnn8;->b()Lnn8;

    move-result-object p1

    invoke-virtual {p1}, Lnn8;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lto8;->i(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Lpn8;

    invoke-virtual {p1}, Lpn8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lco1;->t0:Lwo1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnb;

    iget-object v4, v0, Lcnb;->a:Lbj1;

    invoke-interface {v4}, Lbj1;->getId()Lzi1;

    move-result-object v8

    iget-object v4, v0, Lcnb;->a:Lbj1;

    invoke-interface {v4}, Lbj1;->o()Z

    move-result v4

    move v10, v4

    move-object v4, v1

    move v1, v10

    iget-object v4, v4, Lwo1;->Y:Lmr1;

    invoke-static/range {v0 .. v6}, Lko8;->c(Lcnb;ZZZLmr1;Lco5;Lzi1;)Lvd1;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v4, v1

    iget-object p1, v4, Lwo1;->B0:Ltcf;

    :cond_8
    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v7}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
