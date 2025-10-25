.class public abstract Lfwi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a(Lm75;Ljava/util/LinkedHashSet;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lm75;->b:Ljava/lang/Object;

    check-cast v1, Lpxb;

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->a:Ld78;

    iget-object v2, v1, Lntd;->q:Lq4e;

    sget-object v3, Lntd;->k0:[Ltr7;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lfwi;->e(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "fwi"

    if-eqz v2, :cond_0

    const-string v1, "getProxiesFromPushString: empty string"

    invoke-static {v4, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    move/from16 v16, v3

    goto/16 :goto_8

    :cond_0
    const-string v2, "\\s*;\\s*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_8

    aget-object v8, v1, v7

    const-string v9, "\\s*>\\s*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    if-eq v9, v3, :cond_1

    const-string v8, "getProxiesFromPushString: failed to parse, no country from proxies delimiter"

    invoke-static {v4, v8, v10}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v16, v3

    goto/16 :goto_7

    :cond_1
    aget-object v9, v8, v6

    invoke-static {v9}, Lfwi;->e(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "\\s*,\\s*"

    if-eqz v11, :cond_2

    const-string v9, "getCountriesFromString: empty string"

    invoke-static {v4, v9}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_2
    const/4 v11, 0x1

    aget-object v8, v8, v11

    invoke-static {v8}, Lfwi;->e(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v8, "getProxiesFromString: empty string"

    invoke-static {v4, v8}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_3
    move/from16 v16, v3

    goto :goto_6

    :cond_3
    const-string v13, "\""

    const-string v14, ""

    invoke-virtual {v8, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v12, v8

    if-nez v12, :cond_4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v11, "data field have no data"

    invoke-static {v4, v10, v11, v8}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    array-length v12, v8

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v12, v8

    move v13, v6

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v8, v13

    const-string v15, "\\s*:\\s*"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    if-ge v15, v3, :cond_6

    :cond_5
    move/from16 v16, v3

    goto :goto_5

    :cond_6
    aget-object v15, v14, v6

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    aget-object v14, v14, v11

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_5

    move/from16 v16, v3

    new-instance v3, Lbp3;

    invoke-direct {v3, v15, v14, v11}, Lbp3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    goto :goto_4

    :cond_7
    move/from16 v16, v3

    move-object v8, v10

    :goto_6
    new-instance v3, Lj64;

    invoke-direct {v3, v9, v8}, Lj64;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto/16 :goto_0

    :goto_8
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_b

    :cond_9
    iget-object v0, v0, Lm75;->b:Ljava/lang/Object;

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    iget-object v2, v0, Ld78;->n0:Lq4e;

    sget-object v3, Ld78;->P0:[Ltr7;

    aget-object v3, v3, v16

    invoke-virtual {v2, v0, v3}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfwi;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj64;

    iget-object v3, v2, Lj64;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v2, Lj64;->b:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_b
    move-object/from16 v5, p1

    goto :goto_a

    :cond_c
    move-object/from16 v5, p1

    goto :goto_9

    :cond_d
    :goto_b
    return-void
.end method

.method public static b(Lm75;)Lbp3;
    .locals 3

    iget-object v0, p0, Lm75;->b:Ljava/lang/Object;

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Ld78;->I()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lm75;->b:Ljava/lang/Object;

    check-cast p0, Lpxb;

    check-cast p0, Lrxb;

    iget-object v1, p0, Lrxb;->a:Ld78;

    invoke-virtual {v1}, Ld78;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lfwi;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lfwi;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lbp3;

    iget-object p0, p0, Lrxb;->a:Ld78;

    invoke-virtual {p0}, Ld78;->L()Z

    move-result p0

    invoke-direct {v2, v0, v1, p0}, Lbp3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lm75;)Ljava/util/List;
    .locals 7

    iget-object p0, p0, Lm75;->b:Ljava/lang/Object;

    check-cast p0, Lpxb;

    check-cast p0, Lrxb;

    iget-object p0, p0, Lrxb;->a:Ld78;

    iget-object v0, p0, Lntd;->o:Lq4e;

    sget-object v1, Lntd;->k0:[Ltr7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "fwi"

    invoke-static {p0}, Lfwi;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v3, v4, :cond_2

    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lbp3;->a(Lorg/json/JSONObject;)Lbp3;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse proxy from string exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse from string exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_2
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0}, Lxo0;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lxo0;->c(Landroid/content/Context;)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {v0, v2}, Lxo0;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lv14;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lv14;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lv14;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
