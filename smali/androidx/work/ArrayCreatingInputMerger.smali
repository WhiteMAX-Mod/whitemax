.class public final Landroidx/work/ArrayCreatingInputMerger;
.super La87;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/work/ArrayCreatingInputMerger;",
        "La87;",
        "<init>",
        "()V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lp64;
    .locals 10

    new-instance p0, Lkga;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lkga;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp64;

    iget-object v1, v1, Lp64;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-class v4, Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_2
    move-object v2, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v8

    add-int v9, v4, v7

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v6, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v6, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v8

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v8, v7, 0x1

    invoke-static {v4, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v6, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v7, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0, v0}, Lkga;->p(Ljava/util/Map;)V

    invoke-virtual {p0}, Lkga;->c()Lp64;

    move-result-object p0

    return-object p0
.end method
