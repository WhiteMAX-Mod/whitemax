.class public abstract Lqmi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca9;)Z
    .locals 7

    iget-object p0, p0, Lca9;->a:Lpb9;

    invoke-virtual {p0}, Lpb9;->h()Lh10;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lh10;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lh10;->f:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_3

    iget-wide v3, p0, Lpb9;->X:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    return v1
.end method

.method public static b(Ljava/util/List;)Lfyb;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll7a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v3, Ll7a;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Ll7a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6a;

    move-object v4, v3

    new-instance v3, Lz6a;

    move-object v6, v4

    iget-wide v4, v6, Ly6a;->a:J

    move-object v8, v6

    iget-object v6, v8, Ly6a;->b:Ljava/lang/String;

    iget-object v8, v8, Ly6a;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lz6a;-><init>(JLjava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_1
    move v7, v9

    goto :goto_0

    :cond_2
    new-instance p0, Lfyb;

    invoke-direct {p0, v0, v1, v2}, Lfyb;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lz6a;)V

    return-object p0
.end method
