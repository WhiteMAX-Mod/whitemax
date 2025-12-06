.class public final Lii4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lbwf;

.field public final f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public constructor <init>(Lk18;Lbwf;Lk18;Lk18;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lii4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lii4;->a:Ljava/lang/String;

    iput-object p3, p0, Lii4;->b:Lk18;

    iput-object p4, p0, Lii4;->c:Lk18;

    iput-object p1, p0, Lii4;->d:Lk18;

    iput-object p2, p0, Lii4;->e:Lbwf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lii4;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lzh4;
    .locals 1

    iget-object v0, p0, Lii4;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh4;

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

    invoke-static {p1, v0}, Lvmf;->V(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lm8j;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const-string p2, "Trying to open invalid app route="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, Lii4;->a:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    sget-object v0, Llg8;->d:Llg8;

    sget-object v2, Lwqi;->a:Ll6b;

    const-string v4, ""

    const-string v5, "?*****"

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v0}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Lwqi;->a()Z

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
    invoke-static {v3}, Loi4;->a(Landroid/net/Uri;)Ljava/lang/String;

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

    invoke-virtual {v2, v0, v9, v8, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v2, v1, Lii4;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lci4;

    invoke-virtual {v2, v3}, Lci4;->a(Landroid/net/Uri;)Limb;

    move-result-object v2

    if-eqz v2, :cond_4f

    iget-object v8, v2, Limb;->a:Ljava/lang/Object;

    check-cast v8, Lgi4;

    iget-object v2, v2, Limb;->b:Ljava/lang/Object;

    check-cast v2, Ldi4;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x3d

    const/16 v11, 0x26

    const/4 v13, 0x1

    if-eqz v9, :cond_a

    invoke-static {v9}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v15, 0x0

    :goto_2
    const/4 v6, 0x4

    invoke-static {v9, v11, v15, v6}, Lvmf;->C(Ljava/lang/CharSequence;CII)I

    move-result v12

    const/4 v11, -0x1

    if-ne v12, v11, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    :cond_5
    invoke-static {v9, v10, v15, v6}, Lvmf;->C(Ljava/lang/CharSequence;CII)I

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
    sget-object v14, Lid5;->a:Lid5;

    goto :goto_3

    :goto_5
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    iget-object v11, v8, Lgi4;->c:Ljava/util/LinkedHashSet;

    iget-object v12, v8, Lgi4;->e:Ljava/util/Set;

    invoke-interface {v9, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_4e

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

    iget-object v9, v8, Lgi4;->e:Ljava/util/Set;

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

    invoke-static/range {v9 .. v14}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_e

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

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

    invoke-static {v9, v4, v3, v5, v7}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uri="

    const-string v5, ", route = "

    invoke-static {v3, v6, v4, v2, v5}, Lho7;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v11, v1, Lii4;->b:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld3b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lgi4;->b:I

    sget-object v14, Lc3b;->$EnumSwitchMapping$0:[I

    invoke-static {v12}, Laz1;->v(I)I

    move-result v12

    aget v12, v14, v12

    if-ne v12, v13, :cond_12

    iget-object v11, v11, Ld3b;->a:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfxa;

    invoke-virtual {v11}, Lfxa;->b()Z

    move-result v11

    goto :goto_b

    :cond_12
    move v11, v13

    :goto_b
    const-string v12, ":login"

    if-nez v11, :cond_13

    iget-object v0, v1, Lii4;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12, v9}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_13
    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v14, v8, Lgi4;->a:Landroid/net/Uri;

    invoke-static {v14}, Loi4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v13

    iget-object v13, v8, Lgi4;->c:Ljava/util/LinkedHashSet;

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

    invoke-static {v3, v10}, Lvmf;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-interface {v2, v3, v8, v9}, Ldi4;->b(Ljava/lang/String;Lgi4;Landroid/os/Bundle;)Lni4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4d

    iget-boolean v7, v1, Lii4;->g:Z

    if-nez v7, :cond_22

    invoke-virtual {v1}, Lii4;->a()Lzh4;

    move-result-object v7

    invoke-virtual {v7}, Lzh4;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_17

    :cond_16
    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz2b;

    iget-object v9, v9, Lz2b;->a:Lbud;

    iget-object v9, v9, Lbud;->b:Ljava/lang/String;

    if-nez v9, :cond_19

    move-object v9, v4

    :cond_19
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    move/from16 v3, v17

    :goto_d
    if-eqz v3, :cond_22

    const-string v0, "pop_controllers"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lvmf;->b0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lii4;->a()Lzh4;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v3

    invoke-virtual {v3}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lfqd;

    invoke-direct {v4, v3}, Lfqd;-><init>(Ljava/util/List;)V

    invoke-virtual {v4}, Lfqd;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    move-object v4, v3

    check-cast v4, Leqd;

    iget-object v5, v4, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v4, v4, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbud;

    iget-object v5, v4, Lbud;->b:Ljava/lang/String;

    iget-object v4, v4, Lbud;->a:Lc54;

    iget-object v6, v2, Lni4;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v4, v2}, Lb3b;->h(Lc54;Lni4;)V

    return v17

    :cond_1b
    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v5

    check-cast v5, Lone/me/android/root/RootController;

    invoke-virtual {v5}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v5

    invoke-virtual {v5, v4}, Lytd;->B(Lc54;)Z

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Lii4;->a()Lzh4;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lni4;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v4

    invoke-virtual {v4}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Lxs;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lxs;-><init>(I)V

    new-instance v6, Lfqd;

    invoke-direct {v6, v4}, Lfqd;-><init>(Ljava/util/List;)V

    invoke-virtual {v6}, Lfqd;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    move-object v7, v6

    check-cast v7, Leqd;

    iget-object v8, v7, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v7, v7, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbud;

    iget-object v8, v7, Lbud;->b:Ljava/lang/String;

    invoke-static {v8, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    invoke-virtual {v5, v7}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbud;

    iget-object v7, v7, Lbud;->b:Ljava/lang/String;

    invoke-static {v7, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    :goto_11
    check-cast v6, Lbud;

    if-eqz v6, :cond_21

    iget-object v3, v6, Lbud;->a:Lc54;

    if-nez v3, :cond_20

    goto :goto_12

    :cond_20
    invoke-static {v3, v2}, Lb3b;->h(Lc54;Lni4;)V

    :cond_21
    :goto_12
    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lytd;->Q(Ljava/util/List;Lh54;)V

    return v17

    :cond_22
    iget-boolean v3, v1, Lii4;->g:Z

    if-eqz v3, :cond_23

    iget-object v0, v1, Lii4;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v17

    :cond_23
    invoke-virtual {v1}, Lii4;->a()Lzh4;

    move-result-object v3

    invoke-virtual {v3}, Lzh4;->b()I

    move-result v3

    const-string v6, "?"

    if-nez v3, :cond_24

    goto/16 :goto_18

    :cond_24
    iget-object v3, v8, Lgi4;->a:Landroid/net/Uri;

    invoke-static {v3}, Loi4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    iget-object v3, v1, Lii4;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3b;

    iget-object v3, v3, Ld3b;->b:Ljava/util/List;

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_14

    :cond_25
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi4;

    invoke-virtual {v1}, Lii4;->a()Lzh4;

    move-result-object v9

    iget-object v7, v7, Lgi4;->a:Landroid/net/Uri;

    invoke-static {v7}, Loi4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lzh4;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v11, v17

    if-ne v10, v11, :cond_27

    invoke-static {v9}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz2b;

    iget-object v9, v9, Lz2b;->a:Lbud;

    iget-object v9, v9, Lbud;->b:Ljava/lang/String;

    if-nez v9, :cond_26

    move-object v9, v4

    :cond_26
    invoke-static {v9, v6}, Lvmf;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    goto :goto_16

    :cond_27
    const/16 v17, 0x1

    goto :goto_13

    :cond_28
    :goto_14
    iget-object v3, v1, Lii4;->b:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3b;

    iget-object v3, v3, Ld3b;->b:Ljava/util/List;

    if-eqz v3, :cond_29

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_16

    :cond_29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi4;

    invoke-virtual {v1}, Lii4;->a()Lzh4;

    move-result-object v9

    iget-object v7, v7, Lgi4;->a:Landroid/net/Uri;

    invoke-static {v7}, Loi4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lzh4;->a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz2b;

    iget-object v10, v10, Lz2b;->a:Lbud;

    iget-object v10, v10, Lbud;->b:Ljava/lang/String;

    if-nez v10, :cond_2c

    move-object v10, v4

    :cond_2c
    invoke-static {v10, v6}, Lvmf;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_15

    :cond_2d
    :goto_16
    iget-boolean v3, v8, Lgi4;->d:Z

    if-eqz v3, :cond_2e

    goto :goto_18

    :cond_2e
    :goto_17
    const/4 v3, 0x0

    goto :goto_19

    :cond_2f
    :goto_18
    const/4 v3, 0x1

    :goto_19
    const/4 v4, 0x2

    if-eqz v3, :cond_30

    const/4 v3, 0x1

    goto :goto_1a

    :cond_30
    iget-object v3, v1, Lii4;->e:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki4;

    iget-object v3, v3, Lki4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/4 v3, 0x3

    goto :goto_1a

    :cond_31
    move v3, v4

    :goto_1a
    iget-object v7, v1, Lii4;->a:Ljava/lang/String;

    sget-object v8, Lwqi;->a:Ll6b;

    if-nez v8, :cond_33

    :cond_32
    const/4 v6, 0x0

    goto :goto_1d

    :cond_33
    invoke-virtual {v8, v0}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-static {}, Lwqi;->a()Z

    move-result v9

    if-eqz v9, :cond_34

    iget-object v5, v2, Lni4;->a:Ljava/lang/String;

    goto :goto_1b

    :cond_34
    iget-object v9, v2, Lni4;->a:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6, v4}, Lvmf;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

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

    :goto_1b
    const-string v6, "show, screen="

    const-string v9, ", mode="

    invoke-static {v6, v5, v9}, Laz1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_37

    const/4 v6, 0x2

    if-eq v3, v6, :cond_36

    const/4 v6, 0x3

    if-eq v3, v6, :cond_35

    const-string v6, "null"

    goto :goto_1c

    :cond_35
    const-string v6, "BOTTOM_BAR_NAVIGATION"

    goto :goto_1c

    :cond_36
    const-string v6, "PUSH"

    goto :goto_1c

    :cond_37
    const-string v6, "SET_ROOT"

    :goto_1c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v7, v5, v6}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    invoke-static {v3}, Laz1;->v(I)I

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v11, 0x1

    if-eq v0, v11, :cond_41

    if-ne v0, v4, :cond_40

    invoke-virtual {v1}, Lii4;->a()Lzh4;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v3

    invoke-virtual {v3}, Lytd;->D()Z

    move-result v3

    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v4

    iget-object v4, v4, Lytd;->a:Lgg0;

    iget-object v4, v4, Lgg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-lez v4, :cond_3f

    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v4

    check-cast v4, Lone/me/android/root/RootController;

    invoke-virtual {v4}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v4

    invoke-virtual {v4}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lue3;->G(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbud;

    iget-object v4, v4, Lbud;->a:Lc54;

    instance-of v5, v4, Lone/me/main/MainScreen;

    if-eqz v5, :cond_38

    check-cast v4, Lone/me/main/MainScreen;

    goto :goto_1e

    :cond_38
    move-object v4, v6

    :goto_1e
    if-nez v4, :cond_3a

    if-nez v3, :cond_39

    invoke-virtual {v0, v2}, Lb3b;->c(Lni4;)V

    const/16 v17, 0x1

    return v17

    :cond_39
    const/16 v16, 0x0

    return v16

    :cond_3a
    invoke-virtual {v4}, Lone/me/main/MainScreen;->C0()Lqm8;

    move-result-object v3

    iget-object v3, v3, Lqm8;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lzya;

    iget-object v7, v7, Lzya;->d:Ljava/lang/String;

    iget-object v8, v2, Lni4;->b:Lgi4;

    iget-object v8, v8, Lgi4;->a:Landroid/net/Uri;

    invoke-static {v8}, Loi4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3b

    move-object v6, v5

    :cond_3c
    check-cast v6, Lzya;

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

    invoke-static {v3, v2}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_3d
    invoke-virtual {v4, v6}, Lone/me/main/MainScreen;->D0(Lzya;)V

    :goto_1f
    iget-object v0, v0, Lb3b;->e:Lsya;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lsya;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    return v17

    :cond_3e
    const/16 v17, 0x1

    goto/16 :goto_24

    :cond_3f
    const/16 v17, 0x1

    invoke-virtual {v0, v2}, Lb3b;->c(Lni4;)V

    return v17

    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_41
    const/16 v16, 0x0

    invoke-virtual {v1}, Lii4;->a()Lzh4;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lni4;->c:Landroid/os/Bundle;

    iget-object v5, v2, Lni4;->f:Lmi4;

    iget v6, v2, Lni4;->d:I

    invoke-static {v6}, Laz1;->v(I)I

    move-result v6

    if-eqz v6, :cond_44

    const/4 v11, 0x1

    if-eq v6, v11, :cond_43

    if-ne v6, v4, :cond_42

    invoke-interface {v5}, Lmi4;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La8;

    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v3

    invoke-interface {v2, v3}, La8;->a(Lytd;)V

    goto/16 :goto_23

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_43
    invoke-interface {v5}, Lmi4;->a()Ljava/lang/Object;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_44
    const-string v4, "no_anim"

    invoke-static {v4, v3}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_20

    :cond_45
    move/from16 v6, v16

    :goto_20
    const-string v4, "replace_top"

    invoke-static {v4, v3}, Ll8j;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

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

    invoke-virtual {v0, v2, v3}, Lb3b;->d(Lni4;Z)Lbud;

    move-result-object v2

    iget-boolean v3, v0, Lb3b;->b:Z

    if-eqz v3, :cond_47

    iget-object v0, v0, Lb3b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v17

    :cond_47
    iget-object v3, v2, Lbud;->a:Lc54;

    check-cast v3, Lone/me/sdk/arch/Widget;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result v3

    if-eqz v3, :cond_49

    if-eqz v12, :cond_48

    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lytd;->M(Lbud;)V

    goto :goto_23

    :cond_48
    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lytd;->H(Lbud;)V

    goto :goto_23

    :cond_49
    if-eqz v12, :cond_4a

    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lytd;->M(Lbud;)V

    goto :goto_23

    :cond_4a
    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lytd;->H(Lbud;)V

    :goto_23
    iget-object v0, v0, Lb3b;->e:Lsya;

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lsya;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj94;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    :cond_4b
    :goto_24
    return v17

    :cond_4c
    const/16 v17, 0x1

    invoke-virtual {v1}, Lii4;->a()Lzh4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lzh4;->c(Lni4;)V

    return v17

    :cond_4d
    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object v5, v8

    const/4 v8, 0x0

    move-object v4, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgi4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v8

    move-object v8, v0

    new-instance v2, Lone/me/deeplink/FailedCreateScreenException;

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v8}, Lone/me/deeplink/FailedCreateScreenException;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgi4;Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/Throwable;)V

    throw v2

    :cond_4e
    move-object v5, v8

    new-instance v0, Lone/me/deeplink/MissedRequiredQueryParamsException;

    iget-object v2, v5, Lgi4;->c:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v3, v6, v2}, Lone/me/deeplink/MissedRequiredQueryParamsException;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/LinkedHashSet;)V

    throw v0

    :cond_4f
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

    invoke-virtual {p0}, Lii4;->a()Lzh4;

    move-result-object v0

    invoke-virtual {v0}, Lzh4;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lii4;->a()Lzh4;

    move-result-object v0

    check-cast v0, Lb3b;

    iget-object v2, v0, Lb3b;->c:Ljava/util/LinkedList;

    iget-boolean v3, v0, Lb3b;->b:Z

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
    invoke-virtual {v0}, Lb3b;->b()I

    move-result v2

    if-gt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbud;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lbud;->a:Lc54;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lb3b;->f()Leud;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->C()Z

    move-result v0

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lcm6;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lii4;->g:Z

    iget-object v1, p0, Lii4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-boolean v2, p0, Lii4;->g:Z

    invoke-virtual {p0}, Lii4;->a()Lzh4;

    move-result-object p1

    invoke-static {v1}, Lue3;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast p1, Lb3b;

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

    check-cast v4, Lni4;

    :try_start_1
    invoke-virtual {p1, v4, v0}, Lb3b;->d(Lni4;Z)Lbud;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    new-instance v5, Lipd;

    invoke-direct {v5, v4}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v5

    :goto_1
    nop

    instance-of v5, v4, Lipd;

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    check-cast v4, Lbud;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lb3b;->f()Leud;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->G0()Lytd;

    move-result-object v0

    invoke-virtual {p1}, Lb3b;->e()Lih;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lytd;->Q(Ljava/util/List;Lh54;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lii4;->g:Z

    throw p1
.end method
