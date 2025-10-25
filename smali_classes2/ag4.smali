.class public final Lag4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Lwif;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Liu7;Lwif;Liu7;Liu7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lag4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lag4;->a:Ljava/lang/String;

    iput-object p3, p0, Lag4;->b:Liu7;

    iput-object p4, p0, Lag4;->c:Liu7;

    iput-object p1, p0, Lag4;->d:Liu7;

    iput-object p2, p0, Lag4;->e:Lwif;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lag4;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lrf4;
    .locals 1

    iget-object v0, p0, Lag4;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf4;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lzaf;->b0(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmyi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const-string p2, "Trying to open invalid app route="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lag4;->a:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lone/me/deeplink/InvalidDeeplinkNamingException;

    invoke-direct {p2, p1}, Lone/me/deeplink/InvalidDeeplinkNamingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "try to open new screen from background thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    sget-object v0, Lc98;->o:Lc98;

    sget-object v2, Ltei;->a:Lmxa;

    const-string v4, ""

    const-string v5, "?*****"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Ltei;->a()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v4

    :cond_2
    invoke-static {v3}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":/"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "goto = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", bundle = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DeepLinkRouter"

    invoke-virtual {v2, v0, v9, v8, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, v1, Lag4;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf4;

    invoke-virtual {v2, v3}, Luf4;->a(Landroid/net/Uri;)Ltcb;

    move-result-object v2

    if-eqz v2, :cond_4e

    iget-object v8, v2, Ltcb;->a:Ljava/lang/Object;

    check-cast v8, Lyf4;

    iget-object v2, v2, Ltcb;->b:Ljava/lang/Object;

    check-cast v2, Lvf4;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3d

    const/16 v11, 0x26

    const/4 v13, 0x1

    if-eqz v9, :cond_a

    invoke-static {v9}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v15, 0x0

    :goto_2
    const/4 v6, 0x4

    invoke-static {v9, v11, v15, v6}, Lzaf;->I(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v11, -0x1

    if-ne v12, v11, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    :cond_5
    invoke-static {v9, v10, v15, v6}, Lzaf;->I(Ljava/lang/CharSequence;CII)I

    move-result v6

    if-gt v6, v12, :cond_6

    if-ne v6, v11, :cond_7

    :cond_6
    move v6, v12

    :cond_7
    invoke-virtual {v9, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v6, v13

    if-le v6, v12, :cond_8

    move v6, v12

    :cond_8
    invoke-virtual {v9, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v15, v6, :cond_9

    :goto_3
    move-object v6, v14

    goto :goto_5

    :cond_9
    const/16 v11, 0x26

    goto :goto_2

    :cond_a
    :goto_4
    sget-object v14, Lla5;->a:Lla5;

    goto :goto_3

    :goto_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    iget-object v11, v8, Lyf4;->c:Ljava/util/LinkedHashSet;

    iget-object v12, v8, Lyf4;->e:Ljava/util/Set;

    invoke-interface {v9, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_4d

    if-eqz v12, :cond_f

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_c
    new-instance v0, Lone/me/deeplink/MissedRequiredBundleException;

    iget-object v9, v8, Lyf4;->e:Ljava/util/Set;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_e

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " not contains all params! requiredParams = "

    const-string v7, ", bundleKeys = "

    const-string v9, "Bundle required for "

    invoke-static {v9, v4, v3, v5, v7}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uri="

    const-string v5, ", route = "

    invoke-static {v3, v6, v4, v2, v5}, Li57;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_8
    if-nez v7, :cond_10

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    goto :goto_9

    :cond_10
    move-object v9, v7

    :goto_9
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object v11, v1, Lag4;->b:Liu7;

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcg4;

    check-cast v11, Leua;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lyf4;->b:I

    sget-object v14, Ldua;->$EnumSwitchMapping$0:[I

    invoke-static {v12}, Ldy1;->v(I)I

    move-result v12

    aget v12, v14, v12

    if-ne v12, v13, :cond_12

    iget-object v11, v11, Leua;->a:Liu7;

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljoa;

    invoke-virtual {v11}, Ljoa;->d()Z

    move-result v11

    goto :goto_b

    :cond_12
    move v11, v13

    :goto_b
    const-string v12, ":login"

    if-nez v11, :cond_13

    iget-object v0, v1, Lag4;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcg4;

    check-cast v0, Leua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v9}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_13
    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v14, v8, Lyf4;->a:Landroid/net/Uri;

    invoke-static {v14}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v13

    iget-object v13, v8, Lyf4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    goto :goto_c

    :cond_14
    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    invoke-direct {v0, v14, v6, v13}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_15
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "&"

    invoke-static {v3, v10}, Lzaf;->T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-interface {v2, v3, v8, v9}, Lvf4;->b(Ljava/lang/String;Lyf4;Landroid/os/Bundle;)Lgg4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4c

    iget-boolean v6, v1, Lag4;->g:Z

    if-nez v6, :cond_21

    invoke-virtual {v1}, Lag4;->a()Lrf4;

    move-result-object v6

    invoke-virtual {v6}, Lrf4;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_17

    :cond_16
    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laua;

    iget-object v7, v7, Laua;->a:Ltid;

    iget-object v7, v7, Ltid;->b:Ljava/lang/String;

    if-nez v7, :cond_19

    move-object v7, v4

    :cond_19
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    move/from16 v3, v17

    :goto_d
    if-eqz v3, :cond_21

    invoke-virtual {v1}, Lag4;->a()Lrf4;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lgg4;->c:Landroid/os/Bundle;

    iget-object v2, v2, Lgg4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v4

    invoke-interface {v4}, Lwid;->I()Lqid;

    move-result-object v4

    invoke-virtual {v4}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lht;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lht;-><init>(I)V

    new-instance v6, Lved;

    invoke-direct {v6, v4}, Lved;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lved;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    move-object v7, v6

    check-cast v7, Lued;

    iget-object v8, v7, Lued;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v7, v7, Lued;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltid;

    iget-object v8, v7, Ltid;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-virtual {v5, v7}, Lht;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1b
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltid;

    iget-object v7, v7, Ltid;->b:Ljava/lang/String;

    invoke-static {v7, v2}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Ltid;

    if-eqz v6, :cond_20

    iget-object v2, v6, Ltid;->a:Ll24;

    if-nez v2, :cond_1d

    goto :goto_11

    :cond_1d
    instance-of v5, v2, Lone/me/sdk/arch/Widget;

    if-eqz v5, :cond_1e

    move-object v5, v2

    check-cast v5, Lone/me/sdk/arch/Widget;

    goto :goto_10

    :cond_1e
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1f

    invoke-virtual {v5, v3}, Lone/me/sdk/arch/Widget;->updateArgs(Landroid/os/Bundle;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v2}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v2}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_20
    :goto_11
    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v0

    invoke-interface {v0}, Lwid;->I()Lqid;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lqid;->P(Ljava/util/List;Lq24;)V

    return v17

    :cond_21
    iget-boolean v3, v1, Lag4;->g:Z

    if-eqz v3, :cond_22

    iget-object v0, v1, Lag4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v17

    :cond_22
    invoke-virtual {v1}, Lag4;->a()Lrf4;

    move-result-object v3

    invoke-virtual {v3}, Lrf4;->b()I

    move-result v3

    const-string v6, "?"

    if-nez v3, :cond_23

    goto/16 :goto_17

    :cond_23
    iget-object v3, v8, Lyf4;->a:Landroid/net/Uri;

    invoke-static {v3}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v1, Lag4;->b:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg4;

    check-cast v3, Leua;

    iget-object v3, v3, Leua;->b:Ljava/util/List;

    if-eqz v3, :cond_24

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_13

    :cond_24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyf4;

    invoke-virtual {v1}, Lag4;->a()Lrf4;

    move-result-object v9

    iget-object v7, v7, Lyf4;->a:Landroid/net/Uri;

    invoke-static {v7}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lrf4;->a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v11, v17

    if-ne v10, v11, :cond_26

    invoke-virtual {v9}, Lrf4;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laua;

    iget-object v9, v9, Laua;->a:Ltid;

    iget-object v9, v9, Ltid;->b:Ljava/lang/String;

    if-nez v9, :cond_25

    move-object v9, v4

    :cond_25
    invoke-static {v9, v6}, Lzaf;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_15

    :cond_26
    const/16 v17, 0x1

    goto :goto_12

    :cond_27
    :goto_13
    iget-object v3, v1, Lag4;->b:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg4;

    check-cast v3, Leua;

    iget-object v3, v3, Leua;->b:Ljava/util/List;

    if-eqz v3, :cond_28

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_15

    :cond_28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyf4;

    invoke-virtual {v1}, Lag4;->a()Lrf4;

    move-result-object v9

    iget-object v7, v7, Lyf4;->a:Landroid/net/Uri;

    invoke-static {v7}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lrf4;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_16

    :cond_29
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laua;

    iget-object v10, v10, Laua;->a:Ltid;

    iget-object v10, v10, Ltid;->b:Ljava/lang/String;

    if-nez v10, :cond_2b

    move-object v10, v4

    :cond_2b
    invoke-static {v10, v6}, Lzaf;->d0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_14

    :cond_2c
    :goto_15
    iget-boolean v3, v8, Lyf4;->d:Z

    if-eqz v3, :cond_2d

    goto :goto_17

    :cond_2d
    :goto_16
    const/4 v3, 0x0

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v3, 0x1

    :goto_18
    const/4 v4, 0x2

    if-eqz v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_19

    :cond_2f
    iget-object v3, v1, Lag4;->e:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg4;

    iget-object v3, v3, Ldg4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v3, 0x3

    goto :goto_19

    :cond_30
    move v3, v4

    :goto_19
    iget-object v7, v1, Lag4;->a:Ljava/lang/String;

    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_32

    :cond_31
    const/4 v6, 0x0

    goto :goto_1c

    :cond_32
    invoke-virtual {v8, v0}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-static {}, Ltei;->a()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v5, v2, Lgg4;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_33
    iget-object v9, v2, Lgg4;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v4}, Lzaf;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1a
    const-string v6, "show, screen="

    const-string v9, ", mode="

    invoke-static {v6, v5, v9}, Ldy1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_36

    const/4 v6, 0x2

    if-eq v3, v6, :cond_35

    const/4 v6, 0x3

    if-eq v3, v6, :cond_34

    const-string v6, "null"

    goto :goto_1b

    :cond_34
    const-string v6, "BOTTOM_BAR_NAVIGATION"

    goto :goto_1b

    :cond_35
    const-string v6, "PUSH"

    goto :goto_1b

    :cond_36
    const-string v6, "SET_ROOT"

    :goto_1b
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v7, v5, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    invoke-static {v3}, Ldy1;->v(I)I

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v11, 0x1

    if-eq v0, v11, :cond_41

    if-ne v0, v4, :cond_40

    invoke-virtual {v1}, Lag4;->a()Lrf4;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v3

    invoke-interface {v3}, Lwid;->I()Lqid;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzed;->b()V

    invoke-static {}, Lzed;->b()V

    iget-object v4, v3, Lqid;->a:Lhg0;

    iget-object v5, v4, Lhg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    const/4 v11, 0x1

    if-le v5, v11, :cond_37

    invoke-virtual {v4}, Lhg0;->e()Ltid;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqid;->E(Ltid;)V

    const/4 v3, 0x1

    goto :goto_1d

    :cond_37
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v4

    invoke-interface {v4}, Lwid;->I()Lqid;

    move-result-object v4

    invoke-virtual {v4}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3f

    invoke-static {v4}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltid;

    iget-object v4, v4, Ltid;->a:Ll24;

    instance-of v5, v4, Lone/me/main/MainScreen;

    if-eqz v5, :cond_38

    check-cast v4, Lone/me/main/MainScreen;

    goto :goto_1e

    :cond_38
    move-object v4, v6

    :goto_1e
    if-nez v4, :cond_3a

    if-nez v3, :cond_39

    invoke-virtual {v0, v2}, Lcua;->c(Lgg4;)V

    const/16 v17, 0x1

    return v17

    :cond_39
    const/16 v16, 0x0

    return v16

    :cond_3a
    invoke-virtual {v4}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object v3

    iget-object v3, v3, Lwe8;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Laqa;

    iget-object v7, v7, Laqa;->d:Ljava/lang/String;

    iget-object v8, v2, Lgg4;->b:Lyf4;

    iget-object v8, v8, Lyf4;->a:Landroid/net/Uri;

    invoke-static {v8}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    move-object v6, v5

    :cond_3c
    check-cast v6, Laqa;

    if-nez v6, :cond_3d

    const-class v3, Lone/me/main/MainScreen;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "invalid screen! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3d
    invoke-virtual {v4, v6}, Lone/me/main/MainScreen;->H0(Laqa;)V

    :goto_1f
    iget-object v0, v0, Lcua;->e:Ljpa;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Ljpa;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    return v17

    :cond_3e
    const/16 v17, 0x1

    goto/16 :goto_24

    :cond_3f
    const/16 v17, 0x1

    invoke-virtual {v0, v2}, Lcua;->c(Lgg4;)V

    return v17

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    const/16 v16, 0x0

    invoke-virtual {v1}, Lag4;->a()Lrf4;

    move-result-object v0

    check-cast v0, Lcua;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lgg4;->c:Landroid/os/Bundle;

    iget-object v5, v2, Lgg4;->f:Lfg4;

    iget v6, v2, Lgg4;->d:I

    invoke-static {v6}, Ldy1;->v(I)I

    move-result v6

    if-eqz v6, :cond_44

    const/4 v11, 0x1

    if-eq v6, v11, :cond_43

    if-ne v6, v4, :cond_42

    invoke-interface {v5}, Lfg4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8;

    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v3

    invoke-interface {v3}, Lwid;->I()Lqid;

    move-result-object v3

    invoke-interface {v2, v3}, Ld8;->a(Lqid;)V

    goto/16 :goto_23

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    invoke-interface {v5}, Lfg4;->a()Ljava/lang/Object;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_44
    const-string v4, "no_anim"

    invoke-static {v4, v3}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_20

    :cond_45
    move/from16 v6, v16

    :goto_20
    const-string v4, "replace_top"

    invoke-static {v4, v3}, Llyi;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_21
    const/16 v17, 0x1

    goto :goto_22

    :cond_46
    move/from16 v12, v16

    goto :goto_21

    :goto_22
    xor-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v2, v3}, Lcua;->d(Lgg4;Z)Ltid;

    move-result-object v2

    iget-boolean v3, v0, Lcua;->b:Z

    if-eqz v3, :cond_47

    iget-object v0, v0, Lcua;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v17

    :cond_47
    iget-object v3, v2, Ltid;->a:Ll24;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v3

    if-eqz v3, :cond_49

    if-eqz v12, :cond_48

    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v3

    invoke-interface {v3}, Lwid;->f0()Lqid;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqid;->L(Ltid;)V

    goto :goto_23

    :cond_48
    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v3

    invoke-interface {v3}, Lwid;->f0()Lqid;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqid;->G(Ltid;)V

    goto :goto_23

    :cond_49
    if-eqz v12, :cond_4a

    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v3

    invoke-interface {v3}, Lwid;->I()Lqid;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqid;->L(Ltid;)V

    goto :goto_23

    :cond_4a
    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v3

    invoke-interface {v3}, Lwid;->I()Lqid;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqid;->G(Ltid;)V

    :goto_23
    iget-object v0, v0, Lcua;->e:Ljpa;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Ljpa;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls64;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    :goto_24
    return v17

    :cond_4b
    const/16 v17, 0x1

    invoke-virtual {v1}, Lag4;->a()Lrf4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrf4;->c(Lgg4;)V

    return v17

    :cond_4c
    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lyf4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v8

    move-object v8, v0

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lyf4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :cond_4d
    move-object v5, v8

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v5, Lyf4;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v6, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_4e
    new-instance v0, Lone/me/deeplink/MissedDeeplinkFactoryException;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missed factory or route for uri="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 4

    invoke-virtual {p0}, Lag4;->a()Lrf4;

    move-result-object v0

    invoke-virtual {v0}, Lrf4;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lag4;->a()Lrf4;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v2, v0, Lcua;->c:Ljava/util/LinkedList;

    iget-boolean v3, v0, Lcua;->b:Z

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Lcua;->b()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v1

    invoke-interface {v1}, Lwid;->I()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltid;->a:Ll24;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcua;->f()Lwid;

    move-result-object v0

    invoke-interface {v0}, Lwid;->I()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->C()Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lji6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag4;->g:Z

    iget-object v1, p0, Lag4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Lag4;->g:Z

    invoke-virtual {p0}, Lag4;->a()Lrf4;

    move-result-object p1

    invoke-static {v1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast p1, Lcua;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgg4;

    :try_start_1
    invoke-virtual {p1, v4, v0}, Lcua;->d(Lgg4;Z)Ltid;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, Lbed;

    invoke-direct {v5, v4}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_1
    nop

    instance-of v5, v4, Lbed;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Ltid;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcua;->f()Lwid;

    move-result-object v0

    invoke-interface {v0}, Lwid;->I()Lqid;

    move-result-object v0

    invoke-virtual {p1}, Lcua;->e()Lmh;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lqid;->P(Ljava/util/List;Lq24;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lag4;->g:Z

    throw p1
.end method
