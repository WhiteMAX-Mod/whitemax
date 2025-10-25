.class public final Lxib;
.super Ld3;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:I

.field public a:Lvib;

.field public b:La50;

.field public c:Ly4g;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lvib;->c:Lvib;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object v0, p0, Lxib;->a:Lvib;

    new-instance v0, La50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxib;->b:La50;

    sget-object v0, Ly4g;->e:Ly4g;

    iput-object v0, p0, Lxib;->c:Ly4g;

    const/4 v0, 0x0

    iput v0, p0, Lxib;->Y:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    new-instance v0, Lzib;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzib;-><init>(ILxib;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    new-instance v0, Lzib;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lzib;-><init>(ILxib;)V

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 2

    new-instance v0, Lvf8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lvf8;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Ly4g;->e:Ly4g;

    iput-object v0, p0, Lxib;->c:Ly4g;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxib;->e(I)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lxib;->c:Ly4g;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ly4g;->d(IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Lvib;
    .locals 3

    iget-object v0, p0, Lxib;->c:Ly4g;

    iget-object v1, p0, Lxib;->a:Lvib;

    iget-object v2, v1, Lvib;->a:Ly4g;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La50;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxib;->b:La50;

    new-instance v1, Lvib;

    iget-object v0, p0, Lxib;->c:Ly4g;

    invoke-virtual {p0}, Lxib;->getSize()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lvib;-><init>(Ly4g;I)V

    :goto_0
    iput-object v1, p0, Lxib;->a:Lvib;

    return-object v1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lxib;->Y:I

    iget p1, p0, Lxib;->X:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxib;->X:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lxib;->getSize()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v1, v4, :cond_2

    return v2

    :cond_2
    instance-of v1, v3, Lvib;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lxib;->c:Ly4g;

    check-cast p1, Lvib;

    iget-object p1, p1, Lvib;->a:Ly4g;

    sget-object v1, Lpc3;->Z:Lpc3;

    invoke-virtual {v0, p1, v1}, Ly4g;->g(Ly4g;Lzi6;)Z

    move-result p1

    return p1

    :cond_3
    instance-of v1, v3, Lxib;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lxib;->c:Ly4g;

    check-cast p1, Lxib;

    iget-object p1, p1, Lxib;->c:Ly4g;

    sget-object v1, Lpc3;->q0:Lpc3;

    invoke-virtual {v0, p1, v1}, Ly4g;->g(Ly4g;Lzi6;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-ne p1, v1, :cond_b

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v0

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_6

    return v2

    :cond_a
    :goto_2
    return v0

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxib;->c:Ly4g;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Ly4g;->h(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lxib;->Y:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lxib;->o:Ljava/lang/Object;

    iget-object v1, p0, Lxib;->c:Ly4g;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ly4g;->m(ILjava/lang/Object;Ljava/lang/Object;ILxib;)Ly4g;

    move-result-object p1

    iput-object p1, v6, Lxib;->c:Ly4g;

    iget-object p1, v6, Lxib;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Lvib;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvib;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    instance-of v0, p1, Lxib;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lxib;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lxib;->d()Lvib;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Ldr4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Ldr4;->a:I

    invoke-virtual {p0}, Lxib;->getSize()I

    move-result v2

    iget-object v3, p0, Lxib;->c:Ly4g;

    iget-object v4, v1, Lvib;->a:Ly4g;

    invoke-virtual {v3, v4, v0, p1, p0}, Ly4g;->n(Ly4g;ILdr4;Lxib;)Ly4g;

    move-result-object v0

    iput-object v0, p0, Lxib;->c:Ly4g;

    iget v0, v1, Lvib;->b:I

    add-int/2addr v0, v2

    iget p1, p1, Ldr4;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lxib;->e(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lxib;->o:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lxib;->c:Ly4g;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Ly4g;->o(ILjava/lang/Object;ILxib;)Ly4g;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ly4g;->e:Ly4g;

    :cond_1
    iput-object p1, p0, Lxib;->c:Ly4g;

    .line 6
    iget-object p1, p0, Lxib;->o:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxib;->getSize()I

    move-result v0

    .line 2
    iget-object v1, p0, Lxib;->c:Ly4g;

    const/4 v7, 0x0

    if-nez p1, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ly4g;->p(ILjava/lang/Object;Ljava/lang/Object;ILxib;)Ly4g;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ly4g;->e:Ly4g;

    :cond_1
    iput-object p1, v6, Lxib;->c:Ly4g;

    .line 3
    invoke-virtual {p0}, Lxib;->getSize()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v7
.end method
