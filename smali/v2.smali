.class public abstract Lv2;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lqi7;


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public bridge abstract b()Ljava/util/Set;
.end method

.method public bridge c()Ljava/util/Collection;
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lv2;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge abstract getSize()I
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lv2;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lv2;->getSize()I

    move-result p0

    return p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lv2;->c()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
