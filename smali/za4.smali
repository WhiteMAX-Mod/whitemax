.class public final Lza4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lzte;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lcl7;Lzte;Lcl7;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lza4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lza4;->a:Ljava/lang/String;

    iput-object p3, p0, Lza4;->b:Lcl7;

    iput-object p4, p0, Lza4;->c:Lcl7;

    iput-object p1, p0, Lza4;->d:Lcl7;

    iput-object p2, p0, Lza4;->e:Lzte;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lza4;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lqa4;
    .locals 0

    iget-object p0, p0, Lza4;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqa4;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Ljme;->F0(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzxa;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lza4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const-string p2, "Trying to open invalid app route="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p0, p0, Lza4;->a:Ljava/lang/String;

    invoke-static {p0, p2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p0, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "try to open new screen from background thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "goto = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bundle = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DeepLinkRouter"

    invoke-static {v3, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lza4;->d:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta4;

    invoke-virtual {v2, v1}, Lta4;->a(Landroid/net/Uri;)Lpxa;

    move-result-object v2

    if-eqz v2, :cond_4a

    iget-object v3, v2, Lpxa;->a:Ljava/lang/Object;

    check-cast v3, Lxa4;

    iget-object v2, v2, Lpxa;->b:Ljava/lang/Object;

    check-cast v2, Lua4;

    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3d

    const/16 v7, 0x26

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    invoke-static {v4}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v11, 0x0

    :cond_1
    const/4 v12, 0x4

    invoke-static {v4, v7, v11, v12}, Ljme;->n0(Ljava/lang/CharSequence;CII)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    :cond_2
    invoke-static {v4, v6, v11, v12}, Ljme;->n0(Ljava/lang/CharSequence;CII)I

    move-result v12

    if-gt v12, v13, :cond_3

    if-ne v12, v14, :cond_4

    :cond_3
    move v12, v13

    :cond_4
    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v12, v9

    if-le v12, v13, :cond_5

    move v12, v13

    :cond_5
    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v13, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_1

    :goto_0
    move-object v4, v10

    goto :goto_2

    :cond_6
    :goto_1
    sget-object v10, Lq45;->a:Lq45;

    goto :goto_0

    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    iget-object v11, v3, Lxa4;->c:Ljava/util/LinkedHashSet;

    iget-object v12, v3, Lxa4;->e:Ljava/util/Set;

    invoke-interface {v10, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_49

    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v11

    if-nez v11, :cond_b

    :cond_8
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    iget-object v4, v3, Lxa4;->e:Ljava/util/Set;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    :goto_3
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_a

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, " not contains all params! requiredParams = "

    const-string v6, ", bundleKeys = "

    const-string v7, "Bundle required for "

    invoke-static {v7, v2, v5, v4, v6}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", uri="

    const-string v5, ", route = "

    invoke-static {v2, v10, v4, v1, v5}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    if-nez v5, :cond_c

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    goto :goto_6

    :cond_c
    move-object v11, v5

    :goto_6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v14, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    iget-object v12, v0, Lza4;->b:Lcl7;

    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbb4;

    check-cast v12, Lmga;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v3, Lxa4;->b:I

    const/4 v14, 0x6

    const/4 v15, 0x2

    const v10, 0x6613f89b

    const-string v17, "/"

    if-ne v13, v15, :cond_e

    iget-object v12, v12, Lmga;->a:Lcl7;

    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laba;

    invoke-virtual {v12}, Laba;->d()Z

    move-result v12

    goto :goto_8

    :cond_e
    iget-object v13, v3, Lxa4;->a:Landroid/net/Uri;

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15, v14}, Ljme;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_f

    sget-object v15, Lte2;->a:Lp3a;

    sget-object v8, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v15, v8}, Lp3a;->q([B)I

    move-result v8

    if-ne v8, v10, :cond_f

    iget-object v8, v12, Lmga;->a:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laba;

    invoke-virtual {v8}, Laba;->d()Z

    move-result v8

    xor-int/lit8 v12, v8, 0x1

    goto :goto_8

    :cond_f
    move v12, v9

    :goto_8
    const-string v8, ":login"

    if-nez v12, :cond_11

    iget-object v2, v0, Lza4;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb4;

    check-cast v2, Lmga;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lxa4;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v14}, Ljme;->D0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_10

    sget-object v4, Lte2;->a:Lp3a;

    sget-object v5, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lp3a;->q([B)I

    move-result v3

    if-ne v3, v10, :cond_10

    iget-object v3, v2, Lmga;->b:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La24;

    new-instance v4, Lone/me/android/deeplink/InvalidDeepLinkRouteException;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "invalid uri "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "INVALID_DEEP_LINK"

    invoke-virtual {v3, v1, v4}, La24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lmga;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laba;

    invoke-virtual {v1, v9}, Laba;->g(Z)V

    :cond_10
    invoke-virtual {v0, v8, v11}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_11
    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v12, v3, Lxa4;->a:Landroid/net/Uri;

    invoke-static {v12}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v3, Lxa4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v9

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_12

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move/from16 v9, v19

    goto :goto_9

    :cond_12
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v12, v4, v14}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_13
    move/from16 v19, v9

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "&"

    invoke-static {v6, v7}, Ljme;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-interface {v2, v6, v3, v11}, Lua4;->b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_48

    iget-boolean v1, v0, Lza4;->g:Z

    const-string v4, ""

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lza4;->a()Lqa4;

    move-result-object v1

    invoke-virtual {v1}, Lqa4;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljga;

    iget-object v5, v5, Ljga;->a:Luzc;

    iget-object v5, v5, Luzc;->b:Ljava/lang/String;

    if-nez v5, :cond_17

    move-object v5, v4

    :cond_17
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    move/from16 v1, v19

    :goto_a
    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lza4;->a()Lqa4;

    move-result-object v0

    check-cast v0, Llga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lfb4;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lfb4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v3

    invoke-interface {v3}, Lxzc;->H()Lrzc;

    move-result-object v3

    invoke-virtual {v3}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lwr;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lwr;-><init>(I)V

    new-instance v5, Lzvc;

    invoke-direct {v5, v3}, Lzvc;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lzvc;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    move-object v6, v5

    check-cast v6, Lyvc;

    iget-object v7, v6, Lyvc;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v6, v6, Lyvc;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luzc;

    iget-object v7, v6, Luzc;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v4, v6}, Lwr;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Luzc;

    iget-object v6, v6, Luzc;->b:Ljava/lang/String;

    invoke-static {v6, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_c

    :cond_1a
    const/4 v5, 0x0

    :goto_c
    check-cast v5, Luzc;

    if-eqz v5, :cond_1e

    iget-object v2, v5, Luzc;->a:Lxx3;

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    instance-of v4, v2, Lone/me/sdk/arch/Widget;

    if-eqz v4, :cond_1c

    move-object v4, v2

    check-cast v4, Lone/me/sdk/arch/Widget;

    goto :goto_d

    :cond_1c
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1d

    invoke-virtual {v4, v1}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v2}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v2}, Lxx3;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1e
    :goto_e
    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v0

    invoke-interface {v0}, Lxzc;->H()Lrzc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lrzc;->Q(Ljava/util/List;Lcy3;)V

    return v19

    :cond_1f
    iget-boolean v1, v0, Lza4;->g:Z

    if-eqz v1, :cond_20

    iget-object v0, v0, Lza4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v19

    :cond_20
    invoke-virtual {v0}, Lza4;->a()Lqa4;

    move-result-object v1

    invoke-virtual {v1}, Lqa4;->b()I

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_14

    :cond_21
    iget-object v1, v3, Lxa4;->a:Landroid/net/Uri;

    invoke-static {v1}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lza4;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb4;

    check-cast v1, Lmga;

    iget-object v1, v1, Lmga;->c:Ljava/util/List;

    const-string v5, "?"

    if-eqz v1, :cond_22

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_10

    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa4;

    invoke-virtual {v0}, Lza4;->a()Lqa4;

    move-result-object v7

    iget-object v6, v6, Lxa4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lqa4;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v9, v19

    if-ne v8, v9, :cond_24

    invoke-virtual {v7}, Lqa4;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljga;

    iget-object v7, v7, Ljga;->a:Luzc;

    iget-object v7, v7, Luzc;->b:Ljava/lang/String;

    if-nez v7, :cond_23

    move-object v7, v4

    :cond_23
    invoke-static {v7, v5}, Ljme;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_12

    :cond_24
    const/16 v19, 0x1

    goto :goto_f

    :cond_25
    :goto_10
    iget-object v1, v0, Lza4;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb4;

    check-cast v1, Lmga;

    iget-object v1, v1, Lmga;->c:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_12

    :cond_26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxa4;

    invoke-virtual {v0}, Lza4;->a()Lqa4;

    move-result-object v7

    iget-object v6, v6, Lxa4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lqa4;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljga;

    iget-object v8, v8, Ljga;->a:Luzc;

    iget-object v8, v8, Luzc;->b:Ljava/lang/String;

    if-nez v8, :cond_29

    move-object v8, v4

    :cond_29
    invoke-static {v8, v5}, Ljme;->I0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    goto :goto_11

    :cond_2a
    :goto_12
    iget-boolean v1, v3, Lxa4;->d:Z

    if-eqz v1, :cond_2b

    goto :goto_14

    :cond_2b
    :goto_13
    const/4 v1, 0x0

    goto :goto_15

    :cond_2c
    :goto_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_16

    :cond_2d
    iget-object v1, v0, Lza4;->e:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb4;

    iget-object v1, v1, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x3

    goto :goto_16

    :cond_2e
    const/4 v1, 0x2

    :goto_16
    iget-object v3, v0, Lza4;->a:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_30

    :cond_2f
    const/4 v7, 0x0

    goto :goto_18

    :cond_30
    sget-object v5, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v5}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v2, Lfb4;->a:Ljava/lang/String;

    const-string v7, "show, screen="

    const-string v8, ", mode="

    invoke-static {v7, v6, v8}, Lmw1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    if-eq v1, v7, :cond_33

    const/4 v7, 0x2

    if-eq v1, v7, :cond_32

    const/4 v7, 0x3

    if-eq v1, v7, :cond_31

    const-string v7, "null"

    goto :goto_17

    :cond_31
    const-string v7, "BOTTOM_BAR_NAVIGATION"

    goto :goto_17

    :cond_32
    const-string v7, "PUSH"

    goto :goto_17

    :cond_33
    const-string v7, "SET_ROOT"

    :goto_17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_47

    const/4 v9, 0x1

    if-eq v1, v9, :cond_3d

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3c

    invoke-virtual {v0}, Lza4;->a()Lqa4;

    move-result-object v0

    check-cast v0, Llga;

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v1

    invoke-interface {v1}, Lxzc;->H()Lrzc;

    move-result-object v1

    invoke-virtual {v1}, Lrzc;->D()Z

    move-result v1

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v3

    invoke-interface {v3}, Lxzc;->H()Lrzc;

    move-result-object v3

    invoke-virtual {v3}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3b

    invoke-static {v3}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzc;

    iget-object v3, v3, Luzc;->a:Lxx3;

    instance-of v4, v3, Lone/me/main/MainScreen;

    if-eqz v4, :cond_34

    check-cast v3, Lone/me/main/MainScreen;

    goto :goto_19

    :cond_34
    move-object v3, v7

    :goto_19
    if-nez v3, :cond_36

    if-nez v1, :cond_35

    invoke-virtual {v0, v2}, Llga;->c(Lfb4;)V

    const/16 v19, 0x1

    return v19

    :cond_35
    const/16 v18, 0x0

    return v18

    :cond_36
    invoke-virtual {v3}, Lone/me/main/MainScreen;->D0()Lk48;

    move-result-object v1

    iget-object v1, v1, Lk48;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrca;

    iget-object v5, v5, Lrca;->d:Ljava/lang/String;

    iget-object v6, v2, Lfb4;->b:Lxa4;

    iget-object v6, v6, Lxa4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lgb4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    move-object v10, v4

    goto :goto_1a

    :cond_38
    move-object v10, v7

    :goto_1a
    check-cast v10, Lrca;

    if-nez v10, :cond_39

    const-class v1, Lone/me/main/MainScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid screen! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljtg;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_39
    invoke-virtual {v3, v10}, Lone/me/main/MainScreen;->E0(Lrca;)V

    :goto_1b
    iget-object v0, v0, Llga;->e:Lkga;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x1

    return v19

    :cond_3a
    const/16 v19, 0x1

    goto/16 :goto_20

    :cond_3b
    const/16 v19, 0x1

    invoke-virtual {v0, v2}, Llga;->c(Lfb4;)V

    return v19

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3d
    const/16 v18, 0x0

    invoke-virtual {v0}, Lza4;->a()Lqa4;

    move-result-object v0

    check-cast v0, Llga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lfb4;->c:Landroid/os/Bundle;

    iget-object v3, v2, Lfb4;->f:Leb4;

    iget v4, v2, Lfb4;->d:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_40

    const/4 v9, 0x1

    if-eq v4, v9, :cond_3f

    const/4 v1, 0x2

    if-ne v4, v1, :cond_3e

    invoke-interface {v3}, Leb4;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7;

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v2

    invoke-interface {v2}, Lxzc;->H()Lrzc;

    move-result-object v2

    invoke-interface {v1, v2}, Lx7;->a(Lrzc;)V

    goto/16 :goto_1f

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    invoke-interface {v3}, Leb4;->a()Ljava/lang/Object;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_40
    const-string v3, "no_anim"

    invoke-static {v3, v1}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1c

    :cond_41
    move/from16 v5, v18

    :goto_1c
    const-string v3, "replace_top"

    invoke-static {v3, v1}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1d
    const/16 v19, 0x1

    goto :goto_1e

    :cond_42
    move/from16 v8, v18

    goto :goto_1d

    :goto_1e
    xor-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v2, v1}, Llga;->d(Lfb4;Z)Luzc;

    move-result-object v1

    iget-boolean v2, v0, Llga;->b:Z

    if-eqz v2, :cond_43

    iget-object v0, v0, Llga;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v19

    :cond_43
    iget-object v2, v1, Luzc;->a:Lxx3;

    check-cast v2, Lone/me/sdk/arch/Widget;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v2

    if-eqz v2, :cond_45

    if-eqz v8, :cond_44

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v2

    invoke-interface {v2}, Lxzc;->d0()Lrzc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrzc;->M(Luzc;)V

    goto :goto_1f

    :cond_44
    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v2

    invoke-interface {v2}, Lxzc;->d0()Lrzc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrzc;->H(Luzc;)V

    goto :goto_1f

    :cond_45
    if-eqz v8, :cond_46

    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v2

    invoke-interface {v2}, Lxzc;->H()Lrzc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrzc;->M(Luzc;)V

    goto :goto_1f

    :cond_46
    invoke-virtual {v0}, Llga;->f()Lxzc;

    move-result-object v2

    invoke-interface {v2}, Lxzc;->H()Lrzc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lrzc;->H(Luzc;)V

    :goto_1f
    iget-object v0, v0, Llga;->e:Lkga;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x1

    :goto_20
    return v19

    :cond_47
    const/16 v19, 0x1

    invoke-virtual {v0}, Lza4;->a()Lqa4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lqa4;->c(Lfb4;)V

    return v19

    :cond_48
    new-instance v0, Lone/me/deeplink/FailedCreateScreenException;

    move-object v2, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxa4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v2, v6

    move-object v6, v0

    new-instance v0, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lxa4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v0

    :cond_49
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v3, Lxa4;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, v4, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_4a
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missed factory or route for uri="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    invoke-virtual {p0}, Lza4;->a()Lqa4;

    move-result-object v0

    invoke-virtual {v0}, Lqa4;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lza4;->a()Lqa4;

    move-result-object p0

    check-cast p0, Llga;

    iget-object v0, p0, Llga;->c:Ljava/util/LinkedList;

    iget-boolean v2, p0, Llga;->b:Z

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Llga;->b()I

    move-result v0

    if-gt v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Llga;->f()Lxzc;

    move-result-object v0

    invoke-interface {v0}, Lxzc;->H()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Luzc;->a:Lxx3;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Llga;->f()Lxzc;

    move-result-object p0

    invoke-interface {p0}, Lxzc;->H()Lrzc;

    move-result-object p0

    invoke-virtual {p0}, Lrzc;->C()Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lzb6;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lza4;->g:Z

    iget-object v1, p0, Lza4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Lza4;->g:Z

    invoke-virtual {p0}, Lza4;->a()Lqa4;

    move-result-object p0

    invoke-static {v1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p0, Llga;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfb4;

    :try_start_1
    invoke-virtual {p0, v3, v0}, Llga;->d(Lfb4;Z)Luzc;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    new-instance v4, Lhvc;

    invoke-direct {v4, v3}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1
    instance-of v4, v3, Lhvc;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Luzc;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Llga;->f()Lxzc;

    move-result-object p1

    invoke-interface {p1}, Lxzc;->H()Lrzc;

    move-result-object p1

    invoke-virtual {p0}, Llga;->e()Leh;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lrzc;->Q(Ljava/util/List;Lcy3;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lza4;->g:Z

    throw p1
.end method
