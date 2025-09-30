.class public Lg2;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient a:Le2;

.field public transient b:Ls2;

.field public final transient c:Ljava/util/Map;

.field public final synthetic o:Lb2;


# direct methods
.method public constructor <init>(Lb2;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lg2;->o:Lb2;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lg2;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Le37;
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    instance-of v1, p1, Ljava/util/RandomAccess;

    iget-object p0, p0, Lg2;->o:Lb2;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lk2;

    invoke-direct {v1, p0, v0, p1, v2}, Lo2;-><init>(Lb2;Ljava/lang/Object;Ljava/util/List;Lo2;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lo2;

    invoke-direct {v1, p0, v0, p1, v2}, Lo2;-><init>(Lb2;Ljava/lang/Object;Ljava/util/List;Lo2;)V

    :goto_0
    new-instance p0, Le37;

    invoke-direct {p0, v0, v1}, Le37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lg2;->o:Lb2;

    iget-object v1, v0, Lb2;->o:Ljava/util/Map;

    iget-object v2, p0, Lg2;->c:Ljava/util/Map;

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lb2;->b()V

    return-void

    :cond_0
    new-instance v0, Lf2;

    invoke-direct {v0, p0}, Lf2;-><init>(Lg2;)V

    :goto_0
    invoke-virtual {v0}, Lf2;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lf2;->next()Ljava/lang/Object;

    invoke-virtual {v0}, Lf2;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lg2;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lg2;->a:Le2;

    if-nez v0, :cond_0

    new-instance v0, Le2;

    invoke-direct {v0, p0}, Le2;-><init>(Lg2;)V

    iput-object v0, p0, Lg2;->a:Le2;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    iget-object p0, p0, Lg2;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg2;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Ljava/util/List;

    instance-of v2, v0, Ljava/util/RandomAccess;

    iget-object p0, p0, Lg2;->o:Lb2;

    if-eqz v2, :cond_1

    new-instance v2, Lk2;

    invoke-direct {v2, p0, p1, v0, v1}, Lo2;-><init>(Lb2;Ljava/lang/Object;Ljava/util/List;Lo2;)V

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lo2;

    invoke-direct {v2, p0, p1, v0, v1}, Lo2;-><init>(Lb2;Ljava/lang/Object;Ljava/util/List;Lo2;)V

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lg2;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object p0, p0, Lg2;->o:Lb2;

    iget-object v0, p0, Lt2;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb2;->e()Lh2;

    move-result-object v0

    iput-object v0, p0, Lt2;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg2;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lg2;->o:Lb2;

    invoke-virtual {p0}, Lb2;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lb2;->X:I

    sub-int/2addr v2, v1

    iput v2, p0, Lb2;->X:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lg2;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg2;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lg2;->b:Ls2;

    if-nez v0, :cond_0

    new-instance v0, Ls2;

    invoke-direct {v0, p0}, Ls2;-><init>(Lg2;)V

    iput-object v0, p0, Lg2;->b:Ls2;

    :cond_0
    return-object v0
.end method
