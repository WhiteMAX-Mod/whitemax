.class public abstract Lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lmi7;


# virtual methods
.method public final clear()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lc2;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    check-cast p0, Lv2b;

    new-instance v0, Lc3b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc3b;-><init>(Lv2b;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p0, Lv2b;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    iget v3, p0, Lv2b;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v3}, Lv2b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Lv2b;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lc2;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, Lv2b;

    iget p0, p0, Lv2b;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    check-cast p0, Lv2b;

    new-instance v0, Lc3b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc3b;-><init>(Lv2b;I)V

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 0

    check-cast p0, Lv2b;

    iget p0, p0, Lv2b;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lc2;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lb0;

    const/4 v1, 0x1

    invoke-direct {v4, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    const/16 v5, 0x18

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    check-cast p0, Lv2b;

    new-instance v0, Le3b;

    invoke-direct {v0, p0}, Le3b;-><init>(Lv2b;)V

    return-object v0
.end method
