.class public final Lkm9;
.super Lb2;
.source "SourceFile"


# instance fields
.field public transient Y:Ljm9;


# virtual methods
.method public final c()Lg2;
    .locals 2

    iget-object v0, p0, Lb2;->o:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Li2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Li2;-><init>(Lkm9;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Ll2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ll2;-><init>(Lkm9;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lg2;

    invoke-direct {v1, p0, v0}, Lg2;-><init>(Lb2;Ljava/util/Map;)V

    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkm9;->Y:Ljm9;

    invoke-virtual {p0}, Ljm9;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Lh2;
    .locals 2

    iget-object v0, p0, Lb2;->o:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lj2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lj2;-><init>(Lkm9;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lm2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lm2;-><init>(Lkm9;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lh2;

    invoke-direct {v1, p0, v0}, Lh2;-><init>(Lb2;Ljava/util/Map;)V

    return-object v1
.end method
