.class public final Lh70;
.super Li3;
.source "SourceFile"


# virtual methods
.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lh70;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-super {p0}, Li3;->c()V

    invoke-virtual {p0, v0}, Lh70;->n(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Li3;->g:Lfl7;

    const-string v3, "auth.token.external.cache"

    invoke-virtual {v2, v3, v1}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    return-object v0

    :goto_1
    iget-object p0, p0, Li3;->e:Ljava/lang/String;

    const-string v2, "getStringMap: failed"

    invoke-static {p0, v2, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final m(Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "auth.account.name"

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "auth.token"

    invoke-virtual {p0, p1, p2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "auth.account.external"

    invoke-virtual {p0, p1, p3}, Li3;->h(Ljava/lang/String;Z)V

    if-eqz p3, :cond_4

    iget-object p1, p0, Li3;->g:Lfl7;

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh70;->l()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, Lh70;->n(Ljava/util/LinkedHashMap;)V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Li3;->e:Ljava/lang/String;

    const-string p1, "cacheExternalToken: rejected"

    invoke-static {p0, p1, p3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final n(Ljava/util/LinkedHashMap;)V
    .locals 4

    const-string v0, "auth.token.external.cache"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p0, p0, Li3;->e:Ljava/lang/String;

    const-string v0, "putStringMap: failed"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
